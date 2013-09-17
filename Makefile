LLC=~/opt/llvm-dbg-nopt/bin/llc

go-isolate: ll-isolate
	./ll-isolate

ll-isolate: isolate.ll.o
	clang++ -o $@ -fexceptions -fcxx-exceptions $^

go-simple: cxx-simple ll-simple
	./cxx-simple

cxx-simple: simple.cpp other.cpp
	clang++ -o $@ -fexceptions -fcxx-exceptions  $^

ll-simple: simple.ll.o other.ll.o
	clang++ -o $@ -fexceptions -fcxx-exceptions $^

simple.ll.s: simple.ll

%.ll.s: %.ll
	$(LLC) -o $@ $< -O0 -filetype=asm

%.ll.o: %.ll.s
	clang++ -c -o $@ $< -O0 -g
#	$(LLC) -o $@ $< -O0 -g -filetype=obj 

%.ll: %.cpp
	clang++ -cc1 -fexceptions -fcxx-exceptions -emit-llvm $<

go-fold2: fold-code2.invoke fold-code2.call
	./fold-code2.call
	./fold-code2.invoke

# include ../Makefile.common
fold-code%.s: fold-code%.no-opt.ll
	$(LLC) -filetype=asm -O0 $<

fold-code2.invoke.s: fold-code2.invoke.ll
	$(LLC) -filetype=asm -O0 $<

fold-code2.call.s: fold-code2.call.ll
	$(LLC) -filetype=asm -O0 $<

%.o: %.ll
	$(LLC) -filetype=obj -O0 $<

GCC_LINK_ARGS= -L/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib -m64 \
                -L/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -lstd-6c65cf4b443341b1-0.8-pre   \
                -Wl,-no_compact_unwind -lmorestack -lrustrt \
                -Wl,-rpath,@executable_path/../../../../Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -Wl,-rpath,/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -Wl,-rpath,/Users/fklock/opt/rust-dbg/lib/rustc/x86_64-apple-darwin/lib


fold-code%: fold-code%.no-opt.o
	gcc $(GCC_LINK_ARGS) -o $@ $<

fold-code2.invoke: fold-code2.invoke.o
	gcc $(GCC_LINK_ARGS) -o $@ $<

fold-code2.call: fold-code2.call.o
	gcc $(GCC_LINK_ARGS) -o $@ $<
