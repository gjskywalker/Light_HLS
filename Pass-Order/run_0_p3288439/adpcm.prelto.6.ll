; ModuleID = 'adpcm.prelto.6.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@h = internal constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 4
@qq4_code4_table = internal unnamed_addr constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = internal unnamed_addr constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = internal unnamed_addr constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = internal unnamed_addr constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = internal unnamed_addr constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = internal unnamed_addr constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = internal unnamed_addr constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = internal unnamed_addr constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = internal unnamed_addr constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = internal global [24 x i32] zeroinitializer, align 4
@delay_bpl = internal global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal global [6 x i32] zeroinitializer, align 4
@delay_bph = internal global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bpl = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal global [6 x i32] zeroinitializer, align 4
@accumc = internal global [11 x i32] zeroinitializer, align 4
@accumd = internal global [11 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = internal unnamed_addr constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1

; Function Attrs: nounwind
define internal fastcc void @upzero(i32 %dlt, i32* nocapture %dlti, i32* nocapture %bli) #0 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %2, label %9

; <label>:2                                       ; preds = %3, %0
  %i.0 = phi i32 [ %8, %3 ], [ 0, %0 ]
  %exitcond = icmp ne i32 %i.0, 6
  br i1 %exitcond, label %3, label %.loopexit

; <label>:3                                       ; preds = %2
  %4 = getelementptr inbounds i32* %bli, i32 %i.0
  %5 = load i32* %4, align 4
  %6 = mul nsw i32 255, %5
  %7 = ashr i32 %6, 8
  store i32 %7, i32* %4, align 4
  %8 = add nsw i32 %i.0, 1
  br label %2

; <label>:9                                       ; preds = %10, %0
  %i.1 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %exitcond23 = icmp ne i32 %i.1, 6
  br i1 %exitcond23, label %10, label %.loopexit

; <label>:10                                      ; preds = %9
  %11 = getelementptr inbounds i32* %dlti, i32 %i.1
  %12 = load i32* %11, align 4
  %13 = mul nsw i32 %dlt, %12
  %14 = icmp sge i32 %13, 0
  %. = select i1 %14, i32 128, i32 -128
  %15 = getelementptr inbounds i32* %bli, i32 %i.1
  %16 = load i32* %15, align 4
  %17 = mul nsw i32 255, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 %., %18
  store i32 %19, i32* %15, align 4
  %20 = add nsw i32 %i.1, 1
  br label %9

.loopexit:                                        ; preds = %9, %2
  %21 = getelementptr inbounds i32* %dlti, i32 4
  %22 = load i32* %21, align 4
  %23 = getelementptr inbounds i32* %dlti, i32 5
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds i32* %dlti, i32 3
  %25 = load i32* %24, align 4
  store i32 %25, i32* %21, align 4
  %26 = getelementptr inbounds i32* %dlti, i32 2
  %27 = load i32* %26, align 4
  store i32 %27, i32* %24, align 4
  %28 = load i32* %dlti, align 4
  %29 = getelementptr inbounds i32* %dlti, i32 1
  store i32 %28, i32* %29, align 4
  store i32 %dlt, i32* %dlti, align 4
  ret void
}

; Function Attrs: nounwind readnone
define internal fastcc i32 @uppol2(i32 %al1, i32 %al2, i32 %plt, i32 %plt1, i32 %plt2) #1 {
  %1 = mul nsw i32 4, %al1
  %2 = mul nsw i32 %plt, %plt1
  %3 = icmp sge i32 %2, 0
  %4 = sub nsw i32 0, %1
  %. = select i1 %3, i32 %4, i32 %1
  %5 = ashr i32 %., 7
  %6 = mul nsw i32 %plt, %plt2
  %7 = icmp sge i32 %6, 0
  %8 = add nsw i32 %5, 128
  %9 = sub nsw i32 %5, 128
  %wd4.0 = select i1 %7, i32 %8, i32 %9
  %10 = mul nsw i32 127, %al2
  %11 = ashr i32 %10, 7
  %12 = add nsw i32 %wd4.0, %11
  %13 = icmp sgt i32 %12, 12288
  br i1 %13, label %.thread, label %14

; <label>:14                                      ; preds = %0
  %15 = icmp slt i32 %12, -12288
  %.9 = select i1 %15, i32 -12288, i32 %12
  ret i32 %.9

.thread:                                          ; preds = %0
  ret i32 12288
}

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i.i.i.0 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %exitcond485 = icmp ne i32 %i.i.i.0, 6
  br i1 %exitcond485, label %2, label %8

