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
  %rlt1.0 = phi i32 [ %184, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al2.0 = phi i32 [ %163, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %detl.0 = phi i32 [ %125, %uppol2.exit23 ], [ 32, %.preheader47 ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %nbl.0 = phi i32 [ %.0470, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt1.0 = phi i32 [ %126, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt2.0 = phi i32 [ %plt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh1.0 = phi i32 [ %266, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh2.0 = phi i32 [ %rh1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah2.0 = phi i32 [ %257, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %deth.0 = phi i32 [ %219, %uppol2.exit23 ], [ 8, %.preheader47 ]
  %nbh.0 = phi i32 [ %.0469, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph1.0 = phi i32 [ %220, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph2.0 = phi i32 [ %ph1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %i.i.0 = phi i32 [ %271, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %21 = icmp slt i32 %i.i.0, 100
  br i1 %21, label %22, label %272

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
  br i1 %89, label %90, label %98

; <label>:90                                      ; preds = %88
  %91 = getelementptr inbounds [30 x i32]* @decis_levl, i32 0, i32 %mil.i.i.i.0
  %92 = load i32* %91, align 4
  %93 = mul nsw i32 %92, %detl.0
  %94 = ashr i32 %93, 15
  %95 = icmp sle i32 %., %94
  br i1 %95, label %98, label %96

; <label>:96                                      ; preds = %90
  %97 = add nsw i32 %mil.i.i.i.0, 1
  br label %88

; <label>:98                                      ; preds = %90, %88
  %mil.i.i.i.0.lcssa = phi i32 [ %mil.i.i.i.0, %90 ], [ %mil.i.i.i.0, %88 ]
  br i1 %86, label %99, label %102

; <label>:99                                      ; preds = %98
  %100 = getelementptr inbounds [31 x i32]* @quant26bt_pos, i32 0, i32 %mil.i.i.i.0.lcssa
  %101 = load i32* %100, align 4
  br label %quantl.exit.i.i

; <label>:102                                     ; preds = %98
  %103 = getelementptr inbounds [31 x i32]* @quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %104 = load i32* %103, align 4
  br label %quantl.exit.i.i

quantl.exit.i.i:                                  ; preds = %102, %99
  %ril.i.i.i.0 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = ashr i32 %ril.i.i.i.0, 2
  %106 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %105
  %107 = load i32* %106, align 4
  %108 = mul nsw i32 %detl.0, %107
  %109 = ashr i32 %108, 15
  %110 = mul nsw i32 %nbl.0, 127
  %111 = ashr i32 %110, 7
  %112 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %105
  %113 = load i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %logscl.exit.i24.i, label %116

; <label>:116                                     ; preds = %quantl.exit.i.i
  %117 = icmp sgt i32 %114, 18432
  %.488 = select i1 %117, i32 18432, i32 %114
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %116, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %116 ]
  %118 = ashr i32 %.0470, 6
  %119 = and i32 %118, 31
  %120 = ashr i32 %.0470, 11
  %121 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %119
  %122 = load i32* %121, align 4
  %123 = sub nsw i32 9, %120
  %124 = ashr i32 %122, %123
  %125 = shl i32 %124, 3
  %126 = add nsw i32 %109, %77
  %127 = icmp eq i32 %109, 0
  br i1 %127, label %.preheader44, label %.preheader45

.preheader44:                                     ; preds = %128, %logscl.exit.i24.i
  %i.0.i = phi i32 [ %133, %128 ], [ 0, %logscl.exit.i24.i ]
  %exitcond.i = icmp ne i32 %i.0.i, 6
  br i1 %exitcond.i, label %128, label %upzero.exit

; <label>:128                                     ; preds = %.preheader44
  %129 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.0.i
  %130 = load i32* %129, align 4
  %131 = mul nsw i32 255, %130
  %132 = ashr i32 %131, 8
  store i32 %132, i32* %129, align 4
  %133 = add nsw i32 %i.0.i, 1
  br label %.preheader44

.preheader45:                                     ; preds = %134, %logscl.exit.i24.i
  %i.1.i = phi i32 [ %144, %134 ], [ 0, %logscl.exit.i24.i ]
  %exitcond23.i = icmp ne i32 %i.1.i, 6
  br i1 %exitcond23.i, label %134, label %upzero.exit

; <label>:134                                     ; preds = %.preheader45
  %135 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32 %i.1.i
  %136 = load i32* %135, align 4
  %137 = mul nsw i32 %109, %136
  %138 = icmp sge i32 %137, 0
  %..i = select i1 %138, i32 128, i32 -128
  %139 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), i32 %i.1.i
  %140 = load i32* %139, align 4
  %141 = mul nsw i32 255, %140
  %142 = ashr i32 %141, 8
  %143 = add nsw i32 %..i, %142
  store i32 %143, i32* %139, align 4
  %144 = add nsw i32 %i.1.i, 1
  br label %.preheader45

upzero.exit:                                      ; preds = %.preheader45, %.preheader44
  %145 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %145, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %146 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %146, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %147 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %147, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %63, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %109, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %148 = mul nsw i32 4, %al1.0
  %149 = mul nsw i32 %126, %plt1.0
  %150 = icmp sge i32 %149, 0
  %151 = sub nsw i32 0, %148
  %..i30 = select i1 %150, i32 %151, i32 %148
  %152 = ashr i32 %..i30, 7
  %153 = mul nsw i32 %126, %plt2.0
  %154 = icmp sge i32 %153, 0
  %155 = add nsw i32 %152, 128
  %156 = sub nsw i32 %152, 128
  %wd4.0.i31 = select i1 %154, i32 %155, i32 %156
  %157 = mul nsw i32 127, %al2.0
  %158 = ashr i32 %157, 7
  %159 = add nsw i32 %wd4.0.i31, %158
  %160 = icmp sgt i32 %159, 12288
  br i1 %160, label %uppol2.exit34, label %161

; <label>:161                                     ; preds = %upzero.exit
  %162 = icmp slt i32 %159, -12288
  %.9.i32 = select i1 %162, i32 -12288, i32 %159
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %161, %upzero.exit
  %163 = phi i32 [ %.9.i32, %161 ], [ 12288, %upzero.exit ]
  %164 = mul nsw i32 %al1.0, 255
  %165 = ashr i32 %164, 8
  %166 = add nsw i32 %165, 192
  %167 = sub nsw i32 %165, 192
  %apl1.i11.i4.i.0 = select i1 %150, i32 %166, i32 %167
  %168 = sub nsw i32 15360, %163
  %169 = icmp sgt i32 %apl1.i11.i4.i.0, %168
  %.apl1.i11.i4.i.0 = select i1 %169, i32 %168, i32 %apl1.i11.i4.i.0
  %170 = sub nsw i32 0, %168
  %171 = icmp slt i32 %.apl1.i11.i4.i.0, %170
  %172 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %173 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %174 = mul nsw i32 %172, %173
  br label %175

; <label>:175                                     ; preds = %176, %uppol2.exit34
  %zl.i7.i6.i.0 = phi i32 [ %174, %uppol2.exit34 ], [ %182, %176 ]
  %i.i6.i5.i.0 = phi i32 [ 1, %uppol2.exit34 ], [ %183, %176 ]
  %.0472 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %uppol2.exit34 ], [ %179, %176 ]
  %.0471 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %uppol2.exit34 ], [ %177, %176 ]
  %exitcond481 = icmp ne i32 %i.i6.i5.i.0, 6
  br i1 %exitcond481, label %176, label %filtez.exit8.i26.i

; <label>:176                                     ; preds = %175
  %177 = getelementptr inbounds i32* %.0471, i32 1
  %178 = load i32* %.0471, align 4
  %179 = getelementptr inbounds i32* %.0472, i32 1
  %180 = load i32* %.0472, align 4
  %181 = mul nsw i32 %178, %180
  %182 = add nsw i32 %zl.i7.i6.i.0, %181
  %183 = add nsw i32 %i.i6.i5.i.0, 1
  br label %175

filtez.exit8.i26.i:                               ; preds = %175
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %175 ]
  %apl1.i11.i4.i.2 = select i1 %171, i32 %170, i32 %.apl1.i11.i4.i.0
  %184 = add nsw i32 %84, %109
  %185 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %186 = mul nsw i32 2, %rh1.0
  %187 = mul nsw i32 %ah1.0, %186
  %188 = mul nsw i32 2, %rh2.0
  %189 = mul nsw i32 %ah2.0, %188
  %190 = add nsw i32 %187, %189
  %191 = ashr i32 %190, 15
  %192 = add nsw i32 %191, %185
  %193 = sub nsw i32 %76, %192
  %194 = icmp sge i32 %193, 0
  %195 = mul nsw i32 564, %deth.0
  %196 = ashr i32 %195, 12
  %197 = sub nsw i32 0, %193
  %ih.0486 = select i1 %194, i32 3, i32 1
  %m.i.i.i.0 = select i1 %194, i32 %193, i32 %197
  %198 = icmp sgt i32 %m.i.i.i.0, %196
  %199 = add nsw i32 %ih.0486, -1
  %.ih.0486 = select i1 %198, i32 %199, i32 %ih.0486
  %200 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %201 = load i32* %200, align 4
  %202 = mul nsw i32 %deth.0, %201
  %203 = ashr i32 %202, 15
  %204 = mul nsw i32 %nbh.0, 127
  %205 = ashr i32 %204, 7
  %206 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %207 = load i32* %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %logsch.exit.i27.i, label %210

; <label>:210                                     ; preds = %filtez.exit8.i26.i
  %211 = icmp sgt i32 %208, 22528
  %.489 = select i1 %211, i32 22528, i32 %208
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %210, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %210 ]
  %212 = ashr i32 %.0469, 6
  %213 = and i32 %212, 31
  %214 = ashr i32 %.0469, 11
  %215 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %213
  %216 = load i32* %215, align 4
  %217 = sub nsw i32 11, %214
  %218 = ashr i32 %216, %217
  %219 = shl i32 %218, 3
  %220 = add nsw i32 %203, %185
  %221 = icmp eq i32 %203, 0
  br i1 %221, label %.preheader41, label %.preheader42

.preheader41:                                     ; preds = %222, %logsch.exit.i27.i
  %i.0.i24 = phi i32 [ %227, %222 ], [ 0, %logsch.exit.i27.i ]
  %exitcond.i25 = icmp ne i32 %i.0.i24, 6
  br i1 %exitcond.i25, label %222, label %upzero.exit29

; <label>:222                                     ; preds = %.preheader41
  %223 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.0.i24
  %224 = load i32* %223, align 4
  %225 = mul nsw i32 255, %224
  %226 = ashr i32 %225, 8
  store i32 %226, i32* %223, align 4
  %227 = add nsw i32 %i.0.i24, 1
  br label %.preheader41

.preheader42:                                     ; preds = %228, %logsch.exit.i27.i
  %i.1.i26 = phi i32 [ %238, %228 ], [ 0, %logsch.exit.i27.i ]
  %exitcond23.i27 = icmp ne i32 %i.1.i26, 6
  br i1 %exitcond23.i27, label %228, label %upzero.exit29

; <label>:228                                     ; preds = %.preheader42
  %229 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32 %i.1.i26
  %230 = load i32* %229, align 4
  %231 = mul nsw i32 %203, %230
  %232 = icmp sge i32 %231, 0
  %..i28 = select i1 %232, i32 128, i32 -128
  %233 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), i32 %i.1.i26
  %234 = load i32* %233, align 4
  %235 = mul nsw i32 255, %234
  %236 = ashr i32 %235, 8
  %237 = add nsw i32 %..i28, %236
  store i32 %237, i32* %233, align 4
  %238 = add nsw i32 %i.1.i26, 1
  br label %.preheader42

upzero.exit29:                                    ; preds = %.preheader42, %.preheader41
  %239 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %239, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %240 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %240, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %241 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %241, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %173, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %203, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %242 = mul nsw i32 4, %ah1.0
  %243 = mul nsw i32 %220, %ph1.0
  %244 = icmp sge i32 %243, 0
  %245 = sub nsw i32 0, %242
  %..i19 = select i1 %244, i32 %245, i32 %242
  %246 = ashr i32 %..i19, 7
  %247 = mul nsw i32 %220, %ph2.0
  %248 = icmp sge i32 %247, 0
  %249 = add nsw i32 %246, 128
  %250 = sub nsw i32 %246, 128
  %wd4.0.i20 = select i1 %248, i32 %249, i32 %250
  %251 = mul nsw i32 127, %ah2.0
  %252 = ashr i32 %251, 7
  %253 = add nsw i32 %wd4.0.i20, %252
  %254 = icmp sgt i32 %253, 12288
  br i1 %254, label %uppol2.exit23, label %255

; <label>:255                                     ; preds = %upzero.exit29
  %256 = icmp slt i32 %253, -12288
  %.9.i21 = select i1 %256, i32 -12288, i32 %253
  br label %uppol2.exit23

uppol2.exit23:                                    ; preds = %255, %upzero.exit29
  %257 = phi i32 [ %.9.i21, %255 ], [ 12288, %upzero.exit29 ]
  %258 = mul nsw i32 %ah1.0, 255
  %259 = ashr i32 %258, 8
  %260 = add nsw i32 %259, 192
  %261 = sub nsw i32 %259, 192
  %apl1.i.i18.i.0 = select i1 %244, i32 %260, i32 %261
  %262 = sub nsw i32 15360, %257
  %263 = icmp sgt i32 %apl1.i.i18.i.0, %262
  %.apl1.i.i18.i.0 = select i1 %263, i32 %262, i32 %apl1.i.i18.i.0
  %264 = sub nsw i32 0, %262
  %265 = icmp slt i32 %.apl1.i.i18.i.0, %264
  %apl1.i.i18.i.2 = select i1 %265, i32 %264, i32 %.apl1.i.i18.i.0
  %266 = add nsw i32 %192, %203
  %267 = shl i32 %.ih.0486, 6
  %268 = or i32 %ril.i.i.i.0, %267
  %269 = sdiv i32 %i.i.0, 2
  %270 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %269
  store i32 %268, i32* %270, align 4
  %271 = add nsw i32 %i.i.0, 2
  br label %reset.exit.i

; <label>:272                                     ; preds = %reset.exit.i
  %il.0.lcssa = phi i32 [ %il.0, %reset.exit.i ]
  %273 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0.lcssa
  br label %274

; <label>:274                                     ; preds = %decode.exit.i, %272
  %dec_rlt1.0 = phi i32 [ 0, %272 ], [ %385, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %272 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %272 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %272 ], [ %364, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %272 ], [ %326, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %272 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %272 ], [ %327, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %272 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %272 ], [ %460, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %272 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %272 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %272 ], [ %451, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %272 ], [ %413, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %272 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %272 ], [ %414, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %272 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = phi i32 [ 0, %272 ], [ %501, %decode.exit.i ]
  %275 = icmp slt i32 %i.i.1, 100
  br i1 %275, label %276, label %adpcm_main.exit

; <label>:276                                     ; preds = %274
  %277 = sdiv i32 %i.i.1, 2
  %278 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %277
  %279 = load i32* %278, align 4
  %280 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %281 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %282 = mul nsw i32 %280, %281
  br label %283

; <label>:283                                     ; preds = %284, %276
  %.0462 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), %276 ], [ %285, %284 ]
  %.0 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), %276 ], [ %287, %284 ]
  %i.i.i.i.0 = phi i32 [ 1, %276 ], [ %291, %284 ]
  %zl.i.i.i.0 = phi i32 [ %282, %276 ], [ %290, %284 ]
  %exitcond474 = icmp ne i32 %i.i.i.i.0, 6
  br i1 %exitcond474, label %284, label %filtez.exit.i.i

; <label>:284                                     ; preds = %283
  %285 = getelementptr inbounds i32* %.0462, i32 1
  %286 = load i32* %.0462, align 4
  %287 = getelementptr inbounds i32* %.0, i32 1
  %288 = load i32* %.0, align 4
  %289 = mul nsw i32 %286, %288
  %290 = add nsw i32 %zl.i.i.i.0, %289
  %291 = add nsw i32 %i.i.i.i.0, 1
  br label %283

filtez.exit.i.i:                                  ; preds = %283
  %zl.i.i.i.0.lcssa = phi i32 [ %zl.i.i.i.0, %283 ]
  %292 = and i32 %279, 63
  %293 = ashr i32 %279, 6
  %294 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %295 = mul nsw i32 2, %dec_rlt1.0
  %296 = mul nsw i32 %dec_al1.0, %295
  %297 = mul nsw i32 2, %dec_rlt2.0
  %298 = mul nsw i32 %dec_al2.0, %297
  %299 = add nsw i32 %296, %298
  %300 = ashr i32 %299, 15
  %301 = add nsw i32 %300, %294
  %302 = ashr i32 %292, 2
  %303 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %302
  %304 = load i32* %303, align 4
  %305 = mul nsw i32 %dec_detl.0, %304
  %306 = ashr i32 %305, 15
  %307 = load i32* %273, align 4
  %308 = mul nsw i32 %dec_detl.0, %307
  %309 = ashr i32 %308, 15
  %310 = add nsw i32 %309, %301
  %311 = mul nsw i32 %dec_nbl.0, 127
  %312 = ashr i32 %311, 7
  %313 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %302
  %314 = load i32* %313, align 4
  %315 = add nsw i32 %312, %314
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %logscl.exit.i.i, label %317

; <label>:317                                     ; preds = %filtez.exit.i.i
  %318 = icmp sgt i32 %315, 18432
  %.490 = select i1 %318, i32 18432, i32 %315
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %317, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %317 ]
  %319 = ashr i32 %.0463, 6
  %320 = and i32 %319, 31
  %321 = ashr i32 %.0463, 11
  %322 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %320
  %323 = load i32* %322, align 4
  %324 = sub nsw i32 9, %321
  %325 = ashr i32 %323, %324
  %326 = shl i32 %325, 3
  %327 = add nsw i32 %306, %294
  %328 = icmp eq i32 %306, 0
  br i1 %328, label %.preheader38, label %.preheader39

.preheader38:                                     ; preds = %329, %logscl.exit.i.i
  %i.0.i13 = phi i32 [ %334, %329 ], [ 0, %logscl.exit.i.i ]
  %exitcond.i14 = icmp ne i32 %i.0.i13, 6
  br i1 %exitcond.i14, label %329, label %upzero.exit18

; <label>:329                                     ; preds = %.preheader38
  %330 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.0.i13
  %331 = load i32* %330, align 4
  %332 = mul nsw i32 255, %331
  %333 = ashr i32 %332, 8
  store i32 %333, i32* %330, align 4
  %334 = add nsw i32 %i.0.i13, 1
  br label %.preheader38

.preheader39:                                     ; preds = %335, %logscl.exit.i.i
  %i.1.i15 = phi i32 [ %345, %335 ], [ 0, %logscl.exit.i.i ]
  %exitcond23.i16 = icmp ne i32 %i.1.i15, 6
  br i1 %exitcond23.i16, label %335, label %upzero.exit18

; <label>:335                                     ; preds = %.preheader39
  %336 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32 %i.1.i15
  %337 = load i32* %336, align 4
  %338 = mul nsw i32 %306, %337
  %339 = icmp sge i32 %338, 0
  %..i17 = select i1 %339, i32 128, i32 -128
  %340 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), i32 %i.1.i15
  %341 = load i32* %340, align 4
  %342 = mul nsw i32 255, %341
  %343 = ashr i32 %342, 8
  %344 = add nsw i32 %..i17, %343
  store i32 %344, i32* %340, align 4
  %345 = add nsw i32 %i.1.i15, 1
  br label %.preheader39

upzero.exit18:                                    ; preds = %.preheader39, %.preheader38
  %346 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %346, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %347 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %347, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %348 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %348, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %281, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %306, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %349 = mul nsw i32 4, %dec_al1.0
  %350 = mul nsw i32 %327, %dec_plt1.0
  %351 = icmp sge i32 %350, 0
  %352 = sub nsw i32 0, %349
  %..i8 = select i1 %351, i32 %352, i32 %349
  %353 = ashr i32 %..i8, 7
  %354 = mul nsw i32 %327, %dec_plt2.0
  %355 = icmp sge i32 %354, 0
  %356 = add nsw i32 %353, 128
  %357 = sub nsw i32 %353, 128
  %wd4.0.i9 = select i1 %355, i32 %356, i32 %357
  %358 = mul nsw i32 127, %dec_al2.0
  %359 = ashr i32 %358, 7
  %360 = add nsw i32 %wd4.0.i9, %359
  %361 = icmp sgt i32 %360, 12288
  br i1 %361, label %uppol2.exit12, label %362

; <label>:362                                     ; preds = %upzero.exit18
  %363 = icmp slt i32 %360, -12288
  %.9.i10 = select i1 %363, i32 -12288, i32 %360
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %362, %upzero.exit18
  %364 = phi i32 [ %.9.i10, %362 ], [ 12288, %upzero.exit18 ]
  %365 = mul nsw i32 %dec_al1.0, 255
  %366 = ashr i32 %365, 8
  %367 = add nsw i32 %366, 192
  %368 = sub nsw i32 %366, 192
  %apl1.i11.i.i.0 = select i1 %351, i32 %367, i32 %368
  %369 = sub nsw i32 15360, %364
  %370 = icmp sgt i32 %apl1.i11.i.i.0, %369
  %.apl1.i11.i.i.0 = select i1 %370, i32 %369, i32 %apl1.i11.i.i.0
  %371 = sub nsw i32 0, %369
  %372 = icmp slt i32 %.apl1.i11.i.i.0, %371
  %373 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %374 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %375 = mul nsw i32 %373, %374
  br label %376

; <label>:376                                     ; preds = %377, %uppol2.exit12
  %.0466 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %uppol2.exit12 ], [ %378, %377 ]
  %.0465 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %uppol2.exit12 ], [ %380, %377 ]
  %i.i6.i.i.0 = phi i32 [ 1, %uppol2.exit12 ], [ %384, %377 ]
  %zl.i7.i.i.0 = phi i32 [ %375, %uppol2.exit12 ], [ %383, %377 ]
  %exitcond475 = icmp ne i32 %i.i6.i.i.0, 6
  br i1 %exitcond475, label %377, label %filtez.exit8.i.i

