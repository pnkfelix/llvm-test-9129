; ModuleID = 'fold-code2.no-opt.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin"

%tydesc = type { i64, i64, void ({}*, i8*)*, void ({}*, i8*)*, void ({}*, i8*)*, void ({}*, i8*)*, i64, { i8*, i64 } }
%"struct.std::unstable::intrinsics::TyDesc[#1]" = type { i64, i64, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i8*)*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i8*)*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i8*)*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i8*)*, i64, %str_slice }
%str_slice = type { i8*, i64 }

@_rust_crate_map_toplevel = global { i32, i8*, i64, [2 x i64] } { i32 1, i8* null, i64 ptrtoint ([1 x { i64, i64 }]* @_rust_mod_map to i64), [2 x i64] [i64 ptrtoint (i64* @_rust_crate_map_std_0.8-pre_6c65cf4b443341b1 to i64), i64 0] }
@"_ZN8_$SP$int6tydesc19h968bddda2bd9dd7ca2E" = internal constant %tydesc { i64 8, i64 ptrtoint (i1** getelementptr ({ i1, i1* }* null, i64 0, i32 1) to i64), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_take18h2a2e3ea2e0651b7apE" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_drop18h2a2e3ea2e0651b7a8E" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_free18h2a2e3ea2e0651b7a9E" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i64 }**)* @"_ZN8_$SP$int10glue_visit19h968bddda2bd9dd7caqE" to void ({}*, i8*)*), i64 ptrtoint (i64* getelementptr inbounds ({ i64, %tydesc*, i8*, i8*, i64 }* null, i32 0, i32 4) to i64), { i8*, i64 } { i8* getelementptr inbounds ([5 x i8]* @str986, i32 0, i32 0), i64 4 } }
@str986 = internal constant [5 x i8] c"@int\00"
@"_ZN8_$SP$u326tydesc18h2a2e3ea2e0651b7a5E" = internal constant %tydesc { i64 8, i64 ptrtoint (i1** getelementptr ({ i1, i1* }* null, i64 0, i32 1) to i64), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_take18h2a2e3ea2e0651b7apE" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_drop18h2a2e3ea2e0651b7a8E" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i32 }**)* @"_ZN8_$SP$u329glue_free18h2a2e3ea2e0651b7a9E" to void ({}*, i8*)*), void ({}*, i8*)* null, i64 ptrtoint (i32* getelementptr inbounds ({ i64, %tydesc*, i8*, i8*, i32 }* null, i32 0, i32 4) to i64), { i8*, i64 } { i8* getelementptr inbounds ([5 x i8]* @str989, i32 0, i32 0), i64 4 } }
@str989 = internal constant [5 x i8] c"@u32\00"
@_ZN3int6tydesc19ha72ef23188294495acE = internal constant %tydesc { i64 8, i64 ptrtoint (i64* getelementptr ({ i1, i64 }* null, i64 0, i32 1) to i64), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_take19hfac062c2b6ed59dfagE to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_drop19hfac062c2b6ed59dfahE to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_free19hfac062c2b6ed59dfaiE to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, i64*)* @_ZN3int10glue_visit19ha72ef23188294495ajE to void ({}*, i8*)*), i64 0, { i8*, i64 } { i8* getelementptr inbounds ([4 x i8]* @str995, i32 0, i32 0), i64 3 } }
@str995 = internal constant [4 x i8] c"int\00"
@_ZN3u326tydesc19hfac062c2b6ed59dfaeE = internal constant %tydesc { i64 4, i64 ptrtoint (i32* getelementptr ({ i1, i32 }* null, i64 0, i32 1) to i64), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_take19hfac062c2b6ed59dfagE to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_drop19hfac062c2b6ed59dfahE to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, i32*)* @_ZN3u329glue_free19hfac062c2b6ed59dfaiE to void ({}*, i8*)*), void ({}*, i8*)* null, i64 0, { i8*, i64 } { i8* getelementptr inbounds ([4 x i8]* @str997, i32 0, i32 0), i64 3 } }
@str997 = internal constant [4 x i8] c"u32\00"
@vtable1071 = internal constant { %tydesc*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)* } { %tydesc* @"_ZN8_$SP$int6tydesc19h968bddda2bd9dd7ca2E", void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)* @"_ZN8bomb$int4boom21h2a1c8c246ee57cefLya14v0.0E" }
@"_ZN20_$SP$bomb.$x27static6tydesc19h9f15e2dd62f678e4atE" = internal constant %tydesc { i64 16, i64 ptrtoint (i1** getelementptr ({ i1, i1* }* null, i64 0, i32 1) to i64), void ({}*, i8*)* bitcast (void ({}*, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }*)* @"_ZN20_$SP$bomb.$x27static9glue_take19h9f15e2dd62f678e4awE" to void ({}*, i8*)*), void ({}*, i8*)* bitcast (void ({}*, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }*)* @"_ZN20_$SP$bomb.$x27static9glue_drop19h9f15e2dd62f678e4axE" to void ({}*, i8*)*), void ({}*, i8*)* null, void ({}*, i8*)* null, i64 0, { i8*, i64 } { i8* getelementptr inbounds ([14 x i8]* @str1075, i32 0, i32 0), i64 13 } }
@str1075 = internal constant [14 x i8] c"@bomb:'static\00"
@"_ZN9_$SP$$x3f6tydesc18h66bd51d50f596f1ayE" = internal constant %tydesc { i64 8, i64 ptrtoint (i1** getelementptr ({ i1, i1* }* null, i64 0, i32 1) to i64), void ({}*, i8*)* null, void ({}*, i8*)* null, void ({}*, i8*)* bitcast (void ({}*, { i64, %tydesc*, i8*, i8*, i8 }**)* @"_ZN9_$SP$$x3f9glue_free18h66bd51d50f596f1aBE" to void ({}*, i8*)*), void ({}*, i8*)* null, i64 0, { i8*, i64 } { i8* getelementptr inbounds ([3 x i8]* @str1080, i32 0, i32 0), i64 2 } }
@str1080 = internal constant [3 x i8] c"@?\00"
@_rust_crate_map_std_0.8-pre_6c65cf4b443341b1 = external global i64
@_rust_mod_map = internal global [1 x { i64, i64 }] zeroinitializer
@rust_abi_version = constant i64 1

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #0

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #0

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #0

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: nounwind readnone
declare i8* @llvm.frameaddress(i32) #2

