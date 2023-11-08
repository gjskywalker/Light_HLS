; ModuleID = 'adpcm.postlto.bc'
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
  %exitcond485 = icmp eq i32 %i.i.i.0, 6
  br i1 %exitcond485, label %.preheader49, label %2

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
  %exitcond484 = icmp eq i32 %i.i.i.1, 6
  br i1 %exitcond484, label %.preheader48, label %8

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
  %exitcond483 = icmp eq i32 %i.i.i.2, 24
  br i1 %exitcond483, label %.preheader47, label %14

; <label>:14                                      ; preds = %.preheader48
  %15 = getelementptr inbounds [24 x i32]* @tqmf, i32 0, i32 %i.i.i.2
  store i32 0, i32* %15, align 4
  %16 = add nsw i32 %i.i.i.2, 1
  br label %.preheader48

.preheader47:                                     ; preds = %17, %.preheader48
  %i.i.i.3 = phi i32 [ %20, %17 ], [ 0, %.preheader48 ]
  %exitcond482 = icmp eq i32 %i.i.i.3, 11
  br i1 %exitcond482, label %reset.exit.i, label %17

; <label>:17                                      ; preds = %.preheader47
  %18 = getelementptr inbounds [11 x i32]* @accumc, i32 0, i32 %i.i.i.3
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [11 x i32]* @accumd, i32 0, i32 %i.i.i.3
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 %i.i.i.3, 1
  br label %.preheader47