; <label>:377                                     ; preds = %376
  %378 = getelementptr inbounds i32* %.0466, i32 1
  %379 = load i32* %.0466, align 4
  %380 = getelementptr inbounds i32* %.0465, i32 1
  %381 = load i32* %.0465, align 4
  %382 = mul nsw i32 %379, %381
  %383 = add nsw i32 %zl.i7.i.i.0, %382
  %384 = add nsw i32 %i.i6.i.i.0, 1
  br label %376

filtez.exit8.i.i:                                 ; preds = %376
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %376 ]
  %apl1.i11.i.i.2 = select i1 %372, i32 %371, i32 %.apl1.i11.i.i.0
  %385 = add nsw i32 %301, %306
  %386 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %387 = mul nsw i32 2, %dec_rh1.0
  %388 = mul nsw i32 %dec_ah1.0, %387
  %389 = mul nsw i32 2, %dec_rh2.0
  %390 = mul nsw i32 %dec_ah2.0, %389
  %391 = add nsw i32 %388, %390
  %392 = ashr i32 %391, 15
  %393 = add nsw i32 %392, %386
  %394 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %293
  %395 = load i32* %394, align 4
  %396 = mul nsw i32 %dec_deth.0, %395
  %397 = ashr i32 %396, 15
  %398 = mul nsw i32 %dec_nbh.0, 127
  %399 = ashr i32 %398, 7
  %400 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %293
  %401 = load i32* %400, align 4
  %402 = add nsw i32 %399, %401
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %logsch.exit.i.i, label %404

