; ModuleID = 'adpcm.prelto.bc'
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

; <label>:1                                       ; preds = %2, %0
  %i.i.i.0 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %exitcond485 = icmp ne i32 %i.i.i.0, 6
  br i1 %exitcond485, label %2, label %.preheader49

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

.preheader49:                                     ; preds = %8, %1
  %i.i.i.1 = phi i32 [ %13, %8 ], [ 0, %1 ]
  %exitcond484 = icmp ne i32 %i.i.i.1, 6
  br i1 %exitcond484, label %8, label %.preheader48

; <label>:8                                       ; preds = %.preheader49
  %9 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.i.i.1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.i.i.1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.i.i.1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.i.i.1
  store i32 0, i32* %12, align 4
  %13 = add nsw i32 %i.i.i.1, 1
  br label %.preheader49

.preheader48:                                     ; preds = %14, %.preheader49
  %i.i.i.2 = phi i32 [ %16, %14 ], [ 0, %.preheader49 ]
  %exitcond483 = icmp ne i32 %i.i.i.2, 24
  br i1 %exitcond483, label %14, label %.preheader47

; <label>:14                                      ; preds = %.preheader48
  %15 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.i.i.2
  store i32 0, i32* %15, align 4
  %16 = add nsw i32 %i.i.i.2, 1
  br label %.preheader48

.preheader47:                                     ; preds = %17, %.preheader48
  %i.i.i.3 = phi i32 [ %20, %17 ], [ 0, %.preheader48 ]
  %exitcond482 = icmp ne i32 %i.i.i.3, 11
  br i1 %exitcond482, label %17, label %reset.exit.i

; <label>:17                                      ; preds = %.preheader47
  %18 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.i.i.3
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.i.i.3
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %i.i.i.3, 1
  br label %.preheader47

reset.exit.i:                                     ; preds = %uppol2.exit23, %.preheader47
  %rlt1.0 = phi i32 [ %183, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al2.0 = phi i32 [ %162, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %detl.0 = phi i32 [ %124, %uppol2.exit23 ], [ 32, %.preheader47 ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %nbl.0 = phi i32 [ %.0470, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt1.0 = phi i32 [ %125, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt2.0 = phi i32 [ %plt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh1.0 = phi i32 [ %265, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh2.0 = phi i32 [ %rh1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah2.0 = phi i32 [ %256, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %deth.0 = phi i32 [ %218, %uppol2.exit23 ], [ 8, %.preheader47 ]
  %nbh.0 = phi i32 [ %.0469, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph1.0 = phi i32 [ %219, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph2.0 = phi i32 [ %ph1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %i.i.0 = phi i32 [ %270, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %21 = icmp slt i32 %i.i.0, 100
  br i1 %21, label %22, label %271

; <label>:22                                      ; preds = %reset.exit.i
  %23 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %24 = load i32* %23, align 4
  %25 = add nsw i32 %i.i.0, 1
  %26 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %25
  %27 = load i32* %26, align 4
  %28 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %29 = mul nsw i32 %28, 12
  %30 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %31 = mul nsw i32 %30, -44
  br label %32

; <label>:32                                      ; preds = %33, %22
  %i.i21.i.0 = phi i32 [ 0, %22 ], [ %46, %33 ]
  %h_ptr.i22.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %22 ], [ %42, %33 ]
  %tqmf_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), %22 ], [ %40, %33 ]
  %xa.i.i.0 = phi i32 [ %29, %22 ], [ %39, %33 ]
  %xb.i.i.0 = phi i32 [ %31, %22 ], [ %45, %33 ]
  %exitcond478 = icmp ne i32 %i.i21.i.0, 10
  br i1 %exitcond478, label %33, label %47

; <label>:33                                      ; preds = %32
  %34 = getelementptr inbounds i32* %tqmf_ptr.i.i.0, i32 1
  %35 = load i32* %tqmf_ptr.i.i.0, align 4
  %36 = getelementptr inbounds i32* %h_ptr.i22.i.0, i32 1
  %37 = load i32* %h_ptr.i22.i.0, align 4
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %xa.i.i.0, %38
  %40 = getelementptr inbounds i32* %34, i32 1
  %41 = load i32* %34, align 4
  %42 = getelementptr inbounds i32* %36, i32 1
  %43 = load i32* %36, align 4
  %44 = mul nsw i32 %41, %43
  %45 = add nsw i32 %xb.i.i.0, %44
  %46 = add nsw i32 %i.i21.i.0, 1
  br label %32

; <label>:47                                      ; preds = %32
  %xb.i.i.0.lcssa = phi i32 [ %xb.i.i.0, %32 ]
  %xa.i.i.0.lcssa = phi i32 [ %xa.i.i.0, %32 ]
  %48 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %49 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  br label %50

; <label>:50                                      ; preds = %51, %47
  %i.i21.i.1 = phi i32 [ 0, %47 ], [ %55, %51 ]
  %tqmf_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), %47 ], [ %54, %51 ]
  %tqmf_ptr1.i.i.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), i32 -2), %47 ], [ %52, %51 ]
  %exitcond479 = icmp ne i32 %i.i21.i.1, 22
  br i1 %exitcond479, label %51, label %56

; <label>:51                                      ; preds = %50
  %52 = getelementptr inbounds i32* %tqmf_ptr1.i.i.0, i32 -1
  %53 = load i32* %tqmf_ptr1.i.i.0, align 4
  %54 = getelementptr inbounds i32* %tqmf_ptr.i.i.1, i32 -1
  store i32 %53, i32* %tqmf_ptr.i.i.1, align 4
  %55 = add nsw i32 %i.i21.i.1, 1
  br label %50

; <label>:56                                      ; preds = %50
  %57 = mul nsw i32 %48, -44
  %58 = mul nsw i32 %49, 12
  %59 = add nsw i32 %xa.i.i.0.lcssa, %57
  %60 = add nsw i32 %xb.i.i.0.lcssa, %58
  store i32 %24, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %27, i32* getelementptr (i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), i32 -1), align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %63 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %64 = mul nsw i32 %62, %63
  br label %65

; <label>:65                                      ; preds = %66, %56
  %.0468 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), %56 ], [ %67, %66 ]
  %.0467 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), %56 ], [ %69, %66 ]
  %i.i.i19.i.0 = phi i32 [ 1, %56 ], [ %73, %66 ]
  %zl.i.i20.i.0 = phi i32 [ %64, %56 ], [ %72, %66 ]
  %exitcond480 = icmp ne i32 %i.i.i19.i.0, 6
  br i1 %exitcond480, label %66, label %filtez.exit.i23.i

