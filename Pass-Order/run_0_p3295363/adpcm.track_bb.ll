; ModuleID = 'adpcm.track_bb.bc'
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
@0 = private unnamed_addr constant [21 x i8] c"\0ATrack@<main>:<%%0>\0A\00"
@1 = private unnamed_addr constant [21 x i8] c"\0ATrack@<main>:<%%1>\0A\00"
@2 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader49.preheader>\0A\00"
@3 = private unnamed_addr constant [21 x i8] c"\0ATrack@<main>:<%%3>\0A\00"
@4 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader49>\0A\00"
@5 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader48.preheader>\0A\00"
@6 = private unnamed_addr constant [21 x i8] c"\0ATrack@<main>:<%%6>\0A\00"
@7 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader48>\0A\00"
@8 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader47.preheader>\0A\00"
@9 = private unnamed_addr constant [21 x i8] c"\0ATrack@<main>:<%%9>\0A\00"
@10 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader47>\0A\00"
@11 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%reset.exit.i.preheader>\0A\00"
@12 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%12>\0A\00"
@13 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%reset.exit.i>\0A\00"
@14 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%14>\0A\00"
@15 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%22>\0A\00"
@16 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%27>\0A\00"
@17 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%37>\0A\00"
@18 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%40>\0A\00"
@19 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%42>\0A\00"
@20 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%47>\0A\00"
@21 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%52>\0A\00"
@22 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%53>\0A\00"
@23 = private unnamed_addr constant [37 x i8] c"\0ATrack@<main>:<%%filtez.exit.i23.i>\0A\00"
@24 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%76>\0A\00"
@25 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%79>\0A\00"
@26 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%84>\0A\00"
@27 = private unnamed_addr constant [35 x i8] c"\0ATrack@<main>:<%%quantl.exit.i.i>\0A\00"
@28 = private unnamed_addr constant [22 x i8] c"\0ATrack@<main>:<%%97>\0A\00"
@29 = private unnamed_addr constant [37 x i8] c"\0ATrack@<main>:<%%logscl.exit.i24.i>\0A\00"
@30 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader45.preheader>\0A\00"
@31 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader44.preheader>\0A\00"
@32 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader44>\0A\00"
@33 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%110>\0A\00"
@34 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader45>\0A\00"
@35 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%116>\0A\00"
@36 = private unnamed_addr constant [40 x i8] c"\0ATrack@<main>:<%%upzero.exit.loopexit>\0A\00"
@37 = private unnamed_addr constant [41 x i8] c"\0ATrack@<main>:<%%upzero.exit.loopexit4>\0A\00"
@38 = private unnamed_addr constant [31 x i8] c"\0ATrack@<main>:<%%upzero.exit>\0A\00"
@39 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%143>\0A\00"
@40 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%uppol2.exit34>\0A\00"
@41 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%156>\0A\00"
@42 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%157>\0A\00"
@43 = private unnamed_addr constant [38 x i8] c"\0ATrack@<main>:<%%filtez.exit8.i26.i>\0A\00"
@44 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%191>\0A\00"
@45 = private unnamed_addr constant [37 x i8] c"\0ATrack@<main>:<%%logsch.exit.i27.i>\0A\00"
@46 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader42.preheader>\0A\00"
@47 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader41.preheader>\0A\00"
@48 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader41>\0A\00"
@49 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%204>\0A\00"
@50 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader42>\0A\00"
@51 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%210>\0A\00"
@52 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%upzero.exit29.loopexit>\0A\00"
@53 = private unnamed_addr constant [43 x i8] c"\0ATrack@<main>:<%%upzero.exit29.loopexit3>\0A\00"
@54 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%upzero.exit29>\0A\00"
@55 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%237>\0A\00"
@56 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%uppol2.exit23>\0A\00"
@57 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%254>\0A\00"
@58 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%256>\0A\00"
@59 = private unnamed_addr constant [45 x i8] c"\0ATrack@<main>:<%%adpcm_main.exit.preheader>\0A\00"
@60 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%258>\0A\00"
@61 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%265>\0A\00"
@62 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%266>\0A\00"
@63 = private unnamed_addr constant [35 x i8] c"\0ATrack@<main>:<%%filtez.exit.i.i>\0A\00"
@64 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%296>\0A\00"
@65 = private unnamed_addr constant [35 x i8] c"\0ATrack@<main>:<%%logscl.exit.i.i>\0A\00"
@66 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader39.preheader>\0A\00"
@67 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader38.preheader>\0A\00"
@68 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader38>\0A\00"
@69 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%309>\0A\00"
@70 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader39>\0A\00"
@71 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%315>\0A\00"
@72 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%upzero.exit18.loopexit>\0A\00"
@73 = private unnamed_addr constant [43 x i8] c"\0ATrack@<main>:<%%upzero.exit18.loopexit2>\0A\00"
@74 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%upzero.exit18>\0A\00"
@75 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%342>\0A\00"
@76 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%uppol2.exit12>\0A\00"
@77 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%355>\0A\00"
@78 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%356>\0A\00"
@79 = private unnamed_addr constant [36 x i8] c"\0ATrack@<main>:<%%filtez.exit8.i.i>\0A\00"
@80 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%382>\0A\00"
@81 = private unnamed_addr constant [35 x i8] c"\0ATrack@<main>:<%%logsch.exit.i.i>\0A\00"
@82 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader36.preheader>\0A\00"
@83 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%.preheader35.preheader>\0A\00"
@84 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader35>\0A\00"
@85 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%395>\0A\00"
@86 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%.preheader36>\0A\00"
@87 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%401>\0A\00"
@88 = private unnamed_addr constant [41 x i8] c"\0ATrack@<main>:<%%upzero.exit7.loopexit>\0A\00"
@89 = private unnamed_addr constant [42 x i8] c"\0ATrack@<main>:<%%upzero.exit7.loopexit1>\0A\00"
@90 = private unnamed_addr constant [32 x i8] c"\0ATrack@<main>:<%%upzero.exit7>\0A\00"
@91 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%428>\0A\00"
@92 = private unnamed_addr constant [31 x i8] c"\0ATrack@<main>:<%%uppol2.exit>\0A\00"
@93 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%443>\0A\00"
@94 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%446>\0A\00"
@95 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%458>\0A\00"
@96 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%462>\0A\00"
@97 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%466>\0A\00"
@98 = private unnamed_addr constant [33 x i8] c"\0ATrack@<main>:<%%decode.exit.i>\0A\00"
@99 = private unnamed_addr constant [35 x i8] c"\0ATrack@<main>:<%%adpcm_main.exit>\0A\00"
@100 = private unnamed_addr constant [40 x i8] c"\0ATrack@<main>:<%%.preheader.preheader>\0A\00"
@101 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%478>\0A\00"
@102 = private unnamed_addr constant [30 x i8] c"\0ATrack@<main>:<%%.preheader>\0A\00"
@103 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%485>\0A\00"
@104 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%491>\0A\00"
@105 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%494>\0A\00"
@106 = private unnamed_addr constant [23 x i8] c"\0ATrack@<main>:<%%496>\0A\00"
@107 = private unnamed_addr constant [49 x i8] c"\0ATrack@<main>:<%%498>\0ATrack@<Returning by main>\0A\00"

; Function Attrs: nounwind
define i32 @main() #0 {
  %1 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @0, i32 0, i32 0))
  br label %2

