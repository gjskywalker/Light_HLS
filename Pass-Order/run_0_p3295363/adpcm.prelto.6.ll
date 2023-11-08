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
  %rlt1.0 = phi i32 [ %159, %logsch.exit.i27.i ], [ 0, %19 ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %logsch.exit.i27.i ], [ 0, %19 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %al2.0 = phi i32 [ %136, %logsch.exit.i27.i ], [ 0, %19 ]
  %detl.0 = phi i32 [ %134, %logsch.exit.i27.i ], [ 32, %19 ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %nbl.0 = phi i32 [ %.0470, %logsch.exit.i27.i ], [ 0, %19 ]
  %plt1.0 = phi i32 [ %135, %logsch.exit.i27.i ], [ 0, %19 ]
  %plt2.0 = phi i32 [ %plt1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %rh1.0 = phi i32 [ %207, %logsch.exit.i27.i ], [ 0, %19 ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %logsch.exit.i27.i ], [ 0, %19 ]
  %rh2.0 = phi i32 [ %rh1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %ah2.0 = phi i32 [ %196, %logsch.exit.i27.i ], [ 0, %19 ]
  %deth.0 = phi i32 [ %194, %logsch.exit.i27.i ], [ 8, %19 ]
  %nbh.0 = phi i32 [ %.0469, %logsch.exit.i27.i ], [ 0, %19 ]
  %ph1.0 = phi i32 [ %195, %logsch.exit.i27.i ], [ 0, %19 ]
  %ph2.0 = phi i32 [ %ph1.0, %logsch.exit.i27.i ], [ 0, %19 ]
  %i.i.0 = phi i32 [ %212, %logsch.exit.i27.i ], [ 0, %19 ]
  %24 = icmp slt i32 %i.i.0, 100
  br i1 %24, label %25, label %213

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
  br i1 %98, label %99, label %107

; <label>:99                                      ; preds = %97
  %100 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.i.i.i.0
  %101 = load i32* %100, align 4
  %102 = mul nsw i32 %101, %detl.0
  %103 = ashr i32 %102, 15
  %104 = icmp sle i32 %., %103
  br i1 %104, label %107, label %105

; <label>:105                                     ; preds = %99
  %106 = add nsw i32 %mil.i.i.i.0, 1
  br label %97

; <label>:107                                     ; preds = %99, %97
  %mil.i.i.i.0.lcssa = phi i32 [ %mil.i.i.i.0, %99 ], [ %mil.i.i.i.0, %97 ]
  br i1 %95, label %108, label %111

; <label>:108                                     ; preds = %107
  %109 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.i.i.i.0.lcssa
  %110 = load i32* %109, align 4
  br label %quantl.exit.i.i

; <label>:111                                     ; preds = %107
  %112 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %113 = load i32* %112, align 4
  br label %quantl.exit.i.i

quantl.exit.i.i:                                  ; preds = %111, %108
  %ril.i.i.i.0 = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = ashr i32 %ril.i.i.i.0, 2
  %115 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %114
  %116 = load i32* %115, align 4
  %117 = mul nsw i32 %detl.0, %116
  %118 = ashr i32 %117, 15
  %119 = mul nsw i32 %nbl.0, 127
  %120 = ashr i32 %119, 7
  %121 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %114
  %122 = load i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %logscl.exit.i24.i, label %125

; <label>:125                                     ; preds = %quantl.exit.i.i
  %126 = icmp sgt i32 %123, 18432
  %.488 = select i1 %126, i32 18432, i32 %123
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %125, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %125 ]
  %127 = ashr i32 %.0470, 6
  %128 = and i32 %127, 31
  %129 = ashr i32 %.0470, 11
  %130 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %128
  %131 = load i32* %130, align 4
  %132 = sub nsw i32 9, %129
  %133 = ashr i32 %131, %132
  %134 = shl i32 %133, 3
  %135 = add nsw i32 %118, %86
  call fastcc void @upzero(i32 %118, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #2
  %136 = call fastcc i32 @uppol2(i32 %al1.0, i32 %al2.0, i32 %135, i32 %plt1.0, i32 %plt2.0) #2
  %137 = mul nsw i32 %al1.0, 255
  %138 = ashr i32 %137, 8
  %139 = mul nsw i32 %135, %plt1.0
  %140 = icmp sge i32 %139, 0
  %141 = add nsw i32 %138, 192
  %142 = sub nsw i32 %138, 192
  %apl1.i11.i4.i.0 = select i1 %140, i32 %141, i32 %142
  %143 = sub nsw i32 15360, %136
  %144 = icmp sgt i32 %apl1.i11.i4.i.0, %143
  %.apl1.i11.i4.i.0 = select i1 %144, i32 %143, i32 %apl1.i11.i4.i.0
  %145 = sub nsw i32 0, %143
  %146 = icmp slt i32 %.apl1.i11.i4.i.0, %145
  %apl1.i11.i4.i.2 = select i1 %146, i32 %145, i32 %.apl1.i11.i4.i.0
  %147 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %148 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %149 = mul nsw i32 %147, %148
  br label %150

; <label>:150                                     ; preds = %151, %logscl.exit.i24.i
  %zl.i7.i6.i.0 = phi i32 [ %149, %logscl.exit.i24.i ], [ %157, %151 ]
  %i.i6.i5.i.0 = phi i32 [ 1, %logscl.exit.i24.i ], [ %158, %151 ]
  %.0472 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %logscl.exit.i24.i ], [ %154, %151 ]
  %.0471 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %logscl.exit.i24.i ], [ %152, %151 ]
  %exitcond481 = icmp ne i32 %i.i6.i5.i.0, 6
  br i1 %exitcond481, label %151, label %filtez.exit8.i26.i

; <label>:151                                     ; preds = %150
  %152 = getelementptr inbounds i32* %.0471, i32 1
  %153 = load i32* %.0471, align 4
  %154 = getelementptr inbounds i32* %.0472, i32 1
  %155 = load i32* %.0472, align 4
  %156 = mul nsw i32 %153, %155
  %157 = add nsw i32 %zl.i7.i6.i.0, %156
  %158 = add nsw i32 %i.i6.i5.i.0, 1
  br label %150

filtez.exit8.i26.i:                               ; preds = %150
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %150 ]
  %159 = add nsw i32 %93, %118
  %160 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %161 = mul nsw i32 2, %rh1.0
  %162 = mul nsw i32 %ah1.0, %161
  %163 = mul nsw i32 2, %rh2.0
  %164 = mul nsw i32 %ah2.0, %163
  %165 = add nsw i32 %162, %164
  %166 = ashr i32 %165, 15
  %167 = add nsw i32 %166, %160
  %168 = sub nsw i32 %85, %167
  %169 = icmp sge i32 %168, 0
  %170 = mul nsw i32 564, %deth.0
  %171 = ashr i32 %170, 12
  %172 = sub nsw i32 0, %168
  %ih.0486 = select i1 %169, i32 3, i32 1
  %m.i.i.i.0 = select i1 %169, i32 %168, i32 %172
  %173 = icmp sgt i32 %m.i.i.i.0, %171
  %174 = add nsw i32 %ih.0486, -1
  %.ih.0486 = select i1 %173, i32 %174, i32 %ih.0486
  %175 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %176 = load i32* %175, align 4
  %177 = mul nsw i32 %deth.0, %176
  %178 = ashr i32 %177, 15
  %179 = mul nsw i32 %nbh.0, 127
  %180 = ashr i32 %179, 7
  %181 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %182 = load i32* %181, align 4
  %183 = add nsw i32 %180, %182
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %logsch.exit.i27.i, label %185

; <label>:185                                     ; preds = %filtez.exit8.i26.i
  %186 = icmp sgt i32 %183, 22528
  %.489 = select i1 %186, i32 22528, i32 %183
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %185, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %185 ]
  %187 = ashr i32 %.0469, 6
  %188 = and i32 %187, 31
  %189 = ashr i32 %.0469, 11
  %190 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %188
  %191 = load i32* %190, align 4
  %192 = sub nsw i32 11, %189
  %193 = ashr i32 %191, %192
  %194 = shl i32 %193, 3
  %195 = add nsw i32 %178, %160
  call fastcc void @upzero(i32 %178, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #2
  %196 = call fastcc i32 @uppol2(i32 %ah1.0, i32 %ah2.0, i32 %195, i32 %ph1.0, i32 %ph2.0) #2
  %197 = mul nsw i32 %ah1.0, 255
  %198 = ashr i32 %197, 8
  %199 = mul nsw i32 %195, %ph1.0
  %200 = icmp sge i32 %199, 0
  %201 = add nsw i32 %198, 192
  %202 = sub nsw i32 %198, 192
  %apl1.i.i18.i.0 = select i1 %200, i32 %201, i32 %202
  %203 = sub nsw i32 15360, %196
  %204 = icmp sgt i32 %apl1.i.i18.i.0, %203
  %.apl1.i.i18.i.0 = select i1 %204, i32 %203, i32 %apl1.i.i18.i.0
  %205 = sub nsw i32 0, %203
  %206 = icmp slt i32 %.apl1.i.i18.i.0, %205
  %apl1.i.i18.i.2 = select i1 %206, i32 %205, i32 %.apl1.i.i18.i.0
  %207 = add nsw i32 %167, %178
  %208 = shl i32 %.ih.0486, 6
  %209 = or i32 %ril.i.i.i.0, %208
  %210 = sdiv i32 %i.i.0, 2
  %211 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %210
  store i32 %209, i32* %211, align 4
  %212 = add nsw i32 %i.i.0, 2
  br label %reset.exit.i

; <label>:213                                     ; preds = %reset.exit.i
  %il.0.lcssa = phi i32 [ %il.0, %reset.exit.i ]
  %214 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0.lcssa
  br label %215

; <label>:215                                     ; preds = %decode.exit.i, %213
  %dec_rlt1.0 = phi i32 [ 0, %213 ], [ %292, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %213 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %213 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %213 ], [ %269, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %213 ], [ %267, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %213 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %213 ], [ %268, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %213 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %213 ], [ %333, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %213 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %213 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %213 ], [ %322, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %213 ], [ %320, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %213 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %213 ], [ %321, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %213 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = phi i32 [ 0, %213 ], [ %379, %decode.exit.i ]
  %216 = icmp slt i32 %i.i.1, 100
  br i1 %216, label %217, label %adpcm_main.exit

; <label>:217                                     ; preds = %215
  %218 = sdiv i32 %i.i.1, 2
  %219 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %218
  %220 = load i32* %219, align 4
  %221 = and i32 %220, 63
  %222 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %223 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %224 = mul nsw i32 %222, %223
  br label %225

; <label>:225                                     ; preds = %226, %217
  %.0462 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), %217 ], [ %227, %226 ]
  %.0 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), %217 ], [ %229, %226 ]
  %i.i.i.i.0 = phi i32 [ 1, %217 ], [ %233, %226 ]
  %zl.i.i.i.0 = phi i32 [ %224, %217 ], [ %232, %226 ]
  %exitcond474 = icmp ne i32 %i.i.i.i.0, 6
  br i1 %exitcond474, label %226, label %filtez.exit.i.i