; <label>:404                                     ; preds = %filtez.exit8.i.i
  %405 = icmp sgt i32 %402, 22528
  %.491 = select i1 %405, i32 22528, i32 %402
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %404, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %404 ]
  %406 = ashr i32 %.0464, 6
  %407 = and i32 %406, 31
  %408 = ashr i32 %.0464, 11
  %409 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %407
  %410 = load i32* %409, align 4
  %411 = sub nsw i32 11, %408
  %412 = ashr i32 %410, %411
  %413 = shl i32 %412, 3
  %414 = add nsw i32 %397, %386
  %415 = icmp eq i32 %397, 0
  br i1 %415, label %.preheader35, label %.preheader36

.preheader35:                                     ; preds = %416, %logsch.exit.i.i
  %i.0.i2 = phi i32 [ %421, %416 ], [ 0, %logsch.exit.i.i ]
  %exitcond.i3 = icmp ne i32 %i.0.i2, 6
  br i1 %exitcond.i3, label %416, label %upzero.exit7

; <label>:416                                     ; preds = %.preheader35
  %417 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.0.i2
  %418 = load i32* %417, align 4
  %419 = mul nsw i32 255, %418
  %420 = ashr i32 %419, 8
  store i32 %420, i32* %417, align 4
  %421 = add nsw i32 %i.0.i2, 1
  br label %.preheader35

