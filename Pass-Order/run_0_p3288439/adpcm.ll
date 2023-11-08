; ModuleID = 'adpcm.bc'
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
  %exitcond86 = icmp eq i32 %2, 6
  br i1 %exitcond86, label %.preheader49.preheader, label %3

.preheader49.preheader:                           ; preds = %1
  br label %.preheader49

; <label>:3                                       ; preds = %1
  %scevgep90 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %2
  %scevgep89 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %2
  %scevgep88 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %2
  %scevgep87 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %2
  store i32 0, i32* %scevgep90, align 4
  store i32 0, i32* %scevgep89, align 4
  store i32 0, i32* %scevgep88, align 4
  store i32 0, i32* %scevgep87, align 4
  %4 = add nsw i32 %2, 1
  br label %1

.preheader49:                                     ; preds = %6, %.preheader49.preheader
  %5 = phi i32 [ %7, %6 ], [ 0, %.preheader49.preheader ]
  %exitcond81 = icmp eq i32 %5, 6
  br i1 %exitcond81, label %.preheader48.preheader, label %6

.preheader48.preheader:                           ; preds = %.preheader49
  br label %.preheader48

; <label>:6                                       ; preds = %.preheader49
  %scevgep85 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %5
  %scevgep84 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %5
  %scevgep83 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %5
  %scevgep82 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %5
  store i32 0, i32* %scevgep85, align 4
  store i32 0, i32* %scevgep84, align 4
  store i32 0, i32* %scevgep83, align 4
  store i32 0, i32* %scevgep82, align 4
  %7 = add nsw i32 %5, 1
  br label %.preheader49

.preheader48:                                     ; preds = %9, %.preheader48.preheader
  %8 = phi i32 [ %10, %9 ], [ 0, %.preheader48.preheader ]
  %exitcond79 = icmp eq i32 %8, 24
  br i1 %exitcond79, label %.preheader47.preheader, label %9

.preheader47.preheader:                           ; preds = %.preheader48
  br label %.preheader47

; <label>:9                                       ; preds = %.preheader48
  %scevgep80 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %8
  store i32 0, i32* %scevgep80, align 4
  %10 = add nsw i32 %8, 1
  br label %.preheader48

.preheader47:                                     ; preds = %12, %.preheader47.preheader
  %11 = phi i32 [ %13, %12 ], [ 0, %.preheader47.preheader ]
  %exitcond76 = icmp eq i32 %11, 11
  br i1 %exitcond76, label %reset.exit.i.preheader, label %12

reset.exit.i.preheader:                           ; preds = %.preheader47
  br label %reset.exit.i

; <label>:12                                      ; preds = %.preheader47
  %scevgep78 = getelementptr [11 x i32]* @accumc, i32 0, i32 %11
  %scevgep77 = getelementptr [11 x i32]* @accumd, i32 0, i32 %11
  store i32 0, i32* %scevgep78, align 4
  store i32 0, i32* %scevgep77, align 4
  %13 = add nsw i32 %11, 1
  br label %.preheader47

reset.exit.i:                                     ; preds = %uppol2.exit23, %reset.exit.i.preheader
  %indvar71 = phi i32 [ 0, %reset.exit.i.preheader ], [ %indvar.next72, %uppol2.exit23 ]
  %rlt1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %164, %uppol2.exit23 ]
  %al1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %apl1.i11.i4.i.2, %uppol2.exit23 ]
  %rlt2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %rlt1.0, %uppol2.exit23 ]
  %al2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %145, %uppol2.exit23 ]
  %detl.0 = phi i32 [ 32, %reset.exit.i.preheader ], [ %106, %uppol2.exit23 ]
  %il.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %ril.i.i.i.0, %uppol2.exit23 ]
  %nbl.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %.0470, %uppol2.exit23 ]
  %plt1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %107, %uppol2.exit23 ]
  %plt2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %plt1.0, %uppol2.exit23 ]
  %rh1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %249, %uppol2.exit23 ]
  %ah1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %apl1.i.i18.i.2, %uppol2.exit23 ]
  %rh2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %rh1.0, %uppol2.exit23 ]
  %ah2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %239, %uppol2.exit23 ]
  %deth.0 = phi i32 [ 8, %reset.exit.i.preheader ], [ %200, %uppol2.exit23 ]
  %nbh.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %.0469, %uppol2.exit23 ]
  %ph1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %201, %uppol2.exit23 ]
  %ph2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %ph1.0, %uppol2.exit23 ]
  %i.i.0 = shl i32 %indvar71, 1
  %exitcond73 = icmp eq i32 %indvar71, 50
  br i1 %exitcond73, label %254, label %14

; <label>:14                                      ; preds = %reset.exit.i
  %scevgep75 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %15 = or i32 %i.i.0, 1
  %scevgep74 = getelementptr [100 x i32]* @test_data, i32 0, i32 %15
  %16 = load i32* %scevgep75, align 4
  %17 = load i32* %scevgep74, align 4
  %18 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %19 = mul nsw i32 %18, 12
  %20 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %21 = mul nsw i32 %20, -44
  br label %22

; <label>:22                                      ; preds = %27, %14
  %23 = phi i32 [ 0, %14 ], [ %36, %27 ]
  %xa.i.i.0 = phi i32 [ %19, %14 ], [ %31, %27 ]
  %xb.i.i.0 = phi i32 [ %21, %14 ], [ %35, %27 ]
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 2
  %26 = add i32 %24, 3
  %exitcond42 = icmp eq i32 %23, 10
  br i1 %exitcond42, label %37, label %27