reset.exit.i:                                     ; preds = %uppol2.exit23, %.preheader47
  %rlt1.0 = phi i32 [ %180, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al1.0 = phi i32 [ %apl1.i11.i4.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rlt2.0 = phi i32 [ %rlt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %al2.0 = phi i32 [ %158, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %detl.0 = phi i32 [ %118, %uppol2.exit23 ], [ 32, %.preheader47 ]
  %il.0 = phi i32 [ %ril.i.i.i.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %nbl.0 = phi i32 [ %.0470, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt1.0 = phi i32 [ %119, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %plt2.0 = phi i32 [ %plt1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh1.0 = phi i32 [ %266, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah1.0 = phi i32 [ %apl1.i.i18.i.2, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %rh2.0 = phi i32 [ %rh1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ah2.0 = phi i32 [ %256, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %deth.0 = phi i32 [ %216, %uppol2.exit23 ], [ 8, %.preheader47 ]
  %nbh.0 = phi i32 [ %.0469, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph1.0 = phi i32 [ %217, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %ph2.0 = phi i32 [ %ph1.0, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %i.i.0 = phi i32 [ %271, %uppol2.exit23 ], [ 0, %.preheader47 ]
  %21 = icmp slt i32 %i.i.0, 100
  br i1 %21, label %22, label %272

; <label>:22                                      ; preds = %reset.exit.i
  %23 = getelementptr inbounds [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %24 = load i32* %23, align 4
  %25 = or i32 %i.i.0, 1
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
  %exitcond478 = icmp eq i32 %i.i21.i.0, 10
  br i1 %exitcond478, label %47, label %33

; <label>:33                                      ; preds = %32
  %34 = getelementptr inbounds i32* %tqmf_ptr.i.i.0, i32 1
  %35 = load i32* %tqmf_ptr.i.i.0, align 4
  %36 = getelementptr inbounds i32* %h_ptr.i22.i.0, i32 1
  %37 = load i32* %h_ptr.i22.i.0, align 4
  %38 = mul nsw i32 %35, %37
  %39 = add nsw i32 %xa.i.i.0, %38
  %40 = getelementptr inbounds i32* %tqmf_ptr.i.i.0, i32 2
  %41 = load i32* %34, align 4
  %42 = getelementptr inbounds i32* %h_ptr.i22.i.0, i32 2
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
  %tqmf_ptr1.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), %47 ], [ %52, %51 ]
  %exitcond479 = icmp eq i32 %i.i21.i.1, 22
  br i1 %exitcond479, label %56, label %51

; <label>:51                                      ; preds = %50
  %52 = getelementptr inbounds i32* %tqmf_ptr1.i.i.0, i32 -1
  %53 = load i32* %tqmf_ptr1.i.i.0, align 4
  %54 = getelementptr inbounds i32* %tqmf_ptr.i.i.1, i32 -1
  store i32 %53, i32* %tqmf_ptr.i.i.1, align 4
  %55 = add nsw i32 %i.i21.i.1, 1
  br label %50

; <label>:56                                      ; preds = %50
  %57 = mul nsw i32 %48, -44
  %58 = add nsw i32 %xa.i.i.0.lcssa, %57
  store i32 %24, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %27, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %59 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %60 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %61 = mul nsw i32 %59, %60
  br label %62

; <label>:62                                      ; preds = %63, %56
  %.0468 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), %56 ], [ %64, %63 ]
  %.0467 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), %56 ], [ %66, %63 ]
  %i.i.i19.i.0 = phi i32 [ 1, %56 ], [ %70, %63 ]
  %zl.i.i20.i.0 = phi i32 [ %61, %56 ], [ %69, %63 ]
  %exitcond480 = icmp eq i32 %i.i.i19.i.0, 6
  br i1 %exitcond480, label %filtez.exit.i23.i, label %63

; <label>:63                                      ; preds = %62
  %64 = getelementptr inbounds i32* %.0468, i32 1
  %65 = load i32* %.0468, align 4
  %66 = getelementptr inbounds i32* %.0467, i32 1
  %67 = load i32* %.0467, align 4
  %68 = mul nsw i32 %65, %67
  %69 = add nsw i32 %zl.i.i20.i.0, %68
  %70 = add nsw i32 %i.i.i19.i.0, 1
  br label %62

filtez.exit.i23.i:                                ; preds = %62
  %zl.i.i20.i.0.lcssa = phi i32 [ %zl.i.i20.i.0, %62 ]
  %71 = mul nsw i32 %49, 12
  %72 = add nsw i32 %xb.i.i.0.lcssa, %71
  %73 = add nsw i32 %58, %72
  %74 = sub nsw i32 %58, %72
  %75 = ashr i32 %73, 15
  %76 = ashr i32 %74, 15
  %77 = ashr i32 %zl.i.i20.i.0.lcssa, 14
  %78 = shl nsw i32 %rlt1.0, 1
  %79 = mul nsw i32 %al1.0, %78
  %80 = shl nsw i32 %rlt2.0, 1
  %81 = mul nsw i32 %al2.0, %80
  %82 = add nsw i32 %79, %81
  %83 = ashr i32 %82, 15
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %75, %84
  %86 = icmp sgt i32 %85, -1
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
  %95 = icmp sgt i32 %., %94
  br i1 %95, label %96, label %.loopexit.i.i.i

; <label>:96                                      ; preds = %90
  %97 = add nsw i32 %mil.i.i.i.0, 1
  br label %88

.loopexit.i.i.i:                                  ; preds = %90, %88
  %mil.i.i.i.0.lcssa = phi i32 [ %mil.i.i.i.0, %90 ], [ %mil.i.i.i.0, %88 ]
  %quant26bt_pos.quant26bt_neg = select i1 %86, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.i.i.i.0.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %mil.i.i.i.0.lcssa
  %ril.i.i.i.0 = load i32* %ril.i.i.i.0.in, align 4
  %98 = ashr i32 %ril.i.i.i.0, 2
  %99 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %98
  %100 = load i32* %99, align 4
  %101 = mul nsw i32 %detl.0, %100
  %102 = ashr i32 %101, 15
  %103 = mul nsw i32 %nbl.0, 127
  %104 = ashr i32 %103, 7
  %105 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %98
  %106 = load i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %logscl.exit.i24.i, label %109

; <label>:109                                     ; preds = %.loopexit.i.i.i
  %110 = icmp sgt i32 %107, 18432
  %.488 = select i1 %110, i32 18432, i32 %107
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %109, %.loopexit.i.i.i
  %.0470 = phi i32 [ 0, %.loopexit.i.i.i ], [ %.488, %109 ]
  %111 = lshr i32 %.0470, 6
  %112 = and i32 %111, 31
  %113 = ashr i32 %.0470, 11
  %114 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %112
  %115 = load i32* %114, align 4
  %116 = sub nsw i32 9, %113
  %117 = ashr i32 %115, %116
  %118 = shl i32 %117, 3
  %119 = add nsw i32 %102, %77
  %120 = icmp eq i32 %102, 0
  br i1 %120, label %.preheader44, label %.preheader45

.preheader44:                                     ; preds = %121, %logscl.exit.i24.i
  %i.0.i = phi i32 [ %126, %121 ], [ 0, %logscl.exit.i24.i ]
  %exitcond.i = icmp eq i32 %i.0.i, 6
  br i1 %exitcond.i, label %upzero.exit, label %121

; <label>:121                                     ; preds = %.preheader44
  %122 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.0.i
  %123 = load i32* %122, align 4
  %124 = mul nsw i32 %123, 255
  %125 = ashr i32 %124, 8
  store i32 %125, i32* %122, align 4
  %126 = add nsw i32 %i.0.i, 1
  br label %.preheader44

.preheader45:                                     ; preds = %127, %logscl.exit.i24.i
  %i.1.i = phi i32 [ %139, %127 ], [ 0, %logscl.exit.i24.i ]
  %exitcond23.i = icmp eq i32 %i.1.i, 6
  br i1 %exitcond23.i, label %upzero.exit, label %127

; <label>:127                                     ; preds = %.preheader45
  %128 = getelementptr inbounds [6 x i32]* @delay_dltx, i32 0, i32 %i.1.i
  %129 = load i32* %128, align 4
  %130 = mul nsw i32 %102, %129
  %131 = ashr i32 %130, 31
  %132 = and i32 %131, -256
  %133 = or i32 %132, 128
  %134 = getelementptr inbounds [6 x i32]* @delay_bpl, i32 0, i32 %i.1.i
  %135 = load i32* %134, align 4
  %136 = mul nsw i32 %135, 255
  %137 = ashr i32 %136, 8
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %134, align 4
  %139 = add nsw i32 %i.1.i, 1
  br label %.preheader45

upzero.exit:                                      ; preds = %.preheader45, %.preheader44
  %140 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %140, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %141 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %141, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %142 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %142, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %60, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %102, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %143 = shl nsw i32 %al1.0, 2
  %144 = mul nsw i32 %119, %plt1.0
  %145 = icmp sgt i32 %144, -1
  %146 = sub nsw i32 0, %143
  %..i30 = select i1 %145, i32 %146, i32 %143
  %147 = ashr i32 %..i30, 7
  %148 = mul nsw i32 %119, %plt2.0
  %149 = ashr i32 %148, 31
  %150 = and i32 %149, -256
  %151 = or i32 %150, 128
  %wd4.0.i31 = add nsw i32 %147, %151
  %152 = mul nsw i32 %al2.0, 127
  %153 = ashr i32 %152, 7
  %154 = add nsw i32 %wd4.0.i31, %153
  %155 = icmp sgt i32 %154, 12288
  br i1 %155, label %uppol2.exit34, label %156

; <label>:156                                     ; preds = %upzero.exit
  %157 = icmp slt i32 %154, -12288
  %.9.i32 = select i1 %157, i32 -12288, i32 %154
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %156, %upzero.exit
  %158 = phi i32 [ %.9.i32, %156 ], [ 12288, %upzero.exit ]
  %159 = mul nsw i32 %al1.0, 255
  %160 = ashr i32 %159, 8
  %161 = ashr i32 %144, 31
  %162 = and i32 %161, -384
  %163 = add nsw i32 %162, 192
  %apl1.i11.i4.i.0 = add nsw i32 %160, %163
  %164 = sub nsw i32 15360, %158
  %165 = icmp sgt i32 %apl1.i11.i4.i.0, %164
  %166 = sub nsw i32 0, %164
  %167 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %168 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %169 = mul nsw i32 %167, %168
  br label %170

; <label>:170                                     ; preds = %171, %uppol2.exit34
  %zl.i7.i6.i.0 = phi i32 [ %169, %uppol2.exit34 ], [ %177, %171 ]
  %i.i6.i5.i.0 = phi i32 [ 1, %uppol2.exit34 ], [ %178, %171 ]
  %.0472 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), %uppol2.exit34 ], [ %174, %171 ]
  %.0471 = phi i32* [ getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), %uppol2.exit34 ], [ %172, %171 ]
  %exitcond481 = icmp eq i32 %i.i6.i5.i.0, 6
  br i1 %exitcond481, label %filtez.exit8.i26.i, label %171

; <label>:171                                     ; preds = %170
  %172 = getelementptr inbounds i32* %.0471, i32 1
  %173 = load i32* %.0471, align 4
  %174 = getelementptr inbounds i32* %.0472, i32 1
  %175 = load i32* %.0472, align 4
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %zl.i7.i6.i.0, %176
  %178 = add nsw i32 %i.i6.i5.i.0, 1
  br label %170

filtez.exit8.i26.i:                               ; preds = %170
  %zl.i7.i6.i.0.lcssa = phi i32 [ %zl.i7.i6.i.0, %170 ]
  %.apl1.i11.i4.i.0 = select i1 %165, i32 %164, i32 %apl1.i11.i4.i.0
  %179 = icmp slt i32 %.apl1.i11.i4.i.0, %166
  %apl1.i11.i4.i.2 = select i1 %179, i32 %166, i32 %.apl1.i11.i4.i.0
  %180 = add nsw i32 %84, %102
  %181 = ashr i32 %zl.i7.i6.i.0.lcssa, 14
  %182 = shl nsw i32 %rh1.0, 1
  %183 = mul nsw i32 %ah1.0, %182
  %184 = shl nsw i32 %rh2.0, 1
  %185 = mul nsw i32 %ah2.0, %184
  %186 = add nsw i32 %183, %185
  %187 = ashr i32 %186, 15
  %188 = add nsw i32 %187, %181
  %189 = sub nsw i32 %76, %188
  %190 = icmp sgt i32 %189, -1
  %191 = mul nsw i32 %deth.0, 564
  %192 = ashr i32 %191, 12
  %193 = sub nsw i32 0, %189
  %194 = ashr i32 %189, 31
  %195 = and i32 %194, -2
  %m.i.i.i.0 = select i1 %190, i32 %189, i32 %193
  %196 = icmp sgt i32 %m.i.i.i.0, %192
  %.ih.0486.v = select i1 %196, i32 2, i32 3
  %.ih.0486 = add nsw i32 %195, %.ih.0486.v
  %197 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %198 = load i32* %197, align 4
  %199 = mul nsw i32 %deth.0, %198
  %200 = ashr i32 %199, 15
  %201 = mul nsw i32 %nbh.0, 127
  %202 = ashr i32 %201, 7
  %203 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %204 = load i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %logsch.exit.i27.i, label %207

; <label>:207                                     ; preds = %filtez.exit8.i26.i
  %208 = icmp sgt i32 %205, 22528
  %.489 = select i1 %208, i32 22528, i32 %205
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %207, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %207 ]
  %209 = lshr i32 %.0469, 6
  %210 = and i32 %209, 31
  %211 = ashr i32 %.0469, 11
  %212 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %210
  %213 = load i32* %212, align 4
  %214 = sub nsw i32 11, %211
  %215 = ashr i32 %213, %214
  %216 = shl i32 %215, 3
  %217 = add nsw i32 %200, %181
  %218 = icmp eq i32 %200, 0
  br i1 %218, label %.preheader41, label %.preheader42

.preheader41:                                     ; preds = %219, %logsch.exit.i27.i
  %i.0.i24 = phi i32 [ %224, %219 ], [ 0, %logsch.exit.i27.i ]
  %exitcond.i25 = icmp eq i32 %i.0.i24, 6
  br i1 %exitcond.i25, label %upzero.exit29, label %219

; <label>:219                                     ; preds = %.preheader41
  %220 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.0.i24
  %221 = load i32* %220, align 4
  %222 = mul nsw i32 %221, 255
  %223 = ashr i32 %222, 8
  store i32 %223, i32* %220, align 4
  %224 = add nsw i32 %i.0.i24, 1
  br label %.preheader41

.preheader42:                                     ; preds = %225, %logsch.exit.i27.i
  %i.1.i26 = phi i32 [ %237, %225 ], [ 0, %logsch.exit.i27.i ]
  %exitcond23.i27 = icmp eq i32 %i.1.i26, 6
  br i1 %exitcond23.i27, label %upzero.exit29, label %225

; <label>:225                                     ; preds = %.preheader42
  %226 = getelementptr inbounds [6 x i32]* @delay_dhx, i32 0, i32 %i.1.i26
  %227 = load i32* %226, align 4
  %228 = mul nsw i32 %200, %227
  %229 = ashr i32 %228, 31
  %230 = and i32 %229, -256
  %231 = or i32 %230, 128
  %232 = getelementptr inbounds [6 x i32]* @delay_bph, i32 0, i32 %i.1.i26
  %233 = load i32* %232, align 4
  %234 = mul nsw i32 %233, 255
  %235 = ashr i32 %234, 8
  %236 = add nsw i32 %231, %235
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
  store i32 %168, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %200, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %241 = shl nsw i32 %ah1.0, 2
  %242 = mul nsw i32 %217, %ph1.0
  %243 = icmp sgt i32 %242, -1
  %244 = sub nsw i32 0, %241
  %..i19 = select i1 %243, i32 %244, i32 %241
  %245 = ashr i32 %..i19, 7
  %246 = mul nsw i32 %217, %ph2.0
  %247 = ashr i32 %246, 31
  %248 = and i32 %247, -256
  %249 = or i32 %248, 128
  %wd4.0.i20 = add nsw i32 %245, %249
  %250 = mul nsw i32 %ah2.0, 127
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
  %259 = ashr i32 %242, 31
  %260 = and i32 %259, -384
  %261 = add nsw i32 %260, 192
  %apl1.i.i18.i.0 = add nsw i32 %258, %261
  %262 = sub nsw i32 15360, %256
  %263 = icmp sgt i32 %apl1.i.i18.i.0, %262
  %.apl1.i.i18.i.0 = select i1 %263, i32 %262, i32 %apl1.i.i18.i.0
  %264 = sub nsw i32 0, %262
  %265 = icmp slt i32 %.apl1.i.i18.i.0, %264
  %apl1.i.i18.i.2 = select i1 %265, i32 %264, i32 %.apl1.i.i18.i.0
  %266 = add nsw i32 %188, %200
  %267 = shl nsw i32 %.ih.0486, 6
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
  %dec_rlt1.0 = phi i32 [ 0, %272 ], [ %388, %decode.exit.i ]
  %dec_al1.0 = phi i32 [ 0, %272 ], [ %apl1.i11.i.i.2, %decode.exit.i ]
  %dec_rlt2.0 = phi i32 [ 0, %272 ], [ %dec_rlt1.0, %decode.exit.i ]
  %dec_al2.0 = phi i32 [ 0, %272 ], [ %366, %decode.exit.i ]
  %dec_detl.0 = phi i32 [ 32, %272 ], [ %326, %decode.exit.i ]
  %dec_nbl.0 = phi i32 [ 0, %272 ], [ %.0463, %decode.exit.i ]
  %dec_plt1.0 = phi i32 [ 0, %272 ], [ %327, %decode.exit.i ]
  %dec_plt2.0 = phi i32 [ 0, %272 ], [ %dec_plt1.0, %decode.exit.i ]
  %dec_rh1.0 = phi i32 [ 0, %272 ], [ %465, %decode.exit.i ]
  %dec_ah1.0 = phi i32 [ 0, %272 ], [ %apl1.i.i.i.2, %decode.exit.i ]
  %dec_rh2.0 = phi i32 [ 0, %272 ], [ %dec_rh1.0, %decode.exit.i ]
  %dec_ah2.0 = phi i32 [ 0, %272 ], [ %456, %decode.exit.i ]
  %dec_deth.0 = phi i32 [ 8, %272 ], [ %416, %decode.exit.i ]
  %dec_nbh.0 = phi i32 [ 0, %272 ], [ %.0464, %decode.exit.i ]
  %dec_ph1.0 = phi i32 [ 0, %272 ], [ %417, %decode.exit.i ]
  %dec_ph2.0 = phi i32 [ 0, %272 ], [ %dec_ph1.0, %decode.exit.i ]
  %i.i.1 = phi i32 [ 0, %272 ], [ %507, %decode.exit.i ]
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
  %exitcond474 = icmp eq i32 %i.i.i.i.0, 6
  br i1 %exitcond474, label %filtez.exit.i.i, label %284

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
  %292 = ashr i32 %279, 6
  %293 = ashr i32 %zl.i.i.i.0.lcssa, 14
  %294 = shl nsw i32 %dec_rlt1.0, 1
  %295 = mul nsw i32 %dec_al1.0, %294
  %296 = shl nsw i32 %dec_rlt2.0, 1
  %297 = mul nsw i32 %dec_al2.0, %296
  %298 = add nsw i32 %295, %297
  %299 = ashr i32 %298, 15
  %300 = add nsw i32 %299, %293
  %301 = lshr i32 %279, 2
  %302 = and i32 %301, 15
  %303 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %302
  %304 = load i32* %303, align 4
  %305 = mul nsw i32 %dec_detl.0, %304
  %306 = ashr i32 %305, 15
  %307 = load i32* %273, align 4
  %308 = mul nsw i32 %dec_detl.0, %307
  %309 = ashr i32 %308, 15
  %310 = add nsw i32 %309, %300
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
  %319 = lshr i32 %.0463, 6
  %320 = and i32 %319, 31
  %321 = ashr i32 %.0463, 11
  %322 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %320
  %323 = load i32* %322, align 4
  %324 = sub nsw i32 9, %321
  %325 = ashr i32 %323, %324
  %326 = shl i32 %325, 3
  %327 = add nsw i32 %306, %293
  %328 = icmp eq i32 %306, 0
  br i1 %328, label %.preheader38, label %.preheader39

.preheader38:                                     ; preds = %329, %logscl.exit.i.i
  %i.0.i13 = phi i32 [ %334, %329 ], [ 0, %logscl.exit.i.i ]
  %exitcond.i14 = icmp eq i32 %i.0.i13, 6
  br i1 %exitcond.i14, label %upzero.exit18, label %329

; <label>:329                                     ; preds = %.preheader38
  %330 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.0.i13
  %331 = load i32* %330, align 4
  %332 = mul nsw i32 %331, 255
  %333 = ashr i32 %332, 8
  store i32 %333, i32* %330, align 4
  %334 = add nsw i32 %i.0.i13, 1
  br label %.preheader38

.preheader39:                                     ; preds = %335, %logscl.exit.i.i
  %i.1.i15 = phi i32 [ %347, %335 ], [ 0, %logscl.exit.i.i ]
  %exitcond23.i16 = icmp eq i32 %i.1.i15, 6
  br i1 %exitcond23.i16, label %upzero.exit18, label %335

; <label>:335                                     ; preds = %.preheader39
  %336 = getelementptr inbounds [6 x i32]* @dec_del_dltx, i32 0, i32 %i.1.i15
  %337 = load i32* %336, align 4
  %338 = mul nsw i32 %306, %337
  %339 = ashr i32 %338, 31
  %340 = and i32 %339, -256
  %341 = or i32 %340, 128
  %342 = getelementptr inbounds [6 x i32]* @dec_del_bpl, i32 0, i32 %i.1.i15
  %343 = load i32* %342, align 4
  %344 = mul nsw i32 %343, 255
  %345 = ashr i32 %344, 8
  %346 = add nsw i32 %341, %345
  store i32 %346, i32* %342, align 4
  %347 = add nsw i32 %i.1.i15, 1
  br label %.preheader39

upzero.exit18:                                    ; preds = %.preheader39, %.preheader38
  %348 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %348, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %349 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %349, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %350 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %350, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %281, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %306, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %351 = shl nsw i32 %dec_al1.0, 2
  %352 = mul nsw i32 %327, %dec_plt1.0
  %353 = icmp sgt i32 %352, -1
  %354 = sub nsw i32 0, %351
  %..i8 = select i1 %353, i32 %354, i32 %351
  %355 = ashr i32 %..i8, 7
  %356 = mul nsw i32 %327, %dec_plt2.0
  %357 = ashr i32 %356, 31
  %358 = and i32 %357, -256
  %359 = or i32 %358, 128
  %wd4.0.i9 = add nsw i32 %355, %359
  %360 = mul nsw i32 %dec_al2.0, 127
  %361 = ashr i32 %360, 7
  %362 = add nsw i32 %wd4.0.i9, %361
  %363 = icmp sgt i32 %362, 12288
  br i1 %363, label %uppol2.exit12, label %364

; <label>:364                                     ; preds = %upzero.exit18
  %365 = icmp slt i32 %362, -12288
  %.9.i10 = select i1 %365, i32 -12288, i32 %362
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %364, %upzero.exit18
  %366 = phi i32 [ %.9.i10, %364 ], [ 12288, %upzero.exit18 ]
  %367 = mul nsw i32 %dec_al1.0, 255
  %368 = ashr i32 %367, 8
  %369 = ashr i32 %352, 31
  %370 = and i32 %369, -384
  %371 = add nsw i32 %370, 192
  %apl1.i11.i.i.0 = add nsw i32 %368, %371
  %372 = sub nsw i32 15360, %366
  %373 = icmp sgt i32 %apl1.i11.i.i.0, %372
  %374 = sub nsw i32 0, %372
  %375 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %376 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %377 = mul nsw i32 %375, %376
  br label %378

; <label>:378                                     ; preds = %379, %uppol2.exit12
  %.0466 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), %uppol2.exit12 ], [ %380, %379 ]
  %.0465 = phi i32* [ getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), %uppol2.exit12 ], [ %382, %379 ]
  %i.i6.i.i.0 = phi i32 [ 1, %uppol2.exit12 ], [ %386, %379 ]
  %zl.i7.i.i.0 = phi i32 [ %377, %uppol2.exit12 ], [ %385, %379 ]
  %exitcond475 = icmp eq i32 %i.i6.i.i.0, 6
  br i1 %exitcond475, label %filtez.exit8.i.i, label %379

; <label>:379                                     ; preds = %378
  %380 = getelementptr inbounds i32* %.0466, i32 1
  %381 = load i32* %.0466, align 4
  %382 = getelementptr inbounds i32* %.0465, i32 1
  %383 = load i32* %.0465, align 4
  %384 = mul nsw i32 %381, %383
  %385 = add nsw i32 %zl.i7.i.i.0, %384
  %386 = add nsw i32 %i.i6.i.i.0, 1
  br label %378

filtez.exit8.i.i:                                 ; preds = %378
  %zl.i7.i.i.0.lcssa = phi i32 [ %zl.i7.i.i.0, %378 ]
  %.apl1.i11.i.i.0 = select i1 %373, i32 %372, i32 %apl1.i11.i.i.0
  %387 = icmp slt i32 %.apl1.i11.i.i.0, %374
  %apl1.i11.i.i.2 = select i1 %387, i32 %374, i32 %.apl1.i11.i.i.0
  %388 = add nsw i32 %300, %306
  %389 = ashr i32 %zl.i7.i.i.0.lcssa, 14
  %390 = shl nsw i32 %dec_rh1.0, 1
  %391 = mul nsw i32 %dec_ah1.0, %390
  %392 = shl nsw i32 %dec_rh2.0, 1
  %393 = mul nsw i32 %dec_ah2.0, %392
  %394 = add nsw i32 %391, %393
  %395 = ashr i32 %394, 15
  %396 = add nsw i32 %395, %389
  %397 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %292
  %398 = load i32* %397, align 4
  %399 = mul nsw i32 %dec_deth.0, %398
  %400 = ashr i32 %399, 15
  %401 = mul nsw i32 %dec_nbh.0, 127
  %402 = ashr i32 %401, 7
  %403 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %292
  %404 = load i32* %403, align 4
  %405 = add nsw i32 %402, %404
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %logsch.exit.i.i, label %407

; <label>:407                                     ; preds = %filtez.exit8.i.i
  %408 = icmp sgt i32 %405, 22528
  %.491 = select i1 %408, i32 22528, i32 %405
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %407, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %407 ]
  %409 = lshr i32 %.0464, 6
  %410 = and i32 %409, 31
  %411 = ashr i32 %.0464, 11
  %412 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %410
  %413 = load i32* %412, align 4
  %414 = sub nsw i32 11, %411
  %415 = ashr i32 %413, %414
  %416 = shl i32 %415, 3
  %417 = add nsw i32 %400, %389
  %418 = icmp eq i32 %400, 0
  br i1 %418, label %.preheader35, label %.preheader36

.preheader35:                                     ; preds = %419, %logsch.exit.i.i
  %i.0.i2 = phi i32 [ %424, %419 ], [ 0, %logsch.exit.i.i ]
  %exitcond.i3 = icmp eq i32 %i.0.i2, 6
  br i1 %exitcond.i3, label %upzero.exit7, label %419

; <label>:419                                     ; preds = %.preheader35
  %420 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.0.i2
  %421 = load i32* %420, align 4
  %422 = mul nsw i32 %421, 255
  %423 = ashr i32 %422, 8
  store i32 %423, i32* %420, align 4
  %424 = add nsw i32 %i.0.i2, 1
  br label %.preheader35

.preheader36:                                     ; preds = %425, %logsch.exit.i.i
  %i.1.i4 = phi i32 [ %437, %425 ], [ 0, %logsch.exit.i.i ]
  %exitcond23.i5 = icmp eq i32 %i.1.i4, 6
  br i1 %exitcond23.i5, label %upzero.exit7, label %425

; <label>:425                                     ; preds = %.preheader36
  %426 = getelementptr inbounds [6 x i32]* @dec_del_dhx, i32 0, i32 %i.1.i4
  %427 = load i32* %426, align 4
  %428 = mul nsw i32 %400, %427
  %429 = ashr i32 %428, 31
  %430 = and i32 %429, -256
  %431 = or i32 %430, 128
  %432 = getelementptr inbounds [6 x i32]* @dec_del_bph, i32 0, i32 %i.1.i4
  %433 = load i32* %432, align 4
  %434 = mul nsw i32 %433, 255
  %435 = ashr i32 %434, 8
  %436 = add nsw i32 %431, %435
  store i32 %436, i32* %432, align 4
  %437 = add nsw i32 %i.1.i4, 1
  br label %.preheader36

upzero.exit7:                                     ; preds = %.preheader36, %.preheader35
  %438 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %438, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %439 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %439, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %440 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %440, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %376, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %400, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %441 = shl nsw i32 %dec_ah1.0, 2
  %442 = mul nsw i32 %417, %dec_ph1.0
  %443 = icmp sgt i32 %442, -1
  %444 = sub nsw i32 0, %441
  %..i1 = select i1 %443, i32 %444, i32 %441
  %445 = ashr i32 %..i1, 7
  %446 = mul nsw i32 %417, %dec_ph2.0
  %447 = ashr i32 %446, 31
  %448 = and i32 %447, -256
  %449 = or i32 %448, 128
  %wd4.0.i = add nsw i32 %445, %449
  %450 = mul nsw i32 %dec_ah2.0, 127
  %451 = ashr i32 %450, 7
  %452 = add nsw i32 %wd4.0.i, %451
  %453 = icmp sgt i32 %452, 12288
  br i1 %453, label %uppol2.exit, label %454

; <label>:454                                     ; preds = %upzero.exit7
  %455 = icmp slt i32 %452, -12288
  %.9.i = select i1 %455, i32 -12288, i32 %452
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %454, %upzero.exit7
  %456 = phi i32 [ %.9.i, %454 ], [ 12288, %upzero.exit7 ]
  %457 = mul nsw i32 %dec_ah1.0, 255
  %458 = ashr i32 %457, 8
  %459 = ashr i32 %442, 31
  %460 = and i32 %459, -384
  %461 = add nsw i32 %460, 192
  %apl1.i.i.i.0 = add nsw i32 %458, %461
  %462 = sub nsw i32 15360, %456
  %463 = icmp sgt i32 %apl1.i.i.i.0, %462
  %464 = sub nsw i32 0, %462
  %465 = add nsw i32 %396, %400
  %466 = sub nsw i32 %310, %465
  %467 = add nsw i32 %310, %465
  %468 = mul nsw i32 %466, 12
  %469 = mul nsw i32 %467, -44
  br label %470

; <label>:470                                     ; preds = %471, %uppol2.exit
  %i.i1.i.0 = phi i32 [ 0, %uppol2.exit ], [ %484, %471 ]
  %xa1.i.i.0 = phi i32 [ %468, %uppol2.exit ], [ %477, %471 ]
  %xa2.i.i.0 = phi i32 [ %469, %uppol2.exit ], [ %483, %471 ]
  %h_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([24 x i32]* @h, i32 0, i32 2), %uppol2.exit ], [ %480, %471 ]
  %ac_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), %uppol2.exit ], [ %472, %471 ]
  %ad_ptr.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), %uppol2.exit ], [ %478, %471 ]
  %exitcond476 = icmp eq i32 %i.i1.i.0, 10
  br i1 %exitcond476, label %485, label %471