; <label>:66                                      ; preds = %65
  %67 = getelementptr inbounds i32* %.0468, i32 1
  %68 = load i32* %.0468, align 4
  %69 = getelementptr inbounds i32* %.0467, i32 1
  %70 = load i32* %.0467, align 4
  %71 = mul nsw i32 %68, %70
  %72 = add nsw i32 %zl.i.i20.i.0, %71
  %73 = add nsw i32 %i.i.i19.i.0, 1
  br label %65

filtez.exit.i23.i:                                ; preds = %65
  %zl.i.i20.i.0.lcssa = phi i32 [ %zl.i.i20.i.0, %65 ]
  %74 = sub nsw i32 %59, %60
  %75 = ashr i32 %61, 15
  %76 = ashr i32 %74, 15
  %77 = ashr i32 %zl.i.i20.i.0.lcssa, 14
  %78 = mul nsw i32 2, %rlt1.0
  %79 = mul nsw i32 %al1.0, %78
  %80 = mul nsw i32 2, %rlt2.0
  %81 = mul nsw i32 %al2.0, %80
  %82 = add nsw i32 %79, %81
  %83 = ashr i32 %82, 15
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %75, %84
  %86 = icmp sge i32 %85, 0
  %87 = sub nsw i32 0, %85
  %. = select i1 %86, i32 %85, i32 %87
  br label %88

; <label>:88                                      ; preds = %96, %filtez.exit.i23.i
  %mil.i.i.i.0 = phi i32 [ 0, %filtez.exit.i23.i ], [ %97, %96 ]
  %89 = icmp slt i32 %mil.i.i.i.0, 30
  br i1 %89, label %90, label %.loopexit.i.i.i

; <label>:90                                      ; preds = %88
  %91 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.i.i.i.0
  %92 = load i32* %91, align 4
  %93 = mul nsw i32 %92, %detl.0
  %94 = ashr i32 %93, 15
  %95 = icmp sle i32 %., %94
  br i1 %95, label %.loopexit.i.i.i, label %96

; <label>:96                                      ; preds = %90
  %97 = add nsw i32 %mil.i.i.i.0, 1
  br label %88

.loopexit.i.i.i:                                  ; preds = %90, %88
  %mil.i.i.i.0.lcssa = phi i32 [ %mil.i.i.i.0, %90 ], [ %mil.i.i.i.0, %88 ]
  br i1 %86, label %98, label %101

; <label>:98                                      ; preds = %.loopexit.i.i.i
  %99 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.i.i.i.0.lcssa
  %100 = load i32* %99, align 4
  br label %quantl.exit.i.i

; <label>:101                                     ; preds = %.loopexit.i.i.i
  %102 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %103 = load i32* %102, align 4
  br label %quantl.exit.i.i

quantl.exit.i.i:                                  ; preds = %101, %98
  %ril.i.i.i.0 = phi i32 [ %100, %98 ], [ %103, %101 ]
  %104 = ashr i32 %ril.i.i.i.0, 2
  %105 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %104
  %106 = load i32* %105, align 4
  %107 = mul nsw i32 %detl.0, %106
  %108 = ashr i32 %107, 15
  %109 = mul nsw i32 %nbl.0, 127
  %110 = ashr i32 %109, 7
  %111 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %104
  %112 = load i32* %111, align 4
  %113 = add nsw i32 %110, %112
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %logscl.exit.i24.i, label %115

; <label>:115                                     ; preds = %quantl.exit.i.i
  %116 = icmp sgt i32 %113, 18432
  %.488 = select i1 %116, i32 18432, i32 %113
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %115, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %115 ]
  %117 = ashr i32 %.0470, 6
  %118 = and i32 %117, 31
  %119 = ashr i32 %.0470, 11
  %120 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %118
  %121 = load i32* %120, align 4
  %122 = sub nsw i32 9, %119
  %123 = ashr i32 %121, %122
  %124 = shl i32 %123, 3
  %125 = add nsw i32 %108, %77
  %126 = icmp eq i32 %108, 0
  br i1 %126, label %.preheader44, label %.preheader45