; Function Attrs: nounwind readonly
declare float @llvm.powi.f32(float, i32) #3

; Function Attrs: nounwind readonly
declare double @llvm.powi.f64(double, i32) #3

; Function Attrs: nounwind readonly
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: nounwind readonly
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nounwind readonly
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.sin.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.sin.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.cos.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.cos.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.exp.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.exp.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.exp2.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.exp2.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.log.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.log.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.log10.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.log10.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.log2.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.log2.f64(double) #3

; Function Attrs: nounwind readnone
declare float @llvm.fma.f32(float, float, float) #2

; Function Attrs: nounwind readnone
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nounwind readonly
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.floor.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind readonly
declare float @llvm.trunc.f32(float) #3

; Function Attrs: nounwind readonly
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #2

; Function Attrs: nounwind readnone
declare i16 @llvm.ctpop.i16(i16) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nounwind readnone
declare i8 @llvm.ctlz.i8(i8, i1) #2

; Function Attrs: nounwind readnone
declare i16 @llvm.ctlz.i16(i16, i1) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #2

; Function Attrs: nounwind readnone
declare i8 @llvm.cttz.i8(i8, i1) #2

; Function Attrs: nounwind readnone
declare i16 @llvm.cttz.i16(i16, i1) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.cttz.i64(i64, i1) #2

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.bswap.i64(i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.ssub.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.usub.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.smul.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare { i8, i1 } @llvm.umul.with.overflow.i8(i8, i8) #2

; Function Attrs: nounwind readnone
declare { i16, i1 } @llvm.umul.with.overflow.i16(i16, i16) #2

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

declare void @upcall_trace(i8*, i8*, i64)

; Function Attrs: nounwind
declare i32 @upcall_rust_personality() #0

; Function Attrs: nounwind
declare void @upcall_reset_stack_limit() #0

; Function Attrs: uwtable
define void @"_ZN8bomb$int4boom21h2a1c8c246ee57cefLya14v0.0E"({ i64, %tydesc*, i8*, i8*, i8 }*, i64) #4 {
"function top level":
  %__self = alloca { i64, %tydesc*, i8*, i8*, i64 }*
  %__arg = alloca i64
  %2 = bitcast { i64, %tydesc*, i8*, i8*, i8 }* %0 to { i64, %tydesc*, i8*, i8*, i64 }*
  store { i64, %tydesc*, i8*, i8*, i64 }* %2, { i64, %tydesc*, i8*, i8*, i64 }** %__self
  store i64 %1, i64* %__arg
  %3 = bitcast { i64, %tydesc*, i8*, i8*, i64 }** %__self to { i64, %tydesc*, i8*, i8*, i32 }**
  call void @"_ZN8_$SP$u329glue_drop18h2a2e3ea2e0651b7a8E"({}* null, { i64, %tydesc*, i8*, i8*, i32 }** %3)
  ret void
}