; <label>:2                                       ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %exitcond86 = icmp eq i32 %3, 6
  %4 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @1, i32 0, i32 0))
  br i1 %exitcond86, label %.preheader49.preheader, label %6

.preheader49.preheader:                           ; preds = %2
  %5 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @2, i32 0, i32 0))
  br label %.preheader49

; <label>:6                                       ; preds = %2
  %scevgep90 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %3
  %scevgep89 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %3
  %scevgep88 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %3
  %scevgep87 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %3
  store i32 0, i32* %scevgep90, align 4
  store i32 0, i32* %scevgep89, align 4
  store i32 0, i32* %scevgep88, align 4
  store i32 0, i32* %scevgep87, align 4
  %7 = add nsw i32 %3, 1
  %8 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @3, i32 0, i32 0))
  br label %2

.preheader49:                                     ; preds = %12, %.preheader49.preheader
  %9 = phi i32 [ %13, %12 ], [ 0, %.preheader49.preheader ]
  %exitcond81 = icmp eq i32 %9, 6
  %10 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @4, i32 0, i32 0))
  br i1 %exitcond81, label %.preheader48.preheader, label %12

.preheader48.preheader:                           ; preds = %.preheader49
  %11 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @5, i32 0, i32 0))
  br label %.preheader48

; <label>:12                                      ; preds = %.preheader49
  %scevgep85 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %9
  %scevgep84 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %9
  %scevgep83 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %9
  %scevgep82 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %9
  store i32 0, i32* %scevgep85, align 4
  store i32 0, i32* %scevgep84, align 4
  store i32 0, i32* %scevgep83, align 4
  store i32 0, i32* %scevgep82, align 4
  %13 = add nsw i32 %9, 1
  %14 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @6, i32 0, i32 0))
  br label %.preheader49

.preheader48:                                     ; preds = %18, %.preheader48.preheader
  %15 = phi i32 [ %19, %18 ], [ 0, %.preheader48.preheader ]
  %exitcond79 = icmp eq i32 %15, 24
  %16 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @7, i32 0, i32 0))
  br i1 %exitcond79, label %.preheader47.preheader, label %18

.preheader47.preheader:                           ; preds = %.preheader48
  %17 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @8, i32 0, i32 0))
  br label %.preheader47

; <label>:18                                      ; preds = %.preheader48
  %scevgep80 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %15
  store i32 0, i32* %scevgep80, align 4
  %19 = add nsw i32 %15, 1
  %20 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([21 x i8]* @9, i32 0, i32 0))
  br label %.preheader48

.preheader47:                                     ; preds = %24, %.preheader47.preheader
  %21 = phi i32 [ %25, %24 ], [ 0, %.preheader47.preheader ]
  %exitcond76 = icmp eq i32 %21, 11
  %22 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @10, i32 0, i32 0))
  br i1 %exitcond76, label %reset.exit.i.preheader, label %24

reset.exit.i.preheader:                           ; preds = %.preheader47
  %23 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @11, i32 0, i32 0))
  br label %reset.exit.i

; <label>:24                                      ; preds = %.preheader47
  %scevgep78 = getelementptr [11 x i32]* @accumc, i32 0, i32 %21
  %scevgep77 = getelementptr [11 x i32]* @accumd, i32 0, i32 %21
  store i32 0, i32* %scevgep78, align 4
  store i32 0, i32* %scevgep77, align 4
  %25 = add nsw i32 %21, 1
  %26 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @12, i32 0, i32 0))
  br label %.preheader47

reset.exit.i:                                     ; preds = %uppol2.exit23, %reset.exit.i.preheader
  %indvar71 = phi i32 [ 0, %reset.exit.i.preheader ], [ %indvar.next72, %uppol2.exit23 ]
  %rlt1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %207, %uppol2.exit23 ]
  %al1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %apl1.i11.i4.i.2, %uppol2.exit23 ]
  %rlt2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %rlt1.0, %uppol2.exit23 ]
  %al2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %185, %uppol2.exit23 ]
  %detl.0 = phi i32 [ 32, %reset.exit.i.preheader ], [ %135, %uppol2.exit23 ]
  %il.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %ril.i.i.i.0, %uppol2.exit23 ]
  %nbl.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %.0470, %uppol2.exit23 ]
  %plt1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %136, %uppol2.exit23 ]
  %plt2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %plt1.0, %uppol2.exit23 ]
  %rh1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %305, %uppol2.exit23 ]
  %ah1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %apl1.i.i18.i.2, %uppol2.exit23 ]
  %rh2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %rh1.0, %uppol2.exit23 ]
  %ah2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %295, %uppol2.exit23 ]
  %deth.0 = phi i32 [ 8, %reset.exit.i.preheader ], [ %245, %uppol2.exit23 ]
  %nbh.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %.0469, %uppol2.exit23 ]
  %ph1.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %246, %uppol2.exit23 ]
  %ph2.0 = phi i32 [ 0, %reset.exit.i.preheader ], [ %ph1.0, %uppol2.exit23 ]
  %i.i.0 = shl i32 %indvar71, 1
  %exitcond73 = icmp eq i32 %indvar71, 50
  %27 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @13, i32 0, i32 0))
  br i1 %exitcond73, label %311, label %28

; <label>:28                                      ; preds = %reset.exit.i
  %scevgep75 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i.i.0
  %29 = or i32 %i.i.0, 1
  %scevgep74 = getelementptr [100 x i32]* @test_data, i32 0, i32 %29
  %30 = load i32* %scevgep75, align 4
  %31 = load i32* %scevgep74, align 4
  %32 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %33 = mul nsw i32 %32, 12
  %34 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  %35 = mul nsw i32 %34, -44
  %36 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @14, i32 0, i32 0))
  br label %37

; <label>:37                                      ; preds = %43, %28
  %38 = phi i32 [ 0, %28 ], [ %52, %43 ]
  %xa.i.i.0 = phi i32 [ %33, %28 ], [ %47, %43 ]
  %xb.i.i.0 = phi i32 [ %35, %28 ], [ %51, %43 ]
  %39 = shl i32 %38, 1
  %40 = add i32 %39, 2
  %41 = add i32 %39, 3
  %exitcond42 = icmp eq i32 %38, 10
  %42 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @15, i32 0, i32 0))
  br i1 %exitcond42, label %54, label %43

; <label>:43                                      ; preds = %37
  %scevgep46 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %41
  %tqmf_ptr.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %40
  %scevgep44 = getelementptr [24 x i32]* @h, i32 0, i32 %41
  %h_ptr.i22.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %40
  %44 = load i32* %tqmf_ptr.i.i.0, align 4
  %45 = load i32* %h_ptr.i22.i.0, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %xa.i.i.0, %46
  %48 = load i32* %scevgep46, align 4
  %49 = load i32* %scevgep44, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %xb.i.i.0, %50
  %52 = add nsw i32 %38, 1
  %53 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @16, i32 0, i32 0))
  br label %37

; <label>:54                                      ; preds = %37
  %55 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4
  %56 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4
  %57 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @17, i32 0, i32 0))
  br label %58

; <label>:58                                      ; preds = %61, %54
  %59 = phi i32 [ 0, %54 ], [ %65, %61 ]
  %exitcond47 = icmp eq i32 %59, 22
  %60 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @18, i32 0, i32 0))
  br i1 %exitcond47, label %67, label %61