; <label>:226                                     ; preds = %225
  %227 = getelementptr inbounds i32* %.0462, i32 1
  %228 = load i32* %.0462, align 4
  %229 = getelementptr inbounds i32* %.0, i32 1
  %230 = load i32* %.0, align 4
  %231 = mul nsw i32 %228, %230
  %232 = add nsw i32 %zl.i.i.i.0, %231
  %233 = add nsw i32 %i.i.i.i.0, 1
  br label %225

filtez.exit.i.i:                                  ; preds = %225
  %zl.i.i.i.0.lcssa = phi i32 [ %zl.i.i.i.0, %225 ]
  %234 = ashr i32 %220, 6
  %235 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %236 = mul nsw i32 2, %dec_rlt1.0
  %237 = mul nsw i32 %dec_al1.0, %236
  %238 = mul nsw i32 2, %dec_rlt2.0
  %239 = mul nsw i32 %dec_al2.0, %238
  %240 = add nsw i32 %237, %239
  %241 = ashr i32 %240, 15
  %242 = add nsw i32 %241, %235
  %243 = ashr i32 %221, 2
  %244 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %243
  %245 = load i32* %244, align 4
  %246 = mul nsw i32 %dec_detl.0, %245
  %247 = ashr i32 %246, 15
  %248 = load i32* %214, align 4
  %249 = mul nsw i32 %dec_detl.0, %248
  %250 = ashr i32 %249, 15
  %251 = add nsw i32 %250, %242
  %252 = mul nsw i32 %dec_nbl.0, 127
  %253 = ashr i32 %252, 7
  %254 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %243
  %255 = load i32* %254, align 4
  %256 = add nsw i32 %253, %255
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %logscl.exit.i.i, label %258