; <label>:471                                     ; preds = %470
  %472 = getelementptr inbounds i32* %ac_ptr.i.i.0, i32 1
  %473 = load i32* %ac_ptr.i.i.0, align 4
  %474 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 1
  %475 = load i32* %h_ptr.i.i.0, align 4
  %476 = mul nsw i32 %473, %475
  %477 = add nsw i32 %xa1.i.i.0, %476
  %478 = getelementptr inbounds i32* %ad_ptr.i.i.0, i32 1
  %479 = load i32* %ad_ptr.i.i.0, align 4
  %480 = getelementptr inbounds i32* %h_ptr.i.i.0, i32 2
  %481 = load i32* %474, align 4
  %482 = mul nsw i32 %479, %481
  %483 = add nsw i32 %xa2.i.i.0, %482
  %484 = add nsw i32 %i.i1.i.0, 1
  br label %470

; <label>:485                                     ; preds = %470
  %xa2.i.i.0.lcssa = phi i32 [ %xa2.i.i.0, %470 ]
  %xa1.i.i.0.lcssa = phi i32 [ %xa1.i.i.0, %470 ]
  %.apl1.i.i.i.0 = select i1 %463, i32 %462, i32 %apl1.i.i.i.0
  %486 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %487 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  br label %488

; <label>:488                                     ; preds = %489, %485
  %i.i1.i.1 = phi i32 [ 0, %485 ], [ %496, %489 ]
  %ac_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), %485 ], [ %492, %489 ]
  %ac_ptr1.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 9), %485 ], [ %490, %489 ]
  %ad_ptr.i.i.1 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), %485 ], [ %495, %489 ]
  %ad_ptr1.i.i.0 = phi i32* [ getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 9), %485 ], [ %493, %489 ]
  %exitcond477 = icmp eq i32 %i.i1.i.1, 10
  br i1 %exitcond477, label %decode.exit.i, label %489