.preheader44:                                     ; preds = %127, %logscl.exit.i24.i
  %i.0.i = phi i32 [ %132, %127 ], [ 0, %logscl.exit.i24.i ]
  %exitcond.i = icmp ne i32 %i.0.i, 6
  br i1 %exitcond.i, label %127, label %upzero.exit

; <label>:127                                     ; preds = %.preheader44
  %128 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.0.i
  %129 = load i32* %128, align 4
  %130 = mul nsw i32 255, %129
  %131 = ashr i32 %130, 8
  store i32 %131, i32* %128, align 4
  %132 = add nsw i32 %i.0.i, 1
  br label %.preheader44

.preheader45:                                     ; preds = %133, %logscl.exit.i24.i
  %i.1.i = phi i32 [ %143, %133 ], [ 0, %logscl.exit.i24.i ]
  %exitcond23.i = icmp ne i32 %i.1.i, 6
  br i1 %exitcond23.i, label %133, label %upzero.exit

; <label>:133                                     ; preds = %.preheader45
  %134 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32 %i.1.i
  %135 = load i32* %134, align 4
  %136 = mul nsw i32 %108, %135
  %137 = icmp sge i32 %136, 0
  %..i = select i1 %137, i32 128, i32 -128
  %138 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.1.i
  %139 = load i32* %138, align 4
  %140 = mul nsw i32 255, %139
  %141 = ashr i32 %140, 8
  %142 = add nsw i32 %..i, %141
  store i32 %142, i32* %138, align 4
  %143 = add nsw i32 %i.1.i, 1
  br label %.preheader45

upzero.exit:                                      ; preds = %.preheader45, %.preheader44
  %144 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %144, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %145 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %145, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %146 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %146, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %63, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %108, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %147 = mul nsw i32 4, %al1.0
  %148 = mul nsw i32 %125, %plt1.0
  %149 = icmp sge i32 %148, 0
  %150 = sub nsw i32 0, %147
  %..i30 = select i1 %149, i32 %150, i32 %147
  %151 = ashr i32 %..i30, 7
  %152 = mul nsw i32 %125, %plt2.0
  %153 = icmp sge i32 %152, 0
  %154 = add nsw i32 %151, 128
  %155 = sub nsw i32 %151, 128
  %wd4.0.i31 = select i1 %153, i32 %154, i32 %155
  %156 = mul nsw i32 127, %al2.0
  %157 = ashr i32 %156, 7
  %158 = add nsw i32 %wd4.0.i31, %157
  %159 = icmp sgt i32 %158, 12288
  br i1 %159, label %uppol2.exit34, label %160

; <label>:160                                     ; preds = %upzero.exit
  %161 = icmp slt i32 %158, -12288
  %.9.i32 = select i1 %161, i32 -12288, i32 %158
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %160, %upzero.exit
  %162 = phi i32 [ %.9.i32, %160 ], [ 12288, %upzero.exit ]
  %163 = mul nsw i32 %al1.0, 255
  %164 = ashr i32 %163, 8
  %165 = add nsw i32 %164, 192
  %166 = sub nsw i32 %164, 192
  %apl1.i11.i4.i.0 = select i1 %149, i32 %165, i32 %166
  %167 = sub nsw i32 15360, %162
  %168 = icmp sgt i32 %apl1.i11.i4.i.0, %167
  %.apl1.i11.i4.i.0 = select i1 %168, i32 %167, i32 %apl1.i11.i4.i.0
  %169 = sub nsw i32 0, %167
  %170 = icmp slt i32 %.apl1.i11.i4.i.0, %169
  %171 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %172 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %173 = mul nsw i32 %171, %172
  br label %174

; <label>:174                                     ; preds = %175, %uppol2.exit34
  %zl.i7.i6.i.0 = phi i32 [ %173, %uppol2.exit34 ], [ %181, %175 ]
  %i.i6.i5.i.0 = phi i32 [ 1, %uppol2.exit34 ], [ %182, %175 ]
  %.0472 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %uppol2.exit34 ], [ %178, %175 ]
  %.0471 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %uppol2.exit34 ], [ %176, %175 ]
  %exitcond481 = icmp ne i32 %i.i6.i5.i.0, 6
  br i1 %exitcond481, label %175, label %filtez.exit8.i26.i

; <label>:175                                     ; preds = %174
  %176 = getelementptr inbounds i32* %.0471, i32 1
  %177 = load i32* %.0471, align 4
  %178 = getelementptr inbounds i32* %.0472, i32 1
  %179 = load i32* %.0472, align 4
  %180 = mul nsw i32 %177, %179
  %181 = add nsw i32 %zl.i7.i6.i.0, %180
  %182 = add nsw i32 %i.i6.i5.i.0, 1
  br label %174