.preheader36:                                     ; preds = %422, %logsch.exit.i.i
  %i.1.i4 = phi i32 [ %432, %422 ], [ 0, %logsch.exit.i.i ]
  %exitcond23.i5 = icmp ne i32 %i.1.i4, 6
  br i1 %exitcond23.i5, label %422, label %upzero.exit7

; <label>:422                                     ; preds = %.preheader36
  %423 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32 %i.1.i4
  %424 = load i32* %423, align 4
  %425 = mul nsw i32 %397, %424
  %426 = icmp sge i32 %425, 0
  %..i6 = select i1 %426, i32 128, i32 -128
  %427 = getelementptr inbounds i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), i32 %i.1.i4
  %428 = load i32* %427, align 4
  %429 = mul nsw i32 255, %428
  %430 = ashr i32 %429, 8
  %431 = add nsw i32 %..i6, %430
  store i32 %431, i32* %427, align 4
  %432 = add nsw i32 %i.1.i4, 1
  br label %.preheader36

upzero.exit7:                                     ; preds = %.preheader36, %.preheader35
  %433 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %433, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %434 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %434, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %435 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %435, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %374, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %397, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %436 = mul nsw i32 4, %dec_ah1.0
  %437 = mul nsw i32 %414, %dec_ph1.0
  %438 = icmp sge i32 %437, 0
  %439 = sub nsw i32 0, %436
  %..i1 = select i1 %438, i32 %439, i32 %436
  %440 = ashr i32 %..i1, 7
  %441 = mul nsw i32 %414, %dec_ph2.0
  %442 = icmp sge i32 %441, 0
  %443 = add nsw i32 %440, 128
  %444 = sub nsw i32 %440, 128
  %wd4.0.i = select i1 %442, i32 %443, i32 %444
  %445 = mul nsw i32 127, %dec_ah2.0
  %446 = ashr i32 %445, 7
  %447 = add nsw i32 %wd4.0.i, %446
  %448 = icmp sgt i32 %447, 12288
  br i1 %448, label %uppol2.exit, label %449