; <label>:258                                     ; preds = %filtez.exit.i.i
  %259 = icmp sgt i32 %256, 18432
  %.490 = select i1 %259, i32 18432, i32 %256
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %258, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %258 ]
  %260 = ashr i32 %.0463, 6
  %261 = and i32 %260, 31
  %262 = ashr i32 %.0463, 11
  %263 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %261
  %264 = load i32* %263, align 4
  %265 = sub nsw i32 9, %262
  %266 = ashr i32 %264, %265
  %267 = shl i32 %266, 3
  %268 = add nsw i32 %247, %235
  call fastcc void @upzero(i32 %247, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #2
  %269 = call fastcc i32 @uppol2(i32 %dec_al1.0, i32 %dec_al2.0, i32 %268, i32 %dec_plt1.0, i32 %dec_plt2.0) #2
  %270 = mul nsw i32 %dec_al1.0, 255
  %271 = ashr i32 %270, 8
  %272 = mul nsw i32 %268, %dec_plt1.0
  %273 = icmp sge i32 %272, 0
  %274 = add nsw i32 %271, 192
  %275 = sub nsw i32 %271, 192
  %apl1.i11.i.i.0 = select i1 %273, i32 %274, i32 %275
  %276 = sub nsw i32 15360, %269
  %277 = icmp sgt i32 %apl1.i11.i.i.0, %276
  %.apl1.i11.i.i.0 = select i1 %277, i32 %276, i32 %apl1.i11.i.i.0
  %278 = sub nsw i32 0, %276
  %279 = icmp slt i32 %.apl1.i11.i.i.0, %278
  %apl1.i11.i.i.2 = select i1 %279, i32 %278, i32 %.apl1.i11.i.i.0
  %280 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %281 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %282 = mul nsw i32 %280, %281
  br label %283

; <label>:283                                     ; preds = %284, %logscl.exit.i.i
  %.0466 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %logscl.exit.i.i ], [ %285, %284 ]
  %.0465 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %logscl.exit.i.i ], [ %287, %284 ]
  %i.i6.i.i.0 = phi i32 [ 1, %logscl.exit.i.i ], [ %291, %284 ]
  %zl.i7.i.i.0 = phi i32 [ %282, %logscl.exit.i.i ], [ %290, %284 ]
  %exitcond475 = icmp ne i32 %i.i6.i.i.0, 6
  br i1 %exitcond475, label %284, label %filtez.exit8.i.i