filtez.exit8.i26.i:                               ; preds = %174
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %174 ]
  %apl1.i11.i4.i.2 = select i1 %170, i32 %169, i32 %.apl1.i11.i4.i.0
  %183 = add nsw i32 %84, %108
  %184 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %185 = mul nsw i32 2, %rh1.0
  %186 = mul nsw i32 %ah1.0, %185
  %187 = mul nsw i32 2, %rh2.0
  %188 = mul nsw i32 %ah2.0, %187
  %189 = add nsw i32 %186, %188
  %190 = ashr i32 %189, 15
  %191 = add nsw i32 %190, %184
  %192 = sub nsw i32 %76, %191
  %193 = icmp sge i32 %192, 0
  %194 = mul nsw i32 564, %deth.0
  %195 = ashr i32 %194, 12
  %196 = sub nsw i32 0, %192
  %ih.0486 = select i1 %193, i32 3, i32 1
  %m.i.i.i.0 = select i1 %193, i32 %192, i32 %196
  %197 = icmp sgt i32 %m.i.i.i.0, %195
  %198 = add nsw i32 %ih.0486, -1
  %.ih.0486 = select i1 %197, i32 %198, i32 %ih.0486
  %199 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %200 = load i32* %199, align 4
  %201 = mul nsw i32 %deth.0, %200
  %202 = ashr i32 %201, 15
  %203 = mul nsw i32 %nbh.0, 127
  %204 = ashr i32 %203, 7
  %205 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %206 = load i32* %205, align 4
  %207 = add nsw i32 %204, %206
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %logsch.exit.i27.i, label %209

; <label>:209                                     ; preds = %filtez.exit8.i26.i
  %210 = icmp sgt i32 %207, 22528
  %.489 = select i1 %210, i32 22528, i32 %207
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %209, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %209 ]
  %211 = ashr i32 %.0469, 6
  %212 = and i32 %211, 31
  %213 = ashr i32 %.0469, 11
  %214 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %212
  %215 = load i32* %214, align 4
  %216 = sub nsw i32 11, %213
  %217 = ashr i32 %215, %216
  %218 = shl i32 %217, 3
  %219 = add nsw i32 %202, %184
  %220 = icmp eq i32 %202, 0
  br i1 %220, label %.preheader41, label %.preheader42

.preheader41:                                     ; preds = %221, %logsch.exit.i27.i
  %i.0.i24 = phi i32 [ %226, %221 ], [ 0, %logsch.exit.i27.i ]
  %exitcond.i25 = icmp ne i32 %i.0.i24, 6
  br i1 %exitcond.i25, label %221, label %upzero.exit29

; <label>:221                                     ; preds = %.preheader41
  %222 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.0.i24
  %223 = load i32* %222, align 4
  %224 = mul nsw i32 255, %223
  %225 = ashr i32 %224, 8
  store i32 %225, i32* %222, align 4
  %226 = add nsw i32 %i.0.i24, 1
  br label %.preheader41

.preheader42:                                     ; preds = %227, %logsch.exit.i27.i
  %i.1.i26 = phi i32 [ %237, %227 ], [ 0, %logsch.exit.i27.i ]
  %exitcond23.i27 = icmp ne i32 %i.1.i26, 6
  br i1 %exitcond23.i27, label %227, label %upzero.exit29

; <label>:227                                     ; preds = %.preheader42
  %228 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32 %i.1.i26
  %229 = load i32* %228, align 4
  %230 = mul nsw i32 %202, %229
  %231 = icmp sge i32 %230, 0
  %..i28 = select i1 %231, i32 128, i32 -128
  %232 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.1.i26
  %233 = load i32* %232, align 4
  %234 = mul nsw i32 255, %233
  %235 = ashr i32 %234, 8
  %236 = add nsw i32 %..i28, %235
  store i32 %236, i32* %232, align 4
  %237 = add nsw i32 %i.1.i26, 1
  br label %.preheader42

upzero.exit29:                                    ; preds = %.preheader42, %.preheader41
  %238 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %238, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %239 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %239, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %240 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %240, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %172, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %202, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %241 = mul nsw i32 4, %ah1.0
  %242 = mul nsw i32 %219, %ph1.0
  %243 = icmp sge i32 %242, 0
  %244 = sub nsw i32 0, %241
  %..i19 = select i1 %243, i32 %244, i32 %241
  %245 = ashr i32 %..i19, 7
  %246 = mul nsw i32 %219, %ph2.0
  %247 = icmp sge i32 %246, 0
  %248 = add nsw i32 %245, 128
  %249 = sub nsw i32 %245, 128
  %wd4.0.i20 = select i1 %247, i32 %248, i32 %249
  %250 = mul nsw i32 127, %ah2.0
  %251 = ashr i32 %250, 7
  %252 = add nsw i32 %wd4.0.i20, %251
  %253 = icmp sgt i32 %252, 12288
  br i1 %253, label %uppol2.exit23, label %254

; <label>:254                                     ; preds = %upzero.exit29
  %255 = icmp slt i32 %252, -12288
  %.9.i21 = select i1 %255, i32 -12288, i32 %252
  br label %uppol2.exit23