; <label>:2                                       ; preds = %1
  %3 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.i.i.0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.i.i.0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.i.i.0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.i.i.0
  store i32 0, i32* %6, align 4
  %7 = add nsw i32 %i.i.i.0, 1
  br label %1

; <label>:8                                       ; preds = %9, %1
  %i.i.i.1 = phi i32 [ %14, %9 ], [ 0, %1 ]
  %exitcond484 = icmp ne i32 %i.i.i.1, 6
  br i1 %exitcond484, label %9, label %15

; <label>:9                                       ; preds = %8
  %10 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.i.i.1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.i.i.1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.i.i.1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.i.i.1
  store i32 0, i32* %13, align 4
  %14 = add nsw i32 %i.i.i.1, 1
  br label %8

; <label>:15                                      ; preds = %16, %8
  %i.i.i.2 = phi i32 [ %18, %16 ], [ 0, %8 ]
  %exitcond483 = icmp ne i32 %i.i.i.2, 24
  br i1 %exitcond483, label %16, label %19

; <label>:16                                      ; preds = %15
  %17 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.i.i.2
  store i32 0, i32* %17, align 4
  %18 = add nsw i32 %i.i.i.2, 1
  br label %15

; <label>:19                                      ; preds = %20, %15
  %i.i.i.3 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %exitcond482 = icmp ne i32 %i.i.i.3, 11
  br i1 %exitcond482, label %20, label %reset.exit.i

; <label>:20                                      ; preds = %19
  %21 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.i.i.3
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.i.i.3
  store i32 0, i32* %22, align 4
  %23 = add nsw i32 %i.i.i.3, 1
  br label %19

reset.exit.i:                                     ; preds = %logsch.exit.i27.i, %19
  %rlt1.0 = phi i32 [ %158, %logsch.exit.i27.i ], [ 0, %19 ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %logsch.exit.i27.i ], [ 0, %19 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %al2.0 = phi i32 [ %135, %logsch.exit.i27.i ], [ 0, %19 ]
  %detl.0 = phi i32 [ %133, %logsch.exit.i27.i ], [ 32, %19 ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %nbl.0 = phi i32 [ %.0470, %logsch.exit.i27.i ], [ 0, %19 ]
  %plt1.0 = phi i32 [ %134, %logsch.exit.i27.i ], [ 0, %19 ]
  %plt2.0 = phi i32 [ %plt1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %rh1.0 = phi i32 [ %206, %logsch.exit.i27.i ], [ 0, %19 ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %logsch.exit.i27.i ], [ 0, %19 ]
  %rh2.0 = phi i32 [ %rh1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %ah2.0 = phi i32 [ %195, %logsch.exit.i27.i ], [ 0, %19 ]
  %deth.0 = phi i32 [ %193, %logsch.exit.i27.i ], [ 8, %19 ]
  %nbh.0 = phi i32 [ %.0469, %logsch.exit.i27.i ], [ 0, %19 ]
  %ph1.0 = phi i32 [ %194, %logsch.exit.i27.i ], [ 0, %19 ]
  %ph2.0 = phi i32 [ %ph1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %i.i.0 = phi i32 [ %211, %logsch.exit.i27.i ], [ 0, %19 ]
  %24 = icmp slt i32 %i.i.0, 100
  br i1 %24, label %25, label %212

; <label>:25                                      ; preds = %reset.exit.i
  %26 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %27 = load i32* %26, align 4
  %28 = add nsw i32 %i.i.0, 1
  %29 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %28
  %30 = load i32* %29, align 4
  %31 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %32 = mul nsw i32 %31, 12
  %33 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %34 = mul nsw i32 %33, -44
  br label %35

; <label>:35                                      ; preds = %36, %25
  %i.i21.i.0 = phi i32 [ 0, %25 ], [ %49, %36 ]
  %h_ptr.i22.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %25 ], [ %45, %36 ]
  %tqmf_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), %25 ], [ %43, %36 ]
  %xa.i.i.0 = phi i32 [ %32, %25 ], [ %42, %36 ]
  %xb.i.i.0 = phi i32 [ %34, %25 ], [ %48, %36 ]
  %exitcond478 = icmp ne i32 %i.i21.i.0, 10
  br i1 %exitcond478, label %36, label %50

; <label>:36                                      ; preds = %35
  %37 = getelementptr inbounds i32* %tqmf_ptr.i.i.0, i32 1
  %38 = load i32* %tqmf_ptr.i.i.0, align 4
  %39 = getelementptr inbounds i32* %h_ptr.i22.i.0, i32 1
  %40 = load i32* %h_ptr.i22.i.0, align 4
  %41 = mul nsw i32 %38, %40
  %42 = add nsw i32 %xa.i.i.0, %41
  %43 = getelementptr inbounds i32* %37, i32 1
  %44 = load i32* %37, align 4
  %45 = getelementptr inbounds i32* %39, i32 1
  %46 = load i32* %39, align 4
  %47 = mul nsw i32 %44, %46
  %48 = add nsw i32 %xb.i.i.0, %47
  %49 = add nsw i32 %i.i21.i.0, 1
  br label %35

; <label>:50                                      ; preds = %35
  %xb.i.i.0.lcssa = phi i32 [ %xb.i.i.0, %35 ]
  %xa.i.i.0.lcssa = phi i32 [ %xa.i.i.0, %35 ]
  %51 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), i32 1
  %52 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %53 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), i32 1
  %54 = load i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), align 4
  %55 = mul nsw i32 %52, %54
  %56 = load i32* %51, align 4
  %57 = load i32* %53, align 4
  %58 = mul nsw i32 %56, %57
  %59 = getelementptr inbounds i32* %51, i32 -2
  br label %60

