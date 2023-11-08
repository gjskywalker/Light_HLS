; ModuleID = 'adpcm.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

@h = internal unnamed_addr constant [24 x i32] [i32 12, i32 -44, i32 -44, i32 212, i32 48, i32 -624, i32 128, i32 1448, i32 -840, i32 -3220, i32 3804, i32 15504, i32 15504, i32 3804, i32 -3220, i32 -840, i32 1448, i32 128, i32 -624, i32 48, i32 212, i32 -44, i32 -44, i32 12], align 4
@qq4_code4_table = internal unnamed_addr constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = internal unnamed_addr constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = internal unnamed_addr constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = internal unnamed_addr constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = internal unnamed_addr constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = internal unnamed_addr constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = internal unnamed_addr constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = internal unnamed_addr constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = internal unnamed_addr constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = internal unnamed_addr global [24 x i32] zeroinitializer, align 4
@delay_bpl = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@delay_bph = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_bpl = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal unnamed_addr global [6 x i32] zeroinitializer, align 4
@accumc = internal unnamed_addr global [11 x i32] zeroinitializer, align 4
@accumd = internal unnamed_addr global [11 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = internal unnamed_addr constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS\0A\00", align 1
@.str2 = private unnamed_addr constant [14 x i8] c"RESULT: FAIL\0A\00", align 1

; Function Attrs: nounwind
define i32 @main() #0 {
  br label %1

; <label>:1                                       ; preds = %3, %0
  %2 = phi i32 [ 0, %0 ], [ %4, %3 ]
  %scevgep87 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %2
  %scevgep88 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %2
  %scevgep89 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %2
  %scevgep90 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %2
  %exitcond86 = icmp eq i32 %2, 6
  br i1 %exitcond86, label %.preheader49.preheader, label %3

.preheader49.preheader:                           ; preds = %1
  br label %.preheader49

; <label>:3                                       ; preds = %1
  store i32 0, i32* %scevgep90, align 4
  store i32 0, i32* %scevgep89, align 4
  store i32 0, i32* %scevgep88, align 4
  store i32 0, i32* %scevgep87, align 4
  %4 = add nsw i32 %2, 1
  br label %1

.preheader49:                                     ; preds = %6, %.preheader49.preheader
  %5 = phi i32 [ %7, %6 ], [ 0, %.preheader49.preheader ]
  %scevgep82 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %5
  %scevgep83 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %5
  %scevgep84 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %5
  %scevgep85 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %5
  %exitcond81 = icmp eq i32 %5, 6
  br i1 %exitcond81, label %.preheader48.preheader, label %6

.preheader48.preheader:                           ; preds = %.preheader49
  br label %.preheader48

; <label>:6                                       ; preds = %.preheader49
  store i32 0, i32* %scevgep85, align 4
  store i32 0, i32* %scevgep84, align 4
  store i32 0, i32* %scevgep83, align 4
  store i32 0, i32* %scevgep82, align 4
  %7 = add nsw i32 %5, 1
  br label %.preheader49

.preheader48:                                     ; preds = %9, %.preheader48.preheader
  %8 = phi i32 [ %10, %9 ], [ 0, %.preheader48.preheader ]
  %scevgep80 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %8
  %exitcond79 = icmp eq i32 %8, 24
  br i1 %exitcond79, label %.preheader47.preheader, label %9

.preheader47.preheader:                           ; preds = %.preheader48
  br label %.preheader47

; <label>:9                                       ; preds = %.preheader48
  store i32 0, i32* %scevgep80, align 4
  %10 = add nsw i32 %8, 1
  br label %.preheader48

.preheader47:                                     ; preds = %12, %.preheader47.preheader
  %11 = phi i32 [ %13, %12 ], [ 0, %.preheader47.preheader ]
  %scevgep77 = getelementptr [11 x i32]* @accumd, i32 0, i32 %11
  %scevgep78 = getelementptr [11 x i32]* @accumc, i32 0, i32 %11
  %exitcond76 = icmp eq i32 %11, 11
  br i1 %exitcond76, label %reset.exit.i.preheader, label %12

reset.exit.i.preheader:                           ; preds = %.preheader47
  br label %reset.exit.i

; <label>:12                                      ; preds = %.preheader47
  store i32 0, i32* %scevgep78, align 4
  store i32 0, i32* %scevgep77, align 4
  %13 = add nsw i32 %11, 1
  br label %.preheader47

reset.exit.i:                                     ; preds = %uppol2.exit23, %reset.exit.i.preheader
  %indvar71 = phi i32 [ 0, %reset.exit.i.preheader ], [ %indvar.next72, %uppol2.exit23 ]
  %rlt1.0 = phi i32 [ %165, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %rlt2.0 = phi i32 [ %rlt1.0, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %al2.0 = phi i32 [ %146, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %detl.0 = phi i32 [ %107, %uppol2.exit23 ], [ 32, %reset.exit.i.preheader ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %nbl.0 = phi i32 [ %.0470, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %plt1.0 = phi i32 [ %108, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %plt2.0 = phi i32 [ %plt1.0, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %rh1.0 = phi i32 [ %250, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %rh2.0 = phi i32 [ %rh1.0, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %ah2.0 = phi i32 [ %240, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %deth.0 = phi i32 [ %201, %uppol2.exit23 ], [ 8, %reset.exit.i.preheader ]
  %nbh.0 = phi i32 [ %.0469, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %ph1.0 = phi i32 [ %202, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %ph2.0 = phi i32 [ %ph1.0, %uppol2.exit23 ], [ 0, %reset.exit.i.preheader ]
  %i.i.0 = mul i32 %indvar71, 2
  %14 = add i32 %i.i.0, 1
  %scevgep74 = getelementptr [100 x i32]* @test_data, i32 0, i32 %14
  %scevgep75 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %exitcond73 = icmp ne i32 %indvar71, 50
  br i1 %exitcond73, label %15, label %255

; <label>:15                                      ; preds = %reset.exit.i
  %16 = load i32* %scevgep75, align 4
  %17 = load i32* %scevgep74, align 4
  %18 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %19 = mul nsw i32 %18, 12
  %20 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %21 = mul nsw i32 %20, -44
  br label %22

; <label>:22                                      ; preds = %27, %15
  %23 = phi i32 [ 0, %15 ], [ %36, %27 ]
  %xa.i.i.0 = phi i32 [ %19, %15 ], [ %31, %27 ]
  %xb.i.i.0 = phi i32 [ %21, %15 ], [ %35, %27 ]
  %24 = mul i32 %23, 2
  %25 = add i32 %24, 2
  %h_ptr.i22.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %25
  %26 = add i32 %24, 3
  %scevgep44 = getelementptr [24 x i32]* @h, i32 0, i32 %26
  %tqmf_ptr.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %25
  %scevgep46 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %26
  %exitcond42 = icmp eq i32 %23, 10
  br i1 %exitcond42, label %37, label %27

; <label>:27                                      ; preds = %22
  %28 = load i32* %tqmf_ptr.i.i.0, align 4
  %29 = load i32* %h_ptr.i22.i.0, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %xa.i.i.0, %30
  %32 = load i32* %scevgep46, align 4
  %33 = load i32* %scevgep44, align 4
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %xb.i.i.0, %34
  %36 = add nsw i32 %23, 1
  br label %22

; <label>:37                                      ; preds = %22
  %xb.i.i.0.lcssa = phi i32 [ %xb.i.i.0, %22 ]
  %xa.i.i.0.lcssa = phi i32 [ %xa.i.i.0, %22 ]
  %38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %39 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  br label %40

; <label>:40                                      ; preds = %45, %37
  %41 = phi i32 [ 0, %37 ], [ %47, %45 ]
  %42 = mul i32 %41, -1
  %43 = add i32 %42, 23
  %tqmf_ptr.i.i.1 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %43
  %44 = add i32 %42, 21
  %tqmf_ptr1.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %44
  %exitcond47 = icmp eq i32 %41, 22
  br i1 %exitcond47, label %48, label %45

; <label>:45                                      ; preds = %40
  %46 = load i32* %tqmf_ptr1.i.i.0, align 4
  store i32 %46, i32* %tqmf_ptr.i.i.1, align 4
  %47 = add nsw i32 %41, 1
  br label %40

; <label>:48                                      ; preds = %40
  %49 = mul nsw i32 %38, -44
  store i32 %16, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %50 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %51 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %52 = mul nsw i32 %50, %51
  br label %53

; <label>:53                                      ; preds = %54, %48
  %indvar50 = phi i32 [ %indvar.next51, %54 ], [ 0, %48 ]
  %zl.i.i20.i.0 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %i.i.i19.i.0 = add i32 %indvar50, 1
  %.0468 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.i.i19.i.0
  %.0467 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %i.i.i19.i.0
  %exitcond52 = icmp eq i32 %indvar50, 5
  br i1 %exitcond52, label %filtez.exit.i23.i, label %54

; <label>:54                                      ; preds = %53
  %55 = load i32* %.0468, align 4
  %56 = load i32* %.0467, align 4
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %zl.i.i20.i.0, %57
  %indvar.next51 = add i32 %indvar50, 1
  br label %53

filtez.exit.i23.i:                                ; preds = %53
  %zl.i.i20.i.0.lcssa = phi i32 [ %zl.i.i20.i.0, %53 ]
  %59 = add nsw i32 %xa.i.i.0.lcssa, %49
  %60 = mul nsw i32 %39, 12
  %61 = add nsw i32 %xb.i.i.0.lcssa, %60
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %59, %61
  %64 = ashr i32 %62, 15
  %65 = ashr i32 %63, 15
  %66 = ashr i32 %zl.i.i20.i.0.lcssa, 14
  %67 = shl nsw i32 %rlt1.0, 1
  %68 = mul nsw i32 %al1.0, %67
  %69 = shl nsw i32 %rlt2.0, 1
  %70 = mul nsw i32 %al2.0, %69
  %71 = add nsw i32 %68, %70
  %72 = ashr i32 %71, 15
  %73 = add nsw i32 %66, %72
  %74 = sub nsw i32 %64, %73
  %75 = icmp sgt i32 %74, -1
  %76 = sub nsw i32 0, %74
  %. = select i1 %75, i32 %74, i32 %76
  br label %77

; <label>:77                                      ; preds = %85, %filtez.exit.i23.i
  %78 = phi i32 [ 0, %filtez.exit.i23.i ], [ %86, %85 ]
  %scevgep55 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %78
  %79 = icmp slt i32 %78, 30
  br i1 %79, label %80, label %quantl.exit.i.i

; <label>:80                                      ; preds = %77
  %81 = load i32* %scevgep55, align 4
  %82 = mul nsw i32 %81, %detl.0
  %83 = ashr i32 %82, 15
  %84 = icmp sgt i32 %., %83
  br i1 %84, label %85, label %quantl.exit.i.i

; <label>:85                                      ; preds = %80
  %86 = add nsw i32 %78, 1
  br label %77

quantl.exit.i.i:                                  ; preds = %80, %77
  %mil.i.i.i.0.lcssa = phi i32 [ %78, %80 ], [ %78, %77 ]
  %quant26bt_pos.quant26bt_neg = select i1 %75, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.i.i.i.0.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %ril.i.i.i.0 = load i32* %ril.i.i.i.0.in, align 4
  %87 = ashr i32 %ril.i.i.i.0, 2
  %88 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %87
  %89 = load i32* %88, align 4
  %90 = mul nsw i32 %detl.0, %89
  %91 = ashr i32 %90, 15
  %92 = mul nsw i32 %nbl.0, 127
  %93 = ashr i32 %92, 7
  %94 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %87
  %95 = load i32* %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %logscl.exit.i24.i, label %98

; <label>:98                                      ; preds = %quantl.exit.i.i
  %99 = icmp sgt i32 %96, 18432
  %.488 = select i1 %99, i32 18432, i32 %96
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %98, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %98 ]
  %100 = lshr i32 %.0470, 6
  %101 = and i32 %100, 31
  %102 = ashr i32 %.0470, 11
  %103 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %101
  %104 = load i32* %103, align 4
  %105 = sub nsw i32 9, %102
  %106 = ashr i32 %104, %105
  %107 = shl i32 %106, 3
  %108 = add nsw i32 %91, %66
  %109 = icmp eq i32 %91, 0
  br i1 %109, label %.preheader44.preheader, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %logscl.exit.i24.i
  br label %.preheader45

.preheader44.preheader:                           ; preds = %logscl.exit.i24.i
  br label %.preheader44

.preheader44:                                     ; preds = %111, %.preheader44.preheader
  %110 = phi i32 [ %115, %111 ], [ 0, %.preheader44.preheader ]
  %scevgep60 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %110
  %exitcond59 = icmp eq i32 %110, 6
  br i1 %exitcond59, label %upzero.exit.loopexit, label %111

; <label>:111                                     ; preds = %.preheader44
  %112 = load i32* %scevgep60, align 4
  %113 = mul nsw i32 %112, 255
  %114 = ashr i32 %113, 8
  store i32 %114, i32* %scevgep60, align 4
  %115 = add nsw i32 %110, 1
  br label %.preheader44

.preheader45:                                     ; preds = %117, %.preheader45.preheader
  %116 = phi i32 [ %127, %117 ], [ 0, %.preheader45.preheader ]
  %scevgep57 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %116
  %scevgep58 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %116
  %exitcond56 = icmp eq i32 %116, 6
  br i1 %exitcond56, label %upzero.exit.loopexit4, label %117

; <label>:117                                     ; preds = %.preheader45
  %118 = load i32* %scevgep58, align 4
  %119 = mul nsw i32 %91, %118
  %120 = ashr i32 %119, 31
  %121 = and i32 %120, -256
  %122 = or i32 %121, 128
  %123 = load i32* %scevgep57, align 4
  %124 = mul nsw i32 %123, 255
  %125 = ashr i32 %124, 8
  %126 = add nsw i32 %122, %125
  store i32 %126, i32* %scevgep57, align 4
  %127 = add nsw i32 %116, 1
  br label %.preheader45

upzero.exit.loopexit:                             ; preds = %.preheader44
  br label %upzero.exit

upzero.exit.loopexit4:                            ; preds = %.preheader45
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit4, %upzero.exit.loopexit
  %128 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %128, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %129 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %129, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %130 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %130, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %51, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %91, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %131 = shl nsw i32 %al1.0, 2
  %132 = mul nsw i32 %108, %plt1.0
  %133 = icmp sgt i32 %132, -1
  %134 = sub nsw i32 0, %131
  %..i30 = select i1 %133, i32 %134, i32 %131
  %135 = ashr i32 %..i30, 7
  %136 = mul nsw i32 %108, %plt2.0
  %137 = ashr i32 %136, 31
  %138 = and i32 %137, -256
  %139 = or i32 %138, 128
  %wd4.0.i31 = add nsw i32 %135, %139
  %140 = mul nsw i32 %al2.0, 127
  %141 = ashr i32 %140, 7
  %142 = add nsw i32 %wd4.0.i31, %141
  %143 = icmp sgt i32 %142, 12288
  br i1 %143, label %uppol2.exit34, label %144

; <label>:144                                     ; preds = %upzero.exit
  %145 = icmp slt i32 %142, -12288
  %.9.i32 = select i1 %145, i32 -12288, i32 %142
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %144, %upzero.exit
  %146 = phi i32 [ %.9.i32, %144 ], [ 12288, %upzero.exit ]
  %147 = mul nsw i32 %al1.0, 255
  %148 = ashr i32 %147, 8
  %149 = ashr i32 %132, 31
  %150 = and i32 %149, -384
  %151 = add nsw i32 %150, 192
  %apl1.i11.i4.i.0 = add nsw i32 %148, %151
  %152 = sub nsw i32 15360, %146
  %153 = icmp sgt i32 %apl1.i11.i4.i.0, %152
  %154 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %155 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %156 = mul nsw i32 %154, %155
  br label %157

; <label>:157                                     ; preds = %158, %uppol2.exit34
  %indvar61 = phi i32 [ %indvar.next62, %158 ], [ 0, %uppol2.exit34 ]
  %zl.i7.i6.i.0 = phi i32 [ %156, %uppol2.exit34 ], [ %162, %158 ]
  %i.i6.i5.i.0 = add i32 %indvar61, 1
  %.0472 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %i.i6.i5.i.0
  %.0471 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.i6.i5.i.0
  %exitcond63 = icmp eq i32 %indvar61, 5
  br i1 %exitcond63, label %filtez.exit8.i26.i, label %158

; <label>:158                                     ; preds = %157
  %159 = load i32* %.0471, align 4
  %160 = load i32* %.0472, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %zl.i7.i6.i.0, %161
  %indvar.next62 = add i32 %indvar61, 1
  br label %157

filtez.exit8.i26.i:                               ; preds = %157
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %157 ]
  %163 = sub nsw i32 0, %152
  %.apl1.i11.i4.i.0 = select i1 %153, i32 %152, i32 %apl1.i11.i4.i.0
  %164 = icmp slt i32 %.apl1.i11.i4.i.0, %163
  %apl1.i11.i4.i.2 = select i1 %164, i32 %163, i32 %.apl1.i11.i4.i.0
  %165 = add nsw i32 %73, %91
  %166 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %167 = shl nsw i32 %rh1.0, 1
  %168 = mul nsw i32 %ah1.0, %167
  %169 = shl nsw i32 %rh2.0, 1
  %170 = mul nsw i32 %ah2.0, %169
  %171 = add nsw i32 %168, %170
  %172 = ashr i32 %171, 15
  %173 = add nsw i32 %172, %166
  %174 = sub nsw i32 %65, %173
  %175 = icmp sgt i32 %174, -1
  %176 = mul nsw i32 %deth.0, 564
  %177 = ashr i32 %176, 12
  %178 = sub nsw i32 0, %174
  %179 = ashr i32 %174, 31
  %180 = and i32 %179, -2
  %m.i.i.i.0 = select i1 %175, i32 %174, i32 %178
  %181 = icmp sgt i32 %m.i.i.i.0, %177
  %.ih.0486.v = select i1 %181, i32 2, i32 3
  %.ih.0486 = add nsw i32 %180, %.ih.0486.v
  %182 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %183 = load i32* %182, align 4
  %184 = mul nsw i32 %deth.0, %183
  %185 = ashr i32 %184, 15
  %186 = mul nsw i32 %nbh.0, 127
  %187 = ashr i32 %186, 7
  %188 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %189 = load i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %logsch.exit.i27.i, label %192

; <label>:192                                     ; preds = %filtez.exit8.i26.i
  %193 = icmp sgt i32 %190, 22528
  %.489 = select i1 %193, i32 22528, i32 %190
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %192, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %192 ]
  %194 = lshr i32 %.0469, 6
  %195 = and i32 %194, 31
  %196 = ashr i32 %.0469, 11
  %197 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %195
  %198 = load i32* %197, align 4
  %199 = sub nsw i32 11, %196
  %200 = ashr i32 %198, %199
  %201 = shl i32 %200, 3
  %202 = add nsw i32 %185, %166
  %203 = icmp eq i32 %185, 0
  br i1 %203, label %.preheader41.preheader, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %logsch.exit.i27.i
  br label %.preheader42

.preheader41.preheader:                           ; preds = %logsch.exit.i27.i
  br label %.preheader41

.preheader41:                                     ; preds = %205, %.preheader41.preheader
  %204 = phi i32 [ %209, %205 ], [ 0, %.preheader41.preheader ]
  %scevgep70 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %204
  %exitcond69 = icmp eq i32 %204, 6
  br i1 %exitcond69, label %upzero.exit29.loopexit, label %205

; <label>:205                                     ; preds = %.preheader41
  %206 = load i32* %scevgep70, align 4
  %207 = mul nsw i32 %206, 255
  %208 = ashr i32 %207, 8
  store i32 %208, i32* %scevgep70, align 4
  %209 = add nsw i32 %204, 1
  br label %.preheader41

.preheader42:                                     ; preds = %211, %.preheader42.preheader
  %210 = phi i32 [ %221, %211 ], [ 0, %.preheader42.preheader ]
  %scevgep67 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %210
  %scevgep68 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %210
  %exitcond66 = icmp eq i32 %210, 6
  br i1 %exitcond66, label %upzero.exit29.loopexit3, label %211

; <label>:211                                     ; preds = %.preheader42
  %212 = load i32* %scevgep68, align 4
  %213 = mul nsw i32 %185, %212
  %214 = ashr i32 %213, 31
  %215 = and i32 %214, -256
  %216 = or i32 %215, 128
  %217 = load i32* %scevgep67, align 4
  %218 = mul nsw i32 %217, 255
  %219 = ashr i32 %218, 8
  %220 = add nsw i32 %216, %219
  store i32 %220, i32* %scevgep67, align 4
  %221 = add nsw i32 %210, 1
  br label %.preheader42

upzero.exit29.loopexit:                           ; preds = %.preheader41
  br label %upzero.exit29

upzero.exit29.loopexit3:                          ; preds = %.preheader42
  br label %upzero.exit29

upzero.exit29:                                    ; preds = %upzero.exit29.loopexit3, %upzero.exit29.loopexit
  %222 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %222, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %223 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %223, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %224 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %224, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %155, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %185, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %225 = shl nsw i32 %ah1.0, 2
  %226 = mul nsw i32 %202, %ph1.0
  %227 = icmp sgt i32 %226, -1
  %228 = sub nsw i32 0, %225
  %..i19 = select i1 %227, i32 %228, i32 %225
  %229 = ashr i32 %..i19, 7
  %230 = mul nsw i32 %202, %ph2.0
  %231 = ashr i32 %230, 31
  %232 = and i32 %231, -256
  %233 = or i32 %232, 128
  %wd4.0.i20 = add nsw i32 %229, %233
  %234 = mul nsw i32 %ah2.0, 127
  %235 = ashr i32 %234, 7
  %236 = add nsw i32 %wd4.0.i20, %235
  %237 = icmp sgt i32 %236, 12288
  br i1 %237, label %uppol2.exit23, label %238

; <label>:238                                     ; preds = %upzero.exit29
  %239 = icmp slt i32 %236, -12288
  %.9.i21 = select i1 %239, i32 -12288, i32 %236
  br label %uppol2.exit23

uppol2.exit23:                                    ; preds = %238, %upzero.exit29
  %240 = phi i32 [ %.9.i21, %238 ], [ 12288, %upzero.exit29 ]
  %241 = mul nsw i32 %ah1.0, 255
  %242 = ashr i32 %241, 8
  %243 = ashr i32 %226, 31
  %244 = and i32 %243, -384
  %245 = add nsw i32 %244, 192
  %apl1.i.i18.i.0 = add nsw i32 %242, %245
  %246 = sub nsw i32 15360, %240
  %247 = icmp sgt i32 %apl1.i.i18.i.0, %246
  %.apl1.i.i18.i.0 = select i1 %247, i32 %246, i32 %apl1.i.i18.i.0
  %248 = sub nsw i32 0, %246
  %249 = icmp slt i32 %.apl1.i.i18.i.0, %248
  %apl1.i.i18.i.2 = select i1 %249, i32 %248, i32 %.apl1.i.i18.i.0
  %250 = add nsw i32 %173, %185
  %251 = shl nsw i32 %.ih.0486, 6
  %252 = or i32 %ril.i.i.i.0, %251
  %253 = sdiv i32 %i.i.0, 2
  %254 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %253
  store i32 %252, i32* %254, align 4
  %indvar.next72 = add i32 %indvar71, 1
  br label %reset.exit.i

; <label>:255                                     ; preds = %reset.exit.i
  %il.0.lcssa = phi i32 [ %il.0, %reset.exit.i ]
  %256 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0.lcssa
  br label %257

; <label>:257                                     ; preds = %decode.exit.i, %255
  %indvar37 = phi i32 [ %indvar.next38, %decode.exit.i ], [ 0, %255 ]
  %dec_rlt1.0 = phi i32 [ 0, %255 ], [ %364, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %255 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %255 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %255 ], [ %345, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %255 ], [ %306, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %255 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %255 ], [ %307, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %255 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %255 ], [ %439, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %255 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %255 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %255 ], [ %431, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %255 ], [ %392, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %255 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %255 ], [ %393, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %255 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = mul i32 %indvar37, 2
  %258 = add i32 %i.i.1, 1
  %scevgep40 = getelementptr [100 x i32]* @result, i32 0, i32 %258
  %scevgep41 = getelementptr [100 x i32]* @result, i32 0, i32 %i.i.1
  %exitcond39 = icmp ne i32 %indvar37, 50
  br i1 %exitcond39, label %259, label %adpcm_main.exit.preheader

adpcm_main.exit.preheader:                        ; preds = %257
  br label %adpcm_main.exit

; <label>:259                                     ; preds = %257
  %260 = sdiv i32 %i.i.1, 2
  %261 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %260
  %262 = load i32* %261, align 4
  %263 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %264 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %265 = mul nsw i32 %263, %264
  br label %266

; <label>:266                                     ; preds = %267, %259
  %indvar = phi i32 [ %indvar.next, %267 ], [ 0, %259 ]
  %zl.i.i.i.0 = phi i32 [ %265, %259 ], [ %271, %267 ]
  %i.i.i.i.0 = add i32 %indvar, 1
  %.0462 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.i.i.i.0
  %.0 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %i.i.i.i.0
  %exitcond9 = icmp eq i32 %indvar, 5
  br i1 %exitcond9, label %filtez.exit.i.i, label %267

; <label>:267                                     ; preds = %266
  %268 = load i32* %.0462, align 4
  %269 = load i32* %.0, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %zl.i.i.i.0, %270
  %indvar.next = add i32 %indvar, 1
  br label %266

filtez.exit.i.i:                                  ; preds = %266
  %zl.i.i.i.0.lcssa = phi i32 [ %zl.i.i.i.0, %266 ]
  %272 = ashr i32 %262, 6
  %273 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %274 = shl nsw i32 %dec_rlt1.0, 1
  %275 = mul nsw i32 %dec_al1.0, %274
  %276 = shl nsw i32 %dec_rlt2.0, 1
  %277 = mul nsw i32 %dec_al2.0, %276
  %278 = add nsw i32 %275, %277
  %279 = ashr i32 %278, 15
  %280 = add nsw i32 %279, %273
  %281 = lshr i32 %262, 2
  %282 = and i32 %281, 15
  %283 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %282
  %284 = load i32* %283, align 4
  %285 = mul nsw i32 %dec_detl.0, %284
  %286 = ashr i32 %285, 15
  %287 = load i32* %256, align 4
  %288 = mul nsw i32 %dec_detl.0, %287
  %289 = ashr i32 %288, 15
  %290 = add nsw i32 %289, %280
  %291 = mul nsw i32 %dec_nbl.0, 127
  %292 = ashr i32 %291, 7
  %293 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %282
  %294 = load i32* %293, align 4
  %295 = add nsw i32 %292, %294
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %logscl.exit.i.i, label %297

; <label>:297                                     ; preds = %filtez.exit.i.i
  %298 = icmp sgt i32 %295, 18432
  %.490 = select i1 %298, i32 18432, i32 %295
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %297, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %297 ]
  %299 = lshr i32 %.0463, 6
  %300 = and i32 %299, 31
  %301 = ashr i32 %.0463, 11
  %302 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %300
  %303 = load i32* %302, align 4
  %304 = sub nsw i32 9, %301
  %305 = ashr i32 %303, %304
  %306 = shl i32 %305, 3
  %307 = add nsw i32 %286, %273
  %308 = icmp eq i32 %286, 0
  br i1 %308, label %.preheader38.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader39

.preheader38.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader38

.preheader38:                                     ; preds = %310, %.preheader38.preheader
  %309 = phi i32 [ %314, %310 ], [ 0, %.preheader38.preheader ]
  %scevgep16 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %309
  %exitcond15 = icmp eq i32 %309, 6
  br i1 %exitcond15, label %upzero.exit18.loopexit, label %310

; <label>:310                                     ; preds = %.preheader38
  %311 = load i32* %scevgep16, align 4
  %312 = mul nsw i32 %311, 255
  %313 = ashr i32 %312, 8
  store i32 %313, i32* %scevgep16, align 4
  %314 = add nsw i32 %309, 1
  br label %.preheader38

.preheader39:                                     ; preds = %316, %.preheader39.preheader
  %315 = phi i32 [ %326, %316 ], [ 0, %.preheader39.preheader ]
  %scevgep13 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %315
  %scevgep14 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %315
  %exitcond12 = icmp eq i32 %315, 6
  br i1 %exitcond12, label %upzero.exit18.loopexit2, label %316

; <label>:316                                     ; preds = %.preheader39
  %317 = load i32* %scevgep14, align 4
  %318 = mul nsw i32 %286, %317
  %319 = ashr i32 %318, 31
  %320 = and i32 %319, -256
  %321 = or i32 %320, 128
  %322 = load i32* %scevgep13, align 4
  %323 = mul nsw i32 %322, 255
  %324 = ashr i32 %323, 8
  %325 = add nsw i32 %321, %324
  store i32 %325, i32* %scevgep13, align 4
  %326 = add nsw i32 %315, 1
  br label %.preheader39

upzero.exit18.loopexit:                           ; preds = %.preheader38
  br label %upzero.exit18

upzero.exit18.loopexit2:                          ; preds = %.preheader39
  br label %upzero.exit18

upzero.exit18:                                    ; preds = %upzero.exit18.loopexit2, %upzero.exit18.loopexit
  %327 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %327, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %328 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %328, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %329 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %329, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %264, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %286, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %330 = shl nsw i32 %dec_al1.0, 2
  %331 = mul nsw i32 %307, %dec_plt1.0
  %332 = icmp sgt i32 %331, -1
  %333 = sub nsw i32 0, %330
  %..i8 = select i1 %332, i32 %333, i32 %330
  %334 = ashr i32 %..i8, 7
  %335 = mul nsw i32 %307, %dec_plt2.0
  %336 = ashr i32 %335, 31
  %337 = and i32 %336, -256
  %338 = or i32 %337, 128
  %wd4.0.i9 = add nsw i32 %334, %338
  %339 = mul nsw i32 %dec_al2.0, 127
  %340 = ashr i32 %339, 7
  %341 = add nsw i32 %wd4.0.i9, %340
  %342 = icmp sgt i32 %341, 12288
  br i1 %342, label %uppol2.exit12, label %343

; <label>:343                                     ; preds = %upzero.exit18
  %344 = icmp slt i32 %341, -12288
  %.9.i10 = select i1 %344, i32 -12288, i32 %341
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %343, %upzero.exit18
  %345 = phi i32 [ %.9.i10, %343 ], [ 12288, %upzero.exit18 ]
  %346 = mul nsw i32 %dec_al1.0, 255
  %347 = ashr i32 %346, 8
  %348 = ashr i32 %331, 31
  %349 = and i32 %348, -384
  %350 = add nsw i32 %349, 192
  %apl1.i11.i.i.0 = add nsw i32 %347, %350
  %351 = sub nsw i32 15360, %345
  %352 = icmp sgt i32 %apl1.i11.i.i.0, %351
  %353 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %354 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %355 = mul nsw i32 %353, %354
  br label %356

; <label>:356                                     ; preds = %357, %uppol2.exit12
  %indvar17 = phi i32 [ %indvar.next18, %357 ], [ 0, %uppol2.exit12 ]
  %zl.i7.i.i.0 = phi i32 [ %355, %uppol2.exit12 ], [ %361, %357 ]
  %i.i6.i.i.0 = add i32 %indvar17, 1
  %.0466 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.i6.i.i.0
  %.0465 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %i.i6.i.i.0
  %exitcond19 = icmp eq i32 %indvar17, 5
  br i1 %exitcond19, label %filtez.exit8.i.i, label %357

; <label>:357                                     ; preds = %356
  %358 = load i32* %.0466, align 4
  %359 = load i32* %.0465, align 4
  %360 = mul nsw i32 %358, %359
  %361 = add nsw i32 %zl.i7.i.i.0, %360
  %indvar.next18 = add i32 %indvar17, 1
  br label %356

filtez.exit8.i.i:                                 ; preds = %356
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %356 ]
  %362 = sub nsw i32 0, %351
  %.apl1.i11.i.i.0 = select i1 %352, i32 %351, i32 %apl1.i11.i.i.0
  %363 = icmp slt i32 %.apl1.i11.i.i.0, %362
  %apl1.i11.i.i.2 = select i1 %363, i32 %362, i32 %.apl1.i11.i.i.0
  %364 = add nsw i32 %280, %286
  %365 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %366 = shl nsw i32 %dec_rh1.0, 1
  %367 = mul nsw i32 %dec_ah1.0, %366
  %368 = shl nsw i32 %dec_rh2.0, 1
  %369 = mul nsw i32 %dec_ah2.0, %368
  %370 = add nsw i32 %367, %369
  %371 = ashr i32 %370, 15
  %372 = add nsw i32 %371, %365
  %373 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %272
  %374 = load i32* %373, align 4
  %375 = mul nsw i32 %dec_deth.0, %374
  %376 = ashr i32 %375, 15
  %377 = mul nsw i32 %dec_nbh.0, 127
  %378 = ashr i32 %377, 7
  %379 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %272
  %380 = load i32* %379, align 4
  %381 = add nsw i32 %378, %380
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %logsch.exit.i.i, label %383

; <label>:383                                     ; preds = %filtez.exit8.i.i
  %384 = icmp sgt i32 %381, 22528
  %.491 = select i1 %384, i32 22528, i32 %381
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %383, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %383 ]
  %385 = lshr i32 %.0464, 6
  %386 = and i32 %385, 31
  %387 = ashr i32 %.0464, 11
  %388 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %386
  %389 = load i32* %388, align 4
  %390 = sub nsw i32 11, %387
  %391 = ashr i32 %389, %390
  %392 = shl i32 %391, 3
  %393 = add nsw i32 %376, %365
  %394 = icmp eq i32 %376, 0
  br i1 %394, label %.preheader35.preheader, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader36

.preheader35.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader35

.preheader35:                                     ; preds = %396, %.preheader35.preheader
  %395 = phi i32 [ %400, %396 ], [ 0, %.preheader35.preheader ]
  %scevgep26 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %395
  %exitcond25 = icmp eq i32 %395, 6
  br i1 %exitcond25, label %upzero.exit7.loopexit, label %396

; <label>:396                                     ; preds = %.preheader35
  %397 = load i32* %scevgep26, align 4
  %398 = mul nsw i32 %397, 255
  %399 = ashr i32 %398, 8
  store i32 %399, i32* %scevgep26, align 4
  %400 = add nsw i32 %395, 1
  br label %.preheader35

.preheader36:                                     ; preds = %402, %.preheader36.preheader
  %401 = phi i32 [ %412, %402 ], [ 0, %.preheader36.preheader ]
  %scevgep23 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %401
  %scevgep24 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %401
  %exitcond22 = icmp eq i32 %401, 6
  br i1 %exitcond22, label %upzero.exit7.loopexit1, label %402

; <label>:402                                     ; preds = %.preheader36
  %403 = load i32* %scevgep24, align 4
  %404 = mul nsw i32 %376, %403
  %405 = ashr i32 %404, 31
  %406 = and i32 %405, -256
  %407 = or i32 %406, 128
  %408 = load i32* %scevgep23, align 4
  %409 = mul nsw i32 %408, 255
  %410 = ashr i32 %409, 8
  %411 = add nsw i32 %407, %410
  store i32 %411, i32* %scevgep23, align 4
  %412 = add nsw i32 %401, 1
  br label %.preheader36

upzero.exit7.loopexit:                            ; preds = %.preheader35
  br label %upzero.exit7

upzero.exit7.loopexit1:                           ; preds = %.preheader36
  br label %upzero.exit7

upzero.exit7:                                     ; preds = %upzero.exit7.loopexit1, %upzero.exit7.loopexit
  %413 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %413, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %414 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %414, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %415 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %415, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %354, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %376, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %416 = shl nsw i32 %dec_ah1.0, 2
  %417 = mul nsw i32 %393, %dec_ph1.0
  %418 = icmp sgt i32 %417, -1
  %419 = sub nsw i32 0, %416
  %..i1 = select i1 %418, i32 %419, i32 %416
  %420 = ashr i32 %..i1, 7
  %421 = mul nsw i32 %393, %dec_ph2.0
  %422 = ashr i32 %421, 31
  %423 = and i32 %422, -256
  %424 = or i32 %423, 128
  %wd4.0.i = add nsw i32 %420, %424
  %425 = mul nsw i32 %dec_ah2.0, 127
  %426 = ashr i32 %425, 7
  %427 = add nsw i32 %wd4.0.i, %426
  %428 = icmp sgt i32 %427, 12288
  br i1 %428, label %uppol2.exit, label %429

; <label>:429                                     ; preds = %upzero.exit7
  %430 = icmp slt i32 %427, -12288
  %.9.i = select i1 %430, i32 -12288, i32 %427
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %429, %upzero.exit7
  %431 = phi i32 [ %.9.i, %429 ], [ 12288, %upzero.exit7 ]
  %432 = mul nsw i32 %dec_ah1.0, 255
  %433 = ashr i32 %432, 8
  %434 = ashr i32 %417, 31
  %435 = and i32 %434, -384
  %436 = add nsw i32 %435, 192
  %apl1.i.i.i.0 = add nsw i32 %433, %436
  %437 = sub nsw i32 15360, %431
  %438 = icmp sgt i32 %apl1.i.i.i.0, %437
  %439 = add nsw i32 %372, %376
  %440 = sub nsw i32 %290, %439
  %441 = add nsw i32 %290, %439
  %442 = mul nsw i32 %440, 12
  %443 = mul nsw i32 %441, -44
  br label %444

; <label>:444                                     ; preds = %449, %uppol2.exit
  %445 = phi i32 [ 0, %uppol2.exit ], [ %458, %449 ]
  %xa1.i.i.0 = phi i32 [ %442, %uppol2.exit ], [ %453, %449 ]
  %xa2.i.i.0 = phi i32 [ %443, %uppol2.exit ], [ %457, %449 ]
  %446 = mul i32 %445, 2
  %447 = add i32 %446, 2
  %h_ptr.i.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %447
  %448 = add i32 %446, 3
  %scevgep29 = getelementptr [24 x i32]* @h, i32 0, i32 %448
  %ac_ptr.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %445
  %ad_ptr.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %445
  %exitcond27 = icmp eq i32 %445, 10
  br i1 %exitcond27, label %459, label %449

; <label>:449                                     ; preds = %444
  %450 = load i32* %ac_ptr.i.i.0, align 4
  %451 = load i32* %h_ptr.i.i.0, align 4
  %452 = mul nsw i32 %450, %451
  %453 = add nsw i32 %xa1.i.i.0, %452
  %454 = load i32* %ad_ptr.i.i.0, align 4
  %455 = load i32* %scevgep29, align 4
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %xa2.i.i.0, %456
  %458 = add nsw i32 %445, 1
  br label %444

; <label>:459                                     ; preds = %444
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %444 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %444 ]
  %460 = sub nsw i32 0, %437
  %461 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %462 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  br label %463

; <label>:463                                     ; preds = %468, %459
  %464 = phi i32 [ 0, %459 ], [ %471, %468 ]
  %465 = mul i32 %464, -1
  %466 = add i32 %465, 10
  %ac_ptr.i.i.1 = getelementptr [11 x i32]* @accumc, i32 0, i32 %466
  %467 = add i32 %465, 9
  %ac_ptr1.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %467
  %ad_ptr.i.i.1 = getelementptr [11 x i32]* @accumd, i32 0, i32 %466
  %ad_ptr1.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %467
  %exitcond32 = icmp eq i32 %464, 10
  br i1 %exitcond32, label %decode.exit.i, label %468

; <label>:468                                     ; preds = %463
  %469 = load i32* %ac_ptr1.i.i.0, align 4
  store i32 %469, i32* %ac_ptr.i.i.1, align 4
  %470 = load i32* %ad_ptr1.i.i.0, align 4
  store i32 %470, i32* %ad_ptr.i.i.1, align 4
  %471 = add nsw i32 %464, 1
  br label %463

decode.exit.i:                                    ; preds = %463
  %.apl1.i.i.i.0 = select i1 %438, i32 %437, i32 %apl1.i.i.i.0
  %472 = icmp slt i32 %.apl1.i.i.i.0, %460
  %473 = mul nsw i32 %461, -44
  %474 = mul nsw i32 %462, 12
  %apl1.i.i.i.2 = select i1 %472, i32 %460, i32 %.apl1.i.i.i.0
  %475 = add nsw i32 %xa1.i.i.0.lcssa, %473
  %476 = ashr i32 %475, 14
  %477 = add nsw i32 %xa2.i.i.0.lcssa, %474
  %478 = ashr i32 %477, 14
  store i32 %440, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %441, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  store i32 %476, i32* %scevgep41, align 4
  store i32 %478, i32* %scevgep40, align 4
  %indvar.next38 = add i32 %indvar37, 1
  br label %257

adpcm_main.exit:                                  ; preds = %480, %adpcm_main.exit.preheader
  %479 = phi i32 [ %485, %480 ], [ 0, %adpcm_main.exit.preheader ]
  %main_result.0 = phi i32 [ %.main_result.0, %480 ], [ 0, %adpcm_main.exit.preheader ]
  %scevgep7 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %479
  %scevgep8 = getelementptr [100 x i32]* @compressed, i32 0, i32 %479
  %exitcond = icmp eq i32 %479, 50
  br i1 %exitcond, label %.preheader.preheader, label %480

.preheader.preheader:                             ; preds = %adpcm_main.exit
  %main_result.0.lcssa = phi i32 [ %main_result.0, %adpcm_main.exit ]
  br label %.preheader

; <label>:480                                     ; preds = %adpcm_main.exit
  %481 = load i32* %scevgep8, align 4
  %482 = load i32* %scevgep7, align 4
  %483 = icmp eq i32 %481, %482
  %484 = zext i1 %483 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %484
  %485 = add nsw i32 %479, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %487, %.preheader.preheader
  %486 = phi i32 [ %492, %487 ], [ 0, %.preheader.preheader ]
  %main_result.2 = phi i32 [ %.main_result.2, %487 ], [ %main_result.0.lcssa, %.preheader.preheader ]
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %486
  %scevgep6 = getelementptr [100 x i32]* @result, i32 0, i32 %486
  %exitcond5 = icmp eq i32 %486, 100
  br i1 %exitcond5, label %493, label %487

; <label>:487                                     ; preds = %.preheader
  %488 = load i32* %scevgep6, align 4
  %489 = load i32* %scevgep, align 4
  %490 = icmp eq i32 %488, %489
  %491 = zext i1 %490 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %491
  %492 = add nsw i32 %486, 1
  br label %.preheader

; <label>:493                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %494 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #1
  %495 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %495, label %496, label %498

; <label>:496                                     ; preds = %493
  %497 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %500

; <label>:498                                     ; preds = %493
  %499 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %500

; <label>:500                                     ; preds = %498, %496
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