; <label>:284                                     ; preds = %283
  %285 = getelementptr inbounds i32* %.0466, i32 1
  %286 = load i32* %.0466, align 4
  %287 = getelementptr inbounds i32* %.0465, i32 1
  %288 = load i32* %.0465, align 4
  %289 = mul nsw i32 %286, %288
  %290 = add nsw i32 %zl.i7.i.i.0, %289
  %291 = add nsw i32 %i.i6.i.i.0, 1
  br label %283

filtez.exit8.i.i:                                 ; preds = %283
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %283 ]
  %292 = add nsw i32 %242, %247
  %293 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %294 = mul nsw i32 2, %dec_rh1.0
  %295 = mul nsw i32 %dec_ah1.0, %294
  %296 = mul nsw i32 2, %dec_rh2.0
  %297 = mul nsw i32 %dec_ah2.0, %296
  %298 = add nsw i32 %295, %297
  %299 = ashr i32 %298, 15
  %300 = add nsw i32 %299, %293
  %301 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %234
  %302 = load i32* %301, align 4
  %303 = mul nsw i32 %dec_deth.0, %302
  %304 = ashr i32 %303, 15
  %305 = mul nsw i32 %dec_nbh.0, 127
  %306 = ashr i32 %305, 7
  %307 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %234
  %308 = load i32* %307, align 4
  %309 = add nsw i32 %306, %308
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %logsch.exit.i.i, label %311