; <label>:61                                      ; preds = %58
  %62 = sub i32 21, %59
  %tqmf_ptr1.i.i.0 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %62
  %63 = sub i32 23, %59
  %tqmf_ptr.i.i.1 = getelementptr [24 x i32]* @tqmf, i32 0, i32 %63
  %64 = load i32* %tqmf_ptr1.i.i.0, align 4
  store i32 %64, i32* %tqmf_ptr.i.i.1, align 4
  %65 = add nsw i32 %59, 1
  %66 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @19, i32 0, i32 0))
  br label %58

; <label>:67                                      ; preds = %58
  %68 = mul nsw i32 %55, -44
  store i32 %30, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4
  store i32 %31, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4
  %69 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4
  %70 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %71 = mul nsw i32 %69, %70
  %72 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @20, i32 0, i32 0))
  br label %73

; <label>:73                                      ; preds = %75, %67
  %indvar50 = phi i32 [ %indvar.next51, %75 ], [ 0, %67 ]
  %zl.i.i20.i.0 = phi i32 [ %79, %75 ], [ %71, %67 ]
  %i.i.i19.i.0 = add i32 %indvar50, 1
  %exitcond52 = icmp eq i32 %indvar50, 5
  %74 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @21, i32 0, i32 0))
  br i1 %exitcond52, label %filtez.exit.i23.i, label %75

; <label>:75                                      ; preds = %73
  %.0467 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %i.i.i19.i.0
  %.0468 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %i.i.i19.i.0
  %76 = load i32* %.0468, align 4
  %77 = load i32* %.0467, align 4
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %zl.i.i20.i.0, %78
  %indvar.next51 = add i32 %indvar50, 1
  %80 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @22, i32 0, i32 0))
  br label %73

filtez.exit.i23.i:                                ; preds = %73
  %81 = add nsw i32 %xa.i.i.0, %68
  %82 = mul nsw i32 %56, 12
  %83 = add nsw i32 %xb.i.i.0, %82
  %84 = add nsw i32 %81, %83
  %85 = sub nsw i32 %81, %83
  %86 = ashr i32 %84, 15
  %87 = ashr i32 %85, 15
  %88 = ashr i32 %zl.i.i20.i.0, 14
  %89 = shl nsw i32 %rlt1.0, 1
  %90 = mul nsw i32 %al1.0, %89
  %91 = shl nsw i32 %rlt2.0, 1
  %92 = mul nsw i32 %al2.0, %91
  %93 = add nsw i32 %90, %92
  %94 = ashr i32 %93, 15
  %95 = add nsw i32 %88, %94
  %96 = sub nsw i32 %86, %95
  %97 = icmp sgt i32 %96, -1
  %98 = sub nsw i32 0, %96
  %. = select i1 %97, i32 %96, i32 %98
  %99 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([37 x i8]* @23, i32 0, i32 0))
  br label %100

; <label>:100                                     ; preds = %110, %filtez.exit.i23.i
  %101 = phi i32 [ 0, %filtez.exit.i23.i ], [ %111, %110 ]
  %102 = icmp slt i32 %101, 30
  %103 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @24, i32 0, i32 0))
  br i1 %102, label %104, label %quantl.exit.i.i

; <label>:104                                     ; preds = %100
  %scevgep55 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %101
  %105 = load i32* %scevgep55, align 4
  %106 = mul nsw i32 %105, %detl.0
  %107 = ashr i32 %106, 15
  %108 = icmp sgt i32 %., %107
  %109 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @25, i32 0, i32 0))
  br i1 %108, label %110, label %quantl.exit.i.i

; <label>:110                                     ; preds = %104
  %111 = add nsw i32 %101, 1
  %112 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @26, i32 0, i32 0))
  br label %100

quantl.exit.i.i:                                  ; preds = %104, %100
  %quant26bt_pos.quant26bt_neg = select i1 %97, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.i.i.i.0.in = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg, i32 0, i32 %101
  %ril.i.i.i.0 = load i32* %ril.i.i.i.0.in, align 4
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
  %124 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @27, i32 0, i32 0))
  br i1 %123, label %logscl.exit.i24.i, label %125

; <label>:125                                     ; preds = %quantl.exit.i.i
  %126 = icmp sgt i32 %122, 18432
  %.488 = select i1 %126, i32 18432, i32 %122
  %127 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([22 x i8]* @28, i32 0, i32 0))
  br label %logscl.exit.i24.i

logscl.exit.i24.i:                                ; preds = %125, %quantl.exit.i.i
  %.0470 = phi i32 [ 0, %quantl.exit.i.i ], [ %.488, %125 ]
  %128 = lshr i32 %.0470, 6
  %129 = and i32 %128, 31
  %130 = ashr i32 %.0470, 11
  %131 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %129
  %132 = load i32* %131, align 4
  %133 = sub nsw i32 9, %130
  %134 = ashr i32 %132, %133
  %135 = shl i32 %134, 3
  %136 = add nsw i32 %117, %88
  %137 = icmp eq i32 %117, 0
  %138 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([37 x i8]* @29, i32 0, i32 0))
  br i1 %137, label %.preheader44.preheader, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %logscl.exit.i24.i
  %139 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @30, i32 0, i32 0))
  br label %.preheader45

.preheader44.preheader:                           ; preds = %logscl.exit.i24.i
  %140 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @31, i32 0, i32 0))
  br label %.preheader44

.preheader44:                                     ; preds = %143, %.preheader44.preheader
  %141 = phi i32 [ %147, %143 ], [ 0, %.preheader44.preheader ]
  %scevgep60 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %141
  %exitcond59 = icmp eq i32 %141, 6
  %142 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @32, i32 0, i32 0))
  br i1 %exitcond59, label %upzero.exit.loopexit, label %143

; <label>:143                                     ; preds = %.preheader44
  %144 = load i32* %scevgep60, align 4
  %145 = mul nsw i32 %144, 255
  %146 = ashr i32 %145, 8
  store i32 %146, i32* %scevgep60, align 4
  %147 = add nsw i32 %141, 1
  %148 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @33, i32 0, i32 0))
  br label %.preheader44

.preheader45:                                     ; preds = %151, %.preheader45.preheader
  %149 = phi i32 [ %161, %151 ], [ 0, %.preheader45.preheader ]
  %scevgep57 = getelementptr [6 x i32]* @delay_bpl, i32 0, i32 %149
  %exitcond56 = icmp eq i32 %149, 6
  %150 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @34, i32 0, i32 0))
  br i1 %exitcond56, label %upzero.exit.loopexit4, label %151

; <label>:151                                     ; preds = %.preheader45
  %scevgep58 = getelementptr [6 x i32]* @delay_dltx, i32 0, i32 %149
  %152 = load i32* %scevgep58, align 4
  %153 = mul nsw i32 %117, %152
  %154 = ashr i32 %153, 31
  %155 = and i32 %154, -256
  %156 = or i32 %155, 128
  %157 = load i32* %scevgep57, align 4
  %158 = mul nsw i32 %157, 255
  %159 = ashr i32 %158, 8
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* %scevgep57, align 4
  %161 = add nsw i32 %149, 1
  %162 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @35, i32 0, i32 0))
  br label %.preheader45

upzero.exit.loopexit:                             ; preds = %.preheader44
  %163 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([40 x i8]* @36, i32 0, i32 0))
  br label %upzero.exit

upzero.exit.loopexit4:                            ; preds = %.preheader45
  %164 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([41 x i8]* @37, i32 0, i32 0))
  br label %upzero.exit