; <label>:449                                     ; preds = %upzero.exit7
  %450 = icmp slt i32 %447, -12288
  %.9.i = select i1 %450, i32 -12288, i32 %447
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %449, %upzero.exit7
  %451 = phi i32 [ %.9.i, %449 ], [ 12288, %upzero.exit7 ]
  %452 = mul nsw i32 %dec_ah1.0, 255
  %453 = ashr i32 %452, 8
  %454 = add nsw i32 %453, 192
  %455 = sub nsw i32 %453, 192
  %apl1.i.i.i.0 = select i1 %438, i32 %454, i32 %455
  %456 = sub nsw i32 15360, %451
  %457 = icmp sgt i32 %apl1.i.i.i.0, %456
  %.apl1.i.i.i.0 = select i1 %457, i32 %456, i32 %apl1.i.i.i.0
  %458 = sub nsw i32 0, %456
  %459 = icmp slt i32 %.apl1.i.i.i.0, %458
  %460 = add nsw i32 %393, %397
  %461 = sub nsw i32 %310, %460
  %462 = add nsw i32 %310, %460
  %463 = mul nsw i32 %461, 12
  %464 = mul nsw i32 %462, -44
  br label %465

; <label>:465                                     ; preds = %466, %uppol2.exit
  %i.i1.i.0 = phi i32 [ 0, %uppol2.exit ], [ %479, %466 ]
  %xa1.i.i.0 = phi i32 [ %463, %uppol2.exit ], [ %472, %466 ]
  %xa2.i.i.0 = phi i32 [ %464, %uppol2.exit ], [ %478, %466 ]
  %h_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %uppol2.exit ], [ %475, %466 ]
  %ac_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %uppol2.exit ], [ %467, %466 ]
  %ad_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %uppol2.exit ], [ %473, %466 ]
  %exitcond476 = icmp ne i32 %i.i1.i.0, 10
  br i1 %exitcond476, label %466, label %480