uppol2.exit23:                                    ; preds = %254, %upzero.exit29
  %256 = phi i32 [ %.9.i21, %254 ], [ 12288, %upzero.exit29 ]
  %257 = mul nsw i32 %ah1.0, 255
  %258 = ashr i32 %257, 8
  %259 = add nsw i32 %258, 192
  %260 = sub nsw i32 %258, 192
  %apl1.i.i18.i.0 = select i1 %243, i32 %259, i32 %260
  %261 = sub nsw i32 15360, %256
  %262 = icmp sgt i32 %apl1.i.i18.i.0, %261
  %.apl1.i.i18.i.0 = select i1 %262, i32 %261, i32 %apl1.i.i18.i.0
  %263 = sub nsw i32 0, %261
  %264 = icmp slt i32 %.apl1.i.i18.i.0, %263
  %apl1.i.i18.i.2 = select i1 %264, i32 %263, i32 %.apl1.i.i18.i.0
  %265 = add nsw i32 %191, %202
  %266 = shl i32 %.ih.0486, 6
  %267 = or i32 %ril.i.i.i.0, %266
  %268 = sdiv i32 %i.i.0, 2
  %269 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %268
  store i32 %267, i32* %269, align 4
  %270 = add nsw i32 %i.i.0, 2
  br label %reset.exit.i

; <label>:271                                     ; preds = %reset.exit.i
  %il.0.lcssa = phi i32 [ %il.0, %reset.exit.i ]
  %272 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0.lcssa
  br label %273

; <label>:273                                     ; preds = %decode.exit.i, %271
  %dec_rlt1.0 = phi i32 [ 0, %271 ], [ %384, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %271 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %271 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %271 ], [ %363, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %271 ], [ %325, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %271 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %271 ], [ %326, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %271 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %271 ], [ %459, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %271 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %271 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %271 ], [ %450, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %271 ], [ %412, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %271 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %271 ], [ %413, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %271 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = phi i32 [ 0, %271 ], [ %500, %decode.exit.i ]
  %274 = icmp slt i32 %i.i.1, 100
  br i1 %274, label %275, label %adpcm_main.exit

; <label>:275                                     ; preds = %273
  %276 = sdiv i32 %i.i.1, 2
  %277 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %276
  %278 = load i32* %277, align 4
  %279 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %280 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %281 = mul nsw i32 %279, %280
  br label %282

; <label>:282                                     ; preds = %283, %275
  %.0462 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), %275 ], [ %284, %283 ]
  %.0 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), %275 ], [ %286, %283 ]
  %i.i.i.i.0 = phi i32 [ 1, %275 ], [ %290, %283 ]
  %zl.i.i.i.0 = phi i32 [ %281, %275 ], [ %289, %283 ]
  %exitcond474 = icmp ne i32 %i.i.i.i.0, 6
  br i1 %exitcond474, label %283, label %filtez.exit.i.i

; <label>:283                                     ; preds = %282
  %284 = getelementptr inbounds i32* %.0462, i32 1
  %285 = load i32* %.0462, align 4
  %286 = getelementptr inbounds i32* %.0, i32 1
  %287 = load i32* %.0, align 4
  %288 = mul nsw i32 %285, %287
  %289 = add nsw i32 %zl.i.i.i.0, %288
  %290 = add nsw i32 %i.i.i.i.0, 1
  br label %282

filtez.exit.i.i:                                  ; preds = %282
  %zl.i.i.i.0.lcssa = phi i32 [ %zl.i.i.i.0, %282 ]
  %291 = and i32 %278, 63
  %292 = ashr i32 %278, 6
  %293 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %294 = mul nsw i32 2, %dec_rlt1.0
  %295 = mul nsw i32 %dec_al1.0, %294
  %296 = mul nsw i32 2, %dec_rlt2.0
  %297 = mul nsw i32 %dec_al2.0, %296
  %298 = add nsw i32 %295, %297
  %299 = ashr i32 %298, 15
  %300 = add nsw i32 %299, %293
  %301 = ashr i32 %291, 2
  %302 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %301
  %303 = load i32* %302, align 4
  %304 = mul nsw i32 %dec_detl.0, %303
  %305 = ashr i32 %304, 15
  %306 = load i32* %272, align 4
  %307 = mul nsw i32 %dec_detl.0, %306
  %308 = ashr i32 %307, 15
  %309 = add nsw i32 %308, %300
  %310 = mul nsw i32 %dec_nbl.0, 127
  %311 = ashr i32 %310, 7
  %312 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %301
  %313 = load i32* %312, align 4
  %314 = add nsw i32 %311, %313
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %logscl.exit.i.i, label %316

; <label>:316                                     ; preds = %filtez.exit.i.i
  %317 = icmp sgt i32 %314, 18432
  %.490 = select i1 %317, i32 18432, i32 %314
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %316, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %316 ]
  %318 = ashr i32 %.0463, 6
  %319 = and i32 %318, 31
  %320 = ashr i32 %.0463, 11
  %321 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %319
  %322 = load i32* %321, align 4
  %323 = sub nsw i32 9, %320
  %324 = ashr i32 %322, %323
  %325 = shl i32 %324, 3
  %326 = add nsw i32 %305, %293
  %327 = icmp eq i32 %305, 0
  br i1 %327, label %.preheader38, label %.preheader39

.preheader38:                                     ; preds = %328, %logscl.exit.i.i
  %i.0.i13 = phi i32 [ %333, %328 ], [ 0, %logscl.exit.i.i ]
  %exitcond.i14 = icmp ne i32 %i.0.i13, 6
  br i1 %exitcond.i14, label %328, label %upzero.exit18