; <label>:311                                     ; preds = %filtez.exit8.i.i
  %312 = icmp sgt i32 %309, 22528
  %.491 = select i1 %312, i32 22528, i32 %309
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %311, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %311 ]
  %313 = ashr i32 %.0464, 6
  %314 = and i32 %313, 31
  %315 = ashr i32 %.0464, 11
  %316 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %314
  %317 = load i32* %316, align 4
  %318 = sub nsw i32 11, %315
  %319 = ashr i32 %317, %318
  %320 = shl i32 %319, 3
  %321 = add nsw i32 %304, %293
  call fastcc void @upzero(i32 %304, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #2
  %322 = call fastcc i32 @uppol2(i32 %dec_ah1.0, i32 %dec_ah2.0, i32 %321, i32 %dec_ph1.0, i32 %dec_ph2.0) #2
  %323 = mul nsw i32 %dec_ah1.0, 255
  %324 = ashr i32 %323, 8
  %325 = mul nsw i32 %321, %dec_ph1.0
  %326 = icmp sge i32 %325, 0
  %327 = add nsw i32 %324, 192
  %328 = sub nsw i32 %324, 192
  %apl1.i.i.i.0 = select i1 %326, i32 %327, i32 %328
  %329 = sub nsw i32 15360, %322
  %330 = icmp sgt i32 %apl1.i.i.i.0, %329
  %.apl1.i.i.i.0 = select i1 %330, i32 %329, i32 %apl1.i.i.i.0
  %331 = sub nsw i32 0, %329
  %332 = icmp slt i32 %.apl1.i.i.i.0, %331
  %apl1.i.i.i.2 = select i1 %332, i32 %331, i32 %.apl1.i.i.i.0
  %333 = add nsw i32 %300, %304
  %334 = sub nsw i32 %251, %333
  %335 = add nsw i32 %251, %333
  %336 = mul nsw i32 %334, 12
  %337 = mul nsw i32 %335, -44
  br label %338

; <label>:338                                     ; preds = %339, %logsch.exit.i.i
  %i.i1.i.0 = phi i32 [ 0, %logsch.exit.i.i ], [ %352, %339 ]
  %xa1.i.i.0 = phi i32 [ %336, %logsch.exit.i.i ], [ %345, %339 ]
  %xa2.i.i.0 = phi i32 [ %337, %logsch.exit.i.i ], [ %351, %339 ]
  %h_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %logsch.exit.i.i ], [ %348, %339 ]
  %ac_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %logsch.exit.i.i ], [ %340, %339 ]
  %ad_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %logsch.exit.i.i ], [ %346, %339 ]
  %exitcond476 = icmp ne i32 %i.i1.i.0, 10
  br i1 %exitcond476, label %339, label %353

; <label>:339                                     ; preds = %338
  %340 = getelementptr inbounds i32* %ac_ptr.i.i.0, i32 1
  %341 = load i32* %ac_ptr.i.i.0, align 4
  %342 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 1
  %343 = load i32* %h_ptr.i.i.0, align 4
  %344 = mul nsw i32 %341, %343
  %345 = add nsw i32 %xa1.i.i.0, %344
  %346 = getelementptr inbounds i32* %ad_ptr.i.i.0, i32 1
  %347 = load i32* %ad_ptr.i.i.0, align 4
  %348 = getelementptr inbounds i32* %342, i32 1
  %349 = load i32* %342, align 4
  %350 = mul nsw i32 %347, %349
  %351 = add nsw i32 %xa2.i.i.0, %350
  %352 = add nsw i32 %i.i1.i.0, 1
  br label %338