; <label>:27                                      ; preds = %22
  %scevgep46 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %26
  %tqmf_ptr.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %25
  %scevgep44 = getelementptr [24 x i32]* @h, i32 0, i32 %26
  %h_ptr.i22.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %25
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
  %38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %39 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  br label %40

; <label>:40                                      ; preds = %42, %37
  %41 = phi i32 [ 0, %37 ], [ %46, %42 ]
  %exitcond47 = icmp eq i32 %41, 22
  br i1 %exitcond47, label %47, label %42

; <label>:42                                      ; preds = %40
  %43 = sub i32 21, %41
  %tqmf_ptr1.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %43
  %44 = sub i32 23, %41
  %tqmf_ptr.i.i.1 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %44
  %45 = load i32* %tqmf_ptr1.i.i.0, align 4
  store i32 %45, i32* %tqmf_ptr.i.i.1, align 4
  %46 = add nsw i32 %41, 1
  br label %40

; <label>:47                                      ; preds = %40
  %48 = mul nsw i32 %38, -44
  store i32 %16, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %49 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %50 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %51 = mul nsw i32 %49, %50
  br label %52

; <label>:52                                      ; preds = %53, %47
  %indvar50 = phi i32 [ %indvar.next51, %53 ], [ 0, %47 ]
  %zl.i.i20.i.0 = phi i32 [ %57, %53 ], [ %51, %47 ]
  %i.i.i19.i.0 = add i32 %indvar50, 1
  %exitcond52 = icmp eq i32 %indvar50, 5
  br i1 %exitcond52, label %filtez.exit.i23.i, label %53

; <label>:53                                      ; preds = %52
  %.0467 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %i.i.i19.i.0
  %.0468 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.i.i19.i.0
  %54 = load i32* %.0468, align 4
  %55 = load i32* %.0467, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %zl.i.i20.i.0, %56
  %indvar.next51 = add i32 %indvar50, 1
  br label %52

filtez.exit.i23.i:                                ; preds = %52
  %58 = add nsw i32 %xa.i.i.0, %48
  %59 = mul nsw i32 %39, 12
  %60 = add nsw i32 %xb.i.i.0, %59
  %61 = add nsw i32 %58, %60
  %62 = sub nsw i32 %58, %60
  %63 = ashr i32 %61, 15
  %64 = ashr i32 %62, 15
  %65 = ashr i32 %zl.i.i20.i.0, 14
  %66 = shl nsw i32 %rlt1.0, 1
  %67 = mul nsw i32 %al1.0, %66
  %68 = shl nsw i32 %rlt2.0, 1
  %69 = mul nsw i32 %al2.0, %68
  %70 = add nsw i32 %67, %69
  %71 = ashr i32 %70, 15
  %72 = add nsw i32 %65, %71
  %73 = sub nsw i32 %63, %72
  %74 = icmp sgt i32 %73, -1
  %75 = sub nsw i32 0, %73
  %. = select i1 %74, i32 %73, i32 %75
  br label %76

; <label>:76                                      ; preds = %84, %filtez.exit.i23.i
  %77 = phi i32 [ 0, %filtez.exit.i23.i ], [ %85, %84 ]
  %78 = icmp slt i32 %77, 30
  br i1 %78, label %79, label %.loopexit.i.i.i

; <label>:79                                      ; preds = %76
  %scevgep55 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %77
  %80 = load i32* %scevgep55, align 4
  %81 = mul nsw i32 %80, %detl.0
  %82 = ashr i32 %81, 15
  %83 = icmp sgt i32 %., %82
  br i1 %83, label %84, label %.loopexit.i.i.i

; <label>:84                                      ; preds = %79
  %85 = add nsw i32 %77, 1
  br label %76

.loopexit.i.i.i:                                  ; preds = %79, %76
  %quant26bt_pos.quant26bt_neg = select i1 %74, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.i.i.i.0.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %77
  %ril.i.i.i.0 = load i32* %ril.i.i.i.0.in, align 4
  %86 = ashr i32 %ril.i.i.i.0, 2
  %87 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %86
  %88 = load i32* %87, align 4
  %89 = mul nsw i32 %detl.0, %88
  %90 = ashr i32 %89, 15
  %91 = mul nsw i32 %nbl.0, 127
  %92 = ashr i32 %91, 7
  %93 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %86
  %94 = load i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %logscl.exit.i24.i, label %97

; <label>:97                                      ; preds = %.loopexit.i.i.i
  %98 = icmp sgt i32 %95, 18432
  %.488 = select i1 %98, i32 18432, i32 %95
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %97, %.loopexit.i.i.i
  %.0470 = phi i32 [ 0, %.loopexit.i.i.i ], [ %.488, %97 ]
  %99 = lshr i32 %.0470, 6
  %100 = and i32 %99, 31
  %101 = ashr i32 %.0470, 11
  %102 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %100
  %103 = load i32* %102, align 4
  %104 = sub nsw i32 9, %101
  %105 = ashr i32 %103, %104
  %106 = shl i32 %105, 3
  %107 = add nsw i32 %90, %65
  %108 = icmp eq i32 %90, 0
  br i1 %108, label %.preheader44.preheader, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %logscl.exit.i24.i
  br label %.preheader45

.preheader44.preheader:                           ; preds = %logscl.exit.i24.i
  br label %.preheader44

