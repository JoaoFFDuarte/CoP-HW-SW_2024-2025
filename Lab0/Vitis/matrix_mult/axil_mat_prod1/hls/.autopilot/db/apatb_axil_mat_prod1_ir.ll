; ModuleID = 'C:/GitHub/CoP-HW-SW_2024-2025/Lab0/Vitis/matrix_mult/axil_mat_prod1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_axil_mat_prod1_ir(i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" %m1, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1024" %m2, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="1024" %m3, i32 %N1, i32 %N2, i32 %N3) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32* %m1 to [1024 x i32]*
  %1 = call i8* @malloc(i64 4096)
  %m1_copy = bitcast i8* %1 to [1024 x i32]*
  %2 = bitcast i32* %m2 to [1024 x i32]*
  %3 = call i8* @malloc(i64 4096)
  %m2_copy = bitcast i8* %3 to [1024 x i32]*
  %4 = bitcast i32* %m3 to [1024 x i32]*
  %5 = call i8* @malloc(i64 4096)
  %m3_copy = bitcast i8* %5 to [1024 x i32]*
  call fastcc void @copy_in([1024 x i32]* nonnull %0, [1024 x i32]* %m1_copy, [1024 x i32]* nonnull %2, [1024 x i32]* %m2_copy, [1024 x i32]* nonnull %4, [1024 x i32]* %m3_copy)
  call void @apatb_axil_mat_prod1_hw([1024 x i32]* %m1_copy, [1024 x i32]* %m2_copy, [1024 x i32]* %m3_copy, i32 %N1, i32 %N2, i32 %N3)
  call void @copy_back([1024 x i32]* %0, [1024 x i32]* %m1_copy, [1024 x i32]* %2, [1024 x i32]* %m2_copy, [1024 x i32]* %4, [1024 x i32]* %m3_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %1, [1024 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %3, [1024 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %5, [1024 x i32]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %dst, [1024 x i32]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x i32]* %dst, null
  %1 = icmp eq [1024 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1024i32([1024 x i32]* nonnull %dst, [1024 x i32]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1024i32([1024 x i32]* %dst, [1024 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x i32]* %src, null
  %1 = icmp eq [1024 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1024 x i32], [1024 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1024 x i32], [1024 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %0, [1024 x i32]* %1)
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %2, [1024 x i32]* %3)
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %4, [1024 x i32]* %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_axil_mat_prod1_hw([1024 x i32]*, [1024 x i32]*, [1024 x i32]*, i32, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly, [1024 x i32]*, [1024 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1024i32([1024 x i32]* %4, [1024 x i32]* %5)
  ret void
}

declare void @axil_mat_prod1_hw_stub(i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull, i32, i32, i32)

define void @axil_mat_prod1_hw_stub_wrapper([1024 x i32]*, [1024 x i32]*, [1024 x i32]*, i32, i32, i32) #5 {
entry:
  call void @copy_out([1024 x i32]* null, [1024 x i32]* %0, [1024 x i32]* null, [1024 x i32]* %1, [1024 x i32]* null, [1024 x i32]* %2)
  %6 = bitcast [1024 x i32]* %0 to i32*
  %7 = bitcast [1024 x i32]* %1 to i32*
  %8 = bitcast [1024 x i32]* %2 to i32*
  call void @axil_mat_prod1_hw_stub(i32* %6, i32* %7, i32* %8, i32 %3, i32 %4, i32 %5)
  call void @copy_in([1024 x i32]* null, [1024 x i32]* %0, [1024 x i32]* null, [1024 x i32]* %1, [1024 x i32]* null, [1024 x i32]* %2)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