; <label>:489                                     ; preds = %488
  %490 = getelementptr inbounds i32* %ac_ptr1.i.i.0, i32 -1
  %491 = load i32* %ac_ptr1.i.i.0, align 4
  %492 = getelementptr inbounds i32* %ac_ptr.i.i.1, i32 -1
  store i32 %491, i32* %ac_ptr.i.i.1, align 4
  %493 = getelementptr inbounds i32* %ad_ptr1.i.i.0, i32 -1
  %494 = load i32* %ad_ptr1.i.i.0, align 4
  %495 = getelementptr inbounds i32* %ad_ptr.i.i.1, i32 -1
  store i32 %494, i32* %ad_ptr.i.i.1, align 4
  %496 = add nsw i32 %i.i1.i.1, 1
  br label %488

decode.exit.i:                                    ; preds = %488
  %497 = icmp slt i32 %.apl1.i.i.i.0, %464
  %498 = mul nsw i32 %486, -44
  %499 = mul nsw i32 %487, 12
  %apl1.i.i.i.2 = select i1 %497, i32 %464, i32 %.apl1.i.i.i.0
  %500 = add nsw i32 %xa1.i.i.0.lcssa, %498
  %501 = ashr i32 %500, 14
  %502 = add nsw i32 %xa2.i.i.0.lcssa, %499
  %503 = ashr i32 %502, 14
  store i32 %466, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %467, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  %504 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.i.1
  store i32 %501, i32* %504, align 4
  %505 = or i32 %i.i.1, 1
  %506 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %505
  store i32 %503, i32* %506, align 4
  %507 = add nsw i32 %i.i.1, 2
  br label %274