; <label>:60                                      ; preds = %61, %50
  %i.i21.i.1 = phi i32 [ 0, %50 ], [ %65, %61 ]
  %tqmf_ptr.i.i.1 = phi i32* [ %51, %50 ], [ %64, %61 ]
  %tqmf_ptr1.i.i.0 = phi i32* [ %59, %50 ], [ %62, %61 ]
  %exitcond479 = icmp ne i32 %i.i21.i.1, 22
  br i1 %exitcond479, label %61, label %66

; <label>:61                                      ; preds = %60
  %62 = getelementptr inbounds i32* %tqmf_ptr1.i.i.0, i32 -1
  %63 = load i32* %tqmf_ptr1.i.i.0, align 4
  %64 = getelementptr inbounds i32* %tqmf_ptr.i.i.1, i32 -1
  store i32 %63, i32* %tqmf_ptr.i.i.1, align 4
  %65 = add nsw i32 %i.i21.i.1, 1
  br label %60

; <label>:66                                      ; preds = %60
  %67 = add nsw i32 %xa.i.i.0.lcssa, %55
  %68 = add nsw i32 %xb.i.i.0.lcssa, %58
  %69 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), i32 -1
  store i32 %27, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %30, i32* %69, align 4
  %70 = add nsw i32 %67, %68
  %71 = sub nsw i32 %67, %68
  %72 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %73 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %74 = mul nsw i32 %72, %73
  br label %75

; <label>:75                                      ; preds = %76, %66
  %.0468 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), %66 ], [ %77, %76 ]
  %.0467 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), %66 ], [ %79, %76 ]
  %i.i.i19.i.0 = phi i32 [ 1, %66 ], [ %83, %76 ]
  %zl.i.i20.i.0 = phi i32 [ %74, %66 ], [ %82, %76 ]
  %exitcond480 = icmp ne i32 %i.i.i19.i.0, 6
  br i1 %exitcond480, label %76, label %filtez.exit.i23.i

; <label>:76                                      ; preds = %75
  %77 = getelementptr inbounds i32* %.0468, i32 1
  %78 = load i32* %.0468, align 4
  %79 = getelementptr inbounds i32* %.0467, i32 1
  %80 = load i32* %.0467, align 4
  %81 = mul nsw i32 %78, %80
  %82 = add nsw i32 %zl.i.i20.i.0, %81
  %83 = add nsw i32 %i.i.i19.i.0, 1
  br label %75

filtez.exit.i23.i:                                ; preds = %75
  %zl.i.i20.i.0.lcssa = phi i32 [ %zl.i.i20.i.0, %75 ]
  %84 = ashr i32 %70, 15
  %85 = ashr i32 %71, 15
  %86 = ashr i32 %zl.i.i20.i.0.lcssa, 14
  %87 = mul nsw i32 2, %rlt1.0
  %88 = mul nsw i32 %al1.0, %87
  %89 = mul nsw i32 2, %rlt2.0
  %90 = mul nsw i32 %al2.0, %89
  %91 = add nsw i32 %88, %90
  %92 = ashr i32 %91, 15
  %93 = add nsw i32 %86, %92
  %94 = sub nsw i32 %84, %93
  %95 = icmp sge i32 %94, 0
  %96 = sub nsw i32 0, %94
  %. = select i1 %95, i32 %94, i32 %96
  br label %97

; <label>:97                                      ; preds = %105, %filtez.exit.i23.i
  %mil.i.i.i.0 = phi i32 [ 0, %filtez.exit.i23.i ], [ %106, %105 ]
  %98 = icmp slt i32 %mil.i.i.i.0, 30
  br i1 %98, label %99, label %.loopexit.i.i.i