.preheader44:                                     ; preds = %110, %.preheader44.preheader
  %109 = phi i32 [ %114, %110 ], [ 0, %.preheader44.preheader ]
  %scevgep60 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %109
  %exitcond59 = icmp eq i32 %109, 6
  br i1 %exitcond59, label %upzero.exit.loopexit, label %110

; <label>:110                                     ; preds = %.preheader44
  %111 = load i32* %scevgep60, align 4
  %112 = mul nsw i32 %111, 255
  %113 = ashr i32 %112, 8
  store i32 %113, i32* %scevgep60, align 4
  %114 = add nsw i32 %109, 1
  br label %.preheader44

.preheader45:                                     ; preds = %116, %.preheader45.preheader
  %115 = phi i32 [ %126, %116 ], [ 0, %.preheader45.preheader ]
  %scevgep57 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %115
  %exitcond56 = icmp eq i32 %115, 6
  br i1 %exitcond56, label %upzero.exit.loopexit4, label %116

; <label>:116                                     ; preds = %.preheader45
  %scevgep58 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %115
  %117 = load i32* %scevgep58, align 4
  %118 = mul nsw i32 %90, %117
  %119 = ashr i32 %118, 31
  %120 = and i32 %119, -256
  %121 = or i32 %120, 128
  %122 = load i32* %scevgep57, align 4
  %123 = mul nsw i32 %122, 255
  %124 = ashr i32 %123, 8
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %scevgep57, align 4
  %126 = add nsw i32 %115, 1
  br label %.preheader45

upzero.exit.loopexit:                             ; preds = %.preheader44
  br label %upzero.exit

upzero.exit.loopexit4:                            ; preds = %.preheader45
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit4, %upzero.exit.loopexit
  %127 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %127, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %128 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %128, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %129 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %129, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %50, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %90, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %130 = shl nsw i32 %al1.0, 2
  %131 = mul nsw i32 %107, %plt1.0
  %132 = icmp sgt i32 %131, -1
  %133 = sub nsw i32 0, %130
  %..i30 = select i1 %132, i32 %133, i32 %130
  %134 = ashr i32 %..i30, 7
  %135 = mul nsw i32 %107, %plt2.0
  %136 = ashr i32 %135, 31
  %137 = and i32 %136, -256
  %138 = or i32 %137, 128
  %wd4.0.i31 = add nsw i32 %134, %138
  %139 = mul nsw i32 %al2.0, 127
  %140 = ashr i32 %139, 7
  %141 = add nsw i32 %wd4.0.i31, %140
  %142 = icmp sgt i32 %141, 12288
  br i1 %142, label %uppol2.exit34, label %143

; <label>:143                                     ; preds = %upzero.exit
  %144 = icmp slt i32 %141, -12288
  %.9.i32 = select i1 %144, i32 -12288, i32 %141
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %143, %upzero.exit
  %145 = phi i32 [ %.9.i32, %143 ], [ 12288, %upzero.exit ]
  %146 = mul nsw i32 %al1.0, 255
  %147 = ashr i32 %146, 8
  %148 = ashr i32 %131, 31
  %149 = and i32 %148, -384
  %150 = add nsw i32 %149, 192
  %apl1.i11.i4.i.0 = add nsw i32 %147, %150
  %151 = sub nsw i32 15360, %145
  %152 = icmp sgt i32 %apl1.i11.i4.i.0, %151
  %153 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %154 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %155 = mul nsw i32 %153, %154
  br label %156

; <label>:156                                     ; preds = %157, %uppol2.exit34
  %indvar61 = phi i32 [ %indvar.next62, %157 ], [ 0, %uppol2.exit34 ]
  %zl.i7.i6.i.0 = phi i32 [ %161, %157 ], [ %155, %uppol2.exit34 ]
  %i.i6.i5.i.0 = add i32 %indvar61, 1
  %exitcond63 = icmp eq i32 %indvar61, 5
  br i1 %exitcond63, label %filtez.exit8.i26.i, label %157

; <label>:157                                     ; preds = %156
  %.0471 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.i6.i5.i.0
  %.0472 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %i.i6.i5.i.0
  %158 = load i32* %.0471, align 4
  %159 = load i32* %.0472, align 4
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %zl.i7.i6.i.0, %160
  %indvar.next62 = add i32 %indvar61, 1
  br label %156

filtez.exit8.i26.i:                               ; preds = %156
  %162 = sub nsw i32 0, %151
  %.apl1.i11.i4.i.0 = select i1 %152, i32 %151, i32 %apl1.i11.i4.i.0
  %163 = icmp slt i32 %.apl1.i11.i4.i.0, %162
  %apl1.i11.i4.i.2 = select i1 %163, i32 %162, i32 %.apl1.i11.i4.i.0
  %164 = add nsw i32 %72, %90
  %165 = ashr i32 %zl.i7.i6.i.0, 14
  %166 = shl nsw i32 %rh1.0, 1
  %167 = mul nsw i32 %ah1.0, %166
  %168 = shl nsw i32 %rh2.0, 1
  %169 = mul nsw i32 %ah2.0, %168
  %170 = add nsw i32 %167, %169
  %171 = ashr i32 %170, 15
  %172 = add nsw i32 %171, %165
  %173 = sub nsw i32 %64, %172
  %174 = icmp sgt i32 %173, -1
  %175 = mul nsw i32 %deth.0, 564
  %176 = ashr i32 %175, 12
  %177 = sub nsw i32 0, %173
  %178 = ashr i32 %173, 31
  %179 = and i32 %178, -2
  %m.i.i.i.0 = select i1 %174, i32 %173, i32 %177
  %180 = icmp sgt i32 %m.i.i.i.0, %176
  %.ih.0486.v = select i1 %180, i32 2, i32 3
  %.ih.0486 = add nsw i32 %179, %.ih.0486.v
  %181 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %182 = load i32* %181, align 4
  %183 = mul nsw i32 %deth.0, %182
  %184 = ashr i32 %183, 15
  %185 = mul nsw i32 %nbh.0, 127
  %186 = ashr i32 %185, 7
  %187 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %188 = load i32* %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %logsch.exit.i27.i, label %191