; <label>:466                                     ; preds = %465
  %467 = getelementptr inbounds i32* %ac_ptr.i.i.0, i32 1
  %468 = load i32* %ac_ptr.i.i.0, align 4
  %469 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 1
  %470 = load i32* %h_ptr.i.i.0, align 4
  %471 = mul nsw i32 %468, %470
  %472 = add nsw i32 %xa1.i.i.0, %471
  %473 = getelementptr inbounds i32* %ad_ptr.i.i.0, i32 1
  %474 = load i32* %ad_ptr.i.i.0, align 4
  %475 = getelementptr inbounds i32* %469, i32 1
  %476 = load i32* %469, align 4
  %477 = mul nsw i32 %474, %476
  %478 = add nsw i32 %xa2.i.i.0, %477
  %479 = add nsw i32 %i.i1.i.0, 1
  br label %465

; <label>:480                                     ; preds = %465
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %465 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %465 ]
  %481 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %482 = mul nsw i32 %481, -44
  %483 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %484 = mul nsw i32 %483, 12
  br label %485

; <label>:485                                     ; preds = %486, %480
  %i.i1.i.1 = phi i32 [ 0, %480 ], [ %493, %486 ]
  %ac_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %480 ], [ %489, %486 ]
  %ac_ptr1.i.i.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), i32 -1), %480 ], [ %487, %486 ]
  %ad_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %480 ], [ %492, %486 ]
  %ad_ptr1.i.i.0 = phi i32* [ getelementptr (i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), i32 -1), %480 ], [ %490, %486 ]
  %exitcond477 = icmp ne i32 %i.i1.i.1, 10
  br i1 %exitcond477, label %486, label %decode.exit.i