; Function Attrs: alwaysinline
define internal void @"_ZN8_$SP$u329glue_drop18h2a2e3ea2e0651b7a8E"({}*, { i64, %tydesc*, i8*, i8*, i32 }**) #5 {
"function top level":
  %2 = load { i64, %tydesc*, i8*, i8*, i32 }** %1
  %3 = icmp ne { i64, %tydesc*, i8*, i8*, i32 }* %2, null
  br i1 %3, label %decr, label %next

decr:                                             ; preds = %"function top level"
  %4 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i32 }* %2, i32 0, i32 0
  %5 = load i64* %4
  %6 = sub i64 %5, 1
  store i64 %6, i64* %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %free, label %next

free:                                             ; preds = %decr
  call void @"_ZN8_$SP$u329glue_free18h2a2e3ea2e0651b7a9E"({}* null, { i64, %tydesc*, i8*, i8*, i32 }** %1)
  br label %next

next:                                             ; preds = %free, %decr, %"function top level"
  ret void
}

; Function Attrs: alwaysinline
define internal void @"_ZN8_$SP$u329glue_free18h2a2e3ea2e0651b7a9E"({}*, { i64, %tydesc*, i8*, i8*, i32 }**) #5 {
"function top level":
  %2 = load { i64, %tydesc*, i8*, i8*, i32 }** %1
  %3 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i32 }* %2, i32 0, i32 4
  %4 = bitcast { i64, %tydesc*, i8*, i8*, i32 }* %2 to i8*
  call void @"_ZN8unstable4lang10local_free17hbf6638d34c91b17811v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }* undef, i8* %4)
  ret void
}

declare void @"_ZN8unstable4lang10local_free17hbf6638d34c91b17811v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }*, i8*)

; Function Attrs: uwtable
define i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E({ i64, %tydesc*, i8*, i8*, i8 }*) #4 {
"function top level":
  ret i64 3
}