; <label>:328                                     ; preds = %.preheader38
  %329 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.0.i13
  %330 = load i32* %329, align 4
  %331 = mul nsw i32 255, %330
  %332 = ashr i32 %331, 8
  store i32 %332, i32* %329, align 4
  %333 = add nsw i32 %i.0.i13, 1
  br label %.preheader38

.preheader39:                                     ; preds = %334, %logscl.exit.i.i
  %i.1.i15 = phi i32 [ %344, %334 ], [ 0, %logscl.exit.i.i ]
  %exitcond23.i16 = icmp ne i32 %i.1.i15, 6
  br i1 %exitcond23.i16, label %334, label %upzero.exit18

; <label>:334                                     ; preds = %.preheader39
  %335 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32 %i.1.i15
  %336 = load i32* %335, align 4
  %337 = mul nsw i32 %305, %336
  %338 = icmp sge i32 %337, 0
  %..i17 = select i1 %338, i32 128, i32 -128
  %339 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.1.i15
  %340 = load i32* %339, align 4
  %341 = mul nsw i32 255, %340
  %342 = ashr i32 %341, 8
  %343 = add nsw i32 %..i17, %342
  store i32 %343, i32* %339, align 4
  %344 = add nsw i32 %i.1.i15, 1
  br label %.preheader39

upzero.exit18:                                    ; preds = %.preheader39, %.preheader38
  %345 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %345, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %346 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %346, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %347 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %347, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %280, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %305, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %348 = mul nsw i32 4, %dec_al1.0
  %349 = mul nsw i32 %326, %dec_plt1.0
  %350 = icmp sge i32 %349, 0
  %351 = sub nsw i32 0, %348
  %..i8 = select i1 %350, i32 %351, i32 %348
  %352 = ashr i32 %..i8, 7
  %353 = mul nsw i32 %326, %dec_plt2.0
  %354 = icmp sge i32 %353, 0
  %355 = add nsw i32 %352, 128
  %356 = sub nsw i32 %352, 128
  %wd4.0.i9 = select i1 %354, i32 %355, i32 %356
  %357 = mul nsw i32 127, %dec_al2.0
  %358 = ashr i32 %357, 7
  %359 = add nsw i32 %wd4.0.i9, %358
  %360 = icmp sgt i32 %359, 12288
  br i1 %360, label %uppol2.exit12, label %361

; <label>:361                                     ; preds = %upzero.exit18
  %362 = icmp slt i32 %359, -12288
  %.9.i10 = select i1 %362, i32 -12288, i32 %359
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %361, %upzero.exit18
  %363 = phi i32 [ %.9.i10, %361 ], [ 12288, %upzero.exit18 ]
  %364 = mul nsw i32 %dec_al1.0, 255
  %365 = ashr i32 %364, 8
  %366 = add nsw i32 %365, 192
  %367 = sub nsw i32 %365, 192
  %apl1.i11.i.i.0 = select i1 %350, i32 %366, i32 %367
  %368 = sub nsw i32 15360, %363
  %369 = icmp sgt i32 %apl1.i11.i.i.0, %368
  %.apl1.i11.i.i.0 = select i1 %369, i32 %368, i32 %apl1.i11.i.i.0
  %370 = sub nsw i32 0, %368
  %371 = icmp slt i32 %.apl1.i11.i.i.0, %370
  %372 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %373 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %374 = mul nsw i32 %372, %373
  br label %375

; <label>:375                                     ; preds = %376, %uppol2.exit12
  %.0466 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %uppol2.exit12 ], [ %377, %376 ]
  %.0465 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %uppol2.exit12 ], [ %379, %376 ]
  %i.i6.i.i.0 = phi i32 [ 1, %uppol2.exit12 ], [ %383, %376 ]
  %zl.i7.i.i.0 = phi i32 [ %374, %uppol2.exit12 ], [ %382, %376 ]
  %exitcond475 = icmp ne i32 %i.i6.i.i.0, 6
  br i1 %exitcond475, label %376, label %filtez.exit8.i.i

; <label>:376                                     ; preds = %375
  %377 = getelementptr inbounds i32* %.0466, i32 1
  %378 = load i32* %.0466, align 4
  %379 = getelementptr inbounds i32* %.0465, i32 1
  %380 = load i32* %.0465, align 4
  %381 = mul nsw i32 %378, %380
  %382 = add nsw i32 %zl.i7.i.i.0, %381
  %383 = add nsw i32 %i.i6.i.i.0, 1
  br label %375

filtez.exit8.i.i:                                 ; preds = %375
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %375 ]
  %apl1.i11.i.i.2 = select i1 %371, i32 %370, i32 %.apl1.i11.i.i.0
  %384 = add nsw i32 %300, %305
  %385 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %386 = mul nsw i32 2, %dec_rh1.0
  %387 = mul nsw i32 %dec_ah1.0, %386
  %388 = mul nsw i32 2, %dec_rh2.0
  %389 = mul nsw i32 %dec_ah2.0, %388
  %390 = add nsw i32 %387, %389
  %391 = ashr i32 %390, 15
  %392 = add nsw i32 %391, %385
  %393 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %292
  %394 = load i32* %393, align 4
  %395 = mul nsw i32 %dec_deth.0, %394
  %396 = ashr i32 %395, 15
  %397 = mul nsw i32 %dec_nbh.0, 127
  %398 = ashr i32 %397, 7
  %399 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %292
  %400 = load i32* %399, align 4
  %401 = add nsw i32 %398, %400
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %logsch.exit.i.i, label %403