upzero.exit:                                      ; preds = %upzero.exit.loopexit4, %upzero.exit.loopexit
  %165 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  store i32 %165, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4
  %166 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %166, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4
  %167 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4
  store i32 %167, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4
  store i32 %70, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4
  store i32 %117, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4
  %168 = shl nsw i32 %al1.0, 2
  %169 = mul nsw i32 %136, %plt1.0
  %170 = icmp sgt i32 %169, -1
  %171 = sub nsw i32 0, %168
  %..i30 = select i1 %170, i32 %171, i32 %168
  %172 = ashr i32 %..i30, 7
  %173 = mul nsw i32 %136, %plt2.0
  %174 = ashr i32 %173, 31
  %175 = and i32 %174, -256
  %176 = or i32 %175, 128
  %wd4.0.i31 = add nsw i32 %172, %176
  %177 = mul nsw i32 %al2.0, 127
  %178 = ashr i32 %177, 7
  %179 = add nsw i32 %wd4.0.i31, %178
  %180 = icmp sgt i32 %179, 12288
  %181 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([31 x i8]* @38, i32 0, i32 0))
  br i1 %180, label %uppol2.exit34, label %182

; <label>:182                                     ; preds = %upzero.exit
  %183 = icmp slt i32 %179, -12288
  %.9.i32 = select i1 %183, i32 -12288, i32 %179
  %184 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @39, i32 0, i32 0))
  br label %uppol2.exit34

uppol2.exit34:                                    ; preds = %182, %upzero.exit
  %185 = phi i32 [ %.9.i32, %182 ], [ 12288, %upzero.exit ]
  %186 = mul nsw i32 %al1.0, 255
  %187 = ashr i32 %186, 8
  %188 = ashr i32 %169, 31
  %189 = and i32 %188, -384
  %190 = add nsw i32 %189, 192
  %apl1.i11.i4.i.0 = add nsw i32 %187, %190
  %191 = sub nsw i32 15360, %185
  %192 = icmp sgt i32 %apl1.i11.i4.i.0, %191
  %193 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4
  %194 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %195 = mul nsw i32 %193, %194
  %196 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @40, i32 0, i32 0))
  br label %197

; <label>:197                                     ; preds = %199, %uppol2.exit34
  %indvar61 = phi i32 [ %indvar.next62, %199 ], [ 0, %uppol2.exit34 ]
  %zl.i7.i6.i.0 = phi i32 [ %203, %199 ], [ %195, %uppol2.exit34 ]
  %i.i6.i5.i.0 = add i32 %indvar61, 1
  %exitcond63 = icmp eq i32 %indvar61, 5
  %198 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @41, i32 0, i32 0))
  br i1 %exitcond63, label %filtez.exit8.i26.i, label %199

; <label>:199                                     ; preds = %197
  %.0471 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %i.i6.i5.i.0
  %.0472 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %i.i6.i5.i.0
  %200 = load i32* %.0471, align 4
  %201 = load i32* %.0472, align 4
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %zl.i7.i6.i.0, %202
  %indvar.next62 = add i32 %indvar61, 1
  %204 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @42, i32 0, i32 0))
  br label %197

filtez.exit8.i26.i:                               ; preds = %197
  %205 = sub nsw i32 0, %191
  %.apl1.i11.i4.i.0 = select i1 %192, i32 %191, i32 %apl1.i11.i4.i.0
  %206 = icmp slt i32 %.apl1.i11.i4.i.0, %205
  %apl1.i11.i4.i.2 = select i1 %206, i32 %205, i32 %.apl1.i11.i4.i.0
  %207 = add nsw i32 %95, %117
  %208 = ashr i32 %zl.i7.i6.i.0, 14
  %209 = shl nsw i32 %rh1.0, 1
  %210 = mul nsw i32 %ah1.0, %209
  %211 = shl nsw i32 %rh2.0, 1
  %212 = mul nsw i32 %ah2.0, %211
  %213 = add nsw i32 %210, %212
  %214 = ashr i32 %213, 15
  %215 = add nsw i32 %214, %208
  %216 = sub nsw i32 %87, %215
  %217 = icmp sgt i32 %216, -1
  %218 = mul nsw i32 %deth.0, 564
  %219 = ashr i32 %218, 12
  %220 = sub nsw i32 0, %216
  %221 = ashr i32 %216, 31
  %222 = and i32 %221, -2
  %m.i.i.i.0 = select i1 %217, i32 %216, i32 %220
  %223 = icmp sgt i32 %m.i.i.i.0, %219
  %.ih.0486.v = select i1 %223, i32 2, i32 3
  %.ih.0486 = add nsw i32 %222, %.ih.0486.v
  %224 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.ih.0486
  %225 = load i32* %224, align 4
  %226 = mul nsw i32 %deth.0, %225
  %227 = ashr i32 %226, 15
  %228 = mul nsw i32 %nbh.0, 127
  %229 = ashr i32 %228, 7
  %230 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.ih.0486
  %231 = load i32* %230, align 4
  %232 = add nsw i32 %229, %231
  %233 = icmp slt i32 %232, 0
  %234 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([38 x i8]* @43, i32 0, i32 0))
  br i1 %233, label %logsch.exit.i27.i, label %235

; <label>:235                                     ; preds = %filtez.exit8.i26.i
  %236 = icmp sgt i32 %232, 22528
  %.489 = select i1 %236, i32 22528, i32 %232
  %237 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @44, i32 0, i32 0))
  br label %logsch.exit.i27.i

logsch.exit.i27.i:                                ; preds = %235, %filtez.exit8.i26.i
  %.0469 = phi i32 [ 0, %filtez.exit8.i26.i ], [ %.489, %235 ]
  %238 = lshr i32 %.0469, 6
  %239 = and i32 %238, 31
  %240 = ashr i32 %.0469, 11
  %241 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %239
  %242 = load i32* %241, align 4
  %243 = sub nsw i32 11, %240
  %244 = ashr i32 %242, %243
  %245 = shl i32 %244, 3
  %246 = add nsw i32 %227, %208
  %247 = icmp eq i32 %227, 0
  %248 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([37 x i8]* @45, i32 0, i32 0))
  br i1 %247, label %.preheader41.preheader, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %logsch.exit.i27.i
  %249 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @46, i32 0, i32 0))
  br label %.preheader42

.preheader41.preheader:                           ; preds = %logsch.exit.i27.i
  %250 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @47, i32 0, i32 0))
  br label %.preheader41

.preheader41:                                     ; preds = %253, %.preheader41.preheader
  %251 = phi i32 [ %257, %253 ], [ 0, %.preheader41.preheader ]
  %scevgep70 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %251
  %exitcond69 = icmp eq i32 %251, 6
  %252 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @48, i32 0, i32 0))
  br i1 %exitcond69, label %upzero.exit29.loopexit, label %253

; <label>:253                                     ; preds = %.preheader41
  %254 = load i32* %scevgep70, align 4
  %255 = mul nsw i32 %254, 255
  %256 = ashr i32 %255, 8
  store i32 %256, i32* %scevgep70, align 4
  %257 = add nsw i32 %251, 1
  %258 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @49, i32 0, i32 0))
  br label %.preheader41

.preheader42:                                     ; preds = %261, %.preheader42.preheader
  %259 = phi i32 [ %271, %261 ], [ 0, %.preheader42.preheader ]
  %scevgep67 = getelementptr [6 x i32]* @delay_bph, i32 0, i32 %259
  %exitcond66 = icmp eq i32 %259, 6
  %260 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @50, i32 0, i32 0))
  br i1 %exitcond66, label %upzero.exit29.loopexit3, label %261