; Function Attrs: uwtable
define void @_ZN4main16hfac2329d86464a44v0.0E({ i64, %tydesc*, i8*, i8*, i8 }*) #4 {
"function top level":
  %b = alloca { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }
  %f = alloca { void ({ i64, %tydesc*, i8*, i8*, i8 }*)*, { i64, %tydesc*, i8*, i8*, i8 }* }
  %__closure = alloca { i64, %tydesc*, i8*, i8*, { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* } }
  %1 = alloca { i8*, i32 }
  %2 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %b, i32 0, i32 1
  %3 = bitcast { i64, %tydesc*, i8*, i8*, i8 }** %2 to { i64, %tydesc*, i8*, i8*, i64 }**
  %4 = call i8* @"_ZN8unstable4lang12local_malloc16h3e866d267fb6a8911v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }* undef, i8* bitcast (%tydesc* @_ZN3int6tydesc19ha72ef23188294495acE to i8*), i64 8)
  %5 = bitcast i8* %4 to { i64, %tydesc*, i8*, i8*, i64 }*
  %6 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i64 }* %5, i32 0, i32 4
  store i64 3, i64* %6
  store { i64, %tydesc*, i8*, i8*, i64 }* %5, { i64, %tydesc*, i8*, i8*, i64 }** %3
  %7 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %b, i32 0, i32 0
  %8 = bitcast %tydesc** %7 to { %tydesc*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)* }**
  store { %tydesc*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)* }* @vtable1071, { %tydesc*, void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)* }** %8
  %9 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* } }* %__closure, i32 0, i32 4, i32 0
  store { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %b, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }** %9
  %10 = getelementptr inbounds { void ({ i64, %tydesc*, i8*, i8*, i8 }*)*, { i64, %tydesc*, i8*, i8*, i8 }* }* %f, i32 0, i32 0
  store void ({ i64, %tydesc*, i8*, i8*, i8 }*)* @_ZN4main4anon7expr_fn2asE, void ({ i64, %tydesc*, i8*, i8*, i8 }*)** %10
  %11 = getelementptr inbounds { void ({ i64, %tydesc*, i8*, i8*, i8 }*)*, { i64, %tydesc*, i8*, i8*, i8 }* }* %f, i32 0, i32 1
  %12 = bitcast { i64, %tydesc*, i8*, i8*, { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* } }* %__closure to { i64, %tydesc*, i8*, i8*, i8 }*
  store { i64, %tydesc*, i8*, i8*, i8 }* %12, { i64, %tydesc*, i8*, i8*, i8 }** %11
  %13 = getelementptr inbounds { void ({ i64, %tydesc*, i8*, i8*, i8 }*)*, { i64, %tydesc*, i8*, i8*, i8 }* }* %f, i32 0, i32 0
  %14 = load void ({ i64, %tydesc*, i8*, i8*, i8 }*)** %13
  %15 = getelementptr inbounds { void ({ i64, %tydesc*, i8*, i8*, i8 }*)*, { i64, %tydesc*, i8*, i8*, i8 }* }* %f, i32 0, i32 1
  %16 = load { i64, %tydesc*, i8*, i8*, i8 }** %15
  invoke void %14({ i64, %tydesc*, i8*, i8*, i8 }* %16)
          to label %"normal return" unwind label %unwind

"normal return":                                  ; preds = %"function top level"
  call void @"_ZN20_$SP$bomb.$x27static9glue_drop19h9f15e2dd62f678e4axE"({}* null, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %b)
  ret void

unwind:                                           ; preds = %"function top level"
  %17 = landingpad { i8*, i32 } personality i32 ()* @upcall_rust_personality
          cleanup
  call void @upcall_reset_stack_limit()
  store { i8*, i32 } %17, { i8*, i32 }* %1
  br label %cleanup

cleanup:                                          ; preds = %unwind
  call void @"_ZN20_$SP$bomb.$x27static9glue_drop19h9f15e2dd62f678e4axE"({}* null, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %b)
  %18 = load { i8*, i32 }* %1
  resume { i8*, i32 } %18
}

define void @_rust_main({ i64, %tydesc*, i8*, i8*, i8 }*) {
"function top level":
  call void @_ZN4main16hfac2329d86464a44v0.0E({ i64, %tydesc*, i8*, i8*, i8 }* %0)
  ret void
}

define i64 @main(i64, i8**) {
top:
  %2 = call i64 @"_ZN8unstable4lang5start17h76d6c774aa357c7a11v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }* null, i8* bitcast (void ({ i64, %tydesc*, i8*, i8*, i8 }*)* @_rust_main to i8*), i64 %0, i8** %1, i8* bitcast ({ i32, i8*, i64, [2 x i64] }* @_rust_crate_map_toplevel to i8*))
  ret i64 %2
}

declare i64 @"_ZN8unstable4lang5start17h76d6c774aa357c7a11v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }*, i8*, i64, i8**, i8*)

; Function Attrs: alwaysinline
define internal void @_ZN3u329glue_take19hfac062c2b6ed59dfagE({}*, i32*) #5 {
"function top level":
  ret void
}

; Function Attrs: alwaysinline
define internal void @_ZN3u329glue_drop19hfac062c2b6ed59dfahE({}*, i32*) #5 {
"function top level":
  ret void
}

; Function Attrs: alwaysinline
define internal void @_ZN3u329glue_free19hfac062c2b6ed59dfaiE({}*, i32*) #5 {
"function top level":
  ret void
}