; <label>:403                                     ; preds = %filtez.exit8.i.i
  %404 = icmp sgt i32 %401, 22528
  %.491 = select i1 %404, i32 22528, i32 %401
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %403, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %403 ]
  %405 = ashr i32 %.0464, 6
  %406 = and i32 %405, 31
  %407 = ashr i32 %.0464, 11
  %408 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %406
  %409 = load i32* %408, align 4
  %410 = sub nsw i32 11, %407
  %411 = ashr i32 %409, %410
  %412 = shl i32 %411, 3
  %413 = add nsw i32 %396, %385
  %414 = icmp eq i32 %396, 0
  br i1 %414, label %.preheader35, label %.preheader36

.preheader35:                                     ; preds = %415, %logsch.exit.i.i
  %i.0.i2 = phi i32 [ %420, %415 ], [ 0, %logsch.exit.i.i ]
  %exitcond.i3 = icmp ne i32 %i.0.i2, 6
  br i1 %exitcond.i3, label %415, label %upzero.exit7

; <label>:415                                     ; preds = %.preheader35
  %416 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.0.i2
  %417 = load i32* %416, align 4
  %418 = mul nsw i32 255, %417
  %419 = ashr i32 %418, 8
  store i32 %419, i32* %416, align 4
  %420 = add nsw i32 %i.0.i2, 1
  br label %.preheader35

.preheader36:                                     ; preds = %421, %logsch.exit.i.i
  %i.1.i4 = phi i32 [ %431, %421 ], [ 0, %logsch.exit.i.i ]
  %exitcond23.i5 = icmp ne i32 %i.1.i4, 6
  br i1 %exitcond23.i5, label %421, label %upzero.exit7

; <label>:421                                     ; preds = %.preheader36
  %422 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32 %i.1.i4
  %423 = load i32* %422, align 4
  %424 = mul nsw i32 %396, %423
  %425 = icmp sge i32 %424, 0
  %..i6 = select i1 %425, i32 128, i32 -128
  %426 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.1.i4
  %427 = load i32* %426, align 4
  %428 = mul nsw i32 255, %427
  %429 = ashr i32 %428, 8
  %430 = add nsw i32 %..i6, %429
  store i32 %430, i32* %426, align 4
  %431 = add nsw i32 %i.1.i4, 1
  br label %.preheader36

upzero.exit7:                                     ; preds = %.preheader36, %.preheader35
  %432 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %432, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %433 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %433, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %434 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %434, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %373, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %396, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %435 = mul nsw i32 4, %dec_ah1.0
  %436 = mul nsw i32 %413, %dec_ph1.0
  %437 = icmp sge i32 %436, 0
  %438 = sub nsw i32 0, %435
  %..i1 = select i1 %437, i32 %438, i32 %435
  %439 = ashr i32 %..i1, 7
  %440 = mul nsw i32 %413, %dec_ph2.0
  %441 = icmp sge i32 %440, 0
  %442 = add nsw i32 %439, 128
  %443 = sub nsw i32 %439, 128
  %wd4.0.i = select i1 %441, i32 %442, i32 %443
  %444 = mul nsw i32 127, %dec_ah2.0
  %445 = ashr i32 %444, 7
  %446 = add nsw i32 %wd4.0.i, %445
  %447 = icmp sgt i32 %446, 12288
  br i1 %447, label %uppol2.exit, label %448

; <label>:448                                     ; preds = %upzero.exit7
  %449 = icmp slt i32 %446, -12288
  %.9.i = select i1 %449, i32 -12288, i32 %446
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %448, %upzero.exit7
  %450 = phi i32 [ %.9.i, %448 ], [ 12288, %upzero.exit7 ]
  %451 = mul nsw i32 %dec_ah1.0, 255
  %452 = ashr i32 %451, 8
  %453 = add nsw i32 %452, 192
  %454 = sub nsw i32 %452, 192
  %apl1.i.i.i.0 = select i1 %437, i32 %453, i32 %454
  %455 = sub nsw i32 15360, %450
  %456 = icmp sgt i32 %apl1.i.i.i.0, %455
  %.apl1.i.i.i.0 = select i1 %456, i32 %455, i32 %apl1.i.i.i.0
  %457 = sub nsw i32 0, %455
  %458 = icmp slt i32 %.apl1.i.i.i.0, %457
  %459 = add nsw i32 %392, %396
  %460 = sub nsw i32 %309, %459
  %461 = add nsw i32 %309, %459
  %462 = mul nsw i32 %460, 12
  %463 = mul nsw i32 %461, -44
  br label %464