; <label>:99                                      ; preds = %97
  %100 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.i.i.i.0
  %101 = load i32* %100, align 4
  %102 = mul nsw i32 %101, %detl.0
  %103 = ashr i32 %102, 15
  %104 = icmp sle i32 %., %103
  br i1 %104, label %.loopexit.i.i.i, label %105

; <label>:105                                     ; preds = %99
  %106 = add nsw i32 %mil.i.i.i.0, 1
  br label %97

.loopexit.i.i.i:                                  ; preds = %99, %97
  %mil.i.i.i.0.lcssa = phi i32 [ %mil.i.i.i.0, %97 ], [ %mil.i.i.i.0, %99 ]
  br i1 %95, label %107, label %110

; <label>:107                                     ; preds = %.loopexit.i.i.i
  %108 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.i.i.i.0.lcssa
  %109 = load i32* %108, align 4
  br label %quantl.exit.i.i

; <label>:110                                     ; preds = %.loopexit.i.i.i
  %111 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %112 = load i32* %111, align 4
  br label %quantl.exit.i.i

quantl.exit.i.i:                                  ; preds = %110, %107
  %ril.i.i.i.0 = phi i32 [ %109, %107 ], [ %112, %110 ]
  %113 = ashr i32 %ril.i.i.i.0, 2
  %114 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %113
  %115 = load i32* %114, align 4
  %116 = mul nsw i32 %detl.0, %115
  %117 = ashr i32 %116, 15
  %118 = mul nsw i32 %nbl.0, 127
  %119 = ashr i32 %118, 7
  %120 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %113
  %121 = load i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %logscl.exit.i24.i, label %124

; <label>:124                                     ; preds = %quantl.exit.i.i
  %125 = icmp sgt i32 %122, 18432
  %.488 = select i1 %125, i32 18432, i32 %122
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %124, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %124 ]
  %126 = ashr i32 %.0470, 6
  %127 = and i32 %126, 31
  %128 = ashr i32 %.0470, 11
  %129 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %127
  %130 = load i32* %129, align 4
  %131 = sub nsw i32 9, %128
  %132 = ashr i32 %130, %131
  %133 = shl i32 %132, 3
  %134 = add nsw i32 %117, %86
  call fastcc void @upzero(i32 %117, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #2
  %135 = call fastcc i32 @uppol2(i32 %al1.0, i32 %al2.0, i32 %134, i32 %plt1.0, i32 %plt2.0) #2
  %136 = mul nsw i32 %al1.0, 255
  %137 = ashr i32 %136, 8
  %138 = mul nsw i32 %134, %plt1.0
  %139 = icmp sge i32 %138, 0
  %140 = add nsw i32 %137, 192
  %141 = sub nsw i32 %137, 192
  %apl1.i11.i4.i.0 = select i1 %139, i32 %140, i32 %141
  %142 = sub nsw i32 15360, %135
  %143 = icmp sgt i32 %apl1.i11.i4.i.0, %142
  %.apl1.i11.i4.i.0 = select i1 %143, i32 %142, i32 %apl1.i11.i4.i.0
  %144 = sub nsw i32 0, %142
  %145 = icmp slt i32 %.apl1.i11.i4.i.0, %144
  %apl1.i11.i4.i.2 = select i1 %145, i32 %144, i32 %.apl1.i11.i4.i.0
  %146 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %147 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %148 = mul nsw i32 %146, %147
  br label %149

; <label>:149                                     ; preds = %150, %logscl.exit.i24.i
  %zl.i7.i6.i.0 = phi i32 [ %148, %logscl.exit.i24.i ], [ %156, %150 ]
  %i.i6.i5.i.0 = phi i32 [ 1, %logscl.exit.i24.i ], [ %157, %150 ]
  %.0472 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %logscl.exit.i24.i ], [ %153, %150 ]
  %.0471 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %logscl.exit.i24.i ], [ %151, %150 ]
  %exitcond481 = icmp ne i32 %i.i6.i5.i.0, 6
  br i1 %exitcond481, label %150, label %filtez.exit8.i26.i

; <label>:150                                     ; preds = %149
  %151 = getelementptr inbounds i32* %.0471, i32 1
  %152 = load i32* %.0471, align 4
  %153 = getelementptr inbounds i32* %.0472, i32 1
  %154 = load i32* %.0472, align 4
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 %zl.i7.i6.i.0, %155
  %157 = add nsw i32 %i.i6.i5.i.0, 1
  br label %149