; <label>:261                                     ; preds = %.preheader42
  %scevgep68 = getelementptr [6 x i32]* @delay_dhx, i32 0, i32 %259
  %262 = load i32* %scevgep68, align 4
  %263 = mul nsw i32 %227, %262
  %264 = ashr i32 %263, 31
  %265 = and i32 %264, -256
  %266 = or i32 %265, 128
  %267 = load i32* %scevgep67, align 4
  %268 = mul nsw i32 %267, 255
  %269 = ashr i32 %268, 8
  %270 = add nsw i32 %266, %269
  store i32 %270, i32* %scevgep67, align 4
  %271 = add nsw i32 %259, 1
  %272 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @51, i32 0, i32 0))
  br label %.preheader42

upzero.exit29.loopexit:                           ; preds = %.preheader41
  %273 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @52, i32 0, i32 0))
  br label %upzero.exit29

upzero.exit29.loopexit3:                          ; preds = %.preheader42
  %274 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @53, i32 0, i32 0))
  br label %upzero.exit29

upzero.exit29:                                    ; preds = %upzero.exit29.loopexit3, %upzero.exit29.loopexit
  %275 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  store i32 %275, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4
  %276 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %276, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4
  %277 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4
  store i32 %277, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4
  store i32 %194, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4
  store i32 %227, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4
  %278 = shl nsw i32 %ah1.0, 2
  %279 = mul nsw i32 %246, %ph1.0
  %280 = icmp sgt i32 %279, -1
  %281 = sub nsw i32 0, %278
  %..i19 = select i1 %280, i32 %281, i32 %278
  %282 = ashr i32 %..i19, 7
  %283 = mul nsw i32 %246, %ph2.0
  %284 = ashr i32 %283, 31
  %285 = and i32 %284, -256
  %286 = or i32 %285, 128
  %wd4.0.i20 = add nsw i32 %282, %286
  %287 = mul nsw i32 %ah2.0, 127
  %288 = ashr i32 %287, 7
  %289 = add nsw i32 %wd4.0.i20, %288
  %290 = icmp sgt i32 %289, 12288
  %291 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @54, i32 0, i32 0))
  br i1 %290, label %uppol2.exit23, label %292

; <label>:292                                     ; preds = %upzero.exit29
  %293 = icmp slt i32 %289, -12288
  %.9.i21 = select i1 %293, i32 -12288, i32 %289
  %294 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @55, i32 0, i32 0))
  br label %uppol2.exit23

uppol2.exit23:                                    ; preds = %292, %upzero.exit29
  %295 = phi i32 [ %.9.i21, %292 ], [ 12288, %upzero.exit29 ]
  %296 = mul nsw i32 %ah1.0, 255
  %297 = ashr i32 %296, 8
  %298 = ashr i32 %279, 31
  %299 = and i32 %298, -384
  %300 = add nsw i32 %299, 192
  %apl1.i.i18.i.0 = add nsw i32 %297, %300
  %301 = sub nsw i32 15360, %295
  %302 = icmp sgt i32 %apl1.i.i18.i.0, %301
  %.apl1.i.i18.i.0 = select i1 %302, i32 %301, i32 %apl1.i.i18.i.0
  %303 = sub nsw i32 0, %301
  %304 = icmp slt i32 %.apl1.i.i18.i.0, %303
  %apl1.i.i18.i.2 = select i1 %304, i32 %303, i32 %.apl1.i.i18.i.0
  %305 = add nsw i32 %215, %227
  %306 = shl nsw i32 %.ih.0486, 6
  %307 = or i32 %ril.i.i.i.0, %306
  %308 = sdiv i32 %i.i.0, 2
  %309 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %308
  store i32 %307, i32* %309, align 4
  %indvar.next72 = add i32 %indvar71, 1
  %310 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @56, i32 0, i32 0))
  br label %reset.exit.i

; <label>:311                                     ; preds = %reset.exit.i
  %312 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %il.0
  %313 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @57, i32 0, i32 0))
  br label %314

; <label>:314                                     ; preds = %decode.exit.i, %311
  %indvar37 = phi i32 [ %indvar.next38, %decode.exit.i ], [ 0, %311 ]
  %dec_rlt1.0 = phi i32 [ %442, %decode.exit.i ], [ 0, %311 ]
  %dec_al1.0 = phi i32 [ %apl1.i11.i.i.2, %decode.exit.i ], [ 0, %311 ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %decode.exit.i ], [ 0, %311 ]
  %dec_al2.0 = phi i32 [ %420, %decode.exit.i ], [ 0, %311 ]
  %dec_detl.0 = phi i32 [ %370, %decode.exit.i ], [ 32, %311 ]
  %dec_nbl.0 = phi i32 [ %.0463, %decode.exit.i ], [ 0, %311 ]
  %dec_plt1.0 = phi i32 [ %371, %decode.exit.i ], [ 0, %311 ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %decode.exit.i ], [ 0, %311 ]
  %dec_rh1.0 = phi i32 [ %530, %decode.exit.i ], [ 0, %311 ]
  %dec_ah1.0 = phi i32 [ %apl1.i.i.i.2, %decode.exit.i ], [ 0, %311 ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %decode.exit.i ], [ 0, %311 ]
  %dec_ah2.0 = phi i32 [ %522, %decode.exit.i ], [ 0, %311 ]
  %dec_deth.0 = phi i32 [ %472, %decode.exit.i ], [ 8, %311 ]
  %dec_nbh.0 = phi i32 [ %.0464, %decode.exit.i ], [ 0, %311 ]
  %dec_ph1.0 = phi i32 [ %473, %decode.exit.i ], [ 0, %311 ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %decode.exit.i ], [ 0, %311 ]
  %i.i.1 = shl i32 %indvar37, 1
  %315 = or i32 %i.i.1, 1
  %scevgep40 = getelementptr [100 x i32]* @result, i32 0, i32 %315
  %scevgep41 = getelementptr [100 x i32]* @result, i32 0, i32 %i.i.1
  %exitcond39 = icmp eq i32 %indvar37, 50
  %316 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @58, i32 0, i32 0))
  br i1 %exitcond39, label %adpcm_main.exit.preheader, label %318

adpcm_main.exit.preheader:                        ; preds = %314
  %317 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([45 x i8]* @59, i32 0, i32 0))
  br label %adpcm_main.exit

; <label>:318                                     ; preds = %314
  %319 = sdiv i32 %i.i.1, 2
  %320 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %319
  %321 = load i32* %320, align 4
  %322 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4
  %323 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %324 = mul nsw i32 %322, %323
  %325 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @60, i32 0, i32 0))
  br label %326

; <label>:326                                     ; preds = %328, %318
  %indvar = phi i32 [ %indvar.next, %328 ], [ 0, %318 ]
  %zl.i.i.i.0 = phi i32 [ %332, %328 ], [ %324, %318 ]
  %i.i.i.i.0 = add i32 %indvar, 1
  %exitcond9 = icmp eq i32 %indvar, 5
  %327 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @61, i32 0, i32 0))
  br i1 %exitcond9, label %filtez.exit.i.i, label %328

; <label>:328                                     ; preds = %326
  %.0 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %i.i.i.i.0
  %.0462 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %i.i.i.i.0
  %329 = load i32* %.0462, align 4
  %330 = load i32* %.0, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %zl.i.i.i.0, %331
  %indvar.next = add i32 %indvar, 1
  %333 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @62, i32 0, i32 0))
  br label %326