; <label>:191                                     ; preds = %filtez.exit8.i26.i
  %192 = icmp sgt i32 %189, 22528
  %.489 = select i1 %192, i32 22528, i32 %189
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %191, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %191 ]
  %193 = lshr i32 %.0469, 6
  %194 = and i32 %193, 31
  %195 = ashr i32 %.0469, 11
  %196 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %194
  %197 = load i32* %196, align 4
  %198 = sub nsw i32 11, %195
  %199 = ashr i32 %197, %198
  %200 = shl i32 %199, 3
  %201 = add nsw i32 %184, %165
  %202 = icmp eq i32 %184, 0
  br i1 %202, label %.preheader41.preheader, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %logsch.exit.i27.i
  br label %.preheader42

.preheader41.preheader:                           ; preds = %logsch.exit.i27.i
  br label %.preheader41

.preheader41:                                     ; preds = %204, %.preheader41.preheader
  %203 = phi i32 [ %208, %204 ], [ 0, %.preheader41.preheader ]
  %scevgep70 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %203
  %exitcond69 = icmp eq i32 %203, 6
  br i1 %exitcond69, label %upzero.exit29.loopexit, label %204

; <label>:204                                     ; preds = %.preheader41
  %205 = load i32* %scevgep70, align 4
  %206 = mul nsw i32 %205, 255
  %207 = ashr i32 %206, 8
  store i32 %207, i32* %scevgep70, align 4
  %208 = add nsw i32 %203, 1
  br label %.preheader41

.preheader42:                                     ; preds = %210, %.preheader42.preheader
  %209 = phi i32 [ %220, %210 ], [ 0, %.preheader42.preheader ]
  %scevgep67 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %209
  %exitcond66 = icmp eq i32 %209, 6
  br i1 %exitcond66, label %upzero.exit29.loopexit3, label %210

; <label>:210                                     ; preds = %.preheader42
  %scevgep68 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %209
  %211 = load i32* %scevgep68, align 4
  %212 = mul nsw i32 %184, %211
  %213 = ashr i32 %212, 31
  %214 = and i32 %213, -256
  %215 = or i32 %214, 128
  %216 = load i32* %scevgep67, align 4
  %217 = mul nsw i32 %216, 255
  %218 = ashr i32 %217, 8
  %219 = add nsw i32 %215, %218
  store i32 %219, i32* %scevgep67, align 4
  %220 = add nsw i32 %209, 1
  br label %.preheader42

upzero.exit29.loopexit:                           ; preds = %.preheader41
  br label %upzero.exit29

upzero.exit29.loopexit3:                          ; preds = %.preheader42
  br label %upzero.exit29

upzero.exit29:                                    ; preds = %upzero.exit29.loopexit3, %upzero.exit29.loopexit
  %221 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %221, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %222 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %222, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %223 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %223, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %154, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %184, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %224 = shl nsw i32 %ah1.0, 2
  %225 = mul nsw i32 %201, %ph1.0
  %226 = icmp sgt i32 %225, -1
  %227 = sub nsw i32 0, %224
  %..i19 = select i1 %226, i32 %227, i32 %224
  %228 = ashr i32 %..i19, 7
  %229 = mul nsw i32 %201, %ph2.0
  %230 = ashr i32 %229, 31
  %231 = and i32 %230, -256
  %232 = or i32 %231, 128
  %wd4.0.i20 = add nsw i32 %228, %232
  %233 = mul nsw i32 %ah2.0, 127
  %234 = ashr i32 %233, 7
  %235 = add nsw i32 %wd4.0.i20, %234
  %236 = icmp sgt i32 %235, 12288
  br i1 %236, label %uppol2.exit23, label %237

; <label>:237                                     ; preds = %upzero.exit29
  %238 = icmp slt i32 %235, -12288
  %.9.i21 = select i1 %238, i32 -12288, i32 %235
  br label %uppol2.exit23

uppol2.exit23:                                    ; preds = %237, %upzero.exit29
  %239 = phi i32 [ %.9.i21, %237 ], [ 12288, %upzero.exit29 ]
  %240 = mul nsw i32 %ah1.0, 255
  %241 = ashr i32 %240, 8
  %242 = ashr i32 %225, 31
  %243 = and i32 %242, -384
  %244 = add nsw i32 %243, 192
  %apl1.i.i18.i.0 = add nsw i32 %241, %244
  %245 = sub nsw i32 15360, %239
  %246 = icmp sgt i32 %apl1.i.i18.i.0, %245
  %.apl1.i.i18.i.0 = select i1 %246, i32 %245, i32 %apl1.i.i18.i.0
  %247 = sub nsw i32 0, %245
  %248 = icmp slt i32 %.apl1.i.i18.i.0, %247
  %apl1.i.i18.i.2 = select i1 %248, i32 %247, i32 %.apl1.i.i18.i.0
  %249 = add nsw i32 %172, %184
  %250 = shl nsw i32 %.ih.0486, 6
  %251 = or i32 %ril.i.i.i.0, %250
  %252 = sdiv i32 %i.i.0, 2
  %253 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %252
  store i32 %251, i32* %253, align 4
  %indvar.next72 = add i32 %indvar71, 1
  br label %reset.exit.i