adpcm_main.exit:                                  ; preds = %508, %274
  %i.0 = phi i32 [ %515, %508 ], [ 0, %274 ]
  %main_result.0 = phi i32 [ %.main_result.0, %508 ], [ 0, %274 ]
  %exitcond473 = icmp eq i32 %i.0, 50
  br i1 %exitcond473, label %.preheader, label %508

; <label>:508                                     ; preds = %adpcm_main.exit
  %509 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %i.0
  %510 = load i32* %509, align 4
  %511 = getelementptr inbounds [100 x i32]* @test_compressed, i32 0, i32 %i.0
  %512 = load i32* %511, align 4
  %513 = icmp eq i32 %510, %512
  %514 = zext i1 %513 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %514
  %515 = add nsw i32 %i.0, 1
  br label %adpcm_main.exit

.preheader:                                       ; preds = %516, %adpcm_main.exit
  %i.1 = phi i32 [ %523, %516 ], [ 0, %adpcm_main.exit ]
  %main_result.2 = phi i32 [ %.main_result.2, %516 ], [ %main_result.0, %adpcm_main.exit ]
  %exitcond = icmp eq i32 %i.1, 100
  br i1 %exitcond, label %524, label %516

; <label>:516                                     ; preds = %.preheader
  %517 = getelementptr inbounds [100 x i32]* @result, i32 0, i32 %i.1
  %518 = load i32* %517, align 4
  %519 = getelementptr inbounds [100 x i32]* @test_result, i32 0, i32 %i.1
  %520 = load i32* %519, align 4
  %521 = icmp eq i32 %518, %520
  %522 = zext i1 %521 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %522
  %523 = add nsw i32 %i.1, 1
  br label %.preheader

; <label>:524                                     ; preds = %.preheader
  %main_result.2.lcssa = phi i32 [ %main_result.2, %.preheader ]
  %525 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2.lcssa) #1
  %526 = icmp eq i32 %main_result.2.lcssa, 150
  br i1 %526, label %527, label %529

; <label>:527                                     ; preds = %524
  %528 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %531

; <label>:529                                     ; preds = %524
  %530 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  br label %531

; <label>:531                                     ; preds = %529, %527
  ret i32 %main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
