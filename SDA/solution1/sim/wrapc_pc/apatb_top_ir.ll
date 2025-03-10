; ModuleID = 'D:/Download/SDA/SDA/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }
%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: noinline
define void @apatb_top_ir(%"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %Conv_MM_A, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %Conv_Weight, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %MM_Weight, float* noalias nocapture nonnull readonly %Bias, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly %Norm, float* noalias nocapture nonnull "maxi" %Output, i32 %R, i32 %C, i32 %N, i32 %M, i32 %K, i32 %P, i32 %S, i1 zeroext %mode) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 320000)
  %Conv_MM_A_copy = bitcast i8* %malloccall to [5000 x i512]*
  %malloccall1 = call i8* @malloc(i64 320000)
  %Conv_Weight_copy = bitcast i8* %malloccall1 to [5000 x i512]*
  %malloccall2 = call i8* @malloc(i64 320000)
  %MM_Weight_copy = bitcast i8* %malloccall2 to [5000 x i512]*
  %Bias_copy = alloca float, align 512
  %Norm_copy = alloca i128, align 512
  %malloccall3 = tail call i8* @malloc(i64 20000)
  %Output_copy = bitcast i8* %malloccall3 to [5000 x float]*
  %0 = bitcast %"struct.ap_uint<512>"* %Conv_MM_A to [5000 x %"struct.ap_uint<512>"]*
  %1 = bitcast %"struct.ap_uint<512>"* %Conv_Weight to [5000 x %"struct.ap_uint<512>"]*
  %2 = bitcast %"struct.ap_uint<512>"* %MM_Weight to [5000 x %"struct.ap_uint<512>"]*
  %3 = bitcast float* %Output to [5000 x float]*
  call fastcc void @copy_in([5000 x %"struct.ap_uint<512>"]* nonnull %0, [5000 x i512]* %Conv_MM_A_copy, [5000 x %"struct.ap_uint<512>"]* nonnull %1, [5000 x i512]* %Conv_Weight_copy, [5000 x %"struct.ap_uint<512>"]* nonnull %2, [5000 x i512]* %MM_Weight_copy, float* nonnull %Bias, float* nonnull align 512 %Bias_copy, %"struct.ap_uint<128>"* nonnull %Norm, i128* nonnull align 512 %Norm_copy, [5000 x float]* nonnull %3, [5000 x float]* %Output_copy)
  call void @apatb_top_hw([5000 x i512]* %Conv_MM_A_copy, [5000 x i512]* %Conv_Weight_copy, [5000 x i512]* %MM_Weight_copy, float* %Bias_copy, i128* %Norm_copy, [5000 x float]* %Output_copy, i32 %R, i32 %C, i32 %N, i32 %M, i32 %K, i32 %P, i32 %S, i1 %mode)
  call void @copy_back([5000 x %"struct.ap_uint<512>"]* %0, [5000 x i512]* %Conv_MM_A_copy, [5000 x %"struct.ap_uint<512>"]* %1, [5000 x i512]* %Conv_Weight_copy, [5000 x %"struct.ap_uint<512>"]* %2, [5000 x i512]* %MM_Weight_copy, float* %Bias, float* %Bias_copy, %"struct.ap_uint<128>"* %Norm, i128* %Norm_copy, [5000 x float]* %3, [5000 x float]* %Output_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([5000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="0", [5000 x i512]* noalias nocapture "unpacked"="1.0", [5000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="2", [5000 x i512]* noalias nocapture "unpacked"="3.0", [5000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="4", [5000 x i512]* noalias nocapture "unpacked"="5.0", float* noalias readonly "unpacked"="6", float* noalias align 512 "unpacked"="7", %"struct.ap_uint<128>"* noalias readonly "unpacked"="8", i128* noalias nocapture align 512 "unpacked"="9.0", [5000 x float]* noalias readonly "unpacked"="10", [5000 x float]* noalias "unpacked"="11") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>.52"([5000 x i512]* %1, [5000 x %"struct.ap_uint<512>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>.52"([5000 x i512]* %3, [5000 x %"struct.ap_uint<512>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>.52"([5000 x i512]* %5, [5000 x %"struct.ap_uint<512>"]* %4)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %7, float* %6)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(i128* align 512 %9, %"struct.ap_uint<128>"* %8)
  call fastcc void @onebyonecpy_hls.p0a5000f32([5000 x float]* %11, [5000 x float]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0f32(float* noalias align 512 %dst, float* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq float* %dst, null
  %1 = icmp eq float* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load float, float* %src, align 4
  store float %3, float* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>"(i128* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<128>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<128>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<128>", %"struct.ap_uint<128>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src.0.0.03, align 16
  store i128 %1, i128* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a5000f32([5000 x float]* noalias %dst, [5000 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5000 x float]* %dst, null
  %1 = icmp eq [5000 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5000f32([5000 x float]* nonnull %dst, [5000 x float]* nonnull %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5000f32([5000 x float]* %dst, [5000 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5000 x float]* %src, null
  %1 = icmp eq [5000 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5000 x float], [5000 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5000 x float], [5000 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [5000 x i512]* noalias nocapture readonly "unpacked"="1.0", [5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="2", [5000 x i512]* noalias nocapture readonly "unpacked"="3.0", [5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [5000 x i512]* noalias nocapture readonly "unpacked"="5.0", float* noalias "unpacked"="6", float* noalias readonly align 512 "unpacked"="7", %"struct.ap_uint<128>"* noalias "unpacked"="8", i128* noalias nocapture readonly align 512 "unpacked"="9.0", [5000 x float]* noalias "unpacked"="10", [5000 x float]* noalias readonly "unpacked"="11") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>"([5000 x %"struct.ap_uint<512>"]* %0, [5000 x i512]* %1)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>"([5000 x %"struct.ap_uint<512>"]* %2, [5000 x i512]* %3)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>"([5000 x %"struct.ap_uint<512>"]* %4, [5000 x i512]* %5)
  call fastcc void @onebyonecpy_hls.p0f32(float* %6, float* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>.44"(%"struct.ap_uint<128>"* %8, i128* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a5000f32([5000 x float]* %10, [5000 x float]* %11)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<128>.44"(%"struct.ap_uint<128>"* noalias "unpacked"="0" %dst, i128* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_uint<128>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<128>", %"struct.ap_uint<128>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src, align 512
  store i128 %1, i128* %dst.0.0.04, align 16
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>.52"([5000 x i512]* noalias nocapture "unpacked"="0.0" %dst, [5000 x %"struct.ap_uint<512>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5000struct.ap_uint<512>.55"([5000 x i512]* %dst, [5000 x %"struct.ap_uint<512>"]* nonnull %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5000struct.ap_uint<512>.55"([5000 x i512]* nocapture "unpacked"="0.0" %dst, [5000 x %"struct.ap_uint<512>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5000 x %"struct.ap_uint<512>"], [5000 x %"struct.ap_uint<512>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [5000 x i512], [5000 x i512]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<512>"([5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0" %dst, [5000 x i512]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5000struct.ap_uint<512>.62"([5000 x %"struct.ap_uint<512>"]* nonnull %dst, [5000 x i512]* %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5000struct.ap_uint<512>.62"([5000 x %"struct.ap_uint<512>"]* "unpacked"="0" %dst, [5000 x i512]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5000 x i512], [5000 x i512]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [5000 x %"struct.ap_uint<512>"], [5000 x %"struct.ap_uint<512>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_hw([5000 x i512]*, [5000 x i512]*, [5000 x i512]*, float*, i128*, [5000 x float]*, i32, i32, i32, i32, i32, i32, i32, i1)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="0", [5000 x i512]* noalias nocapture readonly "unpacked"="1.0", [5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="2", [5000 x i512]* noalias nocapture readonly "unpacked"="3.0", [5000 x %"struct.ap_uint<512>"]* noalias "unpacked"="4", [5000 x i512]* noalias nocapture readonly "unpacked"="5.0", float* noalias "unpacked"="6", float* noalias readonly align 512 "unpacked"="7", %"struct.ap_uint<128>"* noalias "unpacked"="8", i128* noalias nocapture readonly align 512 "unpacked"="9.0", [5000 x float]* noalias "unpacked"="10", [5000 x float]* noalias readonly "unpacked"="11") unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a5000f32([5000 x float]* %10, [5000 x float]* %11)
  ret void
}

define void @top_hw_stub_wrapper([5000 x i512]*, [5000 x i512]*, [5000 x i512]*, float*, i128*, [5000 x float]*, i32, i32, i32, i32, i32, i32, i32, i1) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 320000)
  %14 = bitcast i8* %malloccall to [5000 x %"struct.ap_uint<512>"]*
  %malloccall1 = tail call i8* @malloc(i64 320000)
  %15 = bitcast i8* %malloccall1 to [5000 x %"struct.ap_uint<512>"]*
  %malloccall2 = tail call i8* @malloc(i64 320000)
  %16 = bitcast i8* %malloccall2 to [5000 x %"struct.ap_uint<512>"]*
  %17 = alloca %"struct.ap_uint<128>"
  call void @copy_out([5000 x %"struct.ap_uint<512>"]* %14, [5000 x i512]* %0, [5000 x %"struct.ap_uint<512>"]* %15, [5000 x i512]* %1, [5000 x %"struct.ap_uint<512>"]* %16, [5000 x i512]* %2, float* null, float* %3, %"struct.ap_uint<128>"* %17, i128* %4, [5000 x float]* null, [5000 x float]* %5)
  %18 = bitcast [5000 x %"struct.ap_uint<512>"]* %14 to %"struct.ap_uint<512>"*
  %19 = bitcast [5000 x %"struct.ap_uint<512>"]* %15 to %"struct.ap_uint<512>"*
  %20 = bitcast [5000 x %"struct.ap_uint<512>"]* %16 to %"struct.ap_uint<512>"*
  %21 = bitcast [5000 x float]* %5 to float*
  call void @top_hw_stub(%"struct.ap_uint<512>"* %18, %"struct.ap_uint<512>"* %19, %"struct.ap_uint<512>"* %20, float* %3, %"struct.ap_uint<128>"* %17, float* %21, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i1 %13)
  call void @copy_in([5000 x %"struct.ap_uint<512>"]* %14, [5000 x i512]* %0, [5000 x %"struct.ap_uint<512>"]* %15, [5000 x i512]* %1, [5000 x %"struct.ap_uint<512>"]* %16, [5000 x i512]* %2, float* null, float* %3, %"struct.ap_uint<128>"* %17, i128* %4, [5000 x float]* null, [5000 x float]* %5)
  ret void
}

declare void @top_hw_stub(%"struct.ap_uint<512>"*, %"struct.ap_uint<512>"*, %"struct.ap_uint<512>"*, float*, %"struct.ap_uint<128>"*, float*, i32, i32, i32, i32, i32, i32, i32, i1)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
