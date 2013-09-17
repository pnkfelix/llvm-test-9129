target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin12.5.0"

%tydesc = type { i64 }
%thearg = type { i64, i8*, i8* }

; Function Attrs: uwtable
define i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E() #4 {
"function top level":
  ret i64 3
}

; Function Attrs: inlinehint uwtable
define internal void @main_anon_expr(%thearg*) #6 {
"function top level":
  %__trait_callee = alloca { %tydesc*, { i64 }* }
  %1 = alloca i64
  %2 = alloca { i8*, i32 }
  %3 = bitcast %thearg* %0 to { i64, { i64, i8*, i8* }* }*
  %4 = getelementptr inbounds { i64, { i64, i8*, i8* }* }* %3, i32 0, i32 1
  %funcptr = bitcast { i64, i8*, i8* }** %4 to void (i64)*

;;;; PATH 1
  %boom = call i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E()
;;;; END PATH 1

;;;; PATH 2
;;  %boom = invoke i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E() to label %"normal return" unwind label %unwind
;;"normal return":                                  ; preds = %"function top level"
;;;; END PATH 2

  store i64 %boom, i64* %1
  %end_03 = load i64* %1
  call void %funcptr(i64 %end_03)
  ret void

unwind:                                           ; preds = %"function top level"
  %end_02 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %end_01 = load { i8*, i32 }* %2
  resume { i8*, i32 } %end_01
}

declare i32 @__gxx_personality_v0(...)