filtez.exit8.i26.i:                               ; preds = %149
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %149 ]
  %158 = add nsw i32 %93, %117
  %159 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %160 = mul nsw i32 2, %rh1.0
  %161 = mul nsw i32 %ah1.0, %160
  %162 = mul nsw i32 2, %rh2.0
  %163 = mul nsw i32 %ah2.0, %162
  %164 = add nsw i32 %161, %163
  %165 = ashr i32 %164, 15
  %166 = add nsw i32 %165, %159
  %167 = sub nsw i32 %85, %166
  %168 = icmp sge i32 %167, 0
  %169 = mul nsw i32 564, %deth.0
  %170 = ashr i32 %169, 12
  %171 = sub nsw i32 0, %167
  %ih.0486 = select i1 %168, i32 3, i32 1
  %m.i.i.i.0 = select i1 %168, i32 %167, i32 %171
  %172 = icmp sgt i32 %m.i.i.i.0, %170
  %173 = add nsw i32 %ih.0486, -1
  %.ih.0486 = select i1 %172, i32 %173, i32 %ih.0486
  %174 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %175 = load i32* %174, align 4
  %176 = mul nsw i32 %deth.0, %175
  %177 = ashr i32 %176, 15
  %178 = mul nsw i32 %nbh.0, 127
  %179 = ashr i32 %178, 7
  %180 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %181 = load i32* %180, align 4
  %182 = add nsw i32 %179, %181
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %logsch.exit.i27.i, label %184

; <label>:184                                     ; preds = %filtez.exit8.i26.i
  %185 = icmp sgt i32 %182, 22528
  %.489 = select i1 %185, i32 22528, i32 %182
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %184, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %184 ]
  %186 = ashr i32 %.0469, 6
  %187 = and i32 %186, 31
  %188 = ashr i32 %.0469, 11
  %189 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %187
  %190 = load i32* %189, align 4
  %191 = sub nsw i32 11, %188
  %192 = ashr i32 %190, %191
  %193 = shl i32 %192, 3
  %194 = add nsw i32 %177, %159
  call fastcc void @upzero(i32 %177, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #2
  %195 = call fastcc i32 @uppol2(i32 %ah1.0, i32 %ah2.0, i32 %194, i32 %ph1.0, i32 %ph2.0) #2
  %196 = mul nsw i32 %ah1.0, 255
  %197 = ashr i32 %196, 8
  %198 = mul nsw i32 %194, %ph1.0
  %199 = icmp sge i32 %198, 0
  %200 = add nsw i32 %197, 192
  %201 = sub nsw i32 %197, 192
  %apl1.i.i18.i.0 = select i1 %199, i32 %200, i32 %201
  %202 = sub nsw i32 15360, %195
  %203 = icmp sgt i32 %apl1.i.i18.i.0, %202
  %.apl1.i.i18.i.0 = select i1 %203, i32 %202, i32 %apl1.i.i18.i.0
  %204 = sub nsw i32 0, %202
  %205 = icmp slt i32 %.apl1.i.i18.i.0, %204
  %apl1.i.i18.i.2 = select i1 %205, i32 %204, i32 %.apl1.i.i18.i.0
  %206 = add nsw i32 %166, %177
  %207 = shl i32 %.ih.0486, 6
  %208 = or i32 %ril.i.i.i.0, %207
  %209 = sdiv i32 %i.i.0, 2
  %210 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %209
  store i32 %208, i32* %210, align 4
  %211 = add nsw i32 %i.i.0, 2
  br label %reset.exit.i

; <label>:212                                     ; preds = %reset.exit.i
  %il.0.lcssa = phi i32 [ %il.0, %reset.exit.i ]
  %213 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0.lcssa
  br label %214

; <label>:214                                     ; preds = %decode.exit.i, %212
  %dec_rlt1.0 = phi i32 [ 0, %212 ], [ %291, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %212 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %212 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %212 ], [ %268, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %212 ], [ %266, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %212 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %212 ], [ %267, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %212 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %212 ], [ %332, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %212 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %212 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %212 ], [ %321, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %212 ], [ %319, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %212 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %212 ], [ %320, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %212 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = phi i32 [ 0, %212 ], [ %378, %decode.exit.i ]
  %215 = icmp slt i32 %i.i.1, 100
  br i1 %215, label %216, label %adpcm_main.exit

; <label>:216                                     ; preds = %214
  %217 = sdiv i32 %i.i.1, 2
  %218 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %217
  %219 = load i32* %218, align 4
  %220 = and i32 %219, 63
  %221 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %222 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %223 = mul nsw i32 %221, %222
  br label %224

; <label>:224                                     ; preds = %225, %216
  %.0462 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), %216 ], [ %226, %225 ]
  %.0 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), %216 ], [ %228, %225 ]
  %i.i.i.i.0 = phi i32 [ 1, %216 ], [ %232, %225 ]
  %zl.i.i.i.0 = phi i32 [ %223, %216 ], [ %231, %225 ]
  %exitcond474 = icmp ne i32 %i.i.i.i.0, 6
  br i1 %exitcond474, label %225, label %filtez.exit.i.i