; <label>:486                                     ; preds = %485
  %487 = getelementptr inbounds i32* %ac_ptr1.i.i.0, i32 -1
  %488 = load i32* %ac_ptr1.i.i.0, align 4
  %489 = getelementptr inbounds i32* %ac_ptr.i.i.1, i32 -1
  store i32 %488, i32* %ac_ptr.i.i.1, align 4
  %490 = getelementptr inbounds i32* %ad_ptr1.i.i.0, i32 -1
  %491 = load i32* %ad_ptr1.i.i.0, align 4
  %492 = getelementptr inbounds i32* %ad_ptr.i.i.1, i32 -1
  store i32 %491, i32* %ad_ptr.i.i.1, align 4
  %493 = add nsw i32 %i.i1.i.1, 1
  br label %485

decode.exit.i:                                    ; preds = %485
  %apl1.i.i.i.2 = select i1 %459, i32 %458, i32 %.apl1.i.i.i.0
  %494 = add nsw i32 %xa1.i.i.0.lcssa, %482
  %495 = ashr i32 %494, 14
  %496 = add nsw i32 %xa2.i.i.0.lcssa, %484
  %497 = ashr i32 %496, 14
  store i32 %461, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %462, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %498 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.i.1
  store i32 %495, i32* %498, align 4
  %499 = add nsw i32 %i.i.1, 1
  %500 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %499
  store i32 %497, i32* %500, align 4
  %501 = add nsw i32 %i.i.1, 2
  br label %274