; <label>:353                                     ; preds = %338
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %338 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %338 ]
  %354 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %355 = getelementptr inbounds i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), i32 1
  %356 = load i32* getelementptr inbounds ([24 x i32]* @h, i32 0, i32 22), align 4
  %357 = mul nsw i32 %354, %356
  %358 = add nsw i32 %xa1.i.i.0.lcssa, %357
  %359 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %360 = load i32* %355, align 4
  %361 = mul nsw i32 %359, %360
  %362 = ashr i32 %358, 14
  %363 = getelementptr inbounds i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), i32 -1
  %364 = getelementptr inbounds i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), i32 -1
  br label %365

; <label>:365                                     ; preds = %366, %353
  %i.i1.i.1 = phi i32 [ 0, %353 ], [ %373, %366 ]
  %ac_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %353 ], [ %369, %366 ]
  %ac_ptr1.i.i.0 = phi i32* [ %363, %353 ], [ %367, %366 ]
  %ad_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %353 ], [ %372, %366 ]
  %ad_ptr1.i.i.0 = phi i32* [ %364, %353 ], [ %370, %366 ]
  %exitcond477 = icmp ne i32 %i.i1.i.1, 10
  br i1 %exitcond477, label %366, label %decode.exit.i

; <label>:366                                     ; preds = %365
  %367 = getelementptr inbounds i32* %ac_ptr1.i.i.0, i32 -1
  %368 = load i32* %ac_ptr1.i.i.0, align 4
  %369 = getelementptr inbounds i32* %ac_ptr.i.i.1, i32 -1
  store i32 %368, i32* %ac_ptr.i.i.1, align 4
  %370 = getelementptr inbounds i32* %ad_ptr1.i.i.0, i32 -1
  %371 = load i32* %ad_ptr1.i.i.0, align 4
  %372 = getelementptr inbounds i32* %ad_ptr.i.i.1, i32 -1
  store i32 %371, i32* %ad_ptr.i.i.1, align 4
  %373 = add nsw i32 %i.i1.i.1, 1
  br label %365

decode.exit.i:                                    ; preds = %365
  %374 = add nsw i32 %xa2.i.i.0.lcssa, %361
  %375 = ashr i32 %374, 14
  store i32 %334, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %335, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %376 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.i.1
  store i32 %362, i32* %376, align 4
  %377 = add nsw i32 %i.i.1, 1
  %378 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %377
  store i32 %375, i32* %378, align 4
  %379 = add nsw i32 %i.i.1, 2
  br label %215

adpcm_main.exit:                                  ; preds = %380, %215
  %i.0 = phi i32 [ %387, %380 ], [ 0, %215 ]
  %main_result.0 = phi i32 [ %.main_result.0, %380 ], [ 0, %215 ]
  %exitcond473 = icmp ne i32 %i.0, 50
  br i1 %exitcond473, label %380, label %388

; <label>:380                                     ; preds = %adpcm_main.exit
  %381 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %382 = load i32* %381, align 4
  %383 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %384 = load i32* %383, align 4
  %385 = icmp eq i32 %382, %384
  %386 = add nsw i32 %main_result.0, 1
  %.main_result.0 = select i1 %385, i32 %386, i32 %main_result.0
  %387 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

; <label>:388                                     ; preds = %389, %adpcm_main.exit
  %i.1 = phi i32 [ %396, %389 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %389 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp ne i32 %i.1, 100
  br i1 %exitcond, label %389, label %397

; <label>:389                                     ; preds = %388
  %390 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %391 = load i32* %390, align 4
  %392 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %393 = load i32* %392, align 4
  %394 = icmp eq i32 %391, %393
  %395 = add nsw i32 %main_result.2, 1
  %.main_result.2 = select i1 %394, i32 %395, i32 %main_result.2
  %396 = add nsw i32 %i.1, 1
  br label %388

; <label>:397                                     ; preds = %388
  %main_result.2.lcssa = phi i32 [ %main_result.2, %388 ]
  %398 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #3
  %399 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %399, label %400, label %402

; <label>:400                                     ; preds = %397
  %401 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #3
  br label %404

; <label>:402                                     ; preds = %397
  %403 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #3
  br label %404

; <label>:404                                     ; preds = %402, %400
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