; Function Attrs: alwaysinline
define internal void @_ZN3int10glue_visit19ha72ef23188294495ajE({}*, i64*) #5 {
"function top level":
  %2 = bitcast i64* %1 to { %tydesc*, i8* }*
  %3 = getelementptr inbounds { %tydesc*, i8* }* %2, i32 0, i32 1
  %4 = load i8** %3
  %5 = bitcast i8* %4 to { i64, %tydesc*, i8*, i8*, i8 }*
  %6 = getelementptr inbounds { %tydesc*, i8* }* %2, i32 0, i32 0
  %7 = bitcast %tydesc** %6 to [1 x i8*]**
  %8 = load [1 x i8*]** %7
  %9 = getelementptr inbounds [1 x i8*]* %8, i32 0, i32 4
  %10 = load i8** %9
  %11 = bitcast i8* %10 to i8 ({ i64, %tydesc*, i8*, i8*, i8 }*)*
  %12 = call i8 %11({ i64, %tydesc*, i8*, i8*, i8 }* %5)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %next, label %final

final:                                            ; preds = %next, %"function top level"
  ret void

next:                                             ; preds = %"function top level"
  br label %final
}

declare i8* @"_ZN8unstable4lang12local_malloc16h3e866d267fb6a8911v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }*, i8*, i64)

; Function Attrs: alwaysinline
define internal void @"_ZN8_$SP$u329glue_take18h2a2e3ea2e0651b7apE"({}*, { i64, %tydesc*, i8*, i8*, i32 }**) #5 {
"function top level":
  %2 = load { i64, %tydesc*, i8*, i8*, i32 }** %1
  %3 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i32 }* %2, i32 0, i32 0
  %4 = load i64* %3
  %5 = add i64 %4, 1
  store i64 %5, i64* %3
  ret void
}

; Function Attrs: alwaysinline
define internal void @"_ZN8_$SP$int10glue_visit19h968bddda2bd9dd7caqE"({}*, { i64, %tydesc*, i8*, i8*, i64 }**) #5 {
"function top level":
  %2 = bitcast { i64, %tydesc*, i8*, i8*, i64 }** %1 to { %tydesc*, i8* }*
  %3 = getelementptr inbounds { %tydesc*, i8* }* %2, i32 0, i32 1
  %4 = load i8** %3
  %5 = bitcast i8* %4 to { i64, %tydesc*, i8*, i8*, i8 }*
  %6 = getelementptr inbounds { %tydesc*, i8* }* %2, i32 0, i32 0
  %7 = bitcast %tydesc** %6 to [1 x i8*]**
  %8 = load [1 x i8*]** %7
  %9 = getelementptr inbounds [1 x i8*]* %8, i32 0, i32 22
  %10 = load i8** %9
  %11 = bitcast i8* %10 to i8 ({ i64, %tydesc*, i8*, i8*, i8 }*, i64, %"struct.std::unstable::intrinsics::TyDesc[#1]"*)*
  %12 = call i8 %11({ i64, %tydesc*, i8*, i8*, i8 }* %5, i64 1, %"struct.std::unstable::intrinsics::TyDesc[#1]"* bitcast (%tydesc* @_ZN3int6tydesc19ha72ef23188294495acE to %"struct.std::unstable::intrinsics::TyDesc[#1]"*))
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %next, label %final

final:                                            ; preds = %next, %"function top level"
  ret void