adpcm_main.exit:                                  ; preds = %502, %274
  %i.0 = phi i32 [ %509, %502 ], [ 0, %274 ]
  %main_result.0 = phi i32 [ %.main_result.0, %502 ], [ 0, %274 ]
  %exitcond473 = icmp ne i32 %i.0, 50
  br i1 %exitcond473, label %502, label %.preheader

; <label>:502                                     ; preds = %adpcm_main.exit
  %503 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %504 = load i32* %503, align 4
  %505 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %506 = load i32* %505, align 4
  %507 = icmp eq i32 %504, %506
  %508 = add nsw i32 %main_result.0, 1
  %.main_result.0 = select i1 %507, i32 %508, i32 %main_result.0
  %509 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %510, %adpcm_main.exit
  %i.1 = phi i32 [ %517, %510 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %510 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp ne i32 %i.1, 100
  br i1 %exitcond, label %510, label %518

; <label>:510                                     ; preds = %.preheader
  %511 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %512 = load i32* %511, align 4
  %513 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %514 = load i32* %513, align 4
  %515 = icmp eq i32 %512, %514
  %516 = add nsw i32 %main_result.2, 1
  %.main_result.2 = select i1 %515, i32 %516, i32 %main_result.2
  %517 = add nsw i32 %i.1, 1
  br label %.preheader

; <label>:518                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %519 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #1
  %520 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %520, label %521, label %523

; <label>:521                                     ; preds = %518
  %522 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %525

; <label>:523                                     ; preds = %518
  %524 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %525

; <label>:525                                     ; preds = %523, %521
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