; <label>:254                                     ; preds = %reset.exit.i
  %255 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0
  br label %256

; <label>:256                                     ; preds = %decode.exit.i, %254
  %indvar37 = phi i32 [ %indvar.next38, %decode.exit.i ], [ 0, %254 ]
  %dec_rlt1.0 = phi i32 [ %363, %decode.exit.i ], [ 0, %254 ]
  %dec_al1.0 = phi i32 [ %apl1.i11.i.i.2, %decode.exit.i ], [ 0, %254 ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %254 ]
  %dec_al2.0 = phi i32 [ %344, %decode.exit.i ], [ 0, %254 ]
  %dec_detl.0 = phi i32 [ %305, %decode.exit.i ], [ 32, %254 ]
  %dec_nbl.0 = phi i32 [ %.0463, %decode.exit.i ], [ 0, %254 ]
  %dec_plt1.0 = phi i32 [ %306, %decode.exit.i ], [ 0, %254 ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %254 ]
  %dec_rh1.0 = phi i32 [ %438, %decode.exit.i ], [ 0, %254 ]
  %dec_ah1.0 = phi i32 [ %apl1.i.i.i.2, %decode.exit.i ], [ 0, %254 ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %254 ]
  %dec_ah2.0 = phi i32 [ %430, %decode.exit.i ], [ 0, %254 ]
  %dec_deth.0 = phi i32 [ %391, %decode.exit.i ], [ 8, %254 ]
  %dec_nbh.0 = phi i32 [ %.0464, %decode.exit.i ], [ 0, %254 ]
  %dec_ph1.0 = phi i32 [ %392, %decode.exit.i ], [ 0, %254 ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %254 ]
  %i.i.1 = shl i32 %indvar37, 1
  %257 = or i32 %i.i.1, 1
  %scevgep40 = getelementptr [100 x i32]* @result, i32 0, i32 %257
  %scevgep41 = getelementptr [100 x i32]* @result, i32 0, i32 %i.i.1
  %exitcond39 = icmp eq i32 %indvar37, 50
  br i1 %exitcond39, label %adpcm_main.exit.preheader, label %258

adpcm_main.exit.preheader:                        ; preds = %256
  br label %adpcm_main.exit

; <label>:258                                     ; preds = %256
  %259 = sdiv i32 %i.i.1, 2
  %260 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %259
  %261 = load i32* %260, align 4
  %262 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %263 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %264 = mul nsw i32 %262, %263
  br label %265

; <label>:265                                     ; preds = %266, %258
  %indvar = phi i32 [ %indvar.next, %266 ], [ 0, %258 ]
  %zl.i.i.i.0 = phi i32 [ %270, %266 ], [ %264, %258 ]
  %i.i.i.i.0 = add i32 %indvar, 1
  %exitcond9 = icmp eq i32 %indvar, 5
  br i1 %exitcond9, label %filtez.exit.i.i, label %266

; <label>:266                                     ; preds = %265
  %.0 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %i.i.i.i.0
  %.0462 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.i.i.i.0
  %267 = load i32* %.0462, align 4
  %268 = load i32* %.0, align 4
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %zl.i.i.i.0, %269
  %indvar.next = add i32 %indvar, 1
  br label %265

filtez.exit.i.i:                                  ; preds = %265
  %271 = ashr i32 %261, 6
  %272 = ashr i32 %zl.i.i.i.0, 14
  %273 = shl nsw i32 %dec_rlt1.0, 1
  %274 = mul nsw i32 %dec_al1.0, %273
  %275 = shl nsw i32 %dec_rlt2.0, 1
  %276 = mul nsw i32 %dec_al2.0, %275
  %277 = add nsw i32 %274, %276
  %278 = ashr i32 %277, 15
  %279 = add nsw i32 %278, %272
  %280 = lshr i32 %261, 2
  %281 = and i32 %280, 15
  %282 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %281
  %283 = load i32* %282, align 4
  %284 = mul nsw i32 %dec_detl.0, %283
  %285 = ashr i32 %284, 15
  %286 = load i32* %255, align 4
  %287 = mul nsw i32 %dec_detl.0, %286
  %288 = ashr i32 %287, 15
  %289 = add nsw i32 %288, %279
  %290 = mul nsw i32 %dec_nbl.0, 127
  %291 = ashr i32 %290, 7
  %292 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %281
  %293 = load i32* %292, align 4
  %294 = add nsw i32 %291, %293
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %logscl.exit.i.i, label %296

; <label>:296                                     ; preds = %filtez.exit.i.i
  %297 = icmp sgt i32 %294, 18432
  %.490 = select i1 %297, i32 18432, i32 %294
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %296, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %296 ]
  %298 = lshr i32 %.0463, 6
  %299 = and i32 %298, 31
  %300 = ashr i32 %.0463, 11
  %301 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %299
  %302 = load i32* %301, align 4
  %303 = sub nsw i32 9, %300
  %304 = ashr i32 %302, %303
  %305 = shl i32 %304, 3
  %306 = add nsw i32 %285, %272
  %307 = icmp eq i32 %285, 0
  br i1 %307, label %.preheader38.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader39