filtez.exit.i.i:                                  ; preds = %326
  %334 = ashr i32 %321, 6
  %335 = ashr i32 %zl.i.i.i.0, 14
  %336 = shl nsw i32 %dec_rlt1.0, 1
  %337 = mul nsw i32 %dec_al1.0, %336
  %338 = shl nsw i32 %dec_rlt2.0, 1
  %339 = mul nsw i32 %dec_al2.0, %338
  %340 = add nsw i32 %337, %339
  %341 = ashr i32 %340, 15
  %342 = add nsw i32 %341, %335
  %343 = lshr i32 %321, 2
  %344 = and i32 %343, 15
  %345 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %344
  %346 = load i32* %345, align 4
  %347 = mul nsw i32 %dec_detl.0, %346
  %348 = ashr i32 %347, 15
  %349 = load i32* %312, align 4
  %350 = mul nsw i32 %dec_detl.0, %349
  %351 = ashr i32 %350, 15
  %352 = add nsw i32 %351, %342
  %353 = mul nsw i32 %dec_nbl.0, 127
  %354 = ashr i32 %353, 7
  %355 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %344
  %356 = load i32* %355, align 4
  %357 = add nsw i32 %354, %356
  %358 = icmp slt i32 %357, 0
  %359 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @63, i32 0, i32 0))
  br i1 %358, label %logscl.exit.i.i, label %360

; <label>:360                                     ; preds = %filtez.exit.i.i
  %361 = icmp sgt i32 %357, 18432
  %.490 = select i1 %361, i32 18432, i32 %357
  %362 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @64, i32 0, i32 0))
  br label %logscl.exit.i.i

logscl.exit.i.i:                                  ; preds = %360, %filtez.exit.i.i
  %.0463 = phi i32 [ 0, %filtez.exit.i.i ], [ %.490, %360 ]
  %363 = lshr i32 %.0463, 6
  %364 = and i32 %363, 31
  %365 = ashr i32 %.0463, 11
  %366 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %364
  %367 = load i32* %366, align 4
  %368 = sub nsw i32 9, %365
  %369 = ashr i32 %367, %368
  %370 = shl i32 %369, 3
  %371 = add nsw i32 %348, %335
  %372 = icmp eq i32 %348, 0
  %373 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @65, i32 0, i32 0))
  br i1 %372, label %.preheader38.preheader, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %logscl.exit.i.i
  %374 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @66, i32 0, i32 0))
  br label %.preheader39

.preheader38.preheader:                           ; preds = %logscl.exit.i.i
  %375 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @67, i32 0, i32 0))
  br label %.preheader38

.preheader38:                                     ; preds = %378, %.preheader38.preheader
  %376 = phi i32 [ %382, %378 ], [ 0, %.preheader38.preheader ]
  %scevgep16 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %376
  %exitcond15 = icmp eq i32 %376, 6
  %377 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @68, i32 0, i32 0))
  br i1 %exitcond15, label %upzero.exit18.loopexit, label %378

; <label>:378                                     ; preds = %.preheader38
  %379 = load i32* %scevgep16, align 4
  %380 = mul nsw i32 %379, 255
  %381 = ashr i32 %380, 8
  store i32 %381, i32* %scevgep16, align 4
  %382 = add nsw i32 %376, 1
  %383 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @69, i32 0, i32 0))
  br label %.preheader38

.preheader39:                                     ; preds = %386, %.preheader39.preheader
  %384 = phi i32 [ %396, %386 ], [ 0, %.preheader39.preheader ]
  %scevgep13 = getelementptr [6 x i32]* @dec_del_bpl, i32 0, i32 %384
  %exitcond12 = icmp eq i32 %384, 6
  %385 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @70, i32 0, i32 0))
  br i1 %exitcond12, label %upzero.exit18.loopexit2, label %386

; <label>:386                                     ; preds = %.preheader39
  %scevgep14 = getelementptr [6 x i32]* @dec_del_dltx, i32 0, i32 %384
  %387 = load i32* %scevgep14, align 4
  %388 = mul nsw i32 %348, %387
  %389 = ashr i32 %388, 31
  %390 = and i32 %389, -256
  %391 = or i32 %390, 128
  %392 = load i32* %scevgep13, align 4
  %393 = mul nsw i32 %392, 255
  %394 = ashr i32 %393, 8
  %395 = add nsw i32 %391, %394
  store i32 %395, i32* %scevgep13, align 4
  %396 = add nsw i32 %384, 1
  %397 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @71, i32 0, i32 0))
  br label %.preheader39

upzero.exit18.loopexit:                           ; preds = %.preheader38
  %398 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @72, i32 0, i32 0))
  br label %upzero.exit18

upzero.exit18.loopexit2:                          ; preds = %.preheader39
  %399 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([43 x i8]* @73, i32 0, i32 0))
  br label %upzero.exit18

upzero.exit18:                                    ; preds = %upzero.exit18.loopexit2, %upzero.exit18.loopexit
  %400 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  store i32 %400, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4
  %401 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %401, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4
  %402 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4
  store i32 %402, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4
  store i32 %323, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4
  store i32 %348, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4
  %403 = shl nsw i32 %dec_al1.0, 2
  %404 = mul nsw i32 %371, %dec_plt1.0
  %405 = icmp sgt i32 %404, -1
  %406 = sub nsw i32 0, %403
  %..i8 = select i1 %405, i32 %406, i32 %403
  %407 = ashr i32 %..i8, 7
  %408 = mul nsw i32 %371, %dec_plt2.0
  %409 = ashr i32 %408, 31
  %410 = and i32 %409, -256
  %411 = or i32 %410, 128
  %wd4.0.i9 = add nsw i32 %407, %411
  %412 = mul nsw i32 %dec_al2.0, 127
  %413 = ashr i32 %412, 7
  %414 = add nsw i32 %wd4.0.i9, %413
  %415 = icmp sgt i32 %414, 12288
  %416 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @74, i32 0, i32 0))
  br i1 %415, label %uppol2.exit12, label %417

; <label>:417                                     ; preds = %upzero.exit18
  %418 = icmp slt i32 %414, -12288
  %.9.i10 = select i1 %418, i32 -12288, i32 %414
  %419 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @75, i32 0, i32 0))
  br label %uppol2.exit12

uppol2.exit12:                                    ; preds = %417, %upzero.exit18
  %420 = phi i32 [ %.9.i10, %417 ], [ 12288, %upzero.exit18 ]
  %421 = mul nsw i32 %dec_al1.0, 255
  %422 = ashr i32 %421, 8
  %423 = ashr i32 %404, 31
  %424 = and i32 %423, -384
  %425 = add nsw i32 %424, 192
  %apl1.i11.i.i.0 = add nsw i32 %422, %425
  %426 = sub nsw i32 15360, %420
  %427 = icmp sgt i32 %apl1.i11.i.i.0, %426
  %428 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4
  %429 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %430 = mul nsw i32 %428, %429
  %431 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @76, i32 0, i32 0))
  br label %432

; <label>:432                                     ; preds = %434, %uppol2.exit12
  %indvar17 = phi i32 [ %indvar.next18, %434 ], [ 0, %uppol2.exit12 ]
  %zl.i7.i.i.0 = phi i32 [ %438, %434 ], [ %430, %uppol2.exit12 ]
  %i.i6.i.i.0 = add i32 %indvar17, 1
  %exitcond19 = icmp eq i32 %indvar17, 5
  %433 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @77, i32 0, i32 0))
  br i1 %exitcond19, label %filtez.exit8.i.i, label %434