next:                                             ; preds = %"function top level"
  br label %final
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN4main4anon7expr_fn2asE({ i64, %tydesc*, i8*, i8*, i8 }*) #6 {
"function top level":
  %__trait_callee = alloca { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }
  %1 = alloca i64
  %2 = alloca { i8*, i32 }
  %3 = bitcast { i64, %tydesc*, i8*, i8*, i8 }* %0 to { i64, %tydesc*, i8*, i8*, { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* } }*
  %4 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* } }* %3, i32 0, i32 4
  %5 = getelementptr inbounds { { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* }* %4, i32 0, i32 0
  %6 = load { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }** %5
  %7 = bitcast { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %6 to i8*
  %8 = bitcast { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %__trait_callee to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %7, i64 16, i32 8, i1 false)
  call void @"_ZN20_$SP$bomb.$x27static9glue_take19h9f15e2dd62f678e4awE"({}* null, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %__trait_callee)
  %9 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %__trait_callee, i32 0, i32 1
  %10 = load { i64, %tydesc*, i8*, i8*, i8 }** %9
  %11 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %__trait_callee, i32 0, i32 0
  %12 = bitcast %tydesc** %11 to [1 x i8*]**
  %13 = load [1 x i8*]** %12
  %14 = getelementptr inbounds [1 x i8*]* %13, i32 0, i32 1
  %15 = load i8** %14
  %16 = bitcast i8* %15 to void ({ i64, %tydesc*, i8*, i8*, i8 }*, i64)*

  %17 = call i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E({ i64, %tydesc*, i8*, i8*, i8 }* undef)
;;  %17 = invoke i64 @_ZN9breakdown17haf444eb869dbfb724v0.0E({ i64, %tydesc*, i8*, i8*, i8 }* undef) to label %"normal return" unwind label %unwind
;;"normal return":                                  ; preds = %"function top level"

  store i64 %17, i64* %1
  %18 = load i64* %1
  call void %16({ i64, %tydesc*, i8*, i8*, i8 }* %10, i64 %18)
  ret void

unwind:                                           ; preds = %"function top level"
  %19 = landingpad { i8*, i32 } personality i32 ()* @upcall_rust_personality
          cleanup
  call void @upcall_reset_stack_limit()
  store { i8*, i32 } %19, { i8*, i32 }* %2
  br label %cleanup

cleanup:                                          ; preds = %unwind
  call void @"_ZN20_$SP$bomb.$x27static9glue_drop19h9f15e2dd62f678e4axE"({}* null, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %__trait_callee)
  %20 = load { i8*, i32 }* %2
  resume { i8*, i32 } %20
}

; Function Attrs: optsize
define internal void @"_ZN20_$SP$bomb.$x27static9glue_take19h9f15e2dd62f678e4awE"({}*, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }*) #7 {
"function top level":
  %2 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %1, i32 0, i32 1
  %3 = load { i64, %tydesc*, i8*, i8*, i8 }** %2
  %4 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i8 }* %3, i32 0, i32 0
  %5 = load i64* %4
  %6 = add i64 %5, 1
  store i64 %6, i64* %4
  ret void
}

; Function Attrs: optsize
define internal void @"_ZN20_$SP$bomb.$x27static9glue_drop19h9f15e2dd62f678e4axE"({}*, { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }*) #7 {
"function top level":
  %2 = getelementptr inbounds { %tydesc*, { i64, %tydesc*, i8*, i8*, i8 }* }* %1, i32 0, i32 1
  %3 = load { i64, %tydesc*, i8*, i8*, i8 }** %2
  %4 = icmp ne { i64, %tydesc*, i8*, i8*, i8 }* %3, null
  br i1 %4, label %decr, label %next

decr:                                             ; preds = %"function top level"
  %5 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i8 }* %3, i32 0, i32 0
  %6 = load i64* %5
  %7 = sub i64 %6, 1
  store i64 %7, i64* %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %free, label %next

free:                                             ; preds = %decr
  call void @"_ZN9_$SP$$x3f9glue_free18h66bd51d50f596f1aBE"({}* null, { i64, %tydesc*, i8*, i8*, i8 }** %2)
  br label %next

next:                                             ; preds = %free, %decr, %"function top level"
  ret void
}

; Function Attrs: alwaysinline
define internal void @"_ZN9_$SP$$x3f9glue_free18h66bd51d50f596f1aBE"({}*, { i64, %tydesc*, i8*, i8*, i8 }**) #5 {
"function top level":
  %2 = load { i64, %tydesc*, i8*, i8*, i8 }** %1
  %3 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i8 }* %2, i32 0, i32 1
  %4 = load %tydesc** %3
  %5 = getelementptr inbounds { i64, %tydesc*, i8*, i8*, i8 }* %2, i32 0, i32 4
  %6 = getelementptr inbounds %tydesc* %4, i32 0, i32 3
  %7 = load void ({}*, i8*)** %6
  call void %7({}* null, i8* %5)
  %8 = bitcast { i64, %tydesc*, i8*, i8*, i8 }* %2 to i8*
  call void @"_ZN8unstable4lang10local_free17hbf6638d34c91b17811v0.8$x2dpreE"({ i64, %tydesc*, i8*, i8*, i8 }* undef, i8* %8)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { noreturn nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly }
attributes #4 = { uwtable }
attributes #5 = { alwaysinline }
attributes #6 = { inlinehint uwtable }
attributes #7 = { optsize }