.preheader38.preheader:                           ; preds = %logscl.exit.i.i
  br label %.preheader38

.preheader38:                                     ; preds = %309, %.preheader38.preheader
  %308 = phi i32 [ %313, %309 ], [ 0, %.preheader38.preheader ]
  %scevgep16 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %308
  %exitcond15 = icmp eq i32 %308, 6
  br i1 %exitcond15, label %upzero.exit18.loopexit, label %309

; <label>:309                                     ; preds = %.preheader38
  %310 = load i32* %scevgep16, align 4
  %311 = mul nsw i32 %310, 255
  %312 = ashr i32 %311, 8
  store i32 %312, i32* %scevgep16, align 4
  %313 = add nsw i32 %308, 1
  br label %.preheader38

.preheader39:                                     ; preds = %315, %.preheader39.preheader
  %314 = phi i32 [ %325, %315 ], [ 0, %.preheader39.preheader ]
  %scevgep13 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %314
  %exitcond12 = icmp eq i32 %314, 6
  br i1 %exitcond12, label %upzero.exit18.loopexit2, label %315

; <label>:315                                     ; preds = %.preheader39
  %scevgep14 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %314
  %316 = load i32* %scevgep14, align 4
  %317 = mul nsw i32 %285, %316
  %318 = ashr i32 %317, 31
  %319 = and i32 %318, -256
  %320 = or i32 %319, 128
  %321 = load i32* %scevgep13, align 4
  %322 = mul nsw i32 %321, 255
  %323 = ashr i32 %322, 8
  %324 = add nsw i32 %320, %323
  store i32 %324, i32* %scevgep13, align 4
  %325 = add nsw i32 %314, 1
  br label %.preheader39

upzero.exit18.loopexit:                           ; preds = %.preheader38
  br label %upzero.exit18

upzero.exit18.loopexit2:                          ; preds = %.preheader39
  br label %upzero.exit18

upzero.exit18:                                    ; preds = %upzero.exit18.loopexit2, %upzero.exit18.loopexit
  %326 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %326, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %327 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %327, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %328 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %328, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %263, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %285, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %329 = shl nsw i32 %dec_al1.0, 2
  %330 = mul nsw i32 %306, %dec_plt1.0
  %331 = icmp sgt i32 %330, -1
  %332 = sub nsw i32 0, %329
  %..i8 = select i1 %331, i32 %332, i32 %329
  %333 = ashr i32 %..i8, 7
  %334 = mul nsw i32 %306, %dec_plt2.0
  %335 = ashr i32 %334, 31
  %336 = and i32 %335, -256
  %337 = or i32 %336, 128
  %wd4.0.i9 = add nsw i32 %333, %337
  %338 = mul nsw i32 %dec_al2.0, 127
  %339 = ashr i32 %338, 7
  %340 = add nsw i32 %wd4.0.i9, %339
  %341 = icmp sgt i32 %340, 12288
  br i1 %341, label %uppol2.exit12, label %342

; <label>:342                                     ; preds = %upzero.exit18
  %343 = icmp slt i32 %340, -12288
  %.9.i10 = select i1 %343, i32 -12288, i32 %340
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %342, %upzero.exit18
  %344 = phi i32 [ %.9.i10, %342 ], [ 12288, %upzero.exit18 ]
  %345 = mul nsw i32 %dec_al1.0, 255
  %346 = ashr i32 %345, 8
  %347 = ashr i32 %330, 31
  %348 = and i32 %347, -384
  %349 = add nsw i32 %348, 192
  %apl1.i11.i.i.0 = add nsw i32 %346, %349
  %350 = sub nsw i32 15360, %344
  %351 = icmp sgt i32 %apl1.i11.i.i.0, %350
  %352 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %353 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %354 = mul nsw i32 %352, %353
  br label %355

; <label>:355                                     ; preds = %356, %uppol2.exit12
  %indvar17 = phi i32 [ %indvar.next18, %356 ], [ 0, %uppol2.exit12 ]
  %zl.i7.i.i.0 = phi i32 [ %360, %356 ], [ %354, %uppol2.exit12 ]
  %i.i6.i.i.0 = add i32 %indvar17, 1
  %exitcond19 = icmp eq i32 %indvar17, 5
  br i1 %exitcond19, label %filtez.exit8.i.i, label %356

; <label>:356                                     ; preds = %355
  %.0465 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %i.i6.i.i.0
  %.0466 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.i6.i.i.0
  %357 = load i32* %.0466, align 4
  %358 = load i32* %.0465, align 4
  %359 = mul nsw i32 %357, %358
  %360 = add nsw i32 %zl.i7.i.i.0, %359
  %indvar.next18 = add i32 %indvar17, 1
  br label %355