; <label>:434                                     ; preds = %432
  %.0465 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %i.i6.i.i.0
  %.0466 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %i.i6.i.i.0
  %435 = load i32* %.0466, align 4
  %436 = load i32* %.0465, align 4
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %zl.i7.i.i.0, %437
  %indvar.next18 = add i32 %indvar17, 1
  %439 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @78, i32 0, i32 0))
  br label %432

filtez.exit8.i.i:                                 ; preds = %432
  %440 = sub nsw i32 0, %426
  %.apl1.i11.i.i.0 = select i1 %427, i32 %426, i32 %apl1.i11.i.i.0
  %441 = icmp slt i32 %.apl1.i11.i.i.0, %440
  %apl1.i11.i.i.2 = select i1 %441, i32 %440, i32 %.apl1.i11.i.i.0
  %442 = add nsw i32 %342, %348
  %443 = ashr i32 %zl.i7.i.i.0, 14
  %444 = shl nsw i32 %dec_rh1.0, 1
  %445 = mul nsw i32 %dec_ah1.0, %444
  %446 = shl nsw i32 %dec_rh2.0, 1
  %447 = mul nsw i32 %dec_ah2.0, %446
  %448 = add nsw i32 %445, %447
  %449 = ashr i32 %448, 15
  %450 = add nsw i32 %449, %443
  %451 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %334
  %452 = load i32* %451, align 4
  %453 = mul nsw i32 %dec_deth.0, %452
  %454 = ashr i32 %453, 15
  %455 = mul nsw i32 %dec_nbh.0, 127
  %456 = ashr i32 %455, 7
  %457 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %334
  %458 = load i32* %457, align 4
  %459 = add nsw i32 %456, %458
  %460 = icmp slt i32 %459, 0
  %461 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([36 x i8]* @79, i32 0, i32 0))
  br i1 %460, label %logsch.exit.i.i, label %462

; <label>:462                                     ; preds = %filtez.exit8.i.i
  %463 = icmp sgt i32 %459, 22528
  %.491 = select i1 %463, i32 22528, i32 %459
  %464 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @80, i32 0, i32 0))
  br label %logsch.exit.i.i

logsch.exit.i.i:                                  ; preds = %462, %filtez.exit8.i.i
  %.0464 = phi i32 [ 0, %filtez.exit8.i.i ], [ %.491, %462 ]
  %465 = lshr i32 %.0464, 6
  %466 = and i32 %465, 31
  %467 = ashr i32 %.0464, 11
  %468 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %466
  %469 = load i32* %468, align 4
  %470 = sub nsw i32 11, %467
  %471 = ashr i32 %469, %470
  %472 = shl i32 %471, 3
  %473 = add nsw i32 %454, %443
  %474 = icmp eq i32 %454, 0
  %475 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @81, i32 0, i32 0))
  br i1 %474, label %.preheader35.preheader, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %logsch.exit.i.i
  %476 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @82, i32 0, i32 0))
  br label %.preheader36

.preheader35.preheader:                           ; preds = %logsch.exit.i.i
  %477 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @83, i32 0, i32 0))
  br label %.preheader35

.preheader35:                                     ; preds = %480, %.preheader35.preheader
  %478 = phi i32 [ %484, %480 ], [ 0, %.preheader35.preheader ]
  %scevgep26 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %478
  %exitcond25 = icmp eq i32 %478, 6
  %479 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @84, i32 0, i32 0))
  br i1 %exitcond25, label %upzero.exit7.loopexit, label %480

; <label>:480                                     ; preds = %.preheader35
  %481 = load i32* %scevgep26, align 4
  %482 = mul nsw i32 %481, 255
  %483 = ashr i32 %482, 8
  store i32 %483, i32* %scevgep26, align 4
  %484 = add nsw i32 %478, 1
  %485 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @85, i32 0, i32 0))
  br label %.preheader35

.preheader36:                                     ; preds = %488, %.preheader36.preheader
  %486 = phi i32 [ %498, %488 ], [ 0, %.preheader36.preheader ]
  %scevgep23 = getelementptr [6 x i32]* @dec_del_bph, i32 0, i32 %486
  %exitcond22 = icmp eq i32 %486, 6
  %487 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @86, i32 0, i32 0))
  br i1 %exitcond22, label %upzero.exit7.loopexit1, label %488

; <label>:488                                     ; preds = %.preheader36
  %scevgep24 = getelementptr [6 x i32]* @dec_del_dhx, i32 0, i32 %486
  %489 = load i32* %scevgep24, align 4
  %490 = mul nsw i32 %454, %489
  %491 = ashr i32 %490, 31
  %492 = and i32 %491, -256
  %493 = or i32 %492, 128
  %494 = load i32* %scevgep23, align 4
  %495 = mul nsw i32 %494, 255
  %496 = ashr i32 %495, 8
  %497 = add nsw i32 %493, %496
  store i32 %497, i32* %scevgep23, align 4
  %498 = add nsw i32 %486, 1
  %499 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @87, i32 0, i32 0))
  br label %.preheader36

upzero.exit7.loopexit:                            ; preds = %.preheader35
  %500 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([41 x i8]* @88, i32 0, i32 0))
  br label %upzero.exit7

upzero.exit7.loopexit1:                           ; preds = %.preheader36
  %501 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([42 x i8]* @89, i32 0, i32 0))
  br label %upzero.exit7

upzero.exit7:                                     ; preds = %upzero.exit7.loopexit1, %upzero.exit7.loopexit
  %502 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  store i32 %502, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4
  %503 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %503, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4
  %504 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4
  store i32 %504, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4
  store i32 %429, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4
  store i32 %454, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4
  %505 = shl nsw i32 %dec_ah1.0, 2
  %506 = mul nsw i32 %473, %dec_ph1.0
  %507 = icmp sgt i32 %506, -1
  %508 = sub nsw i32 0, %505
  %..i1 = select i1 %507, i32 %508, i32 %505
  %509 = ashr i32 %..i1, 7
  %510 = mul nsw i32 %473, %dec_ph2.0
  %511 = ashr i32 %510, 31
  %512 = and i32 %511, -256
  %513 = or i32 %512, 128
  %wd4.0.i = add nsw i32 %509, %513
  %514 = mul nsw i32 %dec_ah2.0, 127
  %515 = ashr i32 %514, 7
  %516 = add nsw i32 %wd4.0.i, %515
  %517 = icmp sgt i32 %516, 12288
  %518 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([32 x i8]* @90, i32 0, i32 0))
  br i1 %517, label %uppol2.exit, label %519

; <label>:519                                     ; preds = %upzero.exit7
  %520 = icmp slt i32 %516, -12288
  %.9.i = select i1 %520, i32 -12288, i32 %516
  %521 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @91, i32 0, i32 0))
  br label %uppol2.exit

uppol2.exit:                                      ; preds = %519, %upzero.exit7
  %522 = phi i32 [ %.9.i, %519 ], [ 12288, %upzero.exit7 ]
  %523 = mul nsw i32 %dec_ah1.0, 255
  %524 = ashr i32 %523, 8
  %525 = ashr i32 %506, 31
  %526 = and i32 %525, -384
  %527 = add nsw i32 %526, 192
  %apl1.i.i.i.0 = add nsw i32 %524, %527
  %528 = sub nsw i32 15360, %522
  %529 = icmp sgt i32 %apl1.i.i.i.0, %528
  %530 = add nsw i32 %450, %454
  %531 = sub nsw i32 %352, %530
  %532 = add nsw i32 %352, %530
  %533 = mul nsw i32 %531, 12
  %534 = mul nsw i32 %532, -44
  %535 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([31 x i8]* @92, i32 0, i32 0))
  br label %536

