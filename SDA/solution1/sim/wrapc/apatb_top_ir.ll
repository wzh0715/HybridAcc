; ModuleID = 'D:/FPGA/SDA/SDA/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: noinline
define void @apatb_top_ir(%"struct.ap_uint<128>"* noalias nocapture nonnull readonly "maxi" %Conv_MM_A, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly "maxi" %Conv_Weight, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly "maxi" %MM_Weight, i32 %R, i32 %C, i32 %N, i32 %M, i32 %K, i1 zeroext %mode) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 80000)
  %Conv_MM_A_copy = bitcast i8* %malloccall to [5000 x i128]*
  %malloccall1 = call i8* @malloc(i64 80000)
  %Conv_Weight_copy = bitcast i8* %malloccall1 to [5000 x i128]*
  %malloccall2 = call i8* @malloc(i64 80000)
  %MM_Weight_copy = bitcast i8* %malloccall2 to [5000 x i128]*
  %0 = bitcast %"struct.ap_uint<128>"* %Conv_MM_A to [5000 x %"struct.ap_uint<128>"]*
  %1 = bitcast %"struct.ap_uint<128>"* %Conv_Weight to [5000 x %"struct.ap_uint<128>"]*
  %2 = bitcast %"struct.ap_uint<128>"* %MM_Weight to [5000 x %"struct.ap_uint<128>"]*
  call fastcc void @copy_in([5000 x %"struct.ap_uint<128>"]* nonnull %0, [5000 x i128]* %Conv_MM_A_copy, [5000 x %"struct.ap_uint<128>"]* nonnull %1, [5000 x i128]* %Conv_Weight_copy, [5000 x %"struct.ap_uint<128>"]* nonnull %2, [5000 x i128]* %MM_Weight_copy)
  call void @apatb_top_hw([5000 x i128]* %Conv_MM_A_copy, [5000 x i128]* %Conv_Weight_copy, [5000 x i128]* %MM_Weight_copy, i32 %R, i32 %C, i32 %N, i32 %M, i32 %K, i1 %mode)
  call void @copy_back([5000 x %"struct.ap_uint<128>"]* %0, [5000 x i128]* %Conv_MM_A_copy, [5000 x %"struct.ap_uint<128>"]* %1, [5000 x i128]* %Conv_Weight_copy, [5000 x %"struct.ap_uint<128>"]* %2, [5000 x i128]* %MM_Weight_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([5000 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="0", [5000 x i128]* noalias nocapture "unpacked"="1.0", [5000 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="2", [5000 x i128]* noalias nocapture "unpacked"="3.0", [5000 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="4", [5000 x i128]* noalias nocapture "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>"([5000 x i128]* %1, [5000 x %"struct.ap_uint<128>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>"([5000 x i128]* %3, [5000 x %"struct.ap_uint<128>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>"([5000 x i128]* %5, [5000 x %"struct.ap_uint<128>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="0", [5000 x i128]* noalias nocapture readonly "unpacked"="1.0", [5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="2", [5000 x i128]* noalias nocapture readonly "unpacked"="3.0", [5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="4", [5000 x i128]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>.39"([5000 x %"struct.ap_uint<128>"]* %0, [5000 x i128]* %1)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>.39"([5000 x %"struct.ap_uint<128>"]* %2, [5000 x i128]* %3)
  call fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>.39"([5000 x %"struct.ap_uint<128>"]* %4, [5000 x i128]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>.39"([5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="0" %dst, [5000 x i128]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<128>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5000struct.ap_uint<128>.42"([5000 x %"struct.ap_uint<128>"]* nonnull %dst, [5000 x i128]* %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5000struct.ap_uint<128>.42"([5000 x %"struct.ap_uint<128>"]* "unpacked"="0" %dst, [5000 x i128]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<128>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5000 x i128], [5000 x i128]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [5000 x %"struct.ap_uint<128>"], [5000 x %"struct.ap_uint<128>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %1, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a5000struct.ap_uint<128>"([5000 x i128]* noalias nocapture "unpacked"="0.0" %dst, [5000 x %"struct.ap_uint<128>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<128>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a5000struct.ap_uint<128>.49"([5000 x i128]* %dst, [5000 x %"struct.ap_uint<128>"]* nonnull %src, i64 5000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a5000struct.ap_uint<128>.49"([5000 x i128]* nocapture "unpacked"="0.0" %dst, [5000 x %"struct.ap_uint<128>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [5000 x %"struct.ap_uint<128>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5000 x %"struct.ap_uint<128>"], [5000 x %"struct.ap_uint<128>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [5000 x i128], [5000 x i128]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %1, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_hw([5000 x i128]*, [5000 x i128]*, [5000 x i128]*, i32, i32, i32, i32, i32, i1)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="0", [5000 x i128]* noalias nocapture readonly "unpacked"="1.0", [5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="2", [5000 x i128]* noalias nocapture readonly "unpacked"="3.0", [5000 x %"struct.ap_uint<128>"]* noalias "unpacked"="4", [5000 x i128]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #2 {
entry:
  ret void
}

define void @top_hw_stub_wrapper([5000 x i128]*, [5000 x i128]*, [5000 x i128]*, i32, i32, i32, i32, i32, i1) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 80000)
  %9 = bitcast i8* %malloccall to [5000 x %"struct.ap_uint<128>"]*
  %malloccall1 = tail call i8* @malloc(i64 80000)
  %10 = bitcast i8* %malloccall1 to [5000 x %"struct.ap_uint<128>"]*
  %malloccall2 = tail call i8* @malloc(i64 80000)
  %11 = bitcast i8* %malloccall2 to [5000 x %"struct.ap_uint<128>"]*
  call void @copy_out([5000 x %"struct.ap_uint<128>"]* %9, [5000 x i128]* %0, [5000 x %"struct.ap_uint<128>"]* %10, [5000 x i128]* %1, [5000 x %"struct.ap_uint<128>"]* %11, [5000 x i128]* %2)
  %12 = bitcast [5000 x %"struct.ap_uint<128>"]* %9 to %"struct.ap_uint<128>"*
  %13 = bitcast [5000 x %"struct.ap_uint<128>"]* %10 to %"struct.ap_uint<128>"*
  %14 = bitcast [5000 x %"struct.ap_uint<128>"]* %11 to %"struct.ap_uint<128>"*
  call void @top_hw_stub(%"struct.ap_uint<128>"* %12, %"struct.ap_uint<128>"* %13, %"struct.ap_uint<128>"* %14, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i1 %8)
  call void @copy_in([5000 x %"struct.ap_uint<128>"]* %9, [5000 x i128]* %0, [5000 x %"struct.ap_uint<128>"]* %10, [5000 x i128]* %1, [5000 x %"struct.ap_uint<128>"]* %11, [5000 x i128]* %2)
  ret void
}

declare void @top_hw_stub(%"struct.ap_uint<128>"*, %"struct.ap_uint<128>"*, %"struct.ap_uint<128>"*, i32, i32, i32, i32, i32, i1)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
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