filtez.exit8.i.i:                                 ; preds = %355
  %361 = sub nsw i32 0, %350
  %.apl1.i11.i.i.0 = select i1 %351, i32 %350, i32 %apl1.i11.i.i.0
  %362 = icmp slt i32 %.apl1.i11.i.i.0, %361
  %apl1.i11.i.i.2 = select i1 %362, i32 %361, i32 %.apl1.i11.i.i.0
  %363 = add nsw i32 %279, %285
  %364 = ashr i32 %zl.i7.i.i.0, 14
  %365 = shl nsw i32 %dec_rh1.0, 1
  %366 = mul nsw i32 %dec_ah1.0, %365
  %367 = shl nsw i32 %dec_rh2.0, 1
  %368 = mul nsw i32 %dec_ah2.0, %367
  %369 = add nsw i32 %366, %368
  %370 = ashr i32 %369, 15
  %371 = add nsw i32 %370, %364
  %372 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %271
  %373 = load i32* %372, align 4
  %374 = mul nsw i32 %dec_deth.0, %373
  %375 = ashr i32 %374, 15
  %376 = mul nsw i32 %dec_nbh.0, 127
  %377 = ashr i32 %376, 7
  %378 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %271
  %379 = load i32* %378, align 4
  %380 = add nsw i32 %377, %379
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %logsch.exit.i.i, label %382

; <label>:382                                     ; preds = %filtez.exit8.i.i
  %383 = icmp sgt i32 %380, 22528
  %.491 = select i1 %383, i32 22528, i32 %380
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %382, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %382 ]
  %384 = lshr i32 %.0464, 6
  %385 = and i32 %384, 31
  %386 = ashr i32 %.0464, 11
  %387 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %385
  %388 = load i32* %387, align 4
  %389 = sub nsw i32 11, %386
  %390 = ashr i32 %388, %389
  %391 = shl i32 %390, 3
  %392 = add nsw i32 %375, %364
  %393 = icmp eq i32 %375, 0
  br i1 %393, label %.preheader35.preheader, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader36

.preheader35.preheader:                           ; preds = %logsch.exit.i.i
  br label %.preheader35

.preheader35:                                     ; preds = %395, %.preheader35.preheader
  %394 = phi i32 [ %399, %395 ], [ 0, %.preheader35.preheader ]
  %scevgep26 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %394
  %exitcond25 = icmp eq i32 %394, 6
  br i1 %exitcond25, label %upzero.exit7.loopexit, label %395

; <label>:395                                     ; preds = %.preheader35
  %396 = load i32* %scevgep26, align 4
  %397 = mul nsw i32 %396, 255
  %398 = ashr i32 %397, 8
  store i32 %398, i32* %scevgep26, align 4
  %399 = add nsw i32 %394, 1
  br label %.preheader35

.preheader36:                                     ; preds = %401, %.preheader36.preheader
  %400 = phi i32 [ %411, %401 ], [ 0, %.preheader36.preheader ]
  %scevgep23 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %400
  %exitcond22 = icmp eq i32 %400, 6
  br i1 %exitcond22, label %upzero.exit7.loopexit1, label %401

; <label>:401                                     ; preds = %.preheader36
  %scevgep24 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %400
  %402 = load i32* %scevgep24, align 4
  %403 = mul nsw i32 %375, %402
  %404 = ashr i32 %403, 31
  %405 = and i32 %404, -256
  %406 = or i32 %405, 128
  %407 = load i32* %scevgep23, align 4
  %408 = mul nsw i32 %407, 255
  %409 = ashr i32 %408, 8
  %410 = add nsw i32 %406, %409
  store i32 %410, i32* %scevgep23, align 4
  %411 = add nsw i32 %400, 1
  br label %.preheader36

upzero.exit7.loopexit:                            ; preds = %.preheader35
  br label %upzero.exit7

upzero.exit7.loopexit1:                           ; preds = %.preheader36
  br label %upzero.exit7

upzero.exit7:                                     ; preds = %upzero.exit7.loopexit1, %upzero.exit7.loopexit
  %412 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %412, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %413 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %413, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %414 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %414, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %353, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %375, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %415 = shl nsw i32 %dec_ah1.0, 2
  %416 = mul nsw i32 %392, %dec_ph1.0
  %417 = icmp sgt i32 %416, -1
  %418 = sub nsw i32 0, %415
  %..i1 = select i1 %417, i32 %418, i32 %415
  %419 = ashr i32 %..i1, 7
  %420 = mul nsw i32 %392, %dec_ph2.0
  %421 = ashr i32 %420, 31
  %422 = and i32 %421, -256
  %423 = or i32 %422, 128
  %wd4.0.i = add nsw i32 %419, %423
  %424 = mul nsw i32 %dec_ah2.0, 127
  %425 = ashr i32 %424, 7
  %426 = add nsw i32 %wd4.0.i, %425
  %427 = icmp sgt i32 %426, 12288
  br i1 %427, label %uppol2.exit, label %428

; <label>:428                                     ; preds = %upzero.exit7
  %429 = icmp slt i32 %426, -12288
  %.9.i = select i1 %429, i32 -12288, i32 %426
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %428, %upzero.exit7
  %430 = phi i32 [ %.9.i, %428 ], [ 12288, %upzero.exit7 ]
  %431 = mul nsw i32 %dec_ah1.0, 255
  %432 = ashr i32 %431, 8
  %433 = ashr i32 %416, 31
  %434 = and i32 %433, -384
  %435 = add nsw i32 %434, 192
  %apl1.i.i.i.0 = add nsw i32 %432, %435
  %436 = sub nsw i32 15360, %430
  %437 = icmp sgt i32 %apl1.i.i.i.0, %436
  %438 = add nsw i32 %371, %375
  %439 = sub nsw i32 %289, %438
  %440 = add nsw i32 %289, %438
  %441 = mul nsw i32 %439, 12
  %442 = mul nsw i32 %440, -44
  br label %443