; <label>:225                                     ; preds = %224
  %226 = getelementptr inbounds i32* %.0462, i32 1
  %227 = load i32* %.0462, align 4
  %228 = getelementptr inbounds i32* %.0, i32 1
  %229 = load i32* %.0, align 4
  %230 = mul nsw i32 %227, %229
  %231 = add nsw i32 %zl.i.i.i.0, %230
  %232 = add nsw i32 %i.i.i.i.0, 1
  br label %224

filtez.exit.i.i:                                  ; preds = %224
  %zl.i.i.i.0.lcssa = phi i32 [ %zl.i.i.i.0, %224 ]
  %233 = ashr i32 %219, 6
  %234 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %235 = mul nsw i32 2, %dec_rlt1.0
  %236 = mul nsw i32 %dec_al1.0, %235
  %237 = mul nsw i32 2, %dec_rlt2.0
  %238 = mul nsw i32 %dec_al2.0, %237
  %239 = add nsw i32 %236, %238
  %240 = ashr i32 %239, 15
  %241 = add nsw i32 %240, %234
  %242 = ashr i32 %220, 2
  %243 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %242
  %244 = load i32* %243, align 4
  %245 = mul nsw i32 %dec_detl.0, %244
  %246 = ashr i32 %245, 15
  %247 = load i32* %213, align 4
  %248 = mul nsw i32 %dec_detl.0, %247
  %249 = ashr i32 %248, 15
  %250 = add nsw i32 %249, %241
  %251 = mul nsw i32 %dec_nbl.0, 127
  %252 = ashr i32 %251, 7
  %253 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %242
  %254 = load i32* %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %logscl.exit.i.i, label %257

; <label>:257                                     ; preds = %filtez.exit.i.i
  %258 = icmp sgt i32 %255, 18432
  %.490 = select i1 %258, i32 18432, i32 %255
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %257, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %257 ]
  %259 = ashr i32 %.0463, 6
  %260 = and i32 %259, 31
  %261 = ashr i32 %.0463, 11
  %262 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %260
  %263 = load i32* %262, align 4
  %264 = sub nsw i32 9, %261
  %265 = ashr i32 %263, %264
  %266 = shl i32 %265, 3
  %267 = add nsw i32 %246, %234
  call fastcc void @upzero(i32 %246, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %268 = call fastcc i32 @uppol2(i32 %dec_al1.0, i32 %dec_al2.0, i32 %267, i32 %dec_plt1.0, i32 %dec_plt2.0) #2
  %269 = mul nsw i32 %dec_al1.0, 255
  %270 = ashr i32 %269, 8
  %271 = mul nsw i32 %267, %dec_plt1.0
  %272 = icmp sge i32 %271, 0
  %273 = add nsw i32 %270, 192
  %274 = sub nsw i32 %270, 192
  %apl1.i11.i.i.0 = select i1 %272, i32 %273, i32 %274
  %275 = sub nsw i32 15360, %268
  %276 = icmp sgt i32 %apl1.i11.i.i.0, %275
  %.apl1.i11.i.i.0 = select i1 %276, i32 %275, i32 %apl1.i11.i.i.0
  %277 = sub nsw i32 0, %275
  %278 = icmp slt i32 %.apl1.i11.i.i.0, %277
  %apl1.i11.i.i.2 = select i1 %278, i32 %277, i32 %.apl1.i11.i.i.0
  %279 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %280 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %281 = mul nsw i32 %279, %280
  br label %282

; <label>:282                                     ; preds = %283, %logscl.exit.i.i
  %.0466 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %logscl.exit.i.i ], [ %284, %283 ]
  %.0465 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %logscl.exit.i.i ], [ %286, %283 ]
  %i.i6.i.i.0 = phi i32 [ 1, %logscl.exit.i.i ], [ %290, %283 ]
  %zl.i7.i.i.0 = phi i32 [ %281, %logscl.exit.i.i ], [ %289, %283 ]
  %exitcond475 = icmp ne i32 %i.i6.i.i.0, 6
  br i1 %exitcond475, label %283, label %filtez.exit8.i.i

