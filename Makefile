go: fold-code4
	./$<

# include ../Makefile.common
fold-code%.s: fold-code%.no-opt.ll
	llc -filetype=asm -O0 $<

fold-code%.no-opt.o: fold-code%.no-opt.ll
	llc -filetype=obj -O0 $<

GCC_LINK_ARGS= -L/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib -m64 \
                -L/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -lstd-6c65cf4b443341b1-0.8-pre   \
                -Wl,-no_compact_unwind -lmorestack -lrustrt \
                -Wl,-rpath,@executable_path/../../../../Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -Wl,-rpath,/Users/fklock/Dev/Mozilla/rust.git/objdir-dbgopt/x86_64-apple-darwin/stage2/lib/rustc/x86_64-apple-darwin/lib \
                -Wl,-rpath,/Users/fklock/opt/rust-dbg/lib/rustc/x86_64-apple-darwin/lib


fold-code%: fold-code%.no-opt.o
	gcc $(GCC_LINK_ARGS) -o $@ $<