; <label>:464                                     ; preds = %465, %uppol2.exit
  %i.i1.i.0 = phi i32 [ 0, %uppol2.exit ], [ %478, %465 ]
  %xa1.i.i.0 = phi i32 [ %462, %uppol2.exit ], [ %471, %465 ]
  %xa2.i.i.0 = phi i32 [ %463, %uppol2.exit ], [ %477, %465 ]
  %h_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %uppol2.exit ], [ %474, %465 ]
  %ac_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %uppol2.exit ], [ %466, %465 ]
  %ad_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %uppol2.exit ], [ %472, %465 ]
  %exitcond476 = icmp ne i32 %i.i1.i.0, 10
  br i1 %exitcond476, label %465, label %479

; <label>:465                                     ; preds = %464
  %466 = getelementptr inbounds i32* %ac_ptr.i.i.0, i32 1
  %467 = load i32* %ac_ptr.i.i.0, align 4
  %468 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 1
  %469 = load i32* %h_ptr.i.i.0, align 4
  %470 = mul nsw i32 %467, %469
  %471 = add nsw i32 %xa1.i.i.0, %470
  %472 = getelementptr inbounds i32* %ad_ptr.i.i.0, i32 1
  %473 = load i32* %ad_ptr.i.i.0, align 4
  %474 = getelementptr inbounds i32* %468, i32 1
  %475 = load i32* %468, align 4
  %476 = mul nsw i32 %473, %475
  %477 = add nsw i32 %xa2.i.i.0, %476
  %478 = add nsw i32 %i.i1.i.0, 1
  br label %464

; <label>:479                                     ; preds = %464
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %464 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %464 ]
  %480 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %481 = mul nsw i32 %480, -44
  %482 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %483 = mul nsw i32 %482, 12
  br label %484

; <label>:484                                     ; preds = %485, %479
  %i.i1.i.1 = phi i32 [ 0, %479 ], [ %492, %485 ]
  %ac_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %479 ], [ %488, %485 ]
  %ac_ptr1.i.i.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), i32 -1), %479 ], [ %486, %485 ]
  %ad_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %479 ], [ %491, %485 ]
  %ad_ptr1.i.i.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), i32 -1), %479 ], [ %489, %485 ]
  %exitcond477 = icmp ne i32 %i.i1.i.1, 10
  br i1 %exitcond477, label %485, label %decode.exit.i

; <label>:485                                     ; preds = %484
  %486 = getelementptr inbounds i32* %ac_ptr1.i.i.0, i32 -1
  %487 = load i32* %ac_ptr1.i.i.0, align 4
  %488 = getelementptr inbounds i32* %ac_ptr.i.i.1, i32 -1
  store i32 %487, i32* %ac_ptr.i.i.1, align 4
  %489 = getelementptr inbounds i32* %ad_ptr1.i.i.0, i32 -1
  %490 = load i32* %ad_ptr1.i.i.0, align 4
  %491 = getelementptr inbounds i32* %ad_ptr.i.i.1, i32 -1
  store i32 %490, i32* %ad_ptr.i.i.1, align 4
  %492 = add nsw i32 %i.i1.i.1, 1
  br label %484

decode.exit.i:                                    ; preds = %484
  %apl1.i.i.i.2 = select i1 %458, i32 %457, i32 %.apl1.i.i.i.0
  %493 = add nsw i32 %xa1.i.i.0.lcssa, %481
  %494 = ashr i32 %493, 14
  %495 = add nsw i32 %xa2.i.i.0.lcssa, %483
  %496 = ashr i32 %495, 14
  store i32 %460, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %461, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %497 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.i.1
  store i32 %494, i32* %497, align 4
  %498 = add nsw i32 %i.i.1, 1
  %499 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %498
  store i32 %496, i32* %499, align 4
  %500 = add nsw i32 %i.i.1, 2
  br label %273

adpcm_main.exit:                                  ; preds = %501, %273
  %i.0 = phi i32 [ %508, %501 ], [ 0, %273 ]
  %main_result.0 = phi i32 [ %.main_result.0, %501 ], [ 0, %273 ]
  %exitcond473 = icmp ne i32 %i.0, 50
  br i1 %exitcond473, label %501, label %.preheader

; <label>:501                                     ; preds = %adpcm_main.exit
  %502 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %503 = load i32* %502, align 4
  %504 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %505 = load i32* %504, align 4
  %506 = icmp eq i32 %503, %505
  %507 = add nsw i32 %main_result.0, 1
  %.main_result.0 = select i1 %506, i32 %507, i32 %main_result.0
  %508 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %509, %adpcm_main.exit
  %i.1 = phi i32 [ %516, %509 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %509 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp ne i32 %i.1, 100
  br i1 %exitcond, label %509, label %517

; <label>:509                                     ; preds = %.preheader
  %510 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %511 = load i32* %510, align 4
  %512 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %513 = load i32* %512, align 4
  %514 = icmp eq i32 %511, %513
  %515 = add nsw i32 %main_result.2, 1
  %.main_result.2 = select i1 %514, i32 %515, i32 %main_result.2
  %516 = add nsw i32 %i.1, 1
  br label %.preheader

; <label>:517                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %518 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #1
  %519 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %519, label %520, label %522

; <label>:520                                     ; preds = %517
  %521 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %524

; <label>:522                                     ; preds = %517
  %523 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %524

; <label>:524                                     ; preds = %522, %520
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