; <label>:443                                     ; preds = %446, %uppol2.exit
  %444 = phi i32 [ 0, %uppol2.exit ], [ %457, %446 ]
  %xa1.i.i.0 = phi i32 [ %441, %uppol2.exit ], [ %452, %446 ]
  %xa2.i.i.0 = phi i32 [ %442, %uppol2.exit ], [ %456, %446 ]
  %445 = shl i32 %444, 1
  %exitcond27 = icmp eq i32 %444, 10
  br i1 %exitcond27, label %458, label %446

; <label>:446                                     ; preds = %443
  %ad_ptr.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %444
  %ac_ptr.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %444
  %447 = add i32 %445, 3
  %scevgep29 = getelementptr [24 x i32]* @h, i32 0, i32 %447
  %448 = add i32 %445, 2
  %h_ptr.i.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %448
  %449 = load i32* %ac_ptr.i.i.0, align 4
  %450 = load i32* %h_ptr.i.i.0, align 4
  %451 = mul nsw i32 %449, %450
  %452 = add nsw i32 %xa1.i.i.0, %451
  %453 = load i32* %ad_ptr.i.i.0, align 4
  %454 = load i32* %scevgep29, align 4
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %xa2.i.i.0, %455
  %457 = add nsw i32 %444, 1
  br label %443

; <label>:458                                     ; preds = %443
  %459 = sub nsw i32 0, %436
  %460 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %461 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  br label %462

; <label>:462                                     ; preds = %466, %458
  %463 = phi i32 [ 0, %458 ], [ %469, %466 ]
  %464 = sub i32 10, %463
  %465 = sub i32 9, %463
  %exitcond32 = icmp eq i32 %463, 10
  br i1 %exitcond32, label %decode.exit.i, label %466

; <label>:466                                     ; preds = %462
  %ad_ptr1.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %465
  %ad_ptr.i.i.1 = getelementptr [11 x i32]* @accumd, i32 0, i32 %464
  %ac_ptr1.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %465
  %ac_ptr.i.i.1 = getelementptr [11 x i32]* @accumc, i32 0, i32 %464
  %467 = load i32* %ac_ptr1.i.i.0, align 4
  store i32 %467, i32* %ac_ptr.i.i.1, align 4
  %468 = load i32* %ad_ptr1.i.i.0, align 4
  store i32 %468, i32* %ad_ptr.i.i.1, align 4
  %469 = add nsw i32 %463, 1
  br label %462

decode.exit.i:                                    ; preds = %462
  %.apl1.i.i.i.0 = select i1 %437, i32 %436, i32 %apl1.i.i.i.0
  %470 = icmp slt i32 %.apl1.i.i.i.0, %459
  %471 = mul nsw i32 %460, -44
  %472 = mul nsw i32 %461, 12
  %apl1.i.i.i.2 = select i1 %470, i32 %459, i32 %.apl1.i.i.i.0
  %473 = add nsw i32 %xa1.i.i.0, %471
  %474 = ashr i32 %473, 14
  %475 = add nsw i32 %xa2.i.i.0, %472
  %476 = ashr i32 %475, 14
  store i32 %439, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %440, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  store i32 %474, i32* %scevgep41, align 4
  store i32 %476, i32* %scevgep40, align 4
  %indvar.next38 = add i32 %indvar37, 1
  br label %256

adpcm_main.exit:                                  ; preds = %478, %adpcm_main.exit.preheader
  %477 = phi i32 [ %483, %478 ], [ 0, %adpcm_main.exit.preheader ]
  %main_result.0 = phi i32 [ %.main_result.0, %478 ], [ 0, %adpcm_main.exit.preheader ]
  %exitcond = icmp eq i32 %477, 50
  br i1 %exitcond, label %.preheader.preheader, label %478

.preheader.preheader:                             ; preds = %adpcm_main.exit
  br label %.preheader

; <label>:478                                     ; preds = %adpcm_main.exit
  %scevgep8 = getelementptr [100 x i32]* @compressed, i32 0, i32 %477
  %scevgep7 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %477
  %479 = load i32* %scevgep8, align 4
  %480 = load i32* %scevgep7, align 4
  %481 = icmp eq i32 %479, %480
  %482 = zext i1 %481 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %482
  %483 = add nsw i32 %477, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %485, %.preheader.preheader
  %484 = phi i32 [ %490, %485 ], [ 0, %.preheader.preheader ]
  %main_result.2 = phi i32 [ %.main_result.2, %485 ], [ %main_result.0, %.preheader.preheader ]
  %exitcond5 = icmp eq i32 %484, 100
  br i1 %exitcond5, label %491, label %485

; <label>:485                                     ; preds = %.preheader
  %scevgep6 = getelementptr [100 x i32]* @result, i32 0, i32 %484
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %484
  %486 = load i32* %scevgep6, align 4
  %487 = load i32* %scevgep, align 4
  %488 = icmp eq i32 %486, %487
  %489 = zext i1 %488 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %489
  %490 = add nsw i32 %484, 1
  br label %.preheader

; <label>:491                                     ; preds = %.preheader
  %492 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2) #1
  %493 = icmp eq i32 %main_result.2, 150
  br i1 %493, label %494, label %496

; <label>:494                                     ; preds = %491
  %495 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %498

; <label>:496                                     ; preds = %491
  %497 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %498

; <label>:498                                     ; preds = %496, %494
  ret i32 %main_result.2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