; <label>:283                                     ; preds = %282
  %284 = getelementptr inbounds i32* %.0466, i32 1
  %285 = load i32* %.0466, align 4
  %286 = getelementptr inbounds i32* %.0465, i32 1
  %287 = load i32* %.0465, align 4
  %288 = mul nsw i32 %285, %287
  %289 = add nsw i32 %zl.i7.i.i.0, %288
  %290 = add nsw i32 %i.i6.i.i.0, 1
  br label %282

filtez.exit8.i.i:                                 ; preds = %282
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %282 ]
  %291 = add nsw i32 %241, %246
  %292 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %293 = mul nsw i32 2, %dec_rh1.0
  %294 = mul nsw i32 %dec_ah1.0, %293
  %295 = mul nsw i32 2, %dec_rh2.0
  %296 = mul nsw i32 %dec_ah2.0, %295
  %297 = add nsw i32 %294, %296
  %298 = ashr i32 %297, 15
  %299 = add nsw i32 %298, %292
  %300 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %233
  %301 = load i32* %300, align 4
  %302 = mul nsw i32 %dec_deth.0, %301
  %303 = ashr i32 %302, 15
  %304 = mul nsw i32 %dec_nbh.0, 127
  %305 = ashr i32 %304, 7
  %306 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %233
  %307 = load i32* %306, align 4
  %308 = add nsw i32 %305, %307
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %logsch.exit.i.i, label %310

; <label>:310                                     ; preds = %filtez.exit8.i.i
  %311 = icmp sgt i32 %308, 22528
  %.491 = select i1 %311, i32 22528, i32 %308
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %310, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %310 ]
  %312 = ashr i32 %.0464, 6
  %313 = and i32 %312, 31
  %314 = ashr i32 %.0464, 11
  %315 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %313
  %316 = load i32* %315, align 4
  %317 = sub nsw i32 11, %314
  %318 = ashr i32 %316, %317
  %319 = shl i32 %318, 3
  %320 = add nsw i32 %303, %292
  call fastcc void @upzero(i32 %303, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %321 = call fastcc i32 @uppol2(i32 %dec_ah1.0, i32 %dec_ah2.0, i32 %320, i32 %dec_ph1.0, i32 %dec_ph2.0) #2
  %322 = mul nsw i32 %dec_ah1.0, 255
  %323 = ashr i32 %322, 8
  %324 = mul nsw i32 %320, %dec_ph1.0
  %325 = icmp sge i32 %324, 0
  %326 = add nsw i32 %323, 192
  %327 = sub nsw i32 %323, 192
  %apl1.i.i.i.0 = select i1 %325, i32 %326, i32 %327
  %328 = sub nsw i32 15360, %321
  %329 = icmp sgt i32 %apl1.i.i.i.0, %328
  %.apl1.i.i.i.0 = select i1 %329, i32 %328, i32 %apl1.i.i.i.0
  %330 = sub nsw i32 0, %328
  %331 = icmp slt i32 %.apl1.i.i.i.0, %330
  %apl1.i.i.i.2 = select i1 %331, i32 %330, i32 %.apl1.i.i.i.0
  %332 = add nsw i32 %299, %303
  %333 = sub nsw i32 %250, %332
  %334 = add nsw i32 %250, %332
  %335 = mul nsw i32 %333, 12
  %336 = mul nsw i32 %334, -44
  br label %337

; <label>:337                                     ; preds = %338, %logsch.exit.i.i
  %i.i1.i.0 = phi i32 [ 0, %logsch.exit.i.i ], [ %351, %338 ]
  %xa1.i.i.0 = phi i32 [ %335, %logsch.exit.i.i ], [ %344, %338 ]
  %xa2.i.i.0 = phi i32 [ %336, %logsch.exit.i.i ], [ %350, %338 ]
  %h_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %logsch.exit.i.i ], [ %347, %338 ]
  %ac_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %logsch.exit.i.i ], [ %339, %338 ]
  %ad_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %logsch.exit.i.i ], [ %345, %338 ]
  %exitcond476 = icmp ne i32 %i.i1.i.0, 10
  br i1 %exitcond476, label %338, label %352