; <label>:536                                     ; preds = %540, %uppol2.exit
  %537 = phi i32 [ 0, %uppol2.exit ], [ %551, %540 ]
  %xa1.i.i.0 = phi i32 [ %533, %uppol2.exit ], [ %546, %540 ]
  %xa2.i.i.0 = phi i32 [ %534, %uppol2.exit ], [ %550, %540 ]
  %538 = shl i32 %537, 1
  %exitcond27 = icmp eq i32 %537, 10
  %539 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @93, i32 0, i32 0))
  br i1 %exitcond27, label %553, label %540

; <label>:540                                     ; preds = %536
  %ad_ptr.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %537
  %ac_ptr.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %537
  %541 = add i32 %538, 3
  %scevgep29 = getelementptr [24 x i32]* @h, i32 0, i32 %541
  %542 = add i32 %538, 2
  %h_ptr.i.i.0 = getelementptr [24 x i32]* @h, i32 0, i32 %542
  %543 = load i32* %ac_ptr.i.i.0, align 4
  %544 = load i32* %h_ptr.i.i.0, align 4
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %xa1.i.i.0, %545
  %547 = load i32* %ad_ptr.i.i.0, align 4
  %548 = load i32* %scevgep29, align 4
  %549 = mul nsw i32 %547, %548
  %550 = add nsw i32 %xa2.i.i.0, %549
  %551 = add nsw i32 %537, 1
  %552 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @94, i32 0, i32 0))
  br label %536

; <label>:553                                     ; preds = %536
  %554 = sub nsw i32 0, %528
  %555 = load i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 10), align 4
  %556 = load i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 10), align 4
  %557 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @95, i32 0, i32 0))
  br label %558

; <label>:558                                     ; preds = %563, %553
  %559 = phi i32 [ 0, %553 ], [ %566, %563 ]
  %560 = sub i32 10, %559
  %561 = sub i32 9, %559
  %exitcond32 = icmp eq i32 %559, 10
  %562 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @96, i32 0, i32 0))
  br i1 %exitcond32, label %decode.exit.i, label %563

; <label>:563                                     ; preds = %558
  %ad_ptr1.i.i.0 = getelementptr [11 x i32]* @accumd, i32 0, i32 %561
  %ad_ptr.i.i.1 = getelementptr [11 x i32]* @accumd, i32 0, i32 %560
  %ac_ptr1.i.i.0 = getelementptr [11 x i32]* @accumc, i32 0, i32 %561
  %ac_ptr.i.i.1 = getelementptr [11 x i32]* @accumc, i32 0, i32 %560
  %564 = load i32* %ac_ptr1.i.i.0, align 4
  store i32 %564, i32* %ac_ptr.i.i.1, align 4
  %565 = load i32* %ad_ptr1.i.i.0, align 4
  store i32 %565, i32* %ad_ptr.i.i.1, align 4
  %566 = add nsw i32 %559, 1
  %567 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @97, i32 0, i32 0))
  br label %558

decode.exit.i:                                    ; preds = %558
  %.apl1.i.i.i.0 = select i1 %529, i32 %528, i32 %apl1.i.i.i.0
  %568 = icmp slt i32 %.apl1.i.i.i.0, %554
  %569 = mul nsw i32 %555, -44
  %570 = mul nsw i32 %556, 12
  %apl1.i.i.i.2 = select i1 %568, i32 %554, i32 %.apl1.i.i.i.0
  %571 = add nsw i32 %xa1.i.i.0, %569
  %572 = ashr i32 %571, 14
  %573 = add nsw i32 %xa2.i.i.0, %570
  %574 = ashr i32 %573, 14
  store i32 %531, i32* getelementptr inbounds ([11 x i32]* @accumc, i32 0, i32 0), align 4
  store i32 %532, i32* getelementptr inbounds ([11 x i32]* @accumd, i32 0, i32 0), align 4
  store i32 %572, i32* %scevgep41, align 4
  store i32 %574, i32* %scevgep40, align 4
  %indvar.next38 = add i32 %indvar37, 1
  %575 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([33 x i8]* @98, i32 0, i32 0))
  br label %314

adpcm_main.exit:                                  ; preds = %579, %adpcm_main.exit.preheader
  %576 = phi i32 [ %584, %579 ], [ 0, %adpcm_main.exit.preheader ]
  %main_result.0 = phi i32 [ %.main_result.0, %579 ], [ 0, %adpcm_main.exit.preheader ]
  %exitcond = icmp eq i32 %576, 50
  %577 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([35 x i8]* @99, i32 0, i32 0))
  br i1 %exitcond, label %.preheader.preheader, label %579

.preheader.preheader:                             ; preds = %adpcm_main.exit
  %578 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([40 x i8]* @100, i32 0, i32 0))
  br label %.preheader

; <label>:579                                     ; preds = %adpcm_main.exit
  %scevgep8 = getelementptr [100 x i32]* @compressed, i32 0, i32 %576
  %scevgep7 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %576
  %580 = load i32* %scevgep8, align 4
  %581 = load i32* %scevgep7, align 4
  %582 = icmp eq i32 %580, %581
  %583 = zext i1 %582 to i32
  %.main_result.0 = add nsw i32 %main_result.0, %583
  %584 = add nsw i32 %576, 1
  %585 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @101, i32 0, i32 0))
  br label %adpcm_main.exit

.preheader:                                       ; preds = %588, %.preheader.preheader
  %586 = phi i32 [ %593, %588 ], [ 0, %.preheader.preheader ]
  %main_result.2 = phi i32 [ %.main_result.2, %588 ], [ %main_result.0, %.preheader.preheader ]
  %exitcond5 = icmp eq i32 %586, 100
  %587 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([30 x i8]* @102, i32 0, i32 0))
  br i1 %exitcond5, label %595, label %588

; <label>:588                                     ; preds = %.preheader
  %scevgep6 = getelementptr [100 x i32]* @result, i32 0, i32 %586
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %586
  %589 = load i32* %scevgep6, align 4
  %590 = load i32* %scevgep, align 4
  %591 = icmp eq i32 %589, %590
  %592 = zext i1 %591 to i32
  %.main_result.2 = add nsw i32 %main_result.2, %592
  %593 = add nsw i32 %586, 1
  %594 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @103, i32 0, i32 0))
  br label %.preheader

; <label>:595                                     ; preds = %.preheader
  %596 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %main_result.2) #1
  %597 = icmp eq i32 %main_result.2, 150
  %598 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @104, i32 0, i32 0))
  br i1 %597, label %599, label %602

; <label>:599                                     ; preds = %595
  %600 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  %601 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @105, i32 0, i32 0))
  br label %605

; <label>:602                                     ; preds = %595
  %603 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str2, i32 0, i32 0)) #1
  %604 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([23 x i8]* @106, i32 0, i32 0))
  br label %605

; <label>:605                                     ; preds = %602, %599
  %606 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([49 x i8]* @107, i32 0, i32 0))
  ret i32 %main_result.2
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"Ubuntu clang version 3.5.2-3ubuntu1 (tags/RELEASE_352/final) (based on LLVM 3.5.2)"}