; <label>:338                                     ; preds = %337
  %339 = getelementptr inbounds i32* %ac_ptr.i.i.0, i32 1
  %340 = load i32* %ac_ptr.i.i.0, align 4
  %341 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 1
  %342 = load i32* %h_ptr.i.i.0, align 4
  %343 = mul nsw i32 %340, %342
  %344 = add nsw i32 %xa1.i.i.0, %343
  %345 = getelementptr inbounds i32* %ad_ptr.i.i.0, i32 1
  %346 = load i32* %ad_ptr.i.i.0, align 4
  %347 = getelementptr inbounds i32* %341, i32 1
  %348 = load i32* %341, align 4
  %349 = mul nsw i32 %346, %348
  %350 = add nsw i32 %xa2.i.i.0, %349
  %351 = add nsw i32 %i.i1.i.0, 1
  br label %337

; <label>:352                                     ; preds = %337
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %337 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %337 ]
  %353 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %354 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), i32 1
  %355 = load i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), align 4
  %356 = mul nsw i32 %353, %355
  %357 = add nsw i32 %xa1.i.i.0.lcssa, %356
  %358 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %359 = load i32* %354, align 4
  %360 = mul nsw i32 %358, %359
  %361 = ashr i32 %357, 14
  %362 = getelementptr inbounds i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), i32 -1
  %363 = getelementptr inbounds i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), i32 -1
  br label %364

; <label>:364                                     ; preds = %365, %352
  %i.i1.i.1 = phi i32 [ 0, %352 ], [ %372, %365 ]
  %ac_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %352 ], [ %368, %365 ]
  %ac_ptr1.i.i.0 = phi i32* [ %362, %352 ], [ %366, %365 ]
  %ad_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %352 ], [ %371, %365 ]
  %ad_ptr1.i.i.0 = phi i32* [ %363, %352 ], [ %369, %365 ]
  %exitcond477 = icmp ne i32 %i.i1.i.1, 10
  br i1 %exitcond477, label %365, label %decode.exit.i

; <label>:365                                     ; preds = %364
  %366 = getelementptr inbounds i32* %ac_ptr1.i.i.0, i32 -1
  %367 = load i32* %ac_ptr1.i.i.0, align 4
  %368 = getelementptr inbounds i32* %ac_ptr.i.i.1, i32 -1
  store i32 %367, i32* %ac_ptr.i.i.1, align 4
  %369 = getelementptr inbounds i32* %ad_ptr1.i.i.0, i32 -1
  %370 = load i32* %ad_ptr1.i.i.0, align 4
  %371 = getelementptr inbounds i32* %ad_ptr.i.i.1, i32 -1
  store i32 %370, i32* %ad_ptr.i.i.1, align 4
  %372 = add nsw i32 %i.i1.i.1, 1
  br label %364

decode.exit.i:                                    ; preds = %364
  %373 = add nsw i32 %xa2.i.i.0.lcssa, %360
  %374 = ashr i32 %373, 14
  store i32 %333, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %334, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %375 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.i.1
  store i32 %361, i32* %375, align 4
  %376 = add nsw i32 %i.i.1, 1
  %377 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %376
  store i32 %374, i32* %377, align 4
  %378 = add nsw i32 %i.i.1, 2
  br label %214

adpcm_main.exit:                                  ; preds = %379, %214
  %i.0 = phi i32 [ %386, %379 ], [ 0, %214 ]
  %main_result.0 = phi i32 [ %.main_result.0, %379 ], [ 0, %214 ]
  %exitcond473 = icmp ne i32 %i.0, 50
  br i1 %exitcond473, label %379, label %387

; <label>:379                                     ; preds = %adpcm_main.exit
  %380 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %381 = load i32* %380, align 4
  %382 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %383 = load i32* %382, align 4
  %384 = icmp eq i32 %381, %383
  %385 = add nsw i32 %main_result.0, 1
  %.main_result.0 = select i1 %384, i32 %385, i32 %main_result.0
  %386 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

; <label>:387                                     ; preds = %388, %adpcm_main.exit
  %i.1 = phi i32 [ %395, %388 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %388 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp ne i32 %i.1, 100
  br i1 %exitcond, label %388, label %396

; <label>:388                                     ; preds = %387
  %389 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %390 = load i32* %389, align 4
  %391 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %392 = load i32* %391, align 4
  %393 = icmp eq i32 %390, %392
  %394 = add nsw i32 %main_result.2, 1
  %.main_result.2 = select i1 %393, i32 %394, i32 %main_result.2
  %395 = add nsw i32 %i.1, 1
  br label %387

; <label>:396                                     ; preds = %387
  %main_result.2.lcssa = phi i32 [ %main_result.2, %387 ]
  %397 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #3
  %398 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %398, label %399, label %401

; <label>:399                                     ; preds = %396
  %400 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #3
  br label %403

; <label>:401                                     ; preds = %396
  %402 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #3
  br label %403

; <label>:403                                     ; preds = %401, %399
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind }
attributes #3 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
