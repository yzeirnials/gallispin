; ModuleID = '../elements/standard/randomerror.cc'
source_filename = "../elements/standard/randomerror.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RandomBitErrors = type <{ %class.Element.base, [9 x i32], i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.FixedPointArg = type { i32, i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN15RandomBitErrorsD0Ev = comdat any

$_ZNK15RandomBitErrors10class_nameEv = comdat any

$_ZNK15RandomBitErrors10port_countEv = comdat any

$_ZNK15RandomBitErrors20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV15RandomBitErrors = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15RandomBitErrors to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.RandomBitErrors*)* @_ZN15RandomBitErrorsD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.RandomBitErrors*, %class.Packet*)* @_ZN15RandomBitErrors13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RandomBitErrors*)* @_ZNK15RandomBitErrors10class_nameEv to i8*), i8* bitcast (i8* (%class.RandomBitErrors*)* @_ZNK15RandomBitErrors10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RandomBitErrors*, %class.Vector*, %class.ErrorHandler*)* @_ZN15RandomBitErrors9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RandomBitErrors*)* @_ZN15RandomBitErrors12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RandomBitErrors*)* @_ZNK15RandomBitErrors20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"bit_error <= 0x10000000\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../elements/standard/randomerror.cc\00", align 1
@__PRETTY_FUNCTION__._ZN15RandomBitErrors13set_bit_errorEj = private unnamed_addr constant [50 x i8] c"void RandomBitErrors::set_bit_error(unsigned int)\00", align 1
@_ZL18bit_flip_array_idx = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 9, i32 37, i32 93, i32 163, i32 219, i32 247, i32 255, i32 256], align 16, !dbg !0
@.str.2 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"KIND\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"bad action %<%s%> (must be %<set%>, %<clear%>, or %<flip%>)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"drop probability must be between 0 and 1\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"zero bit error probability (underflow?)\00", align 1
@_ZL14bit_flip_array = internal unnamed_addr constant [256 x i8] c"\00\01\02\04\08\10 @\80\03\06\0C\180`\C0\81\05\0A\14(P\A0A\82\09\12$H\90!B\84\11\22D\88\07\0E\1C8p\E0\C1\83\0B\16,X\B0a\C2\85\13&L\981b\C4\89\0D\1A4h\D0\A1C\86\192d\C8\91#F\8C\15*T\A8Q\A2E\8A%J\94)R\A4I\92\0F\1E<x\F0\E1\C3\87\17.\\\B8q\E2\C5\8B'N\9C9r\E4\C9\93\1B5l\D8\B1S\C6\8D+V\ACY\B2e\CA\953f\CC\99\1D:t\E8\D1\A3G\8E-Z\B4i\D2\A5K\965j\D4\A9S\A6M\9AU\AA\F8\F1\E3\C7\8F\1F>|\F4\E9\D3\A7O\9E=z\EC\D9\B3g\CE\9D;v\F2\E5\CB\97/^\BCy\E6\CD\9B7n\DC\B9s\E9\D5\ABW\9E]\BAu\DA\B5k\D6\AD[\B6m\FC\F9\F3\E7\CF\9F?~\FA\F5\EB\D7\AF_\BE}\F6\ED\DB\B7o\DE\BD{\EE\DD\BBw\FE\FD\FB\F7\EF\DF\BF\7F\FF", align 16, !dbg !1912
@.str.12 = private unnamed_addr constant [12 x i8] c"p_bit_error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"0 P\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"error_kind\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"1 KIND\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15RandomBitErrors = dso_local constant [18 x i8] c"15RandomBitErrors\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15RandomBitErrors = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15RandomBitErrors, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"RandomBitErrors\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1

@_ZN15RandomBitErrorsC1Ev = dso_local unnamed_addr alias void (%class.RandomBitErrors*), void (%class.RandomBitErrors*)* @_ZN15RandomBitErrorsC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15RandomBitErrorsC2Ev(%class.RandomBitErrors* %0) unnamed_addr #0 align 2 !dbg !2545 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !2547, metadata !DIExpression()), !dbg !2548
  %2 = bitcast %class.RandomBitErrors* %0 to %class.Element*, !dbg !2549
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2550
  %3 = getelementptr %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 0, i32 0, !dbg !2549
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15RandomBitErrors, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2549, !tbaa !2551
  ret void, !dbg !2554
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15RandomBitErrors13set_bit_errorEj(%class.RandomBitErrors* nocapture %0, i32 %1) local_unnamed_addr #3 align 2 !dbg !2555 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !2557, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 %1, metadata !2558, metadata !DIExpression()), !dbg !2570
  %3 = icmp ult i32 %1, 268435457, !dbg !2571
  br i1 %3, label %5, label %4, !dbg !2571

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN15RandomBitErrors13set_bit_errorEj, i64 0, i64 0)) #13, !dbg !2571
  unreachable, !dbg !2571

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 2, !dbg !2572
  store i32 %1, i32* %6, align 8, !dbg !2573, !tbaa !2574
  %7 = sub nuw nsw i32 268435456, %1, !dbg !2579
  call void @llvm.dbg.value(metadata i32 %7, metadata !2559, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i64 0, metadata !2560, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 0, metadata !2561, metadata !DIExpression()), !dbg !2580
  %8 = zext i32 %1 to i64, !dbg !2581
  %9 = zext i32 %7 to i64, !dbg !2583
  call void @llvm.dbg.value(metadata i64 0, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i32 0, metadata !2566, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 34359738368, metadata !2563, metadata !DIExpression()), !dbg !2587
  %10 = shl nuw nsw i64 %9, 7, !dbg !2588
  %11 = and i64 %10, 68719476608, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %11, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 1, metadata !2568, metadata !DIExpression()), !dbg !2586
  %12 = mul i64 %11, %9, !dbg !2589
  %13 = lshr i64 %12, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %13, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 2, metadata !2568, metadata !DIExpression()), !dbg !2586
  %14 = mul i64 %13, %9, !dbg !2589
  %15 = lshr i64 %14, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %15, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 3, metadata !2568, metadata !DIExpression()), !dbg !2586
  %16 = mul i64 %15, %9, !dbg !2589
  %17 = lshr i64 %16, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %17, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2568, metadata !DIExpression()), !dbg !2586
  %18 = mul i64 %17, %9, !dbg !2589
  %19 = lshr i64 %18, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %19, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  %20 = mul i64 %19, %9, !dbg !2589
  %21 = lshr i64 %20, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %21, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %22 = mul i64 %21, %9, !dbg !2589
  %23 = lshr i64 %22, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %23, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %24 = mul i64 %23, %9, !dbg !2589
  call void @llvm.dbg.value(metadata i64 %24, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %24, metadata !2560, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2570
  %25 = lshr i64 %24, 35, !dbg !2590
  %26 = trunc i64 %25 to i32, !dbg !2591
  %27 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 0, !dbg !2592
  %28 = lshr i64 %24, 34, !dbg !2593
  %29 = trunc i64 %28 to i32, !dbg !2593
  %30 = and i32 %29, 1, !dbg !2593
  %31 = add nuw nsw i32 %30, %26, !dbg !2593
  store i32 %31, i32* %27, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 1, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i32 1, metadata !2566, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i64 %8, metadata !2563, metadata !DIExpression(DW_OP_constu, 7, DW_OP_shl, DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i64 1, metadata !2568, metadata !DIExpression()), !dbg !2586
  %32 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %32, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %33 = and i64 %32, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %33, metadata !2563, metadata !DIExpression()), !dbg !2587
  %34 = lshr i64 %24, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %34, metadata !2560, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 1, metadata !2568, metadata !DIExpression()), !dbg !2586
  %35 = mul i64 %33, %9, !dbg !2589
  %36 = lshr i64 %35, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %36, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 2, metadata !2568, metadata !DIExpression()), !dbg !2586
  %37 = mul i64 %36, %9, !dbg !2589
  %38 = lshr i64 %37, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %38, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 3, metadata !2568, metadata !DIExpression()), !dbg !2586
  %39 = mul i64 %38, %9, !dbg !2589
  %40 = lshr i64 %39, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %40, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2568, metadata !DIExpression()), !dbg !2586
  %41 = mul i64 %40, %9, !dbg !2589
  %42 = lshr i64 %41, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %42, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  %43 = mul i64 %42, %9, !dbg !2589
  %44 = lshr i64 %43, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %44, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %45 = mul i64 %44, %9, !dbg !2589
  %46 = lshr i64 %45, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %46, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %47 = mul i64 %46, %9, !dbg !2589
  %48 = lshr i64 %47, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %48, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %49 = shl nuw nsw i64 %48, 3, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %49, metadata !2563, metadata !DIExpression()), !dbg !2587
  %50 = add nuw nsw i64 %49, %34, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %50, metadata !2560, metadata !DIExpression()), !dbg !2570
  %51 = lshr i64 %50, 7, !dbg !2590
  %52 = trunc i64 %51 to i32, !dbg !2591
  %53 = and i32 %52, 536870911, !dbg !2591
  %54 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 1, !dbg !2592
  %55 = lshr i64 %50, 6, !dbg !2593
  %56 = trunc i64 %55 to i32, !dbg !2593
  %57 = and i32 %56, 1, !dbg !2593
  %58 = add nuw nsw i32 %53, %57, !dbg !2593
  store i32 %58, i32* %54, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 2, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i64 undef, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 2, metadata !2566, metadata !DIExpression()), !dbg !2585
  %59 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %59, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %60 = and i64 %59, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %60, metadata !2563, metadata !DIExpression()), !dbg !2587
  %61 = mul i64 %60, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %61, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %62 = lshr i64 %61, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i32 2, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %62, metadata !2563, metadata !DIExpression()), !dbg !2587
  %63 = mul i64 %62, %9, !dbg !2589
  %64 = lshr i64 %63, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %64, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 3, metadata !2568, metadata !DIExpression()), !dbg !2586
  %65 = mul i64 %64, %9, !dbg !2589
  %66 = lshr i64 %65, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %66, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2568, metadata !DIExpression()), !dbg !2586
  %67 = mul i64 %66, %9, !dbg !2589
  %68 = lshr i64 %67, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %68, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  %69 = mul i64 %68, %9, !dbg !2589
  %70 = lshr i64 %69, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %70, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %71 = mul i64 %70, %9, !dbg !2589
  %72 = lshr i64 %71, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %72, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %73 = mul i64 %72, %9, !dbg !2589
  %74 = lshr i64 %73, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %74, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %75 = mul nuw nsw i64 %74, 28, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %75, metadata !2563, metadata !DIExpression()), !dbg !2587
  %76 = add nuw nsw i64 %75, %50, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %76, metadata !2560, metadata !DIExpression()), !dbg !2570
  %77 = lshr i64 %76, 7, !dbg !2590
  %78 = trunc i64 %77 to i32, !dbg !2591
  %79 = and i32 %78, 536870911, !dbg !2591
  %80 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 2, !dbg !2592
  %81 = lshr i64 %76, 6, !dbg !2593
  %82 = trunc i64 %81 to i32, !dbg !2593
  %83 = and i32 %82, 1, !dbg !2593
  %84 = add nuw nsw i32 %79, %83, !dbg !2593
  store i32 %84, i32* %80, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 3, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i64 undef, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 3, metadata !2566, metadata !DIExpression()), !dbg !2585
  %85 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %85, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %86 = and i64 %85, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %86, metadata !2563, metadata !DIExpression()), !dbg !2587
  %87 = mul i64 %86, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %87, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %88 = lshr i64 %87, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %88, metadata !2563, metadata !DIExpression()), !dbg !2587
  %89 = mul i64 %88, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %89, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %90 = lshr i64 %89, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i32 3, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %90, metadata !2563, metadata !DIExpression()), !dbg !2587
  %91 = mul i64 %90, %9, !dbg !2589
  %92 = lshr i64 %91, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %92, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2568, metadata !DIExpression()), !dbg !2586
  %93 = mul i64 %92, %9, !dbg !2589
  %94 = lshr i64 %93, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %94, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  %95 = mul i64 %94, %9, !dbg !2589
  %96 = lshr i64 %95, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %96, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %97 = mul i64 %96, %9, !dbg !2589
  %98 = lshr i64 %97, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %98, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %99 = mul i64 %98, %9, !dbg !2589
  %100 = lshr i64 %99, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %100, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %101 = mul nuw nsw i64 %100, 56, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %101, metadata !2563, metadata !DIExpression()), !dbg !2587
  %102 = add nuw nsw i64 %101, %76, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %102, metadata !2560, metadata !DIExpression()), !dbg !2570
  %103 = lshr i64 %102, 7, !dbg !2590
  %104 = trunc i64 %103 to i32, !dbg !2591
  %105 = and i32 %104, 536870911, !dbg !2591
  %106 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 3, !dbg !2592
  %107 = lshr i64 %102, 6, !dbg !2593
  %108 = trunc i64 %107 to i32, !dbg !2593
  %109 = and i32 %108, 1, !dbg !2593
  %110 = add nuw nsw i32 %105, %109, !dbg !2593
  store i32 %110, i32* %106, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 4, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i64 undef, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2566, metadata !DIExpression()), !dbg !2585
  %111 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %111, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %112 = and i64 %111, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %112, metadata !2563, metadata !DIExpression()), !dbg !2587
  %113 = mul i64 %112, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %113, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %114 = lshr i64 %113, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %114, metadata !2563, metadata !DIExpression()), !dbg !2587
  %115 = mul i64 %114, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %115, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %116 = lshr i64 %115, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %116, metadata !2563, metadata !DIExpression()), !dbg !2587
  %117 = mul i64 %116, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %117, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %118 = lshr i64 %117, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i32 4, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %118, metadata !2563, metadata !DIExpression()), !dbg !2587
  %119 = mul i64 %118, %9, !dbg !2589
  %120 = lshr i64 %119, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %120, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  %121 = mul i64 %120, %9, !dbg !2589
  %122 = lshr i64 %121, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %122, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %123 = mul i64 %122, %9, !dbg !2589
  %124 = lshr i64 %123, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %124, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %125 = mul i64 %124, %9, !dbg !2589
  %126 = lshr i64 %125, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %126, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %127 = mul nuw nsw i64 %126, 70, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %127, metadata !2563, metadata !DIExpression()), !dbg !2587
  %128 = add nuw nsw i64 %127, %102, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %128, metadata !2560, metadata !DIExpression()), !dbg !2570
  %129 = lshr i64 %128, 7, !dbg !2590
  %130 = trunc i64 %129 to i32, !dbg !2591
  %131 = and i32 %130, 536870911, !dbg !2591
  %132 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 4, !dbg !2592
  %133 = lshr i64 %128, 6, !dbg !2593
  %134 = trunc i64 %133 to i32, !dbg !2593
  %135 = and i32 %134, 1, !dbg !2593
  %136 = add nuw nsw i32 %131, %135, !dbg !2593
  store i32 %136, i32* %132, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 5, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i64 undef, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2566, metadata !DIExpression()), !dbg !2585
  %137 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %137, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %138 = and i64 %137, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %138, metadata !2563, metadata !DIExpression()), !dbg !2587
  %139 = mul i64 %138, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %139, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %140 = lshr i64 %139, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %140, metadata !2563, metadata !DIExpression()), !dbg !2587
  %141 = mul i64 %140, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %141, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %142 = lshr i64 %141, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %142, metadata !2563, metadata !DIExpression()), !dbg !2587
  %143 = mul i64 %142, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %143, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %144 = lshr i64 %143, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %144, metadata !2563, metadata !DIExpression()), !dbg !2587
  %145 = mul i64 %144, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %145, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %146 = lshr i64 %145, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i32 5, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %146, metadata !2563, metadata !DIExpression()), !dbg !2587
  %147 = mul i64 %146, %9, !dbg !2589
  %148 = lshr i64 %147, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %148, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  %149 = mul i64 %148, %9, !dbg !2589
  %150 = lshr i64 %149, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %150, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %151 = mul i64 %150, %9, !dbg !2589
  %152 = lshr i64 %151, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %152, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %153 = mul nuw nsw i64 %152, 56, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %153, metadata !2563, metadata !DIExpression()), !dbg !2587
  %154 = add nuw nsw i64 %153, %128, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %154, metadata !2560, metadata !DIExpression()), !dbg !2570
  %155 = lshr i64 %154, 7, !dbg !2590
  %156 = trunc i64 %155 to i32, !dbg !2591
  %157 = and i32 %156, 536870911, !dbg !2591
  %158 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 5, !dbg !2592
  %159 = lshr i64 %154, 6, !dbg !2593
  %160 = trunc i64 %159 to i32, !dbg !2593
  %161 = and i32 %160, 1, !dbg !2593
  %162 = add nuw nsw i32 %157, %161, !dbg !2593
  store i32 %162, i32* %158, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 6, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i64 undef, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2566, metadata !DIExpression()), !dbg !2585
  %163 = shl nuw nsw i64 %8, 7, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %163, metadata !2563, metadata !DIExpression(DW_OP_constu, 68719476608, DW_OP_and, DW_OP_stack_value)), !dbg !2587
  %164 = and i64 %163, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %164, metadata !2563, metadata !DIExpression()), !dbg !2587
  %165 = mul i64 %164, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %165, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %166 = lshr i64 %165, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %166, metadata !2563, metadata !DIExpression()), !dbg !2587
  %167 = mul i64 %166, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %167, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %168 = lshr i64 %167, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %168, metadata !2563, metadata !DIExpression()), !dbg !2587
  %169 = mul i64 %168, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %169, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %170 = lshr i64 %169, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %170, metadata !2563, metadata !DIExpression()), !dbg !2587
  %171 = mul i64 %170, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %171, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %172 = lshr i64 %171, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %172, metadata !2563, metadata !DIExpression()), !dbg !2587
  %173 = mul i64 %172, %8, !dbg !2598
  call void @llvm.dbg.value(metadata i64 %173, metadata !2563, metadata !DIExpression(DW_OP_constu, 28, DW_OP_shr, DW_OP_stack_value)), !dbg !2587
  %174 = lshr i64 %173, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i32 6, metadata !2568, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i64 %174, metadata !2563, metadata !DIExpression()), !dbg !2587
  %175 = mul i64 %174, %9, !dbg !2589
  %176 = lshr i64 %175, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %176, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %177 = mul i64 %176, %9, !dbg !2589
  %178 = lshr i64 %177, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %178, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %179 = mul nuw nsw i64 %178, 28, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %179, metadata !2563, metadata !DIExpression()), !dbg !2587
  %180 = add i64 %179, %154, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %180, metadata !2560, metadata !DIExpression()), !dbg !2570
  %181 = lshr i64 %180, 7, !dbg !2590
  %182 = trunc i64 %181 to i32, !dbg !2591
  %183 = and i32 %182, 536870911, !dbg !2591
  %184 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 6, !dbg !2592
  %185 = lshr i64 %180, 6, !dbg !2593
  %186 = trunc i64 %185 to i32, !dbg !2593
  %187 = and i32 %186, 1, !dbg !2593
  %188 = add nuw nsw i32 %183, %187, !dbg !2593
  store i32 %188, i32* %184, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 7, metadata !2561, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i32 0, metadata !2566, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i64 34359738368, metadata !2563, metadata !DIExpression()), !dbg !2587
  %189 = shl nuw nsw i64 %8, 7, !dbg !2595
  %190 = and i64 %189, 68719476608, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %190, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 1, metadata !2566, metadata !DIExpression()), !dbg !2585
  %191 = mul i64 %190, %8, !dbg !2598
  %192 = lshr i64 %191, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %192, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 2, metadata !2566, metadata !DIExpression()), !dbg !2585
  %193 = mul i64 %192, %8, !dbg !2598
  %194 = lshr i64 %193, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %194, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 3, metadata !2566, metadata !DIExpression()), !dbg !2585
  %195 = mul i64 %194, %8, !dbg !2598
  %196 = lshr i64 %195, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %196, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 4, metadata !2566, metadata !DIExpression()), !dbg !2585
  %197 = mul i64 %196, %8, !dbg !2598
  %198 = lshr i64 %197, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %198, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 5, metadata !2566, metadata !DIExpression()), !dbg !2585
  %199 = mul i64 %198, %8, !dbg !2598
  %200 = lshr i64 %199, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %200, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 6, metadata !2566, metadata !DIExpression()), !dbg !2585
  %201 = mul i64 %200, %8, !dbg !2598
  %202 = lshr i64 %201, 28, !dbg !2595
  call void @llvm.dbg.value(metadata i64 %202, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 7, metadata !2566, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 7, metadata !2568, metadata !DIExpression()), !dbg !2586
  %203 = mul i64 %202, %9, !dbg !2589
  %204 = lshr i64 %203, 28, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %204, metadata !2563, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.value(metadata i32 8, metadata !2568, metadata !DIExpression()), !dbg !2586
  %205 = shl nuw nsw i64 %204, 3, !dbg !2599
  call void @llvm.dbg.value(metadata i64 %205, metadata !2563, metadata !DIExpression()), !dbg !2587
  %206 = add i64 %205, %180, !dbg !2597
  call void @llvm.dbg.value(metadata i64 %206, metadata !2560, metadata !DIExpression()), !dbg !2570
  %207 = lshr i64 %206, 7, !dbg !2590
  %208 = trunc i64 %207 to i32, !dbg !2591
  %209 = and i32 %208, 536870911, !dbg !2591
  %210 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 7, !dbg !2592
  %211 = lshr i64 %206, 6, !dbg !2593
  %212 = trunc i64 %211 to i32, !dbg !2593
  %213 = and i32 %212, 1, !dbg !2593
  %214 = add nuw nsw i32 %209, %213, !dbg !2593
  store i32 %214, i32* %210, align 4, !dbg !2587, !tbaa !2594
  call void @llvm.dbg.value(metadata i64 8, metadata !2561, metadata !DIExpression()), !dbg !2580
  %215 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 8, !dbg !2600
  store i32 268435456, i32* %215, align 4, !dbg !2601, !tbaa !2594
  ret void, !dbg !2602
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15RandomBitErrors9configureER6VectorI6StringEP12ErrorHandler(%class.RandomBitErrors* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2603 {
  %4 = alloca i32, align 4
  %5 = alloca %class.String, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !2605, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2606, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2607, metadata !DIExpression()), !dbg !2612
  %8 = bitcast i32* %4 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14, !dbg !2613
  %9 = bitcast %class.String* %5 to i8*, !dbg !2614
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14, !dbg !2614
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !2609, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2616, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2622, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 4, metadata !2626, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !2628
  %10 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !2632
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %10, align 8, !dbg !2633, !tbaa !2634
  %11 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !2638
  store i32 4, i32* %11, align 8, !dbg !2639, !tbaa !2640
  %12 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2641
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2643, !tbaa !2644
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14, !dbg !2645
  call void @llvm.dbg.value(metadata i8 1, metadata !2610, metadata !DIExpression()), !dbg !2612
  store i8 1, i8* %6, align 1, !dbg !2646, !tbaa !2647
  %13 = bitcast %class.Args* %7 to i8*, !dbg !2648
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %13) #14, !dbg !2648
  %14 = bitcast %class.RandomBitErrors* %0 to %class.Element*, !dbg !2650
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %14, %class.ErrorHandler* %2)
          to label %15 unwind label %22, !dbg !2648

15:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i64 28, metadata !2651, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2660
  call void @llvm.dbg.value(metadata i32 undef, metadata !2651, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2660
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2657, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), metadata !2658, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32* %4, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i64 28, metadata !2662, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2672
  call void @llvm.dbg.value(metadata i32 undef, metadata !2662, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2672
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2668, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), metadata !2669, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 3, metadata !2670, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32* %4, metadata !2671, metadata !DIExpression()), !dbg !2672
  invoke void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 3, i64 28, i32 undef, i32* nonnull dereferenceable(4) %4)
          to label %16 unwind label %26, !dbg !2674

16:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2675, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), metadata !2681, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2685, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), metadata !2691, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata i32 2, metadata !2692, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2693, metadata !DIExpression()), !dbg !2694
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %5)
          to label %17 unwind label %26, !dbg !2696

17:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2697, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), metadata !2703, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* %6, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2707, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), metadata !2713, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 2, metadata !2714, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i8* %6, metadata !2715, metadata !DIExpression()), !dbg !2716
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %6)
          to label %18 unwind label %26, !dbg !2718

18:                                               ; preds = %17
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %20 unwind label %26, !dbg !2719

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0, !dbg !2720
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !2648
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13) #14, !dbg !2648
  br i1 %21, label %72, label %33, !dbg !2721

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2722
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2722
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2722
  br label %30, !dbg !2722

26:                                               ; preds = %17, %16, %15, %18
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2722
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2722
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2722
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !2648
  br label %30, !dbg !2648

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %29, %26 ], [ %25, %22 ], !dbg !2722
  %32 = phi i8* [ %28, %26 ], [ %24, %22 ], !dbg !2722
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %13) #14, !dbg !2648
  br label %91, !dbg !2648

33:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2723, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2732, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2735, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 4, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2740, metadata !DIExpression()), !dbg !2743
  %34 = load i32, i32* %11, align 8, !dbg !2746, !tbaa !2640
  switch i32 %34, label %51 [
    i32 4, label %35
    i32 0, label %55
    i32 3, label %43
    i32 5, label %47
  ], !dbg !2747

35:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2748, metadata !DIExpression()), !dbg !2751
  %36 = load i8*, i8** %10, align 8, !dbg !2753, !tbaa !2634
  %37 = call i32 @bcmp(i8* nonnull dereferenceable(4) %36, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4), !dbg !2754
  %38 = icmp eq i32 %37, 0, !dbg !2755
  br i1 %38, label %55, label %51, !dbg !2756

39:                                               ; preds = %63, %59, %53, %51
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !2757
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !2757
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !2757
  br label %91, !dbg !2758

43:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2748, metadata !DIExpression()), !dbg !2759
  %44 = load i8*, i8** %10, align 8, !dbg !2764, !tbaa !2634
  %45 = call i32 @bcmp(i8* nonnull dereferenceable(3) %44, i8* nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 3), !dbg !2765
  %46 = icmp eq i32 %45, 0, !dbg !2766
  br i1 %46, label %55, label %51, !dbg !2767

47:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2748, metadata !DIExpression()), !dbg !2768
  %48 = load i8*, i8** %10, align 8, !dbg !2773, !tbaa !2634
  %49 = call i32 @bcmp(i8* nonnull dereferenceable(5) %48, i8* nonnull dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 5), !dbg !2774
  %50 = icmp eq i32 %49, 0, !dbg !2775
  br i1 %50, label %55, label %51, !dbg !2776

51:                                               ; preds = %33, %35, %43, %47
  %52 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %5)
          to label %53 unwind label %39, !dbg !2777

53:                                               ; preds = %51
  %54 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.9, i64 0, i64 0), i8* %52)
          to label %72 unwind label %39, !dbg !2778

55:                                               ; preds = %33, %47, %43, %35
  %56 = phi i32 [ 2, %35 ], [ 1, %43 ], [ 0, %47 ], [ 2, %33 ], !dbg !2779
  call void @llvm.dbg.value(metadata i32 %56, metadata !2611, metadata !DIExpression()), !dbg !2612
  %57 = load i32, i32* %4, align 4, !dbg !2780, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %57, metadata !2608, metadata !DIExpression()), !dbg !2612
  %58 = icmp ugt i32 %57, 268435456, !dbg !2782
  br i1 %58, label %59, label %61, !dbg !2783

59:                                               ; preds = %55
  %60 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0))
          to label %72 unwind label %39, !dbg !2784

61:                                               ; preds = %55
  %62 = icmp eq i32 %57, 0, !dbg !2785
  br i1 %62, label %63, label %67, !dbg !2787

63:                                               ; preds = %61
  %64 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0))
          to label %65 unwind label %39, !dbg !2788

65:                                               ; preds = %63
  %66 = load i32, i32* %4, align 4, !dbg !2789, !tbaa !2594
  br label %67, !dbg !2788

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %57, %61 ], !dbg !2789
  call void @llvm.dbg.value(metadata i32 %68, metadata !2608, metadata !DIExpression()), !dbg !2612
  call void @_ZN15RandomBitErrors13set_bit_errorEj(%class.RandomBitErrors* %0, i32 %68), !dbg !2790
  %69 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 3, !dbg !2791
  store i32 %56, i32* %69, align 4, !dbg !2792, !tbaa !2793
  %70 = load i8, i8* %6, align 1, !dbg !2794, !tbaa !2647, !range !2795
  call void @llvm.dbg.value(metadata i8 %70, metadata !2610, metadata !DIExpression()), !dbg !2612
  %71 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 4, !dbg !2796
  store i8 %70, i8* %71, align 8, !dbg !2797, !tbaa !2798
  br label %72, !dbg !2799

72:                                               ; preds = %67, %53, %59, %20
  %73 = phi i32 [ -1, %20 ], [ 0, %67 ], [ %54, %53 ], [ %60, %59 ], !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !2758
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2800, metadata !DIExpression()) #14, !dbg !2803
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2805, metadata !DIExpression()) #14, !dbg !2808
  %74 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2811, !tbaa !2644
  %75 = icmp eq %"struct.String::memo_t"* %74, null, !dbg !2813
  br i1 %75, label %90, label %76, !dbg !2814

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %74, i64 0, i32 0, !dbg !2815
  %78 = load volatile i32, i32* %77, align 4, !dbg !2815, !tbaa !2817
  %79 = icmp eq i32 %78, 0, !dbg !2815
  br i1 %79, label %80, label %81, !dbg !2815

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2815
  unreachable, !dbg !2815

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %77, metadata !2819, metadata !DIExpression()) #14, !dbg !2822
  %82 = load volatile i32, i32* %77, align 4, !dbg !2825, !tbaa !2594
  %83 = add i32 %82, -1, !dbg !2825
  store volatile i32 %83, i32* %77, align 4, !dbg !2825, !tbaa !2594
  %84 = icmp eq i32 %83, 0, !dbg !2826
  br i1 %84, label %85, label %86, !dbg !2827

85:                                               ; preds = %81
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %74)
          to label %86 unwind label %87, !dbg !2828

86:                                               ; preds = %85, %81
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2829, !tbaa !2644
  br label %90, !dbg !2830

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2831
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2831
  call void @__clang_call_terminate(i8* %89) #13, !dbg !2831
  unreachable, !dbg !2831

90:                                               ; preds = %72, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14, !dbg !2758
  ret i32 %73, !dbg !2758

91:                                               ; preds = %39, %30
  %92 = phi i32 [ %42, %39 ], [ %31, %30 ], !dbg !2612
  %93 = phi i8* [ %41, %39 ], [ %32, %30 ], !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14, !dbg !2758
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2800, metadata !DIExpression()) #14, !dbg !2832
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2805, metadata !DIExpression()) #14, !dbg !2834
  %94 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !2836, !tbaa !2644
  %95 = icmp eq %"struct.String::memo_t"* %94, null, !dbg !2837
  br i1 %95, label %110, label %96, !dbg !2838

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %94, i64 0, i32 0, !dbg !2839
  %98 = load volatile i32, i32* %97, align 4, !dbg !2839, !tbaa !2817
  %99 = icmp eq i32 %98, 0, !dbg !2839
  br i1 %99, label %100, label %101, !dbg !2839

100:                                              ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2839
  unreachable, !dbg !2839

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32* %97, metadata !2819, metadata !DIExpression()) #14, !dbg !2840
  %102 = load volatile i32, i32* %97, align 4, !dbg !2842, !tbaa !2594
  %103 = add i32 %102, -1, !dbg !2842
  store volatile i32 %103, i32* %97, align 4, !dbg !2842, !tbaa !2594
  %104 = icmp eq i32 %103, 0, !dbg !2843
  br i1 %104, label %105, label %106, !dbg !2844

105:                                              ; preds = %101
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %94)
          to label %106 unwind label %107, !dbg !2845

106:                                              ; preds = %105, %101
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !2846, !tbaa !2644
  br label %110, !dbg !2847

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2848
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !2848
  call void @__clang_call_terminate(i8* %109) #13, !dbg !2848
  unreachable, !dbg !2848

110:                                              ; preds = %91, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14, !dbg !2758
  %111 = insertvalue { i8*, i32 } undef, i8* %93, 0, !dbg !2758
  %112 = insertvalue { i8*, i32 } %111, i32 %92, 1, !dbg !2758
  resume { i8*, i32 } %112, !dbg !2758
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15RandomBitErrors13simple_actionEP6Packet(%class.RandomBitErrors* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2849 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !2851, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2852, metadata !DIExpression()), !dbg !2867
  %3 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 4, !dbg !2868
  %4 = load i8, i8* %3, align 8, !dbg !2868, !tbaa !2798, !range !2795
  %5 = icmp eq i8 %4, 0, !dbg !2868
  br i1 %5, label %137, label %6, !dbg !2870

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 0, !dbg !2871
  %8 = load i32, i32* %7, align 4, !dbg !2871, !tbaa !2594
  %9 = icmp sgt i32 %8, 268435455, !dbg !2872
  br i1 %9, label %137, label %10, !dbg !2873

10:                                               ; preds = %6
  %11 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2874
  call void @llvm.dbg.value(metadata %class.WritablePacket* %11, metadata !2853, metadata !DIExpression()), !dbg !2867
  %12 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %11), !dbg !2875
  call void @llvm.dbg.value(metadata i8* %12, metadata !2854, metadata !DIExpression()), !dbg !2867
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %11, i64 0, i32 0, !dbg !2876
  %14 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !2876
  call void @llvm.dbg.value(metadata i32 %14, metadata !2855, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32* %7, metadata !2856, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 undef, metadata !2857, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 0, metadata !2858, metadata !DIExpression()), !dbg !2877
  %15 = icmp eq i32 %14, 0, !dbg !2878
  br i1 %15, label %137, label %16, !dbg !2879

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 3, !dbg !2880
  %18 = load i32, i32* %17, align 4, !dbg !2880, !tbaa !2793
  call void @llvm.dbg.value(metadata i32 %18, metadata !2857, metadata !DIExpression()), !dbg !2867
  switch i32 %18, label %23 [
    i32 0, label %21
    i32 1, label %19
  ], !dbg !2879

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64, !dbg !2878
  br label %63, !dbg !2879

21:                                               ; preds = %16
  %22 = zext i32 %14 to i64, !dbg !2878
  br label %25, !dbg !2879

23:                                               ; preds = %16
  %24 = zext i32 %14 to i64, !dbg !2878
  br label %100, !dbg !2879

25:                                               ; preds = %60, %21
  %26 = phi i64 [ 0, %21 ], [ %61, %60 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !2858, metadata !DIExpression()), !dbg !2877
  %27 = tail call i64 @random() #14, !dbg !2881
  %28 = trunc i64 %27 to i32, !dbg !2881
  %29 = lshr i32 %28, 3, !dbg !2886
  %30 = and i32 %29, 268435455, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %30, metadata !2860, metadata !DIExpression()), !dbg !2888
  %31 = load i32, i32* %7, align 4, !dbg !2889, !tbaa !2594
  %32 = icmp sgt i32 %30, %31, !dbg !2891
  br i1 %32, label %33, label %60, !dbg !2892

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %25 ], !dbg !2888
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression()), !dbg !2888
  %35 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 %34, !dbg !2893
  %36 = load i32, i32* %35, align 4, !dbg !2893, !tbaa !2594
  %37 = icmp sgt i32 %30, %36, !dbg !2894
  %38 = add nuw i64 %34, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i64 %38, metadata !2863, metadata !DIExpression()), !dbg !2888
  br i1 %37, label %33, label %39, !dbg !2896, !llvm.loop !2897

39:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %40 = and i64 %34, 4294967295, !dbg !2893
  call void @llvm.dbg.value(metadata i64 %34, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %40, !dbg !2898
  %42 = load i32, i32* %41, align 4, !dbg !2898, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %42, metadata !2864, metadata !DIExpression()), !dbg !2888
  %43 = add i64 %34, 1, !dbg !2899
  %44 = and i64 %43, 4294967295, !dbg !2900
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %44, !dbg !2900
  %46 = load i32, i32* %45, align 4, !dbg !2900, !tbaa !2594
  %47 = sub nsw i32 %46, %42, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %47, metadata !2865, metadata !DIExpression()), !dbg !2888
  %48 = tail call i64 @random() #14, !dbg !2902
  %49 = trunc i64 %48 to i32, !dbg !2902
  %50 = lshr i32 %49, 5, !dbg !2904
  %51 = urem i32 %50, %47, !dbg !2905
  %52 = add i32 %51, %42, !dbg !2906
  %53 = zext i32 %52 to i64, !dbg !2907
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZL14bit_flip_array, i64 0, i64 %53, !dbg !2907
  %55 = load i8, i8* %54, align 1, !dbg !2907, !tbaa !2908
  call void @llvm.dbg.value(metadata i8 %55, metadata !2866, metadata !DIExpression()), !dbg !2888
  %56 = xor i8 %55, -1, !dbg !2909
  %57 = getelementptr inbounds i8, i8* %12, i64 %26, !dbg !2911
  %58 = load i8, i8* %57, align 1, !dbg !2912, !tbaa !2908
  %59 = and i8 %58, %56, !dbg !2912
  store i8 %59, i8* %57, align 1, !dbg !2912, !tbaa !2908
  br label %60, !dbg !2911

60:                                               ; preds = %39, %25
  %61 = add nuw nsw i64 %26, 1, !dbg !2913
  call void @llvm.dbg.value(metadata i64 %61, metadata !2858, metadata !DIExpression()), !dbg !2877
  %62 = icmp eq i64 %61, %22, !dbg !2878
  br i1 %62, label %137, label %25, !dbg !2879, !llvm.loop !2914

63:                                               ; preds = %97, %19
  %64 = phi i64 [ 0, %19 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !2858, metadata !DIExpression()), !dbg !2877
  %65 = tail call i64 @random() #14, !dbg !2881
  %66 = trunc i64 %65 to i32, !dbg !2881
  %67 = lshr i32 %66, 3, !dbg !2886
  %68 = and i32 %67, 268435455, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %68, metadata !2860, metadata !DIExpression()), !dbg !2888
  %69 = load i32, i32* %7, align 4, !dbg !2889, !tbaa !2594
  %70 = icmp sgt i32 %68, %69, !dbg !2891
  br i1 %70, label %71, label %97, !dbg !2892

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %76, %71 ], [ 1, %63 ], !dbg !2888
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression()), !dbg !2888
  %73 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 %72, !dbg !2893
  %74 = load i32, i32* %73, align 4, !dbg !2893, !tbaa !2594
  %75 = icmp sgt i32 %68, %74, !dbg !2894
  %76 = add nuw i64 %72, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i64 %76, metadata !2863, metadata !DIExpression()), !dbg !2888
  br i1 %75, label %71, label %77, !dbg !2896, !llvm.loop !2897

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %78 = and i64 %72, 4294967295, !dbg !2893
  call void @llvm.dbg.value(metadata i64 %72, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %78, !dbg !2898
  %80 = load i32, i32* %79, align 4, !dbg !2898, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %80, metadata !2864, metadata !DIExpression()), !dbg !2888
  %81 = add i64 %72, 1, !dbg !2899
  %82 = and i64 %81, 4294967295, !dbg !2900
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %82, !dbg !2900
  %84 = load i32, i32* %83, align 4, !dbg !2900, !tbaa !2594
  %85 = sub nsw i32 %84, %80, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %85, metadata !2865, metadata !DIExpression()), !dbg !2888
  %86 = tail call i64 @random() #14, !dbg !2902
  %87 = trunc i64 %86 to i32, !dbg !2902
  %88 = lshr i32 %87, 5, !dbg !2904
  %89 = urem i32 %88, %85, !dbg !2905
  %90 = add i32 %89, %80, !dbg !2906
  %91 = zext i32 %90 to i64, !dbg !2907
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZL14bit_flip_array, i64 0, i64 %91, !dbg !2907
  %93 = load i8, i8* %92, align 1, !dbg !2907, !tbaa !2908
  call void @llvm.dbg.value(metadata i8 %93, metadata !2866, metadata !DIExpression()), !dbg !2888
  %94 = getelementptr inbounds i8, i8* %12, i64 %64, !dbg !2916
  %95 = load i8, i8* %94, align 1, !dbg !2916, !tbaa !2908
  %96 = or i8 %95, %93, !dbg !2918
  store i8 %96, i8* %94, align 1, !dbg !2918, !tbaa !2908
  br label %97, !dbg !2919

97:                                               ; preds = %77, %63
  %98 = add nuw nsw i64 %64, 1, !dbg !2913
  call void @llvm.dbg.value(metadata i64 %98, metadata !2858, metadata !DIExpression()), !dbg !2877
  %99 = icmp eq i64 %98, %20, !dbg !2878
  br i1 %99, label %137, label %63, !dbg !2879, !llvm.loop !2914

100:                                              ; preds = %134, %23
  %101 = phi i64 [ 0, %23 ], [ %135, %134 ]
  call void @llvm.dbg.value(metadata i64 %101, metadata !2858, metadata !DIExpression()), !dbg !2877
  %102 = tail call i64 @random() #14, !dbg !2881
  %103 = trunc i64 %102 to i32, !dbg !2881
  %104 = lshr i32 %103, 3, !dbg !2886
  %105 = and i32 %104, 268435455, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %105, metadata !2860, metadata !DIExpression()), !dbg !2888
  %106 = load i32, i32* %7, align 4, !dbg !2889, !tbaa !2594
  %107 = icmp sgt i32 %105, %106, !dbg !2891
  br i1 %107, label %108, label %134, !dbg !2892

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %113, %108 ], [ 1, %100 ], !dbg !2888
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression()), !dbg !2888
  %110 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 1, i64 %109, !dbg !2893
  %111 = load i32, i32* %110, align 4, !dbg !2893, !tbaa !2594
  %112 = icmp sgt i32 %105, %111, !dbg !2894
  %113 = add nuw i64 %109, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i64 %113, metadata !2863, metadata !DIExpression()), !dbg !2888
  br i1 %112, label %108, label %114, !dbg !2896, !llvm.loop !2897

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %115 = and i64 %109, 4294967295, !dbg !2893
  call void @llvm.dbg.value(metadata i64 %109, metadata !2863, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %115, !dbg !2898
  %117 = load i32, i32* %116, align 4, !dbg !2898, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %117, metadata !2864, metadata !DIExpression()), !dbg !2888
  %118 = add i64 %109, 1, !dbg !2899
  %119 = and i64 %118, 4294967295, !dbg !2900
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL18bit_flip_array_idx, i64 0, i64 %119, !dbg !2900
  %121 = load i32, i32* %120, align 4, !dbg !2900, !tbaa !2594
  %122 = sub nsw i32 %121, %117, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %122, metadata !2865, metadata !DIExpression()), !dbg !2888
  %123 = tail call i64 @random() #14, !dbg !2902
  %124 = trunc i64 %123 to i32, !dbg !2902
  %125 = lshr i32 %124, 5, !dbg !2904
  %126 = urem i32 %125, %122, !dbg !2905
  %127 = add i32 %126, %117, !dbg !2906
  %128 = zext i32 %127 to i64, !dbg !2907
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* @_ZL14bit_flip_array, i64 0, i64 %128, !dbg !2907
  %130 = load i8, i8* %129, align 1, !dbg !2907, !tbaa !2908
  call void @llvm.dbg.value(metadata i8 %130, metadata !2866, metadata !DIExpression()), !dbg !2888
  %131 = getelementptr inbounds i8, i8* %12, i64 %101, !dbg !2916
  %132 = load i8, i8* %131, align 1, !dbg !2916, !tbaa !2908
  %133 = xor i8 %132, %130, !dbg !2920
  store i8 %133, i8* %131, align 1, !dbg !2920, !tbaa !2908
  br label %134

134:                                              ; preds = %114, %100
  %135 = add nuw nsw i64 %101, 1, !dbg !2913
  call void @llvm.dbg.value(metadata i64 %135, metadata !2858, metadata !DIExpression()), !dbg !2877
  %136 = icmp eq i64 %135, %24, !dbg !2878
  br i1 %136, label %137, label %100, !dbg !2879, !llvm.loop !2914

137:                                              ; preds = %97, %60, %134, %10, %6, %2
  %138 = phi %class.Packet* [ %1, %2 ], [ %1, %6 ], [ %13, %10 ], [ %13, %134 ], [ %13, %60 ], [ %13, %97 ], !dbg !2867
  ret %class.Packet* %138, !dbg !2921
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15RandomBitErrors12add_handlersEv(%class.RandomBitErrors* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2922 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !2924, metadata !DIExpression()), !dbg !2925
  %4 = bitcast %class.RandomBitErrors* %0 to %class.Element*, !dbg !2926
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL22random_bit_errors_readP7ElementPv, i32 0, i32 0), !dbg !2926
  %5 = bitcast %class.String* %2 to i8*, !dbg !2927
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14, !dbg !2927
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2616, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2622, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i32 11, metadata !2626, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !2930
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2932
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8** %6, align 8, !dbg !2933, !tbaa !2634
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !2934
  store i32 11, i32* %7, align 8, !dbg !2935, !tbaa !2640
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2936
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2937, !tbaa !2644
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 0)
          to label %9 unwind label %50, !dbg !2938

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2800, metadata !DIExpression()) #14, !dbg !2939
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2805, metadata !DIExpression()) #14, !dbg !2941
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2943, !tbaa !2644
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !2944
  br i1 %11, label %26, label %12, !dbg !2945

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !2946
  %14 = load volatile i32, i32* %13, align 4, !dbg !2946, !tbaa !2817
  %15 = icmp eq i32 %14, 0, !dbg !2946
  br i1 %15, label %16, label %17, !dbg !2946

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2946
  unreachable, !dbg !2946

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !2819, metadata !DIExpression()) #14, !dbg !2947
  %18 = load volatile i32, i32* %13, align 4, !dbg !2949, !tbaa !2594
  %19 = add i32 %18, -1, !dbg !2949
  store volatile i32 %19, i32* %13, align 4, !dbg !2949, !tbaa !2594
  %20 = icmp eq i32 %19, 0, !dbg !2950
  br i1 %20, label %21, label %22, !dbg !2951

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !2952

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !2953, !tbaa !2644
  br label %26, !dbg !2954

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2955
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2955
  call void @__clang_call_terminate(i8* %25) #13, !dbg !2955
  unreachable, !dbg !2955

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !2938
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL22random_bit_errors_readP7ElementPv, i32 1, i32 0), !dbg !2956
  %27 = bitcast %class.String* %3 to i8*, !dbg !2957
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14, !dbg !2957
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2616, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2622, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i32 10, metadata !2626, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !2960
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !2962
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i8** %28, align 8, !dbg !2963, !tbaa !2634
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !2964
  store i32 10, i32* %29, align 8, !dbg !2965, !tbaa !2640
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2966
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2967, !tbaa !2644
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 0)
          to label %31 unwind label %71, !dbg !2968

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2800, metadata !DIExpression()) #14, !dbg !2969
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2805, metadata !DIExpression()) #14, !dbg !2971
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !2973, !tbaa !2644
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !2974
  br i1 %33, label %48, label %34, !dbg !2975

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !2976
  %36 = load volatile i32, i32* %35, align 4, !dbg !2976, !tbaa !2817
  %37 = icmp eq i32 %36, 0, !dbg !2976
  br i1 %37, label %38, label %39, !dbg !2976

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2976
  unreachable, !dbg !2976

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !2819, metadata !DIExpression()) #14, !dbg !2977
  %40 = load volatile i32, i32* %35, align 4, !dbg !2979, !tbaa !2594
  %41 = add i32 %40, -1, !dbg !2979
  store volatile i32 %41, i32* %35, align 4, !dbg !2979, !tbaa !2594
  %42 = icmp eq i32 %41, 0, !dbg !2980
  br i1 %42, label %43, label %44, !dbg !2981

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !2982

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !2983, !tbaa !2644
  br label %48, !dbg !2984

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2985
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2985
  call void @__clang_call_terminate(i8* %47) #13, !dbg !2985
  unreachable, !dbg !2985

48:                                               ; preds = %31, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14, !dbg !2968
  %49 = getelementptr inbounds %class.RandomBitErrors, %class.RandomBitErrors* %0, i64 0, i32 4, !dbg !2986
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 3, i8* nonnull %49), !dbg !2987
  ret void, !dbg !2988

50:                                               ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !2988
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2988
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !2988
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2800, metadata !DIExpression()) #14, !dbg !2989
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2805, metadata !DIExpression()) #14, !dbg !2991
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !2993, !tbaa !2644
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2994
  br i1 %55, label %70, label %56, !dbg !2995

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2996
  %58 = load volatile i32, i32* %57, align 4, !dbg !2996, !tbaa !2817
  %59 = icmp eq i32 %58, 0, !dbg !2996
  br i1 %59, label %60, label %61, !dbg !2996

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2996
  unreachable, !dbg !2996

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2819, metadata !DIExpression()) #14, !dbg !2997
  %62 = load volatile i32, i32* %57, align 4, !dbg !2999, !tbaa !2594
  %63 = add i32 %62, -1, !dbg !2999
  store volatile i32 %63, i32* %57, align 4, !dbg !2999, !tbaa !2594
  %64 = icmp eq i32 %63, 0, !dbg !3000
  br i1 %64, label %65, label %66, !dbg !3001

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3002

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3003, !tbaa !2644
  br label %70, !dbg !3004

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3005
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3005
  call void @__clang_call_terminate(i8* %69) #13, !dbg !3005
  unreachable, !dbg !3005

70:                                               ; preds = %50, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !2938
  br label %92, !dbg !2938

71:                                               ; preds = %26
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !2988
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !2988
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !2988
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2800, metadata !DIExpression()) #14, !dbg !3006
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2805, metadata !DIExpression()) #14, !dbg !3008
  %75 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3010, !tbaa !2644
  %76 = icmp eq %"struct.String::memo_t"* %75, null, !dbg !3011
  br i1 %76, label %91, label %77, !dbg !3012

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %75, i64 0, i32 0, !dbg !3013
  %79 = load volatile i32, i32* %78, align 4, !dbg !3013, !tbaa !2817
  %80 = icmp eq i32 %79, 0, !dbg !3013
  br i1 %80, label %81, label %82, !dbg !3013

81:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3013
  unreachable, !dbg !3013

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %78, metadata !2819, metadata !DIExpression()) #14, !dbg !3014
  %83 = load volatile i32, i32* %78, align 4, !dbg !3016, !tbaa !2594
  %84 = add i32 %83, -1, !dbg !3016
  store volatile i32 %84, i32* %78, align 4, !dbg !3016, !tbaa !2594
  %85 = icmp eq i32 %84, 0, !dbg !3017
  br i1 %85, label %86, label %87, !dbg !3018

86:                                               ; preds = %82
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %75)
          to label %87 unwind label %88, !dbg !3019

87:                                               ; preds = %86, %82
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3020, !tbaa !2644
  br label %91, !dbg !3021

88:                                               ; preds = %86
  %89 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3022
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3022
  call void @__clang_call_terminate(i8* %90) #13, !dbg !3022
  unreachable, !dbg !3022

91:                                               ; preds = %71, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14, !dbg !2968
  br label %92, !dbg !2968

92:                                               ; preds = %91, %70
  %93 = phi i8* [ %73, %91 ], [ %52, %70 ], !dbg !2988
  %94 = phi i32 [ %74, %91 ], [ %53, %70 ], !dbg !2988
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0, !dbg !2938
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1, !dbg !2938
  resume { i8*, i32 } %96, !dbg !2938
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL22random_bit_errors_readP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 !dbg !3023 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3025, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i8* %2, metadata !3026, metadata !DIExpression()), !dbg !3029
  %4 = ptrtoint i8* %2 to i64, !dbg !3030
  %5 = trunc i64 %4 to i32, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %5, metadata !3027, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3028, metadata !DIExpression()), !dbg !3029
  %6 = icmp eq i32 %5, 0, !dbg !3031
  br i1 %6, label %7, label %10, !dbg !3033

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3034, metadata !DIExpression()), !dbg !3038
  %8 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 1, !dbg !3040
  %9 = load i32, i32* %8, align 8, !dbg !3040, !tbaa !2574
  tail call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %9, i32 28), !dbg !3041
  br label %30, !dbg !3042

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3043, metadata !DIExpression()), !dbg !3046
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 2, !dbg !3049
  %12 = bitcast [4 x i8]* %11 to i32*, !dbg !3049
  %13 = load i32, i32* %12, align 4, !dbg !3049, !tbaa !2793
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
  ], !dbg !3050

14:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2616, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2622, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i32 5, metadata !2626, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !3054
  %15 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3056
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8** %15, align 8, !dbg !3057, !tbaa !2634
  %16 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3058
  store i32 5, i32* %16, align 8, !dbg !3059, !tbaa !2640
  %17 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3060
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !3061, !tbaa !2644
  br label %30, !dbg !3062

18:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2616, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2622, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i32 3, metadata !2626, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !3065
  %19 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3067
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8** %19, align 8, !dbg !3068, !tbaa !2634
  %20 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3069
  store i32 3, i32* %20, align 8, !dbg !3070, !tbaa !2640
  %21 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3071
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3072, !tbaa !2644
  br label %30, !dbg !3073

22:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2616, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2622, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32 4, metadata !2626, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !3076
  %23 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3078
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %23, align 8, !dbg !3079, !tbaa !2634
  %24 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3080
  store i32 4, i32* %24, align 8, !dbg !3081, !tbaa !2640
  %25 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3082
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %25, align 8, !dbg !3083, !tbaa !2644
  br label %30, !dbg !3084

26:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2616, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), metadata !2619, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2622, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), metadata !2625, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata i32 2, metadata !2626, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !3087
  %27 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3089
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0), i8** %27, align 8, !dbg !3090, !tbaa !2634
  %28 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3091
  store i32 2, i32* %28, align 8, !dbg !3092, !tbaa !2640
  %29 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3093
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3094, !tbaa !2644
  br label %30, !dbg !3095

30:                                               ; preds = %26, %22, %18, %14, %7
  ret void, !dbg !3096
}

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15RandomBitErrorsD0Ev(%class.RandomBitErrors* %0) unnamed_addr #7 comdat align 2 !dbg !3097 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !3100, metadata !DIExpression()), !dbg !3101
  %2 = bitcast %class.RandomBitErrors* %0 to %class.Element*, !dbg !3102
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3102
  %3 = bitcast %class.RandomBitErrors* %0 to i8*, !dbg !3102
  tail call void @_ZdlPv(i8* %3) #15, !dbg !3102
  ret void, !dbg !3102
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15RandomBitErrors10class_nameEv(%class.RandomBitErrors* %0) unnamed_addr #3 comdat align 2 !dbg !3103 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !3105, metadata !DIExpression()), !dbg !3106
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), !dbg !3107
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15RandomBitErrors10port_countEv(%class.RandomBitErrors* %0) unnamed_addr #3 comdat align 2 !dbg !3108 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !3110, metadata !DIExpression()), !dbg !3111
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3112
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK15RandomBitErrors20can_live_reconfigureEv(%class.RandomBitErrors* %0) unnamed_addr #3 comdat align 2 !dbg !3113 {
  call void @llvm.dbg.value(metadata %class.RandomBitErrors* %0, metadata !3115, metadata !DIExpression()), !dbg !3116
  ret i1 true, !dbg !3117
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2741 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2740, metadata !DIExpression()), !dbg !3118
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3119
  %3 = load i32, i32* %2, align 8, !dbg !3119, !tbaa !2640
  ret i32 %3, !dbg !3120
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1340 i64 @random() local_unnamed_addr #6

declare !dbg !1583 void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32 %4, i32* dereferenceable(4) %5) local_unnamed_addr #10 comdat !dbg !3121 {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata %class.Args** %9, metadata !3123, metadata !DIExpression()), !dbg !3129
  store i8* %1, i8** %10, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3124, metadata !DIExpression()), !dbg !3130
  store i32 %2, i32* %11, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3125, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata %class.FixedPointArg* %7, metadata !3126, metadata !DIExpression()), !dbg !3132
  store i32* %5, i32** %12, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata i32** %12, metadata !3127, metadata !DIExpression()), !dbg !3133
  %19 = load %class.Args*, %class.Args** %9, align 8, !dbg !3134, !tbaa !3128
  %20 = load i8*, i8** %10, align 8, !dbg !3135, !tbaa !3128
  %21 = load i32, i32* %11, align 4, !dbg !3136, !tbaa !2594
  %22 = bitcast %class.FixedPointArg* %13 to i8*, !dbg !3137
  %23 = bitcast %class.FixedPointArg* %7 to i8*, !dbg !3137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 12, i1 false), !dbg !3137
  %24 = load i32*, i32** %12, align 8, !dbg !3138, !tbaa !3128
  %25 = bitcast { i64, i32 }* %14 to i8*, !dbg !3139
  %26 = bitcast %class.FixedPointArg* %13 to i8*, !dbg !3139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false), !dbg !3139
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0, !dbg !3139
  %28 = load i64, i64* %27, align 4, !dbg !3139
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1, !dbg !3139
  %30 = load i32, i32* %29, align 4, !dbg !3139
  call void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24), !dbg !3139
  ret void, !dbg !3140
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32 %4, i32* dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3141 {
  %7 = alloca %class.FixedPointArg, align 8
  call void @llvm.dbg.declare(metadata %class.FixedPointArg* %7, metadata !3156, metadata !DIExpression()), !dbg !3170
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !3149, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3172
  call void @llvm.dbg.value(metadata i32 %4, metadata !3149, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3172
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3146, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i8* %1, metadata !3147, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32 %2, metadata !3148, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32* %5, metadata !3150, metadata !DIExpression()), !dbg !3172
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14, !dbg !3173
  %11 = bitcast %class.String* %9 to i8*, !dbg !3174
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3174
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3152, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3151, metadata !DIExpression(DW_OP_deref)), !dbg !3172
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3176
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3177, metadata !DIExpression()), !dbg !3180
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3182
  %13 = load i32, i32* %12, align 8, !dbg !3182, !tbaa !2640
  %14 = icmp eq i32 %13, 0, !dbg !3183
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3184
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3175
  %17 = icmp eq i64 %16, 0, !dbg !3175
  br i1 %17, label %54, label %18, !dbg !3174

18:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %5, metadata !3185, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3194, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i32* %5, metadata !3201, metadata !DIExpression()), !dbg !3202
  %19 = bitcast i32* %5 to i8*, !dbg !3204
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %34, !dbg !3206

21:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %20, metadata !3154, metadata !DIExpression()), !dbg !3207
  %22 = icmp eq i8* %20, null, !dbg !3208
  br i1 %22, label %31, label %23, !dbg !3209

23:                                               ; preds = %21
  %24 = bitcast i8* %20 to i32*, !dbg !3210
  call void @llvm.dbg.value(metadata i32* %24, metadata !3154, metadata !DIExpression()), !dbg !3207
  %25 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25)
  %26 = bitcast %class.FixedPointArg* %7 to i64*
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i64 0, i32 2
  store i32 %4, i32* %27, align 8
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3167, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata i32* %24, metadata !3168, metadata !DIExpression()), !dbg !3211
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3169, metadata !DIExpression()), !dbg !3211
  %28 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3212
  %29 = invoke zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* nonnull %7, %class.String* nonnull dereferenceable(24) %9, i32* nonnull dereferenceable(4) %24, %class.ArgContext* nonnull dereferenceable(32) %28)
          to label %30 unwind label %34, !dbg !3213

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25), !dbg !3214
  br label %31, !dbg !3214

31:                                               ; preds = %30, %21
  %32 = phi i1 [ false, %21 ], [ %29, %30 ], !dbg !3207
  %33 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !3215, !tbaa !3128
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %33, metadata !3151, metadata !DIExpression()), !dbg !3172
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %32, %"struct.Args::Slot"* %33)
          to label %54 unwind label %34, !dbg !3216

34:                                               ; preds = %23, %18, %31
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3217
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2800, metadata !DIExpression()) #14, !dbg !3218
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2805, metadata !DIExpression()) #14, !dbg !3220
  %36 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3222
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3222, !tbaa !2644
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !3223
  br i1 %38, label %53, label %39, !dbg !3224

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !3225
  %41 = load volatile i32, i32* %40, align 4, !dbg !3225, !tbaa !2817
  %42 = icmp eq i32 %41, 0, !dbg !3225
  br i1 %42, label %43, label %44, !dbg !3225

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3225
  unreachable, !dbg !3225

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !2819, metadata !DIExpression()) #14, !dbg !3226
  %45 = load volatile i32, i32* %40, align 4, !dbg !3228, !tbaa !2594
  %46 = add i32 %45, -1, !dbg !3228
  store volatile i32 %46, i32* %40, align 4, !dbg !3228, !tbaa !2594
  %47 = icmp eq i32 %46, 0, !dbg !3229
  br i1 %47, label %48, label %49, !dbg !3230

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %50, !dbg !3231

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3232, !tbaa !2644
  br label %53, !dbg !3233

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3234
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3234
  call void @__clang_call_terminate(i8* %52) #13, !dbg !3234
  unreachable, !dbg !3234

53:                                               ; preds = %34, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !3235
  resume { i8*, i32 } %35, !dbg !3235

54:                                               ; preds = %31, %6
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2800, metadata !DIExpression()) #14, !dbg !3236
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2805, metadata !DIExpression()) #14, !dbg !3238
  %55 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3240
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %55, align 8, !dbg !3240, !tbaa !2644
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3241
  br i1 %57, label %72, label %58, !dbg !3242

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3243
  %60 = load volatile i32, i32* %59, align 4, !dbg !3243, !tbaa !2817
  %61 = icmp eq i32 %60, 0, !dbg !3243
  br i1 %61, label %62, label %63, !dbg !3243

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3243
  unreachable, !dbg !3243

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !2819, metadata !DIExpression()) #14, !dbg !3244
  %64 = load volatile i32, i32* %59, align 4, !dbg !3246, !tbaa !2594
  %65 = add i32 %64, -1, !dbg !3246
  store volatile i32 %65, i32* %59, align 4, !dbg !3246, !tbaa !2594
  %66 = icmp eq i32 %65, 0, !dbg !3247
  br i1 %66, label %67, label %68, !dbg !3248

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %69, !dbg !3249

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %55, align 8, !dbg !3250, !tbaa !2644
  br label %72, !dbg !3251

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3252
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3252
  call void @__clang_call_terminate(i8* %71) #13, !dbg !3252
  unreachable, !dbg !3252

72:                                               ; preds = %54, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !3235
  ret void, !dbg !3235
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #10 comdat !dbg !3253 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3255, metadata !DIExpression()), !dbg !3259
  store i8* %1, i8** %6, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3256, metadata !DIExpression()), !dbg !3260
  store i32 %2, i32* %7, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3257, metadata !DIExpression()), !dbg !3261
  store %class.String* %3, %class.String** %8, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3258, metadata !DIExpression()), !dbg !3262
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3263, !tbaa !3128
  %10 = load i8*, i8** %6, align 8, !dbg !3264, !tbaa !3128
  %11 = load i32, i32* %7, align 4, !dbg !3265, !tbaa !2594
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3266, !tbaa !3128
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3267
  ret void, !dbg !3268
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3269 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3274, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata i8* %1, metadata !3275, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata i32 %2, metadata !3276, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3277, metadata !DIExpression()), !dbg !3283
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3284
  %8 = bitcast %class.String* %6 to i8*, !dbg !3285
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3285
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3279, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3278, metadata !DIExpression(DW_OP_deref)), !dbg !3283
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3287
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3177, metadata !DIExpression()), !dbg !3288
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3290
  %10 = load i32, i32* %9, align 8, !dbg !3290, !tbaa !2640
  %11 = icmp eq i32 %10, 0, !dbg !3291
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3292
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3286
  %14 = icmp eq i64 %13, 0, !dbg !3286
  br i1 %14, label %57, label %15, !dbg !3285

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3293, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3314, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3323, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3327, metadata !DIExpression()), !dbg !3343
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3346

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3347, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3350, metadata !DIExpression()), !dbg !3351
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3353
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3353, !tbaa !2551
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3354
  %20 = bitcast i8* %19 to %class.String**, !dbg !3354
  store %class.String* %3, %class.String** %20, align 8, !dbg !3354, !tbaa !3355
  call void @llvm.dbg.value(metadata i8* %16, metadata !3357, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3360
  call void @llvm.dbg.value(metadata i8* %16, metadata !2622, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3362
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2625, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !3362
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2627, metadata !DIExpression()), !dbg !3362
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3365
  %22 = bitcast i8* %21 to i8**, !dbg !3365
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3366, !tbaa !2634
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3367
  %24 = bitcast i8* %23 to i32*, !dbg !3367
  store i32 0, i32* %24, align 8, !dbg !3368, !tbaa !2640
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3369
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3369
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3370, !tbaa !2644
  call void @llvm.dbg.value(metadata i8* %16, metadata !3328, metadata !DIExpression()), !dbg !3371
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3372
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3372
  %29 = load i64, i64* %28, align 8, !dbg !3372, !tbaa !3374
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3378
  %31 = bitcast i8* %30 to i64*, !dbg !3379
  store i64 %29, i64* %31, align 8, !dbg !3379, !tbaa !3380
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3382
  store i8* %16, i8** %32, align 8, !dbg !3382, !tbaa !3374
  %33 = bitcast i8* %21 to %class.String*, !dbg !3383
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3281, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3385, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3392, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3396, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3399, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3400, metadata !DIExpression()), !dbg !3401
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3403

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3404, !tbaa !3128
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3278, metadata !DIExpression()), !dbg !3283
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3405

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3406
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2800, metadata !DIExpression()) #14, !dbg !3407
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2805, metadata !DIExpression()) #14, !dbg !3409
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3411
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3411, !tbaa !2644
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3412
  br i1 %41, label %56, label %42, !dbg !3413

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3414
  %44 = load volatile i32, i32* %43, align 4, !dbg !3414, !tbaa !2817
  %45 = icmp eq i32 %44, 0, !dbg !3414
  br i1 %45, label %46, label %47, !dbg !3414

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3414
  unreachable, !dbg !3414

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2819, metadata !DIExpression()) #14, !dbg !3415
  %48 = load volatile i32, i32* %43, align 4, !dbg !3417, !tbaa !2594
  %49 = add i32 %48, -1, !dbg !3417
  store volatile i32 %49, i32* %43, align 4, !dbg !3417, !tbaa !2594
  %50 = icmp eq i32 %49, 0, !dbg !3418
  br i1 %50, label %51, label %52, !dbg !3419

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3420

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3421, !tbaa !2644
  br label %56, !dbg !3422

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3423
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3423
  call void @__clang_call_terminate(i8* %55) #13, !dbg !3423
  unreachable, !dbg !3423

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3424
  resume { i8*, i32 } %38, !dbg !3424

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2800, metadata !DIExpression()) #14, !dbg !3425
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2805, metadata !DIExpression()) #14, !dbg !3427
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3429
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3429, !tbaa !2644
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3430
  br i1 %60, label %75, label %61, !dbg !3431

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3432
  %63 = load volatile i32, i32* %62, align 4, !dbg !3432, !tbaa !2817
  %64 = icmp eq i32 %63, 0, !dbg !3432
  br i1 %64, label %65, label %66, !dbg !3432

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3432
  unreachable, !dbg !3432

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2819, metadata !DIExpression()) #14, !dbg !3433
  %67 = load volatile i32, i32* %62, align 4, !dbg !3435, !tbaa !2594
  %68 = add i32 %67, -1, !dbg !3435
  store volatile i32 %68, i32* %62, align 4, !dbg !3435, !tbaa !2594
  %69 = icmp eq i32 %68, 0, !dbg !3436
  br i1 %69, label %70, label %71, !dbg !3437

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3438

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3439, !tbaa !2644
  br label %75, !dbg !3440

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3441
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3441
  call void @__clang_call_terminate(i8* %74) #13, !dbg !3441
  unreachable, !dbg !3441

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3424
  ret void, !dbg !3424
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3442 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3445, metadata !DIExpression()), !dbg !3446
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3447
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3447, !tbaa !2551
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2800, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3448
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2805, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3451
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3453
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3453, !tbaa !2644
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3454
  br i1 %5, label %20, label %6, !dbg !3455

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3456
  %8 = load volatile i32, i32* %7, align 4, !dbg !3456, !tbaa !2817
  %9 = icmp eq i32 %8, 0, !dbg !3456
  br i1 %9, label %10, label %11, !dbg !3456

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3456
  unreachable, !dbg !3456

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2819, metadata !DIExpression()) #14, !dbg !3457
  %12 = load volatile i32, i32* %7, align 4, !dbg !3459, !tbaa !2594
  %13 = add i32 %12, -1, !dbg !3459
  store volatile i32 %13, i32* %7, align 4, !dbg !3459, !tbaa !2594
  %14 = icmp eq i32 %13, 0, !dbg !3460
  br i1 %14, label %15, label %16, !dbg !3461

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3462

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3463, !tbaa !2644
  br label %20, !dbg !3464

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3465
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3465
  tail call void @__clang_call_terminate(i8* %19) #13, !dbg !3465
  unreachable, !dbg !3465

20:                                               ; preds = %1, %16
  ret void, !dbg !3447
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3466 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3445, metadata !DIExpression()) #14, !dbg !3470
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3472, !tbaa !2551
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2800, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3473
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2805, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3475
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3477
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3477, !tbaa !2644
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3478
  br i1 %5, label %19, label %6, !dbg !3479

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3480
  %8 = load volatile i32, i32* %7, align 4, !dbg !3480, !tbaa !2817
  %9 = icmp eq i32 %8, 0, !dbg !3480
  br i1 %9, label %10, label %11, !dbg !3480

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3480
  unreachable, !dbg !3480

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2819, metadata !DIExpression()) #14, !dbg !3481
  %12 = load volatile i32, i32* %7, align 4, !dbg !3483, !tbaa !2594
  %13 = add i32 %12, -1, !dbg !3483
  store volatile i32 %13, i32* %7, align 4, !dbg !3483, !tbaa !2594
  %14 = icmp eq i32 %13, 0, !dbg !3484
  br i1 %14, label %15, label %19, !dbg !3485

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3486

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3487
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3487
  tail call void @__clang_call_terminate(i8* %18) #13, !dbg !3487
  unreachable, !dbg !3487

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3488
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3488
  ret void, !dbg !3488
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3489 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3491, metadata !DIExpression()), !dbg !3492
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3493
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3493, !tbaa !3355
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3494
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3495, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3501, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3506, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3509, metadata !DIExpression()), !dbg !3510
  %5 = icmp eq %class.String* %4, %3, !dbg !3512
  br i1 %5, label %35, label %6, !dbg !3514, !prof !3515, !misexpect !3516

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2805, metadata !DIExpression()), !dbg !3517
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3520
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3520, !tbaa !2644
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3521
  br i1 %9, label %21, label %10, !dbg !3522

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3523
  %12 = load volatile i32, i32* %11, align 4, !dbg !3523, !tbaa !2817
  %13 = icmp eq i32 %12, 0, !dbg !3523
  br i1 %13, label %14, label %15, !dbg !3523

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3523
  unreachable, !dbg !3523

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2819, metadata !DIExpression()), !dbg !3524
  %16 = load volatile i32, i32* %11, align 4, !dbg !3526, !tbaa !2594
  %17 = add i32 %16, -1, !dbg !3526
  store volatile i32 %17, i32* %11, align 4, !dbg !3526, !tbaa !2594
  %18 = icmp eq i32 %17, 0, !dbg !3527
  br i1 %18, label %19, label %20, !dbg !3528

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3529
  br label %20, !dbg !3529

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3530, !tbaa !2644
  br label %21, !dbg !3531

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3532, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3535, metadata !DIExpression()), !dbg !3536
  %22 = bitcast %class.String* %4 to i64*, !dbg !3538
  %23 = load i64, i64* %22, align 8, !dbg !3538, !tbaa !2634
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3539
  %25 = load i32, i32* %24, align 8, !dbg !3539, !tbaa !2640
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3540
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3540, !tbaa !2644
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2622, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i8* undef, metadata !2625, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata i32 %25, metadata !2626, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2627, metadata !DIExpression()), !dbg !3541
  %28 = bitcast %class.String* %3 to i64*, !dbg !3543
  store i64 %23, i64* %28, align 8, !dbg !3543, !tbaa !2634
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3544
  store i32 %25, i32* %29, align 8, !dbg !3545, !tbaa !2640
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3546, !tbaa !2644
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3547
  br i1 %30, label %35, label %31, !dbg !3548

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3549
  call void @llvm.dbg.value(metadata i32* %32, metadata !3550, metadata !DIExpression()), !dbg !3553
  %33 = load volatile i32, i32* %32, align 4, !dbg !3555, !tbaa !2594
  %34 = add i32 %33, 1, !dbg !3555
  store volatile i32 %34, i32* %32, align 4, !dbg !3555, !tbaa !2594
  br label %35, !dbg !3556

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3557
}

declare !dbg !1902 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #10 comdat !dbg !3558 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3560, metadata !DIExpression()), !dbg !3564
  store i8* %1, i8** %6, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3561, metadata !DIExpression()), !dbg !3565
  store i32 %2, i32* %7, align 4, !tbaa !2594
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3562, metadata !DIExpression()), !dbg !3566
  store i8* %3, i8** %8, align 8, !tbaa !3128
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3563, metadata !DIExpression()), !dbg !3567
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3568, !tbaa !3128
  %10 = load i8*, i8** %6, align 8, !dbg !3569, !tbaa !3128
  %11 = load i32, i32* %7, align 4, !dbg !3570, !tbaa !2594
  %12 = load i8*, i8** %8, align 8, !dbg !3571, !tbaa !3128
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !3572
  ret void, !dbg !3573
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3574 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3579, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i8* %1, metadata !3580, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 %2, metadata !3581, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i8* %3, metadata !3582, metadata !DIExpression()), !dbg !3588
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3589
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3589
  %8 = bitcast %class.String* %6 to i8*, !dbg !3590
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3590
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3584, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3583, metadata !DIExpression(DW_OP_deref)), !dbg !3588
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3592
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3177, metadata !DIExpression()), !dbg !3593
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3595
  %10 = load i32, i32* %9, align 8, !dbg !3595, !tbaa !2640
  %11 = icmp eq i32 %10, 0, !dbg !3596
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3597
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3591
  %14 = icmp eq i64 %13, 0, !dbg !3591
  br i1 %14, label %45, label %15, !dbg !3590

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !3598, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3622, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.value(metadata i8* %3, metadata !3628, metadata !DIExpression()), !dbg !3629
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !3631

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3586, metadata !DIExpression()), !dbg !3633
  %18 = icmp eq i8* %16, null, !dbg !3634
  br i1 %18, label %22, label %19, !dbg !3635

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3636, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata i8* %16, metadata !3643, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3644, metadata !DIExpression()), !dbg !3645
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3647
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !3648

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !3633
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3649, !tbaa !3128
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !3583, metadata !DIExpression()), !dbg !3588
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !3650

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3651
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2800, metadata !DIExpression()) #14, !dbg !3652
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2805, metadata !DIExpression()) #14, !dbg !3654
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3656
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3656, !tbaa !2644
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3657
  br i1 %29, label %44, label %30, !dbg !3658

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3659
  %32 = load volatile i32, i32* %31, align 4, !dbg !3659, !tbaa !2817
  %33 = icmp eq i32 %32, 0, !dbg !3659
  br i1 %33, label %34, label %35, !dbg !3659

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3659
  unreachable, !dbg !3659

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2819, metadata !DIExpression()) #14, !dbg !3660
  %36 = load volatile i32, i32* %31, align 4, !dbg !3662, !tbaa !2594
  %37 = add i32 %36, -1, !dbg !3662
  store volatile i32 %37, i32* %31, align 4, !dbg !3662, !tbaa !2594
  %38 = icmp eq i32 %37, 0, !dbg !3663
  br i1 %38, label %39, label %40, !dbg !3664

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3665

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3666, !tbaa !2644
  br label %44, !dbg !3667

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3668
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3668
  call void @__clang_call_terminate(i8* %43) #13, !dbg !3668
  unreachable, !dbg !3668

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3669
  resume { i8*, i32 } %26, !dbg !3669

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2800, metadata !DIExpression()) #14, !dbg !3670
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2805, metadata !DIExpression()) #14, !dbg !3672
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3674
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3674, !tbaa !2644
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3675
  br i1 %48, label %63, label %49, !dbg !3676

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3677
  %51 = load volatile i32, i32* %50, align 4, !dbg !3677, !tbaa !2817
  %52 = icmp eq i32 %51, 0, !dbg !3677
  br i1 %52, label %53, label %54, !dbg !3677

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3677
  unreachable, !dbg !3677

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2819, metadata !DIExpression()) #14, !dbg !3678
  %55 = load volatile i32, i32* %50, align 4, !dbg !3680, !tbaa !2594
  %56 = add i32 %55, -1, !dbg !3680
  store volatile i32 %56, i32* %50, align 4, !dbg !3680, !tbaa !2594
  %57 = icmp eq i32 %56, 0, !dbg !3681
  br i1 %57, label %58, label %59, !dbg !3682

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3683

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3684, !tbaa !2644
  br label %63, !dbg !3685

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3686
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3686
  call void @__clang_call_terminate(i8* %62) #13, !dbg !3686
  unreachable, !dbg !3686

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3669
  ret void, !dbg !3669
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2539, !2540, !2541, !2542, !2543}
!llvm.ident = !{!2544}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "bit_flip_array_idx", linkageName: "_ZL18bit_flip_array_idx", scope: !2, file: !3, line: 25, type: !2536, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1275, globals: !1911, imports: !1917, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/standard/randomerror.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !859, !1164}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !7, file: !6, line: 368, baseType: !18, size: 32, elements: !1156, identifier: "_ZTSN6Packet10PacketTypeE")
!6 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !6, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS6Packet")
!8 = !{!9, !79, !81, !84, !85, !86, !87, !130, !138, !139, !228, !231, !234, !237, !240, !244, !248, !251, !254, !259, !260, !263, !264, !265, !266, !267, !268, !271, !274, !277, !278, !281, !282, !285, !288, !289, !290, !291, !294, !297, !300, !303, !304, !305, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !333, !336, !341, !342, !343, !346, !351, !352, !353, !356, !359, !364, !369, !374, !379, !383, !900, !904, !907, !913, !916, !919, !922, !925, !929, !932, !933, !934, !935, !1025, !1028, !1029, !1032, !1036, !1041, !1045, !1050, !1053, !1056, !1059, !1062, !1068, !1071, !1074, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1096, !1099, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1145, !1148, !1151, !1154, !1155}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !7, file: !6, line: 731, baseType: !10, size: 32)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !11, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !12, identifier: "_ZTS15atomic_uint32_t")
!11 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!12 = !{!13, !19, !24, !25, !30, !37, !38, !39, !40, !43, !46, !47, !48, !51, !52, !56, !59, !62, !67, !70, !73, !76}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !10, file: !11, line: 91, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 26, baseType: !16)
!15 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !17, line: 42, baseType: !18)
!17 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !10, file: !11, line: 57, type: !20, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !10, file: !11, line: 58, type: !20, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !10, file: !11, line: 60, type: !26, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !14}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !10, file: !11, line: 62, type: !31, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{!28, !29, !33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !17, line: 41, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !10, file: !11, line: 63, type: !31, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !10, file: !11, line: 64, type: !26, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !10, file: !11, line: 65, type: !26, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !10, file: !11, line: 67, type: !41, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !29}
!43 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !10, file: !11, line: 68, type: !44, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !29, !36}
!46 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !10, file: !11, line: 69, type: !41, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !10, file: !11, line: 70, type: !44, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !10, file: !11, line: 72, type: !49, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{!14, !29, !14}
!51 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !10, file: !11, line: 73, type: !49, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !10, file: !11, line: 74, type: !53, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !29}
!55 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!56 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !10, file: !11, line: 75, type: !57, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!14, !29, !14, !14}
!59 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !10, file: !11, line: 76, type: !60, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{!55, !29, !14, !14}
!62 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !10, file: !11, line: 78, type: !63, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!14, !65, !14}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!67 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !10, file: !11, line: 79, type: !68, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !65}
!70 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 80, type: !71, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{!55, !65}
!73 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !10, file: !11, line: 81, type: !74, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!14, !65, !14, !14}
!76 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !10, file: !11, line: 82, type: !77, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!55, !65, !14, !14}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !7, file: !6, line: 732, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !7, file: !6, line: 734, baseType: !82, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !7, file: !6, line: 735, baseType: !82, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !7, file: !6, line: 736, baseType: !82, size: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !7, file: !6, line: 737, baseType: !82, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !7, file: !6, line: 741, baseType: !88, size: 832, offset: 384)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !7, file: !6, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSN6Packet7AllAnnoE")
!89 = !{!90, !120, !121, !122, !123, !124, !128, !129}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !88, file: !6, line: 717, baseType: !91, size: 384)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !7, file: !6, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSN6Packet4AnnoE")
!92 = !{!93, !98, !102, !109, !113}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !91, file: !6, line: 703, baseType: !94, size: 384)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 384, elements: !96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !{!97}
!97 = !DISubrange(count: 48)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !91, file: !6, line: 704, baseType: !99, size: 384)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 384, elements: !96)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 24, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !17, line: 38, baseType: !83)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !91, file: !6, line: 705, baseType: !103, size: 384)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 384, elements: !107)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 25, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !17, line: 40, baseType: !106)
!106 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!107 = !{!108}
!108 = !DISubrange(count: 24)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !91, file: !6, line: 706, baseType: !110, size: 384)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 384, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 12)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !91, file: !6, line: 708, baseType: !114, size: 384)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 384, elements: !118)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 27, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !17, line: 45, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !88, file: !6, line: 718, baseType: !82, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !88, file: !6, line: 719, baseType: !82, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !88, file: !6, line: 720, baseType: !82, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !88, file: !6, line: 721, baseType: !5, size: 32, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !88, file: !6, line: 722, baseType: !125, size: 64, offset: 608)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 8)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !88, file: !6, line: 723, baseType: !80, size: 64, offset: 704)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !88, file: !6, line: 724, baseType: !80, size: 64, offset: 768)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !7, file: !6, line: 746, baseType: !131, size: 64, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !7, file: !6, line: 65, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !82, !135, !137}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !117)
!136 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !7, file: !6, line: 747, baseType: !137, size: 64, offset: 1280)
!139 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !7, file: !6, line: 52, type: !140, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !14, !226, !14, !14}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !6, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTS14WritablePacket")
!144 = !{!145, !146, !151, !152, !153, !154, !155, !160, !161, !184, !189, !190, !195, !200, !205, !206, !210, !211, !216, !217, !220, !223}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!146 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !143, file: !6, line: 780, type: !147, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{!82, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!151 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !143, file: !6, line: 781, type: !147, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !143, file: !6, line: 782, type: !147, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !143, file: !6, line: 783, type: !147, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !143, file: !6, line: 784, type: !147, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !143, file: !6, line: 785, type: !156, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !149}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !6, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!160 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !143, file: !6, line: 786, type: !147, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !143, file: !6, line: 787, type: !162, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !149}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !166, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS8click_ip")
!166 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !183}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !165, file: !166, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !165, file: !166, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !165, file: !166, line: 33, baseType: !100, size: 8, offset: 8)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !165, file: !166, line: 40, baseType: !104, size: 16, offset: 16)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !165, file: !166, line: 41, baseType: !104, size: 16, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !165, file: !166, line: 42, baseType: !104, size: 16, offset: 48)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !165, file: !166, line: 47, baseType: !100, size: 8, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !165, file: !166, line: 48, baseType: !100, size: 8, offset: 72)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !165, file: !166, line: 49, baseType: !104, size: 16, offset: 80)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !165, file: !166, line: 50, baseType: !178, size: 32, offset: 96)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !179, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !180, identifier: "_ZTS7in_addr")
!179 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !178, file: !179, line: 33, baseType: !182, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !179, line: 30, baseType: !14)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !165, file: !166, line: 51, baseType: !178, size: 32, offset: 128)
!184 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !143, file: !6, line: 788, type: !185, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !149}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !6, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!189 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !143, file: !6, line: 789, type: !147, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !143, file: !6, line: 790, type: !191, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !149}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !6, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!195 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !143, file: !6, line: 791, type: !196, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !149}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !6, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!200 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !143, file: !6, line: 792, type: !201, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !149}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !6, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!205 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !143, file: !6, line: 795, type: !147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 800, type: !207, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !143, file: !6, line: 802, type: !207, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 804, type: !212, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !209, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!216 = !DISubprogram(name: "~WritablePacket", scope: !143, file: !6, line: 805, type: !207, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !143, file: !6, line: 808, type: !218, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!142, !55}
!220 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !143, file: !6, line: 809, type: !221, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{!142, !14, !14, !14}
!223 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !143, file: !6, line: 811, type: !224, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !142}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!228 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !7, file: !6, line: 54, type: !229, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!142, !226, !14}
!231 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 55, type: !232, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!142, !14}
!234 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !7, file: !6, line: 66, type: !235, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!142, !82, !14, !131, !137, !36, !36}
!237 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !7, file: !6, line: 71, type: !238, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{null}
!240 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !7, file: !6, line: 73, type: !241, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !7, file: !6, line: 75, type: !245, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!55, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !7, file: !6, line: 76, type: !249, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!80, !243}
!251 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !7, file: !6, line: 77, type: !252, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!142, !243}
!254 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !7, file: !6, line: 79, type: !255, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !247}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!259 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !7, file: !6, line: 80, type: !255, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !7, file: !6, line: 81, type: !261, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!14, !247}
!263 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !7, file: !6, line: 82, type: !261, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !7, file: !6, line: 83, type: !261, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 84, type: !255, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 85, type: !255, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !7, file: !6, line: 86, type: !261, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !7, file: !6, line: 97, type: !269, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!131, !247}
!271 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !7, file: !6, line: 101, type: !272, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !243, !131}
!274 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !7, file: !6, line: 105, type: !275, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!137, !243}
!277 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !7, file: !6, line: 109, type: !241, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !7, file: !6, line: 141, type: !279, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!142, !243, !14}
!281 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !7, file: !6, line: 152, type: !279, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !7, file: !6, line: 171, type: !283, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!80, !243, !14}
!285 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !7, file: !6, line: 187, type: !286, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !243, !14}
!288 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !7, file: !6, line: 213, type: !279, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !7, file: !6, line: 230, type: !283, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !7, file: !6, line: 245, type: !286, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !7, file: !6, line: 269, type: !292, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!80, !243, !36, !55}
!294 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !7, file: !6, line: 271, type: !295, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !243, !257, !14}
!297 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !7, file: !6, line: 272, type: !298, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !243, !14, !14}
!300 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !7, file: !6, line: 274, type: !301, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!55, !243, !80, !36}
!303 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !7, file: !6, line: 279, type: !245, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 280, type: !255, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !7, file: !6, line: 281, type: !306, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!36, !247}
!308 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !7, file: !6, line: 282, type: !261, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !7, file: !6, line: 283, type: !306, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !7, file: !6, line: 284, type: !311, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !243, !257}
!313 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 285, type: !295, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !7, file: !6, line: 286, type: !241, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !7, file: !6, line: 288, type: !245, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !7, file: !6, line: 289, type: !255, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !7, file: !6, line: 290, type: !306, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !7, file: !6, line: 291, type: !261, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !7, file: !6, line: 292, type: !306, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 293, type: !295, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !7, file: !6, line: 294, type: !286, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !7, file: !6, line: 295, type: !241, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !7, file: !6, line: 297, type: !245, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !7, file: !6, line: 298, type: !255, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !7, file: !6, line: 299, type: !306, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !7, file: !6, line: 300, type: !306, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !7, file: !6, line: 301, type: !241, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 304, type: !329, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !247}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!333 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !7, file: !6, line: 305, type: !334, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !243, !331}
!336 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !7, file: !6, line: 307, type: !337, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!339, !247}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!341 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !7, file: !6, line: 308, type: !306, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !7, file: !6, line: 309, type: !261, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !7, file: !6, line: 310, type: !344, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !243, !339, !14}
!346 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !7, file: !6, line: 312, type: !347, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !247}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!351 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !7, file: !6, line: 313, type: !306, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !7, file: !6, line: 314, type: !261, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !7, file: !6, line: 315, type: !354, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !243, !349}
!356 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !7, file: !6, line: 316, type: !357, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !243, !349, !14}
!359 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !7, file: !6, line: 318, type: !360, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !247}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!364 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !7, file: !6, line: 319, type: !365, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !247}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!369 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !7, file: !6, line: 320, type: !370, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !247}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !7, file: !6, line: 340, type: !375, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !247}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!379 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !7, file: !6, line: 341, type: !380, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !243}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!383 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !7, file: !6, line: 354, type: !384, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !389, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !390, identifier: "_ZTS9Timestamp")
!389 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!390 = !{!391, !398, !402, !405, !408, !411, !414, !418, !430, !441, !446, !455, !464, !467, !468, !471, !472, !473, !474, !477, !480, !481, !482, !483, !486, !487, !490, !493, !497, !498, !499, !502, !503, !504, !509, !513, !516, !519, !522, !525, !526, !527, !528, !529, !532, !533, !536, !537, !538, !539, !540, !541, !542, !545, !546, !547, !548, !549, !550, !551, !552, !553, !843, !844, !847, !848, !849, !850, !851, !852, !853, !856, !865, !868, !869, !872, !875, !876, !877, !878, !879, !880, !881, !884, !888, !891, !894, !897}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !388, file: !389, line: 672, baseType: !392, size: 64)
!392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !388, file: !389, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !393, identifier: "_ZTSN9Timestamp5rep_tE")
!393 = !{!394}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !392, file: !389, line: 541, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !397)
!397 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!398 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 174, type: !399, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 187, type: !403, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !401, !397, !14}
!405 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 191, type: !406, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !401, !36, !14}
!408 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 195, type: !409, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !401, !117, !14}
!411 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 199, type: !412, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !401, !18, !14}
!414 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 203, type: !415, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !401, !417}
!417 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!418 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 206, type: !419, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !401, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !424, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !425, identifier: "_ZTS7timeval")
!424 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!425 = !{!426, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !423, file: !424, line: 10, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !397)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !423, file: !424, line: 11, baseType: !429, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !397)
!430 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 208, type: !431, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !401, !433}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !436, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !437, identifier: "_ZTS8timespec")
!436 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !435, file: !436, line: 12, baseType: !427, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !435, file: !436, line: 16, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !397)
!441 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 212, type: !442, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !401, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!446 = !DISubprogram(name: "Timestamp", scope: !388, file: !389, line: 217, type: !447, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !401, !449}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !388, file: !389, line: 168, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !453, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS18uninitialized_type")
!453 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!454 = !{}
!455 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !388, file: !389, line: 222, type: !456, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !463}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !388, file: !389, line: 221, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !460, size: 128, extraData: !388)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !388, file: !389, line: 125, baseType: !33)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !388, file: !389, line: 225, type: !465, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{!55, !463}
!467 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !388, file: !389, line: 233, type: !460, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !388, file: !389, line: 234, type: !469, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!14, !463}
!471 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !388, file: !389, line: 235, type: !469, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !388, file: !389, line: 236, type: !469, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !388, file: !389, line: 237, type: !469, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !388, file: !389, line: 239, type: !475, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !401, !462}
!477 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !388, file: !389, line: 240, type: !478, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !401, !14}
!480 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !388, file: !389, line: 242, type: !460, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !388, file: !389, line: 243, type: !460, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !388, file: !389, line: 244, type: !460, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !388, file: !389, line: 250, type: !484, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!423, !463}
!486 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !388, file: !389, line: 251, type: !484, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !388, file: !389, line: 257, type: !488, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!435, !463}
!490 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !388, file: !389, line: 262, type: !491, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!417, !463}
!493 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !388, file: !389, line: 265, type: !494, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !463}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !388, file: !389, line: 128, baseType: !395)
!497 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !388, file: !389, line: 273, type: !494, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !388, file: !389, line: 281, type: !494, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !388, file: !389, line: 290, type: !500, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!388, !463}
!502 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !388, file: !389, line: 295, type: !500, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !388, file: !389, line: 304, type: !500, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !388, file: !389, line: 310, type: !505, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!388, !507}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !508, line: 477, baseType: !18)
!508 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!509 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !388, file: !389, line: 312, type: !510, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!388, !512}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !508, line: 478, baseType: !36)
!513 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !388, file: !389, line: 314, type: !514, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!507, !463}
!516 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !388, file: !389, line: 318, type: !517, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!388, !462}
!519 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !388, file: !389, line: 324, type: !520, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!388, !462, !14}
!522 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !388, file: !389, line: 328, type: !523, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!388, !496}
!525 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !388, file: !389, line: 341, type: !520, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !388, file: !389, line: 345, type: !523, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !388, file: !389, line: 358, type: !520, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !388, file: !389, line: 362, type: !523, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !388, file: !389, line: 375, type: !530, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!388}
!532 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !388, file: !389, line: 380, type: !399, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !388, file: !389, line: 388, type: !534, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !401, !462, !14}
!536 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !388, file: !389, line: 397, type: !534, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !388, file: !389, line: 401, type: !534, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !388, file: !389, line: 408, type: !534, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !388, file: !389, line: 411, type: !534, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !388, file: !389, line: 414, type: !534, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !388, file: !389, line: 417, type: !399, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !388, file: !389, line: 420, type: !543, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!36, !401, !36, !36}
!545 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !388, file: !389, line: 432, type: !530, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !388, file: !389, line: 438, type: !399, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !388, file: !389, line: 446, type: !530, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !388, file: !389, line: 452, type: !399, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !388, file: !389, line: 466, type: !530, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !388, file: !389, line: 472, type: !399, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !388, file: !389, line: 481, type: !530, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !388, file: !389, line: 487, type: !399, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !388, file: !389, line: 496, type: !554, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !463}
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !557, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !558, identifier: "_ZTS6String")
!557 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!558 = !{!559, !564, !578, !579, !583, !587, !589, !590, !594, !599, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !643, !647, !650, !651, !654, !657, !658, !661, !664, !667, !671, !675, !679, !682, !683, !688, !691, !692, !696, !697, !700, !701, !704, !705, !708, !711, !714, !717, !720, !723, !726, !729, !732, !735, !738, !741, !742, !743, !744, !747, !750, !751, !752, !753, !754, !755, !756, !760, !763, !766, !769, !770, !771, !772, !773, !774, !777, !781, !782, !783, !784, !787, !788, !789, !790, !791, !792, !795, !796, !797, !798, !801, !804, !805, !808, !811, !814, !817, !820, !823, !826, !827, !828, !829, !832, !835, !838, !839, !840}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !556, file: !557, line: 184, baseType: !560, flags: DIFlagPublic | DIFlagStaticMember)
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 88, elements: !562)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!562 = !{!563}
!563 = !DISubrange(count: 11)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !556, file: !557, line: 211, baseType: !565, size: 192)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !556, file: !557, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !566, identifier: "_ZTSN6String5rep_tE")
!566 = !{!567, !569, !570}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !565, file: !557, line: 205, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !565, file: !557, line: 206, baseType: !36, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !565, file: !557, line: 207, baseType: !571, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !556, file: !557, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN6String6memo_tE")
!573 = !{!574, !575, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !572, file: !557, line: 190, baseType: !66, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !572, file: !557, line: 191, baseType: !14, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !572, file: !557, line: 192, baseType: !66, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !572, file: !557, line: 197, baseType: !125, size: 64, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !556, file: !557, line: 292, baseType: !561, flags: DIFlagStaticMember)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !556, file: !557, line: 293, baseType: !580, flags: DIFlagStaticMember)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 120, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 15)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !556, file: !557, line: 294, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 160, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 20)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !556, file: !557, line: 295, baseType: !588, flags: DIFlagStaticMember)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !556, file: !557, line: 296, baseType: !588, flags: DIFlagStaticMember)
!590 = !DISubprogram(name: "String", scope: !556, file: !557, line: 39, type: !591, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "String", scope: !556, file: !557, line: 40, type: !595, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593, !597}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!599 = !DISubprogram(name: "String", scope: !556, file: !557, line: 42, type: !600, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !593, !602}
!602 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64)
!603 = !DISubprogram(name: "String", scope: !556, file: !557, line: 44, type: !604, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !593, !568}
!606 = !DISubprogram(name: "String", scope: !556, file: !557, line: 45, type: !607, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !593, !568, !36}
!609 = !DISubprogram(name: "String", scope: !556, file: !557, line: 46, type: !610, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !593, !257, !36}
!612 = !DISubprogram(name: "String", scope: !556, file: !557, line: 47, type: !613, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !593, !568, !568}
!615 = !DISubprogram(name: "String", scope: !556, file: !557, line: 48, type: !616, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !593, !257, !257}
!618 = !DISubprogram(name: "String", scope: !556, file: !557, line: 49, type: !619, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !593, !55}
!621 = !DISubprogram(name: "String", scope: !556, file: !557, line: 50, type: !622, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !593, !95}
!624 = !DISubprogram(name: "String", scope: !556, file: !557, line: 51, type: !625, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !593, !83}
!627 = !DISubprogram(name: "String", scope: !556, file: !557, line: 52, type: !628, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !593, !36}
!630 = !DISubprogram(name: "String", scope: !556, file: !557, line: 53, type: !631, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !593, !18}
!633 = !DISubprogram(name: "String", scope: !556, file: !557, line: 54, type: !634, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !593, !397}
!636 = !DISubprogram(name: "String", scope: !556, file: !557, line: 55, type: !637, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !593, !117}
!639 = !DISubprogram(name: "String", scope: !556, file: !557, line: 57, type: !640, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !593, !642}
!642 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!643 = !DISubprogram(name: "String", scope: !556, file: !557, line: 58, type: !644, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !593, !646}
!646 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!647 = !DISubprogram(name: "String", scope: !556, file: !557, line: 65, type: !648, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !593, !417}
!650 = !DISubprogram(name: "~String", scope: !556, file: !557, line: 67, type: !591, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !556, file: !557, line: 69, type: !652, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!597}
!654 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !556, file: !557, line: 70, type: !655, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!556, !36}
!657 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !556, file: !557, line: 71, type: !655, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !556, file: !557, line: 72, type: !659, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!556, !568}
!661 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !556, file: !557, line: 73, type: !662, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!556, !568, !36}
!664 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !556, file: !557, line: 74, type: !665, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!556, !568, !568}
!667 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !556, file: !557, line: 75, type: !668, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!556, !670, !36, !55}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !556, file: !557, line: 27, baseType: !395)
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !556, file: !557, line: 76, type: !672, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!556, !674, !36, !55}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !556, file: !557, line: 28, baseType: !115)
!675 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !556, file: !557, line: 78, type: !676, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!568, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !556, file: !557, line: 79, type: !680, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!36, !678}
!682 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !556, file: !557, line: 81, type: !676, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !556, file: !557, line: 83, type: !684, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !678}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !556, file: !557, line: 24, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !680, size: 128, extraData: !556)
!688 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !556, file: !557, line: 84, type: !689, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!55, !678}
!691 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !556, file: !557, line: 85, type: !689, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !556, file: !557, line: 87, type: !693, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !678}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !556, file: !557, line: 21, baseType: !568)
!696 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !556, file: !557, line: 88, type: !693, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !556, file: !557, line: 90, type: !698, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!95, !678, !36}
!700 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !556, file: !557, line: 91, type: !698, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !556, file: !557, line: 92, type: !702, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!95, !678}
!704 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !556, file: !557, line: 93, type: !702, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !556, file: !557, line: 95, type: !706, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!14, !568, !568}
!708 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !556, file: !557, line: 96, type: !709, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!14, !257, !257}
!711 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !556, file: !557, line: 98, type: !712, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!14, !678}
!714 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !556, file: !557, line: 100, type: !715, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!556, !678, !568, !568}
!717 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !556, file: !557, line: 101, type: !718, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!556, !678, !36, !36}
!720 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !556, file: !557, line: 102, type: !721, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!556, !678, !36}
!723 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !556, file: !557, line: 103, type: !724, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!556, !678}
!726 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !556, file: !557, line: 105, type: !727, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!55, !678, !597}
!729 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !556, file: !557, line: 106, type: !730, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!55, !678, !568, !36}
!732 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !556, file: !557, line: 107, type: !733, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!733 = !DISubroutineType(types: !734)
!734 = !{!36, !597, !597}
!735 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !556, file: !557, line: 108, type: !736, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!36, !678, !597}
!738 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !556, file: !557, line: 109, type: !739, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!36, !678, !568, !36}
!741 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !556, file: !557, line: 110, type: !727, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !556, file: !557, line: 111, type: !730, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !556, file: !557, line: 112, type: !727, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !556, file: !557, line: 125, type: !745, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!36, !678, !95, !36}
!747 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !556, file: !557, line: 126, type: !748, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!36, !678, !597, !36}
!750 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !556, file: !557, line: 127, type: !745, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !556, file: !557, line: 129, type: !724, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !556, file: !557, line: 130, type: !724, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !556, file: !557, line: 131, type: !724, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !556, file: !557, line: 132, type: !724, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !556, file: !557, line: 133, type: !724, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !556, file: !557, line: 135, type: !757, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !593, !597}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !556, file: !557, line: 137, type: !761, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!759, !593, !602}
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !556, file: !557, line: 139, type: !764, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!759, !593, !568}
!766 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !556, file: !557, line: 141, type: !767, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !593, !759}
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !556, file: !557, line: 143, type: !595, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !556, file: !557, line: 144, type: !604, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !556, file: !557, line: 145, type: !607, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !556, file: !557, line: 146, type: !613, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !556, file: !557, line: 147, type: !622, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !556, file: !557, line: 148, type: !775, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !593, !36, !36}
!777 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !556, file: !557, line: 149, type: !778, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !593, !36}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!781 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !556, file: !557, line: 150, type: !778, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !556, file: !557, line: 152, type: !757, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !556, file: !557, line: 153, type: !764, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !556, file: !557, line: 154, type: !785, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!759, !593, !95}
!787 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !556, file: !557, line: 160, type: !689, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !556, file: !557, line: 161, type: !689, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !556, file: !557, line: 163, type: !724, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !556, file: !557, line: 164, type: !724, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !556, file: !557, line: 165, type: !724, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !556, file: !557, line: 167, type: !793, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!780, !593}
!795 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !556, file: !557, line: 168, type: !793, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !556, file: !557, line: 170, type: !652, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !556, file: !557, line: 171, type: !689, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !556, file: !557, line: 172, type: !799, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!568}
!801 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !556, file: !557, line: 173, type: !802, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!36}
!804 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !556, file: !557, line: 174, type: !799, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !556, file: !557, line: 180, type: !806, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!568, !568, !568}
!808 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !556, file: !557, line: 181, type: !809, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!257, !257, !257}
!811 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !556, file: !557, line: 256, type: !812, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !678, !568, !36, !571}
!814 = !DISubprogram(name: "String", scope: !556, file: !557, line: 263, type: !815, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !593, !568, !36, !571}
!817 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !556, file: !557, line: 267, type: !818, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !678, !597}
!820 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !556, file: !557, line: 271, type: !821, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !678}
!823 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !556, file: !557, line: 280, type: !824, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !593, !568, !36, !55}
!826 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !556, file: !557, line: 281, type: !591, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !556, file: !557, line: 282, type: !815, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !556, file: !557, line: 283, type: !662, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !556, file: !557, line: 284, type: !830, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubroutineType(types: !831)
!831 = !{!571}
!832 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !556, file: !557, line: 287, type: !833, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!571, !780, !36, !36}
!835 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !556, file: !557, line: 288, type: !836, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !571}
!838 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !556, file: !557, line: 289, type: !676, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !556, file: !557, line: 290, type: !730, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !556, file: !557, line: 299, type: !841, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!556, !780, !36, !36}
!843 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !388, file: !389, line: 501, type: !554, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !388, file: !389, line: 510, type: !845, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!14, !14}
!847 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !388, file: !389, line: 514, type: !845, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !388, file: !389, line: 518, type: !845, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !388, file: !389, line: 522, type: !845, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !388, file: !389, line: 526, type: !845, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !388, file: !389, line: 530, type: !845, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !388, file: !389, line: 581, type: !802, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !388, file: !389, line: 588, type: !854, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!417}
!856 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !388, file: !389, line: 621, type: !857, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !417}
!859 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !388, file: !389, line: 571, baseType: !18, size: 32, elements: !860, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!860 = !{!861, !862, !863, !864}
!861 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!864 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!865 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !388, file: !389, line: 628, type: !866, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !386, !386}
!868 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !388, file: !389, line: 632, type: !500, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !388, file: !389, line: 635, type: !870, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!55}
!872 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !388, file: !389, line: 640, type: !873, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !386}
!875 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !388, file: !389, line: 647, type: !530, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !388, file: !389, line: 653, type: !399, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !388, file: !389, line: 659, type: !530, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !388, file: !389, line: 666, type: !399, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !388, file: !389, line: 674, type: !399, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !388, file: !389, line: 686, type: !399, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !388, file: !389, line: 698, type: !882, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!496, !496, !14}
!884 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !388, file: !389, line: 702, type: !885, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !887, !887, !496, !14}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!888 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !388, file: !389, line: 709, type: !889, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !401, !55, !55, !55}
!891 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !388, file: !389, line: 712, type: !892, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !55, !386, !386}
!894 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !388, file: !389, line: 713, type: !895, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!388, !463, !55}
!897 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !388, file: !389, line: 714, type: !898, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !401, !55, !55}
!900 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !7, file: !6, line: 356, type: !901, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !243}
!903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!904 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !7, file: !6, line: 359, type: !905, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !243, !386}
!907 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !7, file: !6, line: 362, type: !908, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !247}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !508, line: 326, baseType: !912)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !508, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!913 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !7, file: !6, line: 364, type: !914, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !243, !910}
!916 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !7, file: !6, line: 383, type: !917, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!5, !247}
!919 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !7, file: !6, line: 385, type: !920, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !243, !5}
!922 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !7, file: !6, line: 410, type: !923, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{!80, !247}
!925 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !7, file: !6, line: 412, type: !926, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !243}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!929 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !7, file: !6, line: 414, type: !930, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !243, !80}
!932 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !7, file: !6, line: 417, type: !923, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !7, file: !6, line: 419, type: !926, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !7, file: !6, line: 421, type: !930, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !7, file: !6, line: 431, type: !936, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !247}
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !939, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !940, identifier: "_ZTS9IPAddress")
!939 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!940 = !{!941, !942, !946, !949, !952, !955, !958, !961, !964, !967, !972, !975, !978, !983, !986, !987, !988, !989, !992, !993, !996, !999, !1000, !1003, !1006, !1009, !1010, !1014, !1015, !1016, !1019, !1020, !1023, !1024}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !938, file: !939, line: 152, baseType: !14, size: 32)
!942 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 20, type: !943, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 25, type: !947, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !945, !18}
!949 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 29, type: !950, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !945, !36}
!952 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 33, type: !953, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !945, !117}
!955 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 37, type: !956, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !945, !397}
!958 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 42, type: !959, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !945, !178}
!961 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 50, type: !962, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !945, !257}
!964 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 63, type: !965, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !945, !597}
!967 = !DISubprogram(name: "IPAddress", scope: !938, file: !939, line: 66, type: !968, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !945, !970}
!970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!972 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !938, file: !939, line: 78, type: !973, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!938, !36}
!975 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !938, file: !939, line: 81, type: !976, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!938}
!978 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !938, file: !939, line: 86, type: !979, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{!55, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!983 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !938, file: !939, line: 91, type: !984, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!14, !981}
!986 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !938, file: !939, line: 99, type: !984, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !938, file: !939, line: 106, type: !979, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !938, file: !939, line: 110, type: !979, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !938, file: !939, line: 114, type: !990, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!178, !981}
!992 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !938, file: !939, line: 115, type: !990, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !938, file: !939, line: 117, type: !994, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!82, !945}
!996 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !938, file: !939, line: 118, type: !997, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{!257, !981}
!999 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !938, file: !939, line: 120, type: !984, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !938, file: !939, line: 122, type: !1001, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!36, !981}
!1003 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !938, file: !939, line: 123, type: !1004, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!55, !981, !938, !938}
!1006 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !938, file: !939, line: 124, type: !1007, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!55, !981, !938}
!1009 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !938, file: !939, line: 125, type: !1007, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !938, file: !939, line: 137, type: !1011, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!1013, !945, !938}
!1013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64)
!1014 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !938, file: !939, line: 138, type: !1011, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !938, file: !939, line: 139, type: !1011, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !938, file: !939, line: 141, type: !1017, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!556, !981}
!1019 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !938, file: !939, line: 142, type: !1017, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !938, file: !939, line: 143, type: !1021, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!556, !981, !938}
!1023 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !938, file: !939, line: 145, type: !1017, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !938, file: !939, line: 146, type: !1017, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !7, file: !6, line: 436, type: !1026, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !243, !938}
!1028 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !7, file: !6, line: 441, type: !275, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !7, file: !6, line: 444, type: !1030, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!226, !247}
!1032 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1033, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !243}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !7, file: !6, line: 450, type: !1037, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1041 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !7, file: !6, line: 453, type: !1042, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !243}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !7, file: !6, line: 456, type: !1046, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1050 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !7, file: !6, line: 460, type: !1051, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!100, !247, !36}
!1053 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !7, file: !6, line: 469, type: !1054, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !243, !36, !100}
!1056 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !7, file: !6, line: 479, type: !1057, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!104, !247, !36}
!1059 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !7, file: !6, line: 494, type: !1060, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !243, !36, !104}
!1062 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !7, file: !6, line: 507, type: !1063, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !247, !36}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !17, line: 39, baseType: !1067)
!1067 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1068 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !7, file: !6, line: 522, type: !1069, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !243, !36, !1065}
!1071 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !7, file: !6, line: 535, type: !1072, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!14, !247, !36}
!1074 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !7, file: !6, line: 550, type: !1075, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !243, !36, !14}
!1077 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !7, file: !6, line: 556, type: !1078, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!33, !247, !36}
!1080 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !7, file: !6, line: 571, type: !1081, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !243, !36, !33}
!1083 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !7, file: !6, line: 585, type: !1084, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!115, !247, !36}
!1086 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !7, file: !6, line: 600, type: !1087, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !243, !36, !115}
!1089 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !7, file: !6, line: 614, type: !1090, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!137, !247, !36}
!1092 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !7, file: !6, line: 629, type: !1093, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !243, !36, !226}
!1095 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !7, file: !6, line: 638, type: !249, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !7, file: !6, line: 643, type: !1097, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !243, !55}
!1099 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !7, file: !6, line: 644, type: !1100, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !243, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1103 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !7, file: !6, line: 661, type: !255, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !7, file: !6, line: 662, type: !275, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !7, file: !6, line: 663, type: !1030, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !7, file: !6, line: 664, type: !275, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !7, file: !6, line: 665, type: !1030, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 666, type: !1033, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 667, type: !1037, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 668, type: !1042, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 669, type: !1046, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !7, file: !6, line: 670, type: !1051, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !7, file: !6, line: 671, type: !1054, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !7, file: !6, line: 672, type: !1057, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !7, file: !6, line: 673, type: !1060, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !7, file: !6, line: 674, type: !1072, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !7, file: !6, line: 675, type: !1075, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !7, file: !6, line: 676, type: !1078, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !7, file: !6, line: 677, type: !1081, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !7, file: !6, line: 679, type: !1084, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !7, file: !6, line: 680, type: !1087, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !7, file: !6, line: 682, type: !1037, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !7, file: !6, line: 683, type: !1033, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 684, type: !1046, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 685, type: !1042, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !7, file: !6, line: 686, type: !1051, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !7, file: !6, line: 687, type: !1054, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !7, file: !6, line: 688, type: !1063, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !7, file: !6, line: 689, type: !1069, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !7, file: !6, line: 690, type: !1057, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !7, file: !6, line: 691, type: !1060, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !7, file: !6, line: 692, type: !1078, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !7, file: !6, line: 693, type: !1081, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !7, file: !6, line: 694, type: !1072, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !7, file: !6, line: 695, type: !1075, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 751, type: !241, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 756, type: !1138, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !243, !214}
!1140 = !DISubprogram(name: "~Packet", scope: !7, file: !6, line: 757, type: !241, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !7, file: !6, line: 758, type: !1142, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !243, !214}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1145 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !7, file: !6, line: 761, type: !1146, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!55, !243, !14, !14, !14}
!1148 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !7, file: !6, line: 768, type: !1149, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !243, !257, !33}
!1151 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !7, file: !6, line: 769, type: !1152, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!142, !243, !33, !33, !55}
!1154 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !7, file: !6, line: 770, type: !279, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !7, file: !6, line: 771, type: !279, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1157 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1158 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1159 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1160 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1161 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1162 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1163 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1166, file: !1165, line: 252, baseType: !18, size: 32, elements: !1264, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1165 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1165, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1167, identifier: "_ZTS7Handler")
!1167 = !{!1168, !1169, !1190, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1209, !1212, !1215, !1218, !1219, !1220, !1221, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1235, !1238, !1241, !1244, !1247, !1250, !1253, !1257, !1261}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1166, file: !1165, line: 289, baseType: !556, size: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1166, file: !1165, line: 293, baseType: !1170, size: 64, offset: 192)
!1170 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1166, file: !1165, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1171, identifier: "_ZTSN7HandlerUt1_E")
!1171 = !{!1172, !1185}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1170, file: !1165, line: 291, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1165, line: 13, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!36, !36, !759, !1177, !1180, !1182}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1179, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1179 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1166)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1184, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1184 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1170, file: !1165, line: 292, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1165, line: 15, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!556, !1177, !137}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1166, file: !1165, line: 297, baseType: !1191, size: 64, offset: 256)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1166, file: !1165, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1192, identifier: "_ZTSN7HandlerUt2_E")
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1191, file: !1165, line: 295, baseType: !1173, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1191, file: !1165, line: 296, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1165, line: 16, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!36, !597, !1177, !137, !1182}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1166, file: !1165, line: 298, baseType: !137, size: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1166, file: !1165, line: 299, baseType: !137, size: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1166, file: !1165, line: 300, baseType: !14, size: 32, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1166, file: !1165, line: 301, baseType: !36, size: 32, offset: 480)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1166, file: !1165, line: 302, baseType: !36, size: 32, offset: 512)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1166, file: !1165, line: 304, baseType: !1180, flags: DIFlagStaticMember)
!1205 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1166, file: !1165, line: 62, type: !1206, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!597, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1166, file: !1165, line: 69, type: !1210, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!14, !1208}
!1212 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1166, file: !1165, line: 75, type: !1213, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!137, !1208, !36}
!1215 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1166, file: !1165, line: 80, type: !1216, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!137, !1208}
!1218 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1166, file: !1165, line: 85, type: !1216, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1166, file: !1165, line: 90, type: !1216, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1166, file: !1165, line: 91, type: !1216, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1166, file: !1165, line: 96, type: !1222, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!55, !1208}
!1224 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1166, file: !1165, line: 102, type: !1222, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1166, file: !1165, line: 111, type: !1222, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1166, file: !1165, line: 116, type: !1222, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1166, file: !1165, line: 125, type: !1222, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1166, file: !1165, line: 130, type: !1222, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1166, file: !1165, line: 136, type: !1222, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1166, file: !1165, line: 142, type: !1222, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1166, file: !1165, line: 164, type: !1222, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1166, file: !1165, line: 177, type: !1233, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!556, !1208, !1177, !597, !1182}
!1235 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1166, file: !1165, line: 186, type: !1236, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!556, !1208, !1177, !1182}
!1238 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1166, file: !1165, line: 198, type: !1239, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!36, !1208, !597, !1177, !1182}
!1241 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1166, file: !1165, line: 207, type: !1242, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!556, !1208, !1177}
!1244 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1166, file: !1165, line: 216, type: !1245, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!556, !1177, !597}
!1247 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1166, file: !1165, line: 223, type: !1248, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1180}
!1250 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1166, file: !1165, line: 281, type: !1251, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!556, !1208, !1177, !137}
!1253 = !DISubprogram(name: "Handler", scope: !1166, file: !1165, line: 306, type: !1254, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256, !597}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1166, file: !1165, line: 308, type: !1258, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1256, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!1261 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1166, file: !1165, line: 309, type: !1262, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!55, !1208, !1260}
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1265 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1266 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1267 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1268 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1269 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1270 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1271 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1272 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1273 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1274 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1275 = !{!55, !1276, !1340, !1344, !1346, !1583, !1587, !1898, !1899, !1902, !1905, !1910, !1591}
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FixedPointArg", file: !1277, line: 1194, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1278, identifier: "_ZTS13FixedPointArg")
!1277 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1278 = !{!1279, !1281, !1282, !1283, !1284, !1288, !1332, !1333, !1336, !1337}
!1279 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1276, baseType: !1280, flags: DIFlagPublic, extraData: i32 0)
!1280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1277, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS6NumArg")
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_bits", scope: !1276, file: !1277, line: 1202, baseType: !36, size: 32, flags: DIFlagPublic)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_delta", scope: !1276, file: !1277, line: 1203, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1276, file: !1277, line: 1204, baseType: !36, size: 32, offset: 64, flags: DIFlagPublic)
!1284 = !DISubprogram(name: "FixedPointArg", scope: !1276, file: !1277, line: 1195, type: !1285, scopeLine: 1195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !36, !36}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !1276, file: !1277, line: 1198, type: !1289, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!55, !1287, !597, !1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1277, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1295, identifier: "_ZTS10ArgContext")
!1295 = !{!1296, !1299, !1300, !1301, !1302, !1306, !1309, !1313, !1316, !1319, !1322, !1323, !1324, !1327}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1294, file: !1277, line: 79, baseType: !1297, size: 64, flags: DIFlagProtected)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1294, file: !1277, line: 81, baseType: !1182, size: 64, offset: 64, flags: DIFlagProtected)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1294, file: !1277, line: 82, baseType: !568, size: 64, offset: 128, flags: DIFlagProtected)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1294, file: !1277, line: 83, baseType: !55, size: 8, offset: 192, flags: DIFlagProtected)
!1302 = !DISubprogram(name: "ArgContext", scope: !1294, file: !1277, line: 33, type: !1303, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1182}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "ArgContext", scope: !1294, file: !1277, line: 44, type: !1307, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1305, !1297, !1182}
!1309 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1294, file: !1277, line: 49, type: !1310, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1297, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1294, file: !1277, line: 55, type: !1314, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1182, !1312}
!1316 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1294, file: !1277, line: 62, type: !1317, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!556, !1312}
!1319 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1294, file: !1277, line: 65, type: !1320, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1312, !568, null}
!1322 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1294, file: !1277, line: 68, type: !1320, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1294, file: !1277, line: 71, type: !1320, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1294, file: !1277, line: 73, type: !1325, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1312, !597, !597}
!1327 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1294, file: !1277, line: 74, type: !1328, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1312, !597, !568, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 119, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1332 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext", scope: !1276, file: !1277, line: 1199, type: !1289, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext", scope: !1276, file: !1277, line: 1200, type: !1334, scopeLine: 1200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!55, !1287, !597, !887, !1292}
!1336 = !DISubprogram(name: "parse", linkageName: "_ZN13FixedPointArg5parseERK6StringRiRK10ArgContext", scope: !1276, file: !1277, line: 1201, type: !1334, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "underparse", linkageName: "_ZN13FixedPointArg10underparseERK6StringbRj", scope: !1276, file: !1277, line: 1206, type: !1338, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!55, !1287, !597, !55, !1291}
!1340 = !DISubprogram(name: "random", scope: !1341, file: !1341, line: 401, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !454)
!1341 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!397}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1345, line: 87, baseType: !397)
!1345 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RandomBitErrors", file: !1348, line: 30, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1349, vtableHolder: !1178)
!1348 = !DIFile(filename: "../elements/standard/randomerror.hh", directory: "/home/john/projects/click/ir-dir")
!1349 = !{!1350, !1351, !1355, !1356, !1357, !1358, !1362, !1367, !1368, !1371, !1374, !1377, !1380, !1578, !1579, !1580}
!1350 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1347, baseType: !1178, flags: DIFlagPublic, extraData: i32 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_p_error", scope: !1347, file: !1348, line: 32, baseType: !1352, size: 288, offset: 864)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 288, elements: !1353)
!1353 = !{!1354}
!1354 = !DISubrange(count: 9)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_p_bit_error", scope: !1347, file: !1348, line: 33, baseType: !18, size: 32, offset: 1152)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_kind", scope: !1347, file: !1348, line: 34, baseType: !36, size: 32, offset: 1184)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "_on", scope: !1347, file: !1348, line: 35, baseType: !55, size: 8, offset: 1216)
!1358 = !DISubprogram(name: "RandomBitErrors", scope: !1347, file: !1348, line: 39, type: !1359, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DISubprogram(name: "class_name", linkageName: "_ZNK15RandomBitErrors10class_nameEv", scope: !1347, file: !1348, line: 41, type: !1363, scopeLine: 41, containingType: !1347, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!568, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1367 = !DISubprogram(name: "port_count", linkageName: "_ZNK15RandomBitErrors10port_countEv", scope: !1347, file: !1348, line: 42, type: !1363, scopeLine: 42, containingType: !1347, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1368 = !DISubprogram(name: "p_bit_error", linkageName: "_ZNK15RandomBitErrors11p_bit_errorEv", scope: !1347, file: !1348, line: 44, type: !1369, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!18, !1365}
!1371 = !DISubprogram(name: "kind", linkageName: "_ZNK15RandomBitErrors4kindEv", scope: !1347, file: !1348, line: 45, type: !1372, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!36, !1365}
!1374 = !DISubprogram(name: "on", linkageName: "_ZNK15RandomBitErrors2onEv", scope: !1347, file: !1348, line: 46, type: !1375, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!55, !1365}
!1377 = !DISubprogram(name: "set_bit_error", linkageName: "_ZN15RandomBitErrors13set_bit_errorEj", scope: !1347, file: !1348, line: 47, type: !1378, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1361, !18}
!1380 = !DISubprogram(name: "configure", linkageName: "_ZN15RandomBitErrors9configureER6VectorI6StringEP12ErrorHandler", scope: !1347, file: !1348, line: 49, type: !1381, scopeLine: 49, containingType: !1347, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!36, !1361, !1383, !1182}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!1384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1385, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1386, templateParams: !1421, identifier: "_ZTS6VectorI6StringE")
!1385 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1386 = !{!1387, !1474, !1478, !1491, !1496, !1500, !1503, !1506, !1509, !1513, !1514, !1519, !1520, !1521, !1522, !1525, !1526, !1529, !1530, !1533, !1536, !1539, !1540, !1541, !1544, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1556, !1559, !1562, !1563, !1564, !1565, !1568, !1571, !1574, !1575}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1384, file: !1385, line: 114, baseType: !1388, size: 128)
!1388 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1385, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1389, templateParams: !1472, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1389 = !{!1390, !1423, !1425, !1426, !1433, !1437, !1438, !1442, !1445, !1446, !1450, !1451, !1454, !1457, !1460, !1463, !1464, !1465, !1468}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1388, file: !1385, line: 68, baseType: !1391, size: 64, flags: DIFlagPublic)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1388, file: !1385, line: 13, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1395, file: !1394, line: 58, baseType: !556)
!1394 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1395 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1394, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1396, templateParams: !1421, identifier: "_ZTS18typed_array_memoryI6StringE")
!1396 = !{!1397, !1401, !1405, !1408, !1411, !1414, !1415, !1416, !1419, !1420}
!1397 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1395, file: !1394, line: 59, type: !1398, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1401 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1395, file: !1394, line: 62, type: !1402, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!1405 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1395, file: !1394, line: 65, type: !1406, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1400, !135, !1404}
!1408 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1395, file: !1394, line: 69, type: !1409, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1400, !1400}
!1411 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1395, file: !1394, line: 76, type: !1412, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1400, !1404, !135}
!1414 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1395, file: !1394, line: 80, type: !1412, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1395, file: !1394, line: 93, type: !1412, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1395, file: !1394, line: 106, type: !1417, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1400, !135}
!1419 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1395, file: !1394, line: 110, type: !1417, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1395, file: !1394, line: 113, type: !1417, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1421 = !{!1422}
!1422 = !DITemplateTypeParameter(name: "T", type: !556)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1388, file: !1385, line: 69, baseType: !1424, size: 32, offset: 64, flags: DIFlagPublic)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1385, line: 12, baseType: !36)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1388, file: !1385, line: 70, baseType: !1424, size: 32, offset: 96, flags: DIFlagPublic)
!1426 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1388, file: !1385, line: 15, type: !1427, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!55, !1429, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1392)
!1433 = !DISubprogram(name: "vector_memory", scope: !1388, file: !1385, line: 20, type: !1434, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "~vector_memory", scope: !1388, file: !1385, line: 23, type: !1434, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1388, file: !1385, line: 25, type: !1439, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1436, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1430, size: 64)
!1442 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1388, file: !1385, line: 26, type: !1443, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1436, !1424, !1431}
!1445 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1388, file: !1385, line: 27, type: !1443, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1388, file: !1385, line: 28, type: !1447, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1436}
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1388, file: !1385, line: 14, baseType: !1391)
!1450 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1388, file: !1385, line: 31, type: !1447, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1388, file: !1385, line: 34, type: !1452, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1449, !1436, !1449, !1431}
!1454 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1388, file: !1385, line: 35, type: !1455, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1449, !1436, !1449, !1449}
!1457 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1388, file: !1385, line: 36, type: !1458, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1436, !1431}
!1460 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1388, file: !1385, line: 45, type: !1461, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1436, !1391}
!1463 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1388, file: !1385, line: 54, type: !1434, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1388, file: !1385, line: 60, type: !1434, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1388, file: !1385, line: 65, type: !1466, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!55, !1436, !1424, !1431}
!1468 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1388, file: !1385, line: 66, type: !1469, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1436, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1388, size: 64)
!1472 = !{!1473}
!1473 = !DITemplateTypeParameter(name: "AM", type: !1395)
!1474 = !DISubprogram(name: "Vector", scope: !1384, file: !1385, line: 137, type: !1475, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "Vector", scope: !1384, file: !1385, line: 138, type: !1479, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1477, !1481, !1482}
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1385, line: 128, baseType: !36)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1384, file: !1385, line: 125, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1485, file: !1484, line: 150, baseType: !597)
!1484 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1484, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1486, templateParams: !1489, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1486 = !{!1487}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1485, file: !1484, line: 149, baseType: !1488, flags: DIFlagStaticMember, extraData: i1 true)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1489 = !{!1422, !1490}
!1490 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 1)
!1491 = !DISubprogram(name: "Vector", scope: !1384, file: !1385, line: 139, type: !1492, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1477, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1496 = !DISubprogram(name: "Vector", scope: !1384, file: !1385, line: 141, type: !1497, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1477, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1384, size: 64)
!1500 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1384, file: !1385, line: 144, type: !1501, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1383, !1477, !1494}
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1384, file: !1385, line: 146, type: !1504, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1383, !1477, !1499}
!1506 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1384, file: !1385, line: 148, type: !1507, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1383, !1477, !1481, !1482}
!1509 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1384, file: !1385, line: 150, type: !1510, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1477}
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1384, file: !1385, line: 130, baseType: !1400)
!1513 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1384, file: !1385, line: 151, type: !1510, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1384, file: !1385, line: 152, type: !1515, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1384, file: !1385, line: 131, baseType: !1404)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1384, file: !1385, line: 153, type: !1515, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1384, file: !1385, line: 154, type: !1515, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1384, file: !1385, line: 155, type: !1515, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1384, file: !1385, line: 157, type: !1523, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1481, !1518}
!1525 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1384, file: !1385, line: 158, type: !1523, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1384, file: !1385, line: 159, type: !1527, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!55, !1518}
!1529 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1384, file: !1385, line: 160, type: !1479, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1384, file: !1385, line: 161, type: !1531, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!55, !1477, !1481}
!1533 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1384, file: !1385, line: 163, type: !1534, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!759, !1477, !1481}
!1536 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1384, file: !1385, line: 164, type: !1537, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!597, !1518, !1481}
!1539 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1384, file: !1385, line: 165, type: !1534, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1384, file: !1385, line: 166, type: !1537, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1384, file: !1385, line: 167, type: !1542, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!759, !1477}
!1544 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1384, file: !1385, line: 168, type: !1545, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!597, !1518}
!1547 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1384, file: !1385, line: 169, type: !1542, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1384, file: !1385, line: 170, type: !1545, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1384, file: !1385, line: 172, type: !1534, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1384, file: !1385, line: 173, type: !1537, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1384, file: !1385, line: 174, type: !1534, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1384, file: !1385, line: 175, type: !1537, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1384, file: !1385, line: 177, type: !1554, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1400, !1477}
!1556 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1384, file: !1385, line: 178, type: !1557, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1404, !1518}
!1559 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1384, file: !1385, line: 180, type: !1560, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1477, !1482}
!1562 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1384, file: !1385, line: 185, type: !1475, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1384, file: !1385, line: 186, type: !1560, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1384, file: !1385, line: 187, type: !1475, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1384, file: !1385, line: 189, type: !1566, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1512, !1477, !1512, !1482}
!1568 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1384, file: !1385, line: 190, type: !1569, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1512, !1477, !1512}
!1571 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1384, file: !1385, line: 191, type: !1572, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1512, !1477, !1512, !1512}
!1574 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1384, file: !1385, line: 193, type: !1475, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1384, file: !1385, line: 195, type: !1576, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1477, !1383}
!1578 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15RandomBitErrors20can_live_reconfigureEv", scope: !1347, file: !1348, line: 50, type: !1375, scopeLine: 50, containingType: !1347, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1579 = !DISubprogram(name: "add_handlers", linkageName: "_ZN15RandomBitErrors12add_handlersEv", scope: !1347, file: !1348, line: 51, type: !1359, scopeLine: 51, containingType: !1347, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1580 = !DISubprogram(name: "simple_action", linkageName: "_ZN15RandomBitErrors13simple_actionEP6Packet", scope: !1347, file: !1348, line: 53, type: !1581, scopeLine: 53, containingType: !1347, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!80, !1361, !80}
!1583 = !DISubprogram(name: "cp_unparse_real2", linkageName: "_Z16cp_unparse_real2ji", scope: !1584, file: !1584, line: 317, type: !1585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !454)
!1584 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!556, !18, !36}
!1587 = !DISubprogram(name: "args_base_read<FixedPointArg, unsigned int>", linkageName: "_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895, retainedNodes: !454)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !568, !36, !1276, !1894}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1277, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1592, identifier: "_ZTS4Args")
!1592 = !{!1593, !1594, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1604, !1793, !1807, !1808, !1812, !1815, !1818, !1821, !1826, !1829, !1833, !1837, !1838, !1841, !1844, !1847, !1848, !1849, !1850, !1851, !1855, !1858, !1859, !1860, !1861, !1862, !1865, !1866, !1867, !1871, !1874, !1878, !1881, !1882, !1885, !1891}
!1593 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1591, baseType: !1294, flags: DIFlagPublic, extraData: i32 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1591, file: !1277, line: 356, baseType: !1595, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1591, file: !1277, line: 357, baseType: !1595, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1591, file: !1277, line: 358, baseType: !1595, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1591, file: !1277, line: 359, baseType: !1595, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1591, file: !1277, line: 871, baseType: !55, size: 8, offset: 200)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1591, file: !1277, line: 876, baseType: !55, size: 8, offset: 208)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1591, file: !1277, line: 877, baseType: !100, size: 8, offset: 216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1591, file: !1277, line: 879, baseType: !1603, size: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1591, file: !1277, line: 880, baseType: !1605, size: 128, offset: 320)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1385, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, templateParams: !1792, identifier: "_ZTS6VectorIiE")
!1606 = !{!1607, !1685, !1689, !1700, !1705, !1709, !1713, !1716, !1719, !1724, !1725, !1731, !1732, !1733, !1734, !1737, !1738, !1741, !1742, !1745, !1749, !1753, !1754, !1755, !1758, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1773, !1776, !1777, !1778, !1779, !1782, !1785, !1788, !1789}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1605, file: !1385, line: 114, baseType: !1608, size: 128)
!1608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1385, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1609, templateParams: !1683, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1609 = !{!1610, !1635, !1636, !1637, !1644, !1648, !1649, !1653, !1656, !1657, !1661, !1662, !1665, !1668, !1671, !1674, !1675, !1676, !1679}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1608, file: !1385, line: 68, baseType: !1611, size: 64, flags: DIFlagPublic)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1608, file: !1385, line: 13, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1614, file: !1394, line: 11, baseType: !1634)
!1614 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1394, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1615, templateParams: !1632, identifier: "_ZTS18sized_array_memoryILm4EE")
!1615 = !{!1616, !1619, !1622, !1625, !1626, !1627, !1630, !1631}
!1616 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1614, file: !1394, line: 19, type: !1617, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !137, !135, !226}
!1619 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1614, file: !1394, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !137, !137}
!1622 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1614, file: !1394, line: 26, type: !1623, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !137, !226, !135}
!1625 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1614, file: !1394, line: 30, type: !1623, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1614, file: !1394, line: 34, type: !1623, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1614, file: !1394, line: 38, type: !1628, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !137, !135}
!1630 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1614, file: !1394, line: 41, type: !1628, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1614, file: !1394, line: 48, type: !1628, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !{!1633}
!1633 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1484, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1608, file: !1385, line: 69, baseType: !1424, size: 32, offset: 64, flags: DIFlagPublic)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1608, file: !1385, line: 70, baseType: !1424, size: 32, offset: 96, flags: DIFlagPublic)
!1637 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1608, file: !1385, line: 15, type: !1638, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!55, !1640, !1642}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1644 = !DISubprogram(name: "vector_memory", scope: !1608, file: !1385, line: 20, type: !1645, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DISubprogram(name: "~vector_memory", scope: !1608, file: !1385, line: 23, type: !1645, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1608, file: !1385, line: 25, type: !1650, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1647, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1641, size: 64)
!1653 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1608, file: !1385, line: 26, type: !1654, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1647, !1424, !1642}
!1656 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1608, file: !1385, line: 27, type: !1654, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1608, file: !1385, line: 28, type: !1658, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1647}
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1608, file: !1385, line: 14, baseType: !1611)
!1661 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1608, file: !1385, line: 31, type: !1658, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1608, file: !1385, line: 34, type: !1663, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1660, !1647, !1660, !1642}
!1665 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1608, file: !1385, line: 35, type: !1666, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1660, !1647, !1660, !1660}
!1668 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1608, file: !1385, line: 36, type: !1669, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1647, !1642}
!1671 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1608, file: !1385, line: 45, type: !1672, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1647, !1611}
!1674 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1608, file: !1385, line: 54, type: !1645, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1608, file: !1385, line: 60, type: !1645, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1608, file: !1385, line: 65, type: !1677, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!55, !1647, !1424, !1642}
!1679 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1608, file: !1385, line: 66, type: !1680, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1647, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!1683 = !{!1684}
!1684 = !DITemplateTypeParameter(name: "AM", type: !1614)
!1685 = !DISubprogram(name: "Vector", scope: !1605, file: !1385, line: 137, type: !1686, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DISubprogram(name: "Vector", scope: !1605, file: !1385, line: 138, type: !1690, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1688, !1481, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1605, file: !1385, line: 125, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1694, file: !1484, line: 157, baseType: !36)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1484, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1695, templateParams: !1697, identifier: "_ZTS13fast_argumentIiLb0EE")
!1695 = !{!1696}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1694, file: !1484, line: 156, baseType: !1488, flags: DIFlagStaticMember, extraData: i1 false)
!1697 = !{!1698, !1699}
!1698 = !DITemplateTypeParameter(name: "T", type: !36)
!1699 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 0)
!1700 = !DISubprogram(name: "Vector", scope: !1605, file: !1385, line: 139, type: !1701, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1688, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1705 = !DISubprogram(name: "Vector", scope: !1605, file: !1385, line: 141, type: !1706, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1688, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1605, size: 64)
!1709 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1605, file: !1385, line: 144, type: !1710, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1688, !1703}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1605, size: 64)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1605, file: !1385, line: 146, type: !1714, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1712, !1688, !1708}
!1716 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1605, file: !1385, line: 148, type: !1717, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1712, !1688, !1481, !1692}
!1719 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1605, file: !1385, line: 150, type: !1720, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1722, !1688}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1605, file: !1385, line: 130, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1724 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1605, file: !1385, line: 151, type: !1720, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1605, file: !1385, line: 152, type: !1726, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1730}
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1605, file: !1385, line: 131, baseType: !1729)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1605, file: !1385, line: 153, type: !1726, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1605, file: !1385, line: 154, type: !1726, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1605, file: !1385, line: 155, type: !1726, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1605, file: !1385, line: 157, type: !1735, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1481, !1730}
!1737 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1605, file: !1385, line: 158, type: !1735, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1605, file: !1385, line: 159, type: !1739, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!55, !1730}
!1741 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1605, file: !1385, line: 160, type: !1690, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1605, file: !1385, line: 161, type: !1743, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!55, !1688, !1481}
!1745 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1605, file: !1385, line: 163, type: !1746, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1748, !1688, !1481}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!1749 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1605, file: !1385, line: 164, type: !1750, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1730, !1481}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1595, size: 64)
!1753 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1605, file: !1385, line: 165, type: !1746, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1605, file: !1385, line: 166, type: !1750, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1605, file: !1385, line: 167, type: !1756, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1748, !1688}
!1758 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1605, file: !1385, line: 168, type: !1759, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1752, !1730}
!1761 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1605, file: !1385, line: 169, type: !1756, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1605, file: !1385, line: 170, type: !1759, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1605, file: !1385, line: 172, type: !1746, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1605, file: !1385, line: 173, type: !1750, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1605, file: !1385, line: 174, type: !1746, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1605, file: !1385, line: 175, type: !1750, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1605, file: !1385, line: 177, type: !1768, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1723, !1688}
!1770 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1605, file: !1385, line: 178, type: !1771, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1729, !1730}
!1773 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1605, file: !1385, line: 180, type: !1774, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1688, !1692}
!1776 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1605, file: !1385, line: 185, type: !1686, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1605, file: !1385, line: 186, type: !1774, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1605, file: !1385, line: 187, type: !1686, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1605, file: !1385, line: 189, type: !1780, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1722, !1688, !1722, !1692}
!1782 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1605, file: !1385, line: 190, type: !1783, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1722, !1688, !1722}
!1785 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1605, file: !1385, line: 191, type: !1786, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1722, !1688, !1722, !1722}
!1788 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1605, file: !1385, line: 193, type: !1686, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1605, file: !1385, line: 195, type: !1790, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1688, !1712}
!1792 = !{!1698}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1591, file: !1277, line: 882, baseType: !1794, size: 64, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1591, file: !1277, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1796, vtableHolder: !1795, identifier: "_ZTSN4Args4SlotE")
!1796 = !{!1797, !1800, !1801, !1805, !1806}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1277, file: !1277, baseType: !1798, size: 64, flags: DIFlagArtificial)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !802, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1795, file: !1277, line: 832, baseType: !1794, size: 64, offset: 64)
!1801 = !DISubprogram(name: "Slot", scope: !1795, file: !1277, line: 827, type: !1802, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DISubprogram(name: "~Slot", scope: !1795, file: !1277, line: 829, type: !1802, scopeLine: 829, containingType: !1795, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1806 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1795, file: !1277, line: 831, type: !1802, scopeLine: 831, containingType: !1795, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1591, file: !1277, line: 883, baseType: !99, size: 384, offset: 512)
!1808 = !DISubprogram(name: "Args", scope: !1591, file: !1277, line: 254, type: !1809, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811, !1182}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DISubprogram(name: "Args", scope: !1591, file: !1277, line: 259, type: !1813, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1811, !1494, !1182}
!1815 = !DISubprogram(name: "Args", scope: !1591, file: !1277, line: 265, type: !1816, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1811, !1297, !1182}
!1818 = !DISubprogram(name: "Args", scope: !1591, file: !1277, line: 271, type: !1819, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1811, !1494, !1297, !1182}
!1821 = !DISubprogram(name: "Args", scope: !1591, file: !1277, line: 279, type: !1822, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1811, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1826 = !DISubprogram(name: "~Args", scope: !1591, file: !1277, line: 281, type: !1827, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1811}
!1829 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1591, file: !1277, line: 285, type: !1830, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1811, !1824}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1833 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1591, file: !1277, line: 289, type: !1834, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!55, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1591, file: !1277, line: 294, type: !1834, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1591, file: !1277, line: 301, type: !1839, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1832, !1811}
!1841 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1591, file: !1277, line: 313, type: !1842, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1832, !1811, !1383}
!1844 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1591, file: !1277, line: 317, type: !1845, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1832, !1811, !597}
!1847 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1591, file: !1277, line: 331, type: !1845, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1591, file: !1277, line: 335, type: !1845, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1591, file: !1277, line: 350, type: !1839, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1591, file: !1277, line: 631, type: !1834, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1591, file: !1277, line: 636, type: !1852, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1832, !1811, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!1855 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1591, file: !1277, line: 641, type: !1856, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1824, !1836, !1854}
!1858 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1591, file: !1277, line: 649, type: !1834, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1591, file: !1277, line: 655, type: !1852, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1591, file: !1277, line: 660, type: !1856, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1591, file: !1277, line: 667, type: !1839, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1591, file: !1277, line: 675, type: !1863, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!36, !1811}
!1865 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1591, file: !1277, line: 684, type: !1863, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1591, file: !1277, line: 693, type: !1863, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1591, file: !1277, line: 885, type: !1868, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1811, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1871 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1591, file: !1277, line: 886, type: !1872, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1811, !36}
!1874 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1591, file: !1277, line: 888, type: !1875, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!556, !1811, !568, !36, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1878 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1591, file: !1277, line: 889, type: !1879, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1811, !55, !1794}
!1881 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1591, file: !1277, line: 890, type: !1827, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1591, file: !1277, line: 892, type: !1883, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!36, !36}
!1885 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1591, file: !1277, line: 893, type: !1886, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1811, !36, !36, !1888, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1891 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1591, file: !1277, line: 895, type: !1892, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!137, !1811, !137, !135}
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1895 = !{!1896, !1897}
!1896 = !DITemplateTypeParameter(name: "P", type: !1276)
!1897 = !DITemplateTypeParameter(name: "T", type: !18)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1899 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421, retainedNodes: !454)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1590, !568, !36, !759}
!1902 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1277, file: !1277, line: 1341, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !454)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!55, !597, !1400, !1400}
!1905 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1908, retainedNodes: !454)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1590, !568, !36, !1854}
!1908 = !{!1909}
!1909 = !DITemplateTypeParameter(name: "T", type: !55)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1911 = !{!0, !1912}
!1912 = !DIGlobalVariableExpression(var: !1913, expr: !DIExpression())
!1913 = distinct !DIGlobalVariable(name: "bit_flip_array", linkageName: "_ZL14bit_flip_array", scope: !2, file: !3, line: 29, type: !1914, isLocal: true, isDefinition: true)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 2048, elements: !1915)
!1915 = !{!1916}
!1916 = !DISubrange(count: 256)
!1917 = !{!1918, !1974, !1978, !1981, !1985, !1991, !1993, !1998, !2000, !2005, !2009, !2013, !2022, !2026, !2030, !2034, !2038, !2042, !2046, !2050, !2054, !2058, !2066, !2070, !2074, !2076, !2078, !2082, !2086, !2092, !2096, !2100, !2102, !2110, !2114, !2121, !2123, !2127, !2131, !2135, !2139, !2143, !2148, !2153, !2154, !2155, !2156, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2207, !2209, !2211, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2233, !2237, !2239, !2241, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2261, !2263, !2265, !2269, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2297, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2335, !2339, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2365, !2369, !2373, !2375, !2377, !2379, !2383, !2387, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2419, !2423, !2427, !2429, !2431, !2433, !2435, !2439, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2459, !2463, !2465, !2467, !2469, !2471, !2475, !2479, !2483, !2485, !2487, !2489, !2491, !2493, !2495, !2499, !2503, !2507, !2509, !2513, !2517, !2519, !2521, !2523, !2525, !2527, !2529, !2531}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1920, file: !1921, line: 58)
!1919 = !DINamespace(name: "std", scope: null)
!1920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1922, file: !1921, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1923, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1921 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1922 = !DINamespace(name: "__exception_ptr", scope: !1919)
!1923 = !{!1924, !1925, !1929, !1932, !1933, !1938, !1939, !1943, !1949, !1953, !1957, !1960, !1961, !1964, !1967}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1920, file: !1921, line: 82, baseType: !137, size: 64)
!1925 = !DISubprogram(name: "exception_ptr", scope: !1920, file: !1921, line: 84, type: !1926, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1928, !137}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1920, file: !1921, line: 86, type: !1930, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1928}
!1932 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1920, file: !1921, line: 87, type: !1930, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1920, file: !1921, line: 89, type: !1934, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!137, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1920)
!1938 = !DISubprogram(name: "exception_ptr", scope: !1920, file: !1921, line: 97, type: !1930, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "exception_ptr", scope: !1920, file: !1921, line: 99, type: !1940, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1928, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1937, size: 64)
!1943 = !DISubprogram(name: "exception_ptr", scope: !1920, file: !1921, line: 102, type: !1944, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1928, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1919, file: !1947, line: 264, baseType: !1948)
!1947 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1948 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1949 = !DISubprogram(name: "exception_ptr", scope: !1920, file: !1921, line: 106, type: !1950, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1928, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1920, size: 64)
!1953 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1920, file: !1921, line: 119, type: !1954, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1956, !1928, !1942}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1920, size: 64)
!1957 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1920, file: !1921, line: 123, type: !1958, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1956, !1928, !1952}
!1960 = !DISubprogram(name: "~exception_ptr", scope: !1920, file: !1921, line: 130, type: !1930, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1920, file: !1921, line: 133, type: !1962, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1928, !1956}
!1964 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1920, file: !1921, line: 145, type: !1965, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!55, !1936}
!1967 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1920, file: !1921, line: 154, type: !1968, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1936}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1972 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1919, file: !1973, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1973 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1922, entity: !1975, file: !1921, line: 74)
!1975 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1919, file: !1921, line: 70, type: !1976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1920}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1979, file: !1980, line: 52)
!1979 = !DISubprogram(name: "abs", scope: !1341, file: !1341, line: 840, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1982, file: !1984, line: 127)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1341, line: 62, baseType: !1983)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, file: !1341, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1984 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1986, file: !1984, line: 128)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1341, line: 70, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1341, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1988, identifier: "_ZTS6ldiv_t")
!1988 = !{!1989, !1990}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1987, file: !1341, line: 68, baseType: !397, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1987, file: !1341, line: 69, baseType: !397, size: 64, offset: 64)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1992, file: !1984, line: 130)
!1992 = !DISubprogram(name: "abort", scope: !1341, file: !1341, line: 591, type: !238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1994, file: !1984, line: 134)
!1994 = !DISubprogram(name: "atexit", scope: !1341, file: !1341, line: 595, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!36, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !1999, file: !1984, line: 137)
!1999 = !DISubprogram(name: "at_quick_exit", scope: !1341, file: !1341, line: 600, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2001, file: !1984, line: 140)
!2001 = !DISubprogram(name: "atof", scope: !2002, file: !2002, line: 25, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!417, !568}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2006, file: !1984, line: 141)
!2006 = !DISubprogram(name: "atoi", scope: !1341, file: !1341, line: 361, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!36, !568}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2010, file: !1984, line: 142)
!2010 = !DISubprogram(name: "atol", scope: !1341, file: !1341, line: 366, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!397, !568}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2014, file: !1984, line: 143)
!2014 = !DISubprogram(name: "bsearch", scope: !2015, file: !2015, line: 20, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!137, !226, !226, !135, !135, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1341, line: 808, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!36, !226, !226}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2023, file: !1984, line: 144)
!2023 = !DISubprogram(name: "calloc", scope: !1341, file: !1341, line: 542, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!137, !135, !135}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2027, file: !1984, line: 145)
!2027 = !DISubprogram(name: "div", scope: !1341, file: !1341, line: 852, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1982, !36, !36}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2031, file: !1984, line: 146)
!2031 = !DISubprogram(name: "exit", scope: !1341, file: !1341, line: 617, type: !2032, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !36}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2035, file: !1984, line: 147)
!2035 = !DISubprogram(name: "free", scope: !1341, file: !1341, line: 565, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !137}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2039, file: !1984, line: 148)
!2039 = !DISubprogram(name: "getenv", scope: !1341, file: !1341, line: 634, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!780, !568}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2043, file: !1984, line: 149)
!2043 = !DISubprogram(name: "labs", scope: !1341, file: !1341, line: 841, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!397, !397}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2047, file: !1984, line: 150)
!2047 = !DISubprogram(name: "ldiv", scope: !1341, file: !1341, line: 854, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1986, !397, !397}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2051, file: !1984, line: 151)
!2051 = !DISubprogram(name: "malloc", scope: !1341, file: !1341, line: 539, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!137, !135}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2055, file: !1984, line: 153)
!2055 = !DISubprogram(name: "mblen", scope: !1341, file: !1341, line: 922, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!36, !568, !135}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2059, file: !1984, line: 154)
!2059 = !DISubprogram(name: "mbstowcs", scope: !1341, file: !1341, line: 933, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!135, !2062, !2065, !135}
!2062 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2067, file: !1984, line: 155)
!2067 = !DISubprogram(name: "mbtowc", scope: !1341, file: !1341, line: 925, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!36, !2062, !2065, !135}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2071, file: !1984, line: 157)
!2071 = !DISubprogram(name: "qsort", scope: !1341, file: !1341, line: 830, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !137, !135, !135, !2018}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2075, file: !1984, line: 160)
!2075 = !DISubprogram(name: "quick_exit", scope: !1341, file: !1341, line: 623, type: !2032, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2077, file: !1984, line: 163)
!2077 = !DISubprogram(name: "rand", scope: !1341, file: !1341, line: 453, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2079, file: !1984, line: 164)
!2079 = !DISubprogram(name: "realloc", scope: !1341, file: !1341, line: 550, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!137, !137, !135}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2083, file: !1984, line: 165)
!2083 = !DISubprogram(name: "srand", scope: !1341, file: !1341, line: 455, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !18}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2087, file: !1984, line: 166)
!2087 = !DISubprogram(name: "strtod", scope: !1341, file: !1341, line: 117, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!417, !2065, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2093, file: !1984, line: 167)
!2093 = !DISubprogram(name: "strtol", scope: !1341, file: !1341, line: 176, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!397, !2065, !2090, !36}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2097, file: !1984, line: 168)
!2097 = !DISubprogram(name: "strtoul", scope: !1341, file: !1341, line: 180, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!117, !2065, !2090, !36}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2101, file: !1984, line: 169)
!2101 = !DISubprogram(name: "system", scope: !1341, file: !1341, line: 784, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2103, file: !1984, line: 171)
!2103 = !DISubprogram(name: "wcstombs", scope: !1341, file: !1341, line: 936, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!135, !2106, !2107, !135}
!2106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!2107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2111, file: !1984, line: 172)
!2111 = !DISubprogram(name: "wctomb", scope: !1341, file: !1341, line: 929, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!36, !780, !2064}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2116, file: !1984, line: 200)
!2115 = !DINamespace(name: "__gnu_cxx", scope: null)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1341, line: 80, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1341, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2118, identifier: "_ZTS7lldiv_t")
!2118 = !{!2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2117, file: !1341, line: 78, baseType: !642, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2117, file: !1341, line: 79, baseType: !642, size: 64, offset: 64)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2122, file: !1984, line: 206)
!2122 = !DISubprogram(name: "_Exit", scope: !1341, file: !1341, line: 629, type: !2032, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2124, file: !1984, line: 210)
!2124 = !DISubprogram(name: "llabs", scope: !1341, file: !1341, line: 844, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!642, !642}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2128, file: !1984, line: 216)
!2128 = !DISubprogram(name: "lldiv", scope: !1341, file: !1341, line: 858, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2116, !642, !642}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2132, file: !1984, line: 227)
!2132 = !DISubprogram(name: "atoll", scope: !1341, file: !1341, line: 373, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!642, !568}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2136, file: !1984, line: 228)
!2136 = !DISubprogram(name: "strtoll", scope: !1341, file: !1341, line: 200, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!642, !2065, !2090, !36}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2140, file: !1984, line: 229)
!2140 = !DISubprogram(name: "strtoull", scope: !1341, file: !1341, line: 205, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!646, !2065, !2090, !36}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2144, file: !1984, line: 231)
!2144 = !DISubprogram(name: "strtof", scope: !1341, file: !1341, line: 123, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2147, !2065, !2090}
!2147 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2115, entity: !2149, file: !1984, line: 232)
!2149 = !DISubprogram(name: "strtold", scope: !1341, file: !1341, line: 126, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2152, !2065, !2090}
!2152 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2116, file: !1984, line: 240)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2122, file: !1984, line: 242)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2124, file: !1984, line: 244)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2157, file: !1984, line: 245)
!2157 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2115, file: !1984, line: 213, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2128, file: !1984, line: 246)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2132, file: !1984, line: 248)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2144, file: !1984, line: 249)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2136, file: !1984, line: 250)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2140, file: !1984, line: 251)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2149, file: !1984, line: 252)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1992, file: !2165, line: 38)
!2165 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1994, file: !2165, line: 39)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2031, file: !2165, line: 40)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1999, file: !2165, line: 43)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2075, file: !2165, line: 46)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1982, file: !2165, line: 51)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1986, file: !2165, line: 52)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !2165, line: 54)
!2173 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1919, file: !1980, line: 103, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !2176}
!2176 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2001, file: !2165, line: 55)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2006, file: !2165, line: 56)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2010, file: !2165, line: 57)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2014, file: !2165, line: 58)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2023, file: !2165, line: 59)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2157, file: !2165, line: 60)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2035, file: !2165, line: 61)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2039, file: !2165, line: 62)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2043, file: !2165, line: 63)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2047, file: !2165, line: 64)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2051, file: !2165, line: 65)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2055, file: !2165, line: 67)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2059, file: !2165, line: 68)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2067, file: !2165, line: 69)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2071, file: !2165, line: 71)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2077, file: !2165, line: 72)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2079, file: !2165, line: 73)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2083, file: !2165, line: 74)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2087, file: !2165, line: 75)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2093, file: !2165, line: 76)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2097, file: !2165, line: 77)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2101, file: !2165, line: 78)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2103, file: !2165, line: 80)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2111, file: !2165, line: 81)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2202, file: !2206, line: 83)
!2202 = !DISubprogram(name: "acos", scope: !2203, file: !2203, line: 53, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!417, !417}
!2206 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2208, file: !2206, line: 102)
!2208 = !DISubprogram(name: "asin", scope: !2203, file: !2203, line: 55, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2210, file: !2206, line: 121)
!2210 = !DISubprogram(name: "atan", scope: !2203, file: !2203, line: 57, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2212, file: !2206, line: 140)
!2212 = !DISubprogram(name: "atan2", scope: !2203, file: !2203, line: 59, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!417, !417, !417}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2216, file: !2206, line: 161)
!2216 = !DISubprogram(name: "ceil", scope: !2203, file: !2203, line: 159, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2218, file: !2206, line: 180)
!2218 = !DISubprogram(name: "cos", scope: !2203, file: !2203, line: 62, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2220, file: !2206, line: 199)
!2220 = !DISubprogram(name: "cosh", scope: !2203, file: !2203, line: 71, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2222, file: !2206, line: 218)
!2222 = !DISubprogram(name: "exp", scope: !2203, file: !2203, line: 95, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2224, file: !2206, line: 237)
!2224 = !DISubprogram(name: "fabs", scope: !2203, file: !2203, line: 162, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2226, file: !2206, line: 256)
!2226 = !DISubprogram(name: "floor", scope: !2203, file: !2203, line: 165, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2228, file: !2206, line: 275)
!2228 = !DISubprogram(name: "fmod", scope: !2203, file: !2203, line: 168, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2230, file: !2206, line: 296)
!2230 = !DISubprogram(name: "frexp", scope: !2203, file: !2203, line: 98, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!417, !417, !1723}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2234, file: !2206, line: 315)
!2234 = !DISubprogram(name: "ldexp", scope: !2203, file: !2203, line: 101, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!417, !417, !36}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2238, file: !2206, line: 334)
!2238 = !DISubprogram(name: "log", scope: !2203, file: !2203, line: 104, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2240, file: !2206, line: 353)
!2240 = !DISubprogram(name: "log10", scope: !2203, file: !2203, line: 107, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2242, file: !2206, line: 372)
!2242 = !DISubprogram(name: "modf", scope: !2203, file: !2203, line: 110, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!417, !417, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2247, file: !2206, line: 384)
!2247 = !DISubprogram(name: "pow", scope: !2203, file: !2203, line: 140, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2249, file: !2206, line: 421)
!2249 = !DISubprogram(name: "sin", scope: !2203, file: !2203, line: 64, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2251, file: !2206, line: 440)
!2251 = !DISubprogram(name: "sinh", scope: !2203, file: !2203, line: 73, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2253, file: !2206, line: 459)
!2253 = !DISubprogram(name: "sqrt", scope: !2203, file: !2203, line: 143, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2255, file: !2206, line: 478)
!2255 = !DISubprogram(name: "tan", scope: !2203, file: !2203, line: 66, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2257, file: !2206, line: 497)
!2257 = !DISubprogram(name: "tanh", scope: !2203, file: !2203, line: 75, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2259, file: !2206, line: 1065)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2260, line: 150, baseType: !417)
!2260 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2262, file: !2206, line: 1066)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2260, line: 149, baseType: !2147)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2264, file: !2206, line: 1069)
!2264 = !DISubprogram(name: "acosh", scope: !2203, file: !2203, line: 85, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2266, file: !2206, line: 1070)
!2266 = !DISubprogram(name: "acoshf", scope: !2203, file: !2203, line: 85, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2147, !2147}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2270, file: !2206, line: 1071)
!2270 = !DISubprogram(name: "acoshl", scope: !2203, file: !2203, line: 85, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2152, !2152}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2274, file: !2206, line: 1073)
!2274 = !DISubprogram(name: "asinh", scope: !2203, file: !2203, line: 87, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2276, file: !2206, line: 1074)
!2276 = !DISubprogram(name: "asinhf", scope: !2203, file: !2203, line: 87, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2278, file: !2206, line: 1075)
!2278 = !DISubprogram(name: "asinhl", scope: !2203, file: !2203, line: 87, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2280, file: !2206, line: 1077)
!2280 = !DISubprogram(name: "atanh", scope: !2203, file: !2203, line: 89, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2282, file: !2206, line: 1078)
!2282 = !DISubprogram(name: "atanhf", scope: !2203, file: !2203, line: 89, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2284, file: !2206, line: 1079)
!2284 = !DISubprogram(name: "atanhl", scope: !2203, file: !2203, line: 89, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2286, file: !2206, line: 1081)
!2286 = !DISubprogram(name: "cbrt", scope: !2203, file: !2203, line: 152, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2288, file: !2206, line: 1082)
!2288 = !DISubprogram(name: "cbrtf", scope: !2203, file: !2203, line: 152, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2290, file: !2206, line: 1083)
!2290 = !DISubprogram(name: "cbrtl", scope: !2203, file: !2203, line: 152, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2292, file: !2206, line: 1085)
!2292 = !DISubprogram(name: "copysign", scope: !2203, file: !2203, line: 196, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2294, file: !2206, line: 1086)
!2294 = !DISubprogram(name: "copysignf", scope: !2203, file: !2203, line: 196, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2147, !2147, !2147}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2298, file: !2206, line: 1087)
!2298 = !DISubprogram(name: "copysignl", scope: !2203, file: !2203, line: 196, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2152, !2152, !2152}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2302, file: !2206, line: 1089)
!2302 = !DISubprogram(name: "erf", scope: !2203, file: !2203, line: 228, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2304, file: !2206, line: 1090)
!2304 = !DISubprogram(name: "erff", scope: !2203, file: !2203, line: 228, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2306, file: !2206, line: 1091)
!2306 = !DISubprogram(name: "erfl", scope: !2203, file: !2203, line: 228, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2308, file: !2206, line: 1093)
!2308 = !DISubprogram(name: "erfc", scope: !2203, file: !2203, line: 229, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2310, file: !2206, line: 1094)
!2310 = !DISubprogram(name: "erfcf", scope: !2203, file: !2203, line: 229, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2312, file: !2206, line: 1095)
!2312 = !DISubprogram(name: "erfcl", scope: !2203, file: !2203, line: 229, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2314, file: !2206, line: 1097)
!2314 = !DISubprogram(name: "exp2", scope: !2203, file: !2203, line: 130, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2316, file: !2206, line: 1098)
!2316 = !DISubprogram(name: "exp2f", scope: !2203, file: !2203, line: 130, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2318, file: !2206, line: 1099)
!2318 = !DISubprogram(name: "exp2l", scope: !2203, file: !2203, line: 130, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2320, file: !2206, line: 1101)
!2320 = !DISubprogram(name: "expm1", scope: !2203, file: !2203, line: 119, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2322, file: !2206, line: 1102)
!2322 = !DISubprogram(name: "expm1f", scope: !2203, file: !2203, line: 119, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2324, file: !2206, line: 1103)
!2324 = !DISubprogram(name: "expm1l", scope: !2203, file: !2203, line: 119, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2326, file: !2206, line: 1105)
!2326 = !DISubprogram(name: "fdim", scope: !2203, file: !2203, line: 326, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2328, file: !2206, line: 1106)
!2328 = !DISubprogram(name: "fdimf", scope: !2203, file: !2203, line: 326, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2330, file: !2206, line: 1107)
!2330 = !DISubprogram(name: "fdiml", scope: !2203, file: !2203, line: 326, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2332, file: !2206, line: 1109)
!2332 = !DISubprogram(name: "fma", scope: !2203, file: !2203, line: 335, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!417, !417, !417, !417}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2336, file: !2206, line: 1110)
!2336 = !DISubprogram(name: "fmaf", scope: !2203, file: !2203, line: 335, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!2147, !2147, !2147, !2147}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2340, file: !2206, line: 1111)
!2340 = !DISubprogram(name: "fmal", scope: !2203, file: !2203, line: 335, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2152, !2152, !2152, !2152}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2344, file: !2206, line: 1113)
!2344 = !DISubprogram(name: "fmax", scope: !2203, file: !2203, line: 329, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2346, file: !2206, line: 1114)
!2346 = !DISubprogram(name: "fmaxf", scope: !2203, file: !2203, line: 329, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2348, file: !2206, line: 1115)
!2348 = !DISubprogram(name: "fmaxl", scope: !2203, file: !2203, line: 329, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2350, file: !2206, line: 1117)
!2350 = !DISubprogram(name: "fmin", scope: !2203, file: !2203, line: 332, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2352, file: !2206, line: 1118)
!2352 = !DISubprogram(name: "fminf", scope: !2203, file: !2203, line: 332, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2354, file: !2206, line: 1119)
!2354 = !DISubprogram(name: "fminl", scope: !2203, file: !2203, line: 332, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2356, file: !2206, line: 1121)
!2356 = !DISubprogram(name: "hypot", scope: !2203, file: !2203, line: 147, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2358, file: !2206, line: 1122)
!2358 = !DISubprogram(name: "hypotf", scope: !2203, file: !2203, line: 147, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2360, file: !2206, line: 1123)
!2360 = !DISubprogram(name: "hypotl", scope: !2203, file: !2203, line: 147, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2362, file: !2206, line: 1125)
!2362 = !DISubprogram(name: "ilogb", scope: !2203, file: !2203, line: 280, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!36, !417}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2366, file: !2206, line: 1126)
!2366 = !DISubprogram(name: "ilogbf", scope: !2203, file: !2203, line: 280, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!36, !2147}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2370, file: !2206, line: 1127)
!2370 = !DISubprogram(name: "ilogbl", scope: !2203, file: !2203, line: 280, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!36, !2152}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2374, file: !2206, line: 1129)
!2374 = !DISubprogram(name: "lgamma", scope: !2203, file: !2203, line: 230, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2376, file: !2206, line: 1130)
!2376 = !DISubprogram(name: "lgammaf", scope: !2203, file: !2203, line: 230, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2378, file: !2206, line: 1131)
!2378 = !DISubprogram(name: "lgammal", scope: !2203, file: !2203, line: 230, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2380, file: !2206, line: 1134)
!2380 = !DISubprogram(name: "llrint", scope: !2203, file: !2203, line: 316, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!642, !417}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2384, file: !2206, line: 1135)
!2384 = !DISubprogram(name: "llrintf", scope: !2203, file: !2203, line: 316, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!642, !2147}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2388, file: !2206, line: 1136)
!2388 = !DISubprogram(name: "llrintl", scope: !2203, file: !2203, line: 316, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!642, !2152}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2392, file: !2206, line: 1138)
!2392 = !DISubprogram(name: "llround", scope: !2203, file: !2203, line: 322, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2394, file: !2206, line: 1139)
!2394 = !DISubprogram(name: "llroundf", scope: !2203, file: !2203, line: 322, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2396, file: !2206, line: 1140)
!2396 = !DISubprogram(name: "llroundl", scope: !2203, file: !2203, line: 322, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2398, file: !2206, line: 1143)
!2398 = !DISubprogram(name: "log1p", scope: !2203, file: !2203, line: 122, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2400, file: !2206, line: 1144)
!2400 = !DISubprogram(name: "log1pf", scope: !2203, file: !2203, line: 122, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2402, file: !2206, line: 1145)
!2402 = !DISubprogram(name: "log1pl", scope: !2203, file: !2203, line: 122, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2404, file: !2206, line: 1147)
!2404 = !DISubprogram(name: "log2", scope: !2203, file: !2203, line: 133, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2406, file: !2206, line: 1148)
!2406 = !DISubprogram(name: "log2f", scope: !2203, file: !2203, line: 133, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2408, file: !2206, line: 1149)
!2408 = !DISubprogram(name: "log2l", scope: !2203, file: !2203, line: 133, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2410, file: !2206, line: 1151)
!2410 = !DISubprogram(name: "logb", scope: !2203, file: !2203, line: 125, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2412, file: !2206, line: 1152)
!2412 = !DISubprogram(name: "logbf", scope: !2203, file: !2203, line: 125, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2414, file: !2206, line: 1153)
!2414 = !DISubprogram(name: "logbl", scope: !2203, file: !2203, line: 125, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2416, file: !2206, line: 1155)
!2416 = !DISubprogram(name: "lrint", scope: !2203, file: !2203, line: 314, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!397, !417}
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2420, file: !2206, line: 1156)
!2420 = !DISubprogram(name: "lrintf", scope: !2203, file: !2203, line: 314, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!397, !2147}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2424, file: !2206, line: 1157)
!2424 = !DISubprogram(name: "lrintl", scope: !2203, file: !2203, line: 314, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!397, !2152}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2428, file: !2206, line: 1159)
!2428 = !DISubprogram(name: "lround", scope: !2203, file: !2203, line: 320, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2430, file: !2206, line: 1160)
!2430 = !DISubprogram(name: "lroundf", scope: !2203, file: !2203, line: 320, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2432, file: !2206, line: 1161)
!2432 = !DISubprogram(name: "lroundl", scope: !2203, file: !2203, line: 320, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2434, file: !2206, line: 1163)
!2434 = !DISubprogram(name: "nan", scope: !2203, file: !2203, line: 201, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2436, file: !2206, line: 1164)
!2436 = !DISubprogram(name: "nanf", scope: !2203, file: !2203, line: 201, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2147, !568}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2440, file: !2206, line: 1165)
!2440 = !DISubprogram(name: "nanl", scope: !2203, file: !2203, line: 201, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2152, !568}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2444, file: !2206, line: 1167)
!2444 = !DISubprogram(name: "nearbyint", scope: !2203, file: !2203, line: 294, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2446, file: !2206, line: 1168)
!2446 = !DISubprogram(name: "nearbyintf", scope: !2203, file: !2203, line: 294, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2448, file: !2206, line: 1169)
!2448 = !DISubprogram(name: "nearbyintl", scope: !2203, file: !2203, line: 294, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2450, file: !2206, line: 1171)
!2450 = !DISubprogram(name: "nextafter", scope: !2203, file: !2203, line: 259, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2452, file: !2206, line: 1172)
!2452 = !DISubprogram(name: "nextafterf", scope: !2203, file: !2203, line: 259, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2454, file: !2206, line: 1173)
!2454 = !DISubprogram(name: "nextafterl", scope: !2203, file: !2203, line: 259, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2456, file: !2206, line: 1175)
!2456 = !DISubprogram(name: "nexttoward", scope: !2203, file: !2203, line: 261, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!417, !417, !2152}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2460, file: !2206, line: 1176)
!2460 = !DISubprogram(name: "nexttowardf", scope: !2203, file: !2203, line: 261, type: !2461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!2147, !2147, !2152}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2464, file: !2206, line: 1177)
!2464 = !DISubprogram(name: "nexttowardl", scope: !2203, file: !2203, line: 261, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2466, file: !2206, line: 1179)
!2466 = !DISubprogram(name: "remainder", scope: !2203, file: !2203, line: 272, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2468, file: !2206, line: 1180)
!2468 = !DISubprogram(name: "remainderf", scope: !2203, file: !2203, line: 272, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2470, file: !2206, line: 1181)
!2470 = !DISubprogram(name: "remainderl", scope: !2203, file: !2203, line: 272, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2472, file: !2206, line: 1183)
!2472 = !DISubprogram(name: "remquo", scope: !2203, file: !2203, line: 307, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!417, !417, !417, !1723}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2476, file: !2206, line: 1184)
!2476 = !DISubprogram(name: "remquof", scope: !2203, file: !2203, line: 307, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2147, !2147, !2147, !1723}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2480, file: !2206, line: 1185)
!2480 = !DISubprogram(name: "remquol", scope: !2203, file: !2203, line: 307, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2152, !2152, !2152, !1723}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2484, file: !2206, line: 1187)
!2484 = !DISubprogram(name: "rint", scope: !2203, file: !2203, line: 256, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2486, file: !2206, line: 1188)
!2486 = !DISubprogram(name: "rintf", scope: !2203, file: !2203, line: 256, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2488, file: !2206, line: 1189)
!2488 = !DISubprogram(name: "rintl", scope: !2203, file: !2203, line: 256, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2490, file: !2206, line: 1191)
!2490 = !DISubprogram(name: "round", scope: !2203, file: !2203, line: 298, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2492, file: !2206, line: 1192)
!2492 = !DISubprogram(name: "roundf", scope: !2203, file: !2203, line: 298, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2494, file: !2206, line: 1193)
!2494 = !DISubprogram(name: "roundl", scope: !2203, file: !2203, line: 298, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2496, file: !2206, line: 1195)
!2496 = !DISubprogram(name: "scalbln", scope: !2203, file: !2203, line: 290, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!417, !417, !397}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2500, file: !2206, line: 1196)
!2500 = !DISubprogram(name: "scalblnf", scope: !2203, file: !2203, line: 290, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2147, !2147, !397}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2504, file: !2206, line: 1197)
!2504 = !DISubprogram(name: "scalblnl", scope: !2203, file: !2203, line: 290, type: !2505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2152, !2152, !397}
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2508, file: !2206, line: 1199)
!2508 = !DISubprogram(name: "scalbn", scope: !2203, file: !2203, line: 276, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2510, file: !2206, line: 1200)
!2510 = !DISubprogram(name: "scalbnf", scope: !2203, file: !2203, line: 276, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2147, !2147, !36}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2514, file: !2206, line: 1201)
!2514 = !DISubprogram(name: "scalbnl", scope: !2203, file: !2203, line: 276, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2152, !2152, !36}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2518, file: !2206, line: 1203)
!2518 = !DISubprogram(name: "tgamma", scope: !2203, file: !2203, line: 235, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2520, file: !2206, line: 1204)
!2520 = !DISubprogram(name: "tgammaf", scope: !2203, file: !2203, line: 235, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2522, file: !2206, line: 1205)
!2522 = !DISubprogram(name: "tgammal", scope: !2203, file: !2203, line: 235, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2524, file: !2206, line: 1207)
!2524 = !DISubprogram(name: "trunc", scope: !2203, file: !2203, line: 302, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2526, file: !2206, line: 1208)
!2526 = !DISubprogram(name: "truncf", scope: !2203, file: !2203, line: 302, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1919, entity: !2528, file: !2206, line: 1209)
!2528 = !DISubprogram(name: "truncl", scope: !2203, file: !2203, line: 302, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2173, file: !2530, line: 38)
!2530 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2532, file: !2530, line: 54)
!2532 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1919, file: !2206, line: 380, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!2152, !2152, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 320, elements: !2537)
!2537 = !{!2538}
!2538 = !DISubrange(count: 10)
!2539 = !{i32 7, !"Dwarf Version", i32 4}
!2540 = !{i32 2, !"Debug Info Version", i32 3}
!2541 = !{i32 1, !"wchar_size", i32 4}
!2542 = !{i32 7, !"PIC Level", i32 2}
!2543 = !{i32 7, !"PIE Level", i32 2}
!2544 = !{!"clang version 10.0.0 "}
!2545 = distinct !DISubprogram(name: "RandomBitErrors", linkageName: "_ZN15RandomBitErrorsC2Ev", scope: !1347, file: !3, line: 76, type: !1359, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1358, retainedNodes: !2546)
!2546 = !{!2547}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocation(line: 0, scope: !2545)
!2549 = !DILocation(line: 77, column: 1, scope: !2545)
!2550 = !DILocation(line: 76, column: 18, scope: !2545)
!2551 = !{!2552, !2552, i64 0}
!2552 = !{!"vtable pointer", !2553, i64 0}
!2553 = !{!"Simple C++ TBAA"}
!2554 = !DILocation(line: 78, column: 1, scope: !2545)
!2555 = distinct !DISubprogram(name: "set_bit_error", linkageName: "_ZN15RandomBitErrors13set_bit_errorEj", scope: !1347, file: !3, line: 81, type: !1378, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1377, retainedNodes: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2563, !2566, !2568}
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocalVariable(name: "bit_error", arg: 2, scope: !2555, file: !3, line: 81, type: !18)
!2559 = !DILocalVariable(name: "non_bit_error", scope: !2555, file: !3, line: 85, type: !18)
!2560 = !DILocalVariable(name: "accum", scope: !2555, file: !3, line: 88, type: !115)
!2561 = !DILocalVariable(name: "i", scope: !2562, file: !3, line: 89, type: !36)
!2562 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 89, column: 5)
!2563 = !DILocalVariable(name: "p", scope: !2564, file: !3, line: 93, type: !115)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 89, column: 33)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 89, column: 5)
!2566 = !DILocalVariable(name: "j", scope: !2567, file: !3, line: 94, type: !36)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 94, column: 2)
!2568 = !DILocalVariable(name: "j", scope: !2569, file: !3, line: 96, type: !36)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 96, column: 2)
!2570 = !DILocation(line: 0, scope: !2555)
!2571 = !DILocation(line: 83, column: 5, scope: !2555)
!2572 = !DILocation(line: 84, column: 5, scope: !2555)
!2573 = !DILocation(line: 84, column: 18, scope: !2555)
!2574 = !{!2575, !2577, i64 144}
!2575 = !{!"_ZTS15RandomBitErrors", !2576, i64 108, !2577, i64 144, !2577, i64 148, !2578, i64 152}
!2576 = !{!"omnipotent char", !2553, i64 0}
!2577 = !{!"int", !2576, i64 0}
!2578 = !{!"bool", !2576, i64 0}
!2579 = !DILocation(line: 85, column: 54, scope: !2555)
!2580 = !DILocation(line: 0, scope: !2562)
!2581 = !DILocation(line: 0, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 94, column: 2)
!2583 = !DILocation(line: 0, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 96, column: 2)
!2585 = !DILocation(line: 0, scope: !2567)
!2586 = !DILocation(line: 0, scope: !2569)
!2587 = !DILocation(line: 0, scope: !2564)
!2588 = !DILocation(line: 97, column: 30, scope: !2584)
!2589 = !DILocation(line: 97, column: 13, scope: !2584)
!2590 = !DILocation(line: 102, column: 23, scope: !2564)
!2591 = !DILocation(line: 102, column: 16, scope: !2564)
!2592 = !DILocation(line: 102, column: 2, scope: !2564)
!2593 = !DILocation(line: 103, column: 6, scope: !2564)
!2594 = !{!2577, !2577, i64 0}
!2595 = !DILocation(line: 95, column: 26, scope: !2582)
!2596 = !DILocation(line: 98, column: 4, scope: !2564)
!2597 = !DILocation(line: 100, column: 8, scope: !2564)
!2598 = !DILocation(line: 95, column: 13, scope: !2582)
!2599 = !DILocation(line: 98, column: 27, scope: !2564)
!2600 = !DILocation(line: 109, column: 5, scope: !2555)
!2601 = !DILocation(line: 109, column: 17, scope: !2555)
!2602 = !DILocation(line: 110, column: 1, scope: !2555)
!2603 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15RandomBitErrors9configureER6VectorI6StringEP12ErrorHandler", scope: !1347, file: !3, line: 113, type: !1381, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1380, retainedNodes: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611}
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocalVariable(name: "conf", arg: 2, scope: !2603, file: !3, line: 113, type: !1383)
!2607 = !DILocalVariable(name: "errh", arg: 3, scope: !2603, file: !3, line: 113, type: !1182)
!2608 = !DILocalVariable(name: "bit_error", scope: !2603, file: !3, line: 115, type: !18)
!2609 = !DILocalVariable(name: "kind_str", scope: !2603, file: !3, line: 116, type: !556)
!2610 = !DILocalVariable(name: "on", scope: !2603, file: !3, line: 117, type: !55)
!2611 = !DILocalVariable(name: "kind", scope: !2603, file: !3, line: 125, type: !18)
!2612 = !DILocation(line: 0, scope: !2603)
!2613 = !DILocation(line: 115, column: 5, scope: !2603)
!2614 = !DILocation(line: 116, column: 5, scope: !2603)
!2615 = !DILocation(line: 116, column: 12, scope: !2603)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2617, type: !1400, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !556, file: !557, line: 350, type: !604, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !603, retainedNodes: !2618)
!2618 = !{!2616, !2619}
!2619 = !DILocalVariable(name: "cstr", arg: 2, scope: !2617, file: !557, line: 350, type: !568)
!2620 = !DILocation(line: 0, scope: !2617, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 116, column: 23, scope: !2603)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !556, file: !557, line: 256, type: !812, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !811, retainedNodes: !2624)
!2624 = !{!2622, !2625, !2626, !2627}
!2625 = !DILocalVariable(name: "data", arg: 2, scope: !2623, file: !557, line: 256, type: !568)
!2626 = !DILocalVariable(name: "length", arg: 3, scope: !2623, file: !557, line: 256, type: !36)
!2627 = !DILocalVariable(name: "memo", arg: 4, scope: !2623, file: !557, line: 256, type: !571)
!2628 = !DILocation(line: 0, scope: !2623, inlinedAt: !2629)
!2629 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !2621)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !557, line: 351, column: 9)
!2631 = distinct !DILexicalBlock(scope: !2617, file: !557, line: 350, column: 41)
!2632 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !2629)
!2633 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !2629)
!2634 = !{!2635, !2637, i64 0}
!2635 = !{!"_ZTS6String", !2636, i64 0}
!2636 = !{!"_ZTSN6String5rep_tE", !2637, i64 0, !2577, i64 8, !2637, i64 16}
!2637 = !{!"any pointer", !2576, i64 0}
!2638 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !2629)
!2639 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !2629)
!2640 = !{!2635, !2577, i64 8}
!2641 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !2629)
!2642 = distinct !DILexicalBlock(scope: !2623, file: !557, line: 259, column: 6)
!2643 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !2629)
!2644 = !{!2635, !2637, i64 16}
!2645 = !DILocation(line: 117, column: 5, scope: !2603)
!2646 = !DILocation(line: 117, column: 10, scope: !2603)
!2647 = !{!2578, !2578, i64 0}
!2648 = !DILocation(line: 118, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 118, column: 9)
!2650 = !DILocation(line: 118, column: 20, scope: !2649)
!2651 = !DILocalVariable(name: "parser", arg: 3, scope: !2652, file: !1277, line: 435, type: !1276)
!2652 = distinct !DISubprogram(name: "read_mp<FixedPointArg, unsigned int>", linkageName: "_ZN4Args7read_mpI13FixedPointArgjEERS_PKcT_RT0_", scope: !1591, file: !1277, line: 435, type: !2653, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1895, declaration: !2655, retainedNodes: !2656)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!1832, !1811, !568, !1276, !1894}
!2655 = !DISubprogram(name: "read_mp<FixedPointArg, unsigned int>", linkageName: "_ZN4Args7read_mpI13FixedPointArgjEERS_PKcT_RT0_", scope: !1591, file: !1277, line: 435, type: !2653, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2656 = !{!2657, !2658, !2651, !2659}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocalVariable(name: "keyword", arg: 2, scope: !2652, file: !1277, line: 435, type: !568)
!2659 = !DILocalVariable(name: "x", arg: 4, scope: !2652, file: !1277, line: 435, type: !1894)
!2660 = !DILocation(line: 0, scope: !2652, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 119, column: 3, scope: !2649)
!2662 = !DILocalVariable(name: "parser", arg: 4, scope: !2663, file: !1277, line: 439, type: !1276)
!2663 = distinct !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_", scope: !1591, file: !1277, line: 439, type: !2664, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1895, declaration: !2666, retainedNodes: !2667)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!1832, !1811, !568, !36, !1276, !1894}
!2666 = !DISubprogram(name: "read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_", scope: !1591, file: !1277, line: 439, type: !2664, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!2667 = !{!2668, !2669, !2670, !2662, !2671}
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocalVariable(name: "keyword", arg: 2, scope: !2663, file: !1277, line: 439, type: !568)
!2670 = !DILocalVariable(name: "flags", arg: 3, scope: !2663, file: !1277, line: 439, type: !36)
!2671 = !DILocalVariable(name: "x", arg: 5, scope: !2663, file: !1277, line: 439, type: !1894)
!2672 = !DILocation(line: 0, scope: !2663, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 436, column: 16, scope: !2652, inlinedAt: !2661)
!2674 = !DILocation(line: 440, column: 9, scope: !2663, inlinedAt: !2673)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1591, file: !1277, line: 377, type: !2677, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, declaration: !2679, retainedNodes: !2680)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1832, !1811, !568, !759}
!2679 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1591, file: !1277, line: 377, type: !2677, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421)
!2680 = !{!2675, !2681, !2682}
!2681 = !DILocalVariable(name: "keyword", arg: 2, scope: !2676, file: !1277, line: 377, type: !568)
!2682 = !DILocalVariable(name: "x", arg: 3, scope: !2676, file: !1277, line: 377, type: !759)
!2683 = !DILocation(line: 0, scope: !2676, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 120, column: 3, scope: !2649)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1591, file: !1277, line: 385, type: !2687, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, declaration: !2689, retainedNodes: !2690)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!1832, !1811, !568, !36, !759}
!2689 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1591, file: !1277, line: 385, type: !2687, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421)
!2690 = !{!2685, !2691, !2692, !2693}
!2691 = !DILocalVariable(name: "keyword", arg: 2, scope: !2686, file: !1277, line: 385, type: !568)
!2692 = !DILocalVariable(name: "flags", arg: 3, scope: !2686, file: !1277, line: 385, type: !36)
!2693 = !DILocalVariable(name: "x", arg: 4, scope: !2686, file: !1277, line: 385, type: !759)
!2694 = !DILocation(line: 0, scope: !2686, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 378, column: 16, scope: !2676, inlinedAt: !2684)
!2696 = !DILocation(line: 386, column: 9, scope: !2686, inlinedAt: !2695)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1591, file: !1277, line: 377, type: !2699, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1908, declaration: !2701, retainedNodes: !2702)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!1832, !1811, !568, !1854}
!2701 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1591, file: !1277, line: 377, type: !2699, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1908)
!2702 = !{!2697, !2703, !2704}
!2703 = !DILocalVariable(name: "keyword", arg: 2, scope: !2698, file: !1277, line: 377, type: !568)
!2704 = !DILocalVariable(name: "x", arg: 3, scope: !2698, file: !1277, line: 377, type: !1854)
!2705 = !DILocation(line: 0, scope: !2698, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 121, column: 3, scope: !2649)
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1591, file: !1277, line: 385, type: !2709, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1908, declaration: !2711, retainedNodes: !2712)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!1832, !1811, !568, !36, !1854}
!2711 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1591, file: !1277, line: 385, type: !2709, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1908)
!2712 = !{!2707, !2713, !2714, !2715}
!2713 = !DILocalVariable(name: "keyword", arg: 2, scope: !2708, file: !1277, line: 385, type: !568)
!2714 = !DILocalVariable(name: "flags", arg: 3, scope: !2708, file: !1277, line: 385, type: !36)
!2715 = !DILocalVariable(name: "x", arg: 4, scope: !2708, file: !1277, line: 385, type: !1854)
!2716 = !DILocation(line: 0, scope: !2708, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 378, column: 16, scope: !2698, inlinedAt: !2706)
!2718 = !DILocation(line: 386, column: 9, scope: !2708, inlinedAt: !2717)
!2719 = !DILocation(line: 122, column: 3, scope: !2649)
!2720 = !DILocation(line: 122, column: 14, scope: !2649)
!2721 = !DILocation(line: 118, column: 9, scope: !2603)
!2722 = !DILocation(line: 147, column: 1, scope: !2649)
!2723 = !DILocalVariable(name: "a", arg: 1, scope: !2724, file: !557, line: 905, type: !597)
!2724 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !557, file: !557, line: 905, type: !2725, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2727)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!55, !597, !568}
!2727 = !{!2723, !2728}
!2728 = !DILocalVariable(name: "b", arg: 2, scope: !2724, file: !557, line: 905, type: !568)
!2729 = !DILocation(line: 0, scope: !2724, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 126, column: 18, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 126, column: 9)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2733, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !556, file: !557, line: 638, type: !730, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !729, retainedNodes: !2734)
!2734 = !{!2732, !2735, !2736}
!2735 = !DILocalVariable(name: "s", arg: 2, scope: !2733, file: !557, line: 638, type: !568)
!2736 = !DILocalVariable(name: "len", arg: 3, scope: !2733, file: !557, line: 638, type: !36)
!2737 = !DILocation(line: 0, scope: !2733, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 907, column: 11, scope: !2739, inlinedAt: !2730)
!2739 = distinct !DILexicalBlock(scope: !2724, file: !557, line: 906, column: 9)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !556, file: !557, line: 484, type: !680, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !679, retainedNodes: !2742)
!2742 = !{!2740}
!2743 = !DILocation(line: 0, scope: !2741, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 643, column: 9, scope: !2745, inlinedAt: !2738)
!2745 = distinct !DILexicalBlock(scope: !2733, file: !557, line: 642, column: 9)
!2746 = !DILocation(line: 485, column: 15, scope: !2741, inlinedAt: !2744)
!2747 = !DILocation(line: 643, column: 25, scope: !2745, inlinedAt: !2738)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !556, file: !557, line: 479, type: !676, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !675, retainedNodes: !2750)
!2750 = !{!2748}
!2751 = !DILocation(line: 0, scope: !2749, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 643, column: 35, scope: !2745, inlinedAt: !2738)
!2753 = !DILocation(line: 480, column: 15, scope: !2749, inlinedAt: !2752)
!2754 = !DILocation(line: 643, column: 28, scope: !2745, inlinedAt: !2738)
!2755 = !DILocation(line: 643, column: 51, scope: !2745, inlinedAt: !2738)
!2756 = !DILocation(line: 126, column: 28, scope: !2731)
!2757 = !DILocation(line: 147, column: 1, scope: !2731)
!2758 = !DILocation(line: 147, column: 1, scope: !2603)
!2759 = !DILocation(line: 0, scope: !2749, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 643, column: 35, scope: !2745, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 907, column: 11, scope: !2739, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 128, column: 23, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 128, column: 14)
!2764 = !DILocation(line: 480, column: 15, scope: !2749, inlinedAt: !2760)
!2765 = !DILocation(line: 643, column: 28, scope: !2745, inlinedAt: !2761)
!2766 = !DILocation(line: 643, column: 51, scope: !2745, inlinedAt: !2761)
!2767 = !DILocation(line: 128, column: 14, scope: !2731)
!2768 = !DILocation(line: 0, scope: !2749, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 643, column: 35, scope: !2745, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 907, column: 11, scope: !2739, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 130, column: 23, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 130, column: 14)
!2773 = !DILocation(line: 480, column: 15, scope: !2749, inlinedAt: !2769)
!2774 = !DILocation(line: 643, column: 28, scope: !2745, inlinedAt: !2770)
!2775 = !DILocation(line: 643, column: 51, scope: !2745, inlinedAt: !2770)
!2776 = !DILocation(line: 130, column: 14, scope: !2763)
!2777 = !DILocation(line: 134, column: 16, scope: !2772)
!2778 = !DILocation(line: 133, column: 15, scope: !2772)
!2779 = !DILocation(line: 0, scope: !2731)
!2780 = !DILocation(line: 136, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 136, column: 9)
!2782 = !DILocation(line: 136, column: 19, scope: !2781)
!2783 = !DILocation(line: 136, column: 9, scope: !2603)
!2784 = !DILocation(line: 137, column: 15, scope: !2781)
!2785 = !DILocation(line: 138, column: 19, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 138, column: 9)
!2787 = !DILocation(line: 138, column: 9, scope: !2603)
!2788 = !DILocation(line: 139, column: 8, scope: !2786)
!2789 = !DILocation(line: 142, column: 19, scope: !2603)
!2790 = !DILocation(line: 142, column: 5, scope: !2603)
!2791 = !DILocation(line: 143, column: 5, scope: !2603)
!2792 = !DILocation(line: 143, column: 11, scope: !2603)
!2793 = !{!2575, !2577, i64 148}
!2794 = !DILocation(line: 144, column: 11, scope: !2603)
!2795 = !{i8 0, i8 2}
!2796 = !DILocation(line: 144, column: 5, scope: !2603)
!2797 = !DILocation(line: 144, column: 9, scope: !2603)
!2798 = !{!2575, !2578, i64 152}
!2799 = !DILocation(line: 146, column: 5, scope: !2603)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !1400, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !556, file: !557, line: 407, type: !591, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !650, retainedNodes: !2802)
!2802 = !{!2800}
!2803 = !DILocation(line: 0, scope: !2801, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 147, column: 1, scope: !2603)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !556, file: !557, line: 271, type: !821, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !820, retainedNodes: !2807)
!2807 = !{!2805}
!2808 = !DILocation(line: 0, scope: !2806, inlinedAt: !2809)
!2809 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2804)
!2810 = distinct !DILexicalBlock(scope: !2801, file: !557, line: 407, column: 26)
!2811 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !2809)
!2812 = distinct !DILexicalBlock(scope: !2806, file: !557, line: 272, column: 6)
!2813 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !2809)
!2814 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2809)
!2815 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !2809)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !557, line: 272, column: 15)
!2817 = !{!2818, !2577, i64 0}
!2818 = !{!"_ZTSN6String6memo_tE", !2577, i64 0, !2577, i64 4, !2577, i64 8, !2576, i64 12}
!2819 = !DILocalVariable(name: "x", arg: 1, scope: !2820, file: !11, line: 382, type: !65)
!2820 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 382, type: !71, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !70, retainedNodes: !2821)
!2821 = !{!2819}
!2822 = !DILocation(line: 0, scope: !2820, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !2809)
!2824 = distinct !DILexicalBlock(scope: !2816, file: !557, line: 274, column: 10)
!2825 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !2823)
!2826 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !2823)
!2827 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !2809)
!2828 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !2809)
!2829 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !2809)
!2830 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !2809)
!2831 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2804)
!2832 = !DILocation(line: 0, scope: !2801, inlinedAt: !2833)
!2833 = distinct !DILocation(line: 147, column: 1, scope: !2603)
!2834 = !DILocation(line: 0, scope: !2806, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2833)
!2836 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !2835)
!2837 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !2835)
!2838 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2835)
!2839 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !2835)
!2840 = !DILocation(line: 0, scope: !2820, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !2835)
!2842 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !2841)
!2843 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !2841)
!2844 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !2835)
!2845 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !2835)
!2846 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !2835)
!2847 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !2835)
!2848 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2833)
!2849 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN15RandomBitErrors13simple_actionEP6Packet", scope: !1347, file: !3, line: 150, type: !1581, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1580, retainedNodes: !2850)
!2850 = !{!2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2860, !2863, !2864, !2865, !2866}
!2851 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2852 = !DILocalVariable(name: "p_in", arg: 2, scope: !2849, file: !3, line: 150, type: !80)
!2853 = !DILocalVariable(name: "p", scope: !2849, file: !3, line: 156, type: !142)
!2854 = !DILocalVariable(name: "data", scope: !2849, file: !3, line: 157, type: !82)
!2855 = !DILocalVariable(name: "len", scope: !2849, file: !3, line: 158, type: !18)
!2856 = !DILocalVariable(name: "p_error", scope: !2849, file: !3, line: 159, type: !1723)
!2857 = !DILocalVariable(name: "kind", scope: !2849, file: !3, line: 160, type: !36)
!2858 = !DILocalVariable(name: "i", scope: !2859, file: !3, line: 162, type: !18)
!2859 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 162, column: 3)
!2860 = !DILocalVariable(name: "v", scope: !2861, file: !3, line: 163, type: !36)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 162, column: 38)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 162, column: 3)
!2863 = !DILocalVariable(name: "nb", scope: !2861, file: !3, line: 167, type: !36)
!2864 = !DILocalVariable(name: "idx", scope: !2861, file: !3, line: 171, type: !36)
!2865 = !DILocalVariable(name: "n", scope: !2861, file: !3, line: 172, type: !36)
!2866 = !DILocalVariable(name: "errors", scope: !2861, file: !3, line: 173, type: !83)
!2867 = !DILocation(line: 0, scope: !2849)
!2868 = !DILocation(line: 153, column: 8, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 153, column: 7)
!2870 = !DILocation(line: 153, column: 12, scope: !2869)
!2871 = !DILocation(line: 153, column: 15, scope: !2869)
!2872 = !DILocation(line: 153, column: 27, scope: !2869)
!2873 = !DILocation(line: 153, column: 7, scope: !2849)
!2874 = !DILocation(line: 156, column: 29, scope: !2849)
!2875 = !DILocation(line: 157, column: 28, scope: !2849)
!2876 = !DILocation(line: 158, column: 21, scope: !2849)
!2877 = !DILocation(line: 0, scope: !2859)
!2878 = !DILocation(line: 162, column: 26, scope: !2862)
!2879 = !DILocation(line: 162, column: 3, scope: !2859)
!2880 = !DILocation(line: 160, column: 14, scope: !2849)
!2881 = !DILocation(line: 176, column: 12, scope: !2882, inlinedAt: !2885)
!2882 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !508, file: !508, line: 166, type: !2883, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !454)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!14}
!2885 = distinct !DILocation(line: 163, column: 14, scope: !2861)
!2886 = !DILocation(line: 163, column: 29, scope: !2861)
!2887 = !DILocation(line: 163, column: 35, scope: !2861)
!2888 = !DILocation(line: 0, scope: !2861)
!2889 = !DILocation(line: 164, column: 14, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 164, column: 9)
!2891 = !DILocation(line: 164, column: 11, scope: !2890)
!2892 = !DILocation(line: 164, column: 9, scope: !2861)
!2893 = !DILocation(line: 168, column: 16, scope: !2861)
!2894 = !DILocation(line: 168, column: 14, scope: !2861)
!2895 = !DILocation(line: 169, column: 4, scope: !2861)
!2896 = !DILocation(line: 168, column: 5, scope: !2861)
!2897 = distinct !{!2897, !2896, !2895}
!2898 = !DILocation(line: 171, column: 15, scope: !2861)
!2899 = !DILocation(line: 172, column: 34, scope: !2861)
!2900 = !DILocation(line: 172, column: 13, scope: !2861)
!2901 = !DILocation(line: 172, column: 38, scope: !2861)
!2902 = !DILocation(line: 176, column: 12, scope: !2882, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 173, column: 46, scope: !2861)
!2904 = !DILocation(line: 173, column: 61, scope: !2861)
!2905 = !DILocation(line: 173, column: 67, scope: !2861)
!2906 = !DILocation(line: 173, column: 72, scope: !2861)
!2907 = !DILocation(line: 173, column: 28, scope: !2861)
!2908 = !{!2576, !2576, i64 0}
!2909 = !DILocation(line: 176, column: 18, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 175, column: 9)
!2911 = !DILocation(line: 176, column: 7, scope: !2910)
!2912 = !DILocation(line: 176, column: 15, scope: !2910)
!2913 = !DILocation(line: 162, column: 34, scope: !2862)
!2914 = distinct !{!2914, !2879, !2915}
!2915 = !DILocation(line: 181, column: 3, scope: !2859)
!2916 = !DILocation(line: 0, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 177, column: 14)
!2918 = !DILocation(line: 178, column: 15, scope: !2917)
!2919 = !DILocation(line: 178, column: 7, scope: !2917)
!2920 = !DILocation(line: 180, column: 15, scope: !2917)
!2921 = !DILocation(line: 184, column: 1, scope: !2849)
!2922 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN15RandomBitErrors12add_handlersEv", scope: !1347, file: !3, line: 204, type: !1359, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1579, retainedNodes: !2923)
!2923 = !{!2924}
!2924 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2925 = !DILocation(line: 0, scope: !2922)
!2926 = !DILocation(line: 206, column: 3, scope: !2922)
!2927 = !DILocation(line: 207, column: 21, scope: !2922)
!2928 = !DILocation(line: 0, scope: !2617, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 207, column: 21, scope: !2922)
!2930 = !DILocation(line: 0, scope: !2623, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !2929)
!2932 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !2931)
!2933 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !2931)
!2934 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !2931)
!2935 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !2931)
!2936 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !2931)
!2937 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !2931)
!2938 = !DILocation(line: 207, column: 3, scope: !2922)
!2939 = !DILocation(line: 0, scope: !2801, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 207, column: 3, scope: !2922)
!2941 = !DILocation(line: 0, scope: !2806, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2940)
!2943 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !2942)
!2944 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !2942)
!2945 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2942)
!2946 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !2942)
!2947 = !DILocation(line: 0, scope: !2820, inlinedAt: !2948)
!2948 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !2942)
!2949 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !2948)
!2950 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !2948)
!2951 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !2942)
!2952 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !2942)
!2953 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !2942)
!2954 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !2942)
!2955 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2940)
!2956 = !DILocation(line: 208, column: 3, scope: !2922)
!2957 = !DILocation(line: 209, column: 21, scope: !2922)
!2958 = !DILocation(line: 0, scope: !2617, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 209, column: 21, scope: !2922)
!2960 = !DILocation(line: 0, scope: !2623, inlinedAt: !2961)
!2961 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !2959)
!2962 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !2961)
!2963 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !2961)
!2964 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !2961)
!2965 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !2961)
!2966 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !2961)
!2967 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !2961)
!2968 = !DILocation(line: 209, column: 3, scope: !2922)
!2969 = !DILocation(line: 0, scope: !2801, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 209, column: 3, scope: !2922)
!2971 = !DILocation(line: 0, scope: !2806, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2970)
!2973 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !2972)
!2974 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !2972)
!2975 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2972)
!2976 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !2972)
!2977 = !DILocation(line: 0, scope: !2820, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !2972)
!2979 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !2978)
!2980 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !2978)
!2981 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !2972)
!2982 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !2972)
!2983 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !2972)
!2984 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !2972)
!2985 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2970)
!2986 = !DILocation(line: 210, column: 70, scope: !2922)
!2987 = !DILocation(line: 210, column: 3, scope: !2922)
!2988 = !DILocation(line: 211, column: 1, scope: !2922)
!2989 = !DILocation(line: 0, scope: !2801, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 207, column: 3, scope: !2922)
!2991 = !DILocation(line: 0, scope: !2806, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2990)
!2993 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !2992)
!2994 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !2992)
!2995 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !2992)
!2996 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !2992)
!2997 = !DILocation(line: 0, scope: !2820, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !2992)
!2999 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !2998)
!3000 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !2998)
!3001 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !2992)
!3002 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !2992)
!3003 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !2992)
!3004 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !2992)
!3005 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !2990)
!3006 = !DILocation(line: 0, scope: !2801, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 209, column: 3, scope: !2922)
!3008 = !DILocation(line: 0, scope: !2806, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3007)
!3010 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3009)
!3011 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3009)
!3012 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3009)
!3013 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3009)
!3014 = !DILocation(line: 0, scope: !2820, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3009)
!3016 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3015)
!3017 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3015)
!3018 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3009)
!3019 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3009)
!3020 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3009)
!3021 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3009)
!3022 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3007)
!3023 = distinct !DISubprogram(name: "random_bit_errors_read", linkageName: "_ZL22random_bit_errors_readP7ElementPv", scope: !3, file: !3, line: 187, type: !1188, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3024)
!3024 = !{!3025, !3026, !3027, !3028}
!3025 = !DILocalVariable(name: "f", arg: 1, scope: !3023, file: !3, line: 187, type: !1177)
!3026 = !DILocalVariable(name: "vwhich", arg: 2, scope: !3023, file: !3, line: 187, type: !137)
!3027 = !DILocalVariable(name: "which", scope: !3023, file: !3, line: 189, type: !36)
!3028 = !DILocalVariable(name: "lossage", scope: !3023, file: !3, line: 190, type: !1346)
!3029 = !DILocation(line: 0, scope: !3023)
!3030 = !DILocation(line: 189, column: 15, scope: !3023)
!3031 = !DILocation(line: 191, column: 13, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 191, column: 7)
!3033 = !DILocation(line: 191, column: 7, scope: !3023)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = distinct !DISubprogram(name: "p_bit_error", linkageName: "_ZNK15RandomBitErrors11p_bit_errorEv", scope: !1347, file: !1348, line: 44, type: !1369, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1368, retainedNodes: !3036)
!3036 = !{!3034}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!3038 = !DILocation(line: 0, scope: !3035, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 192, column: 38, scope: !3032)
!3040 = !DILocation(line: 44, column: 43, scope: !3035, inlinedAt: !3039)
!3041 = !DILocation(line: 192, column: 12, scope: !3032)
!3042 = !DILocation(line: 192, column: 5, scope: !3032)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "kind", linkageName: "_ZNK15RandomBitErrors4kindEv", scope: !1347, file: !1348, line: 45, type: !1372, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1371, retainedNodes: !3045)
!3045 = !{!3043}
!3046 = !DILocation(line: 0, scope: !3044, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 194, column: 22, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 193, column: 8)
!3049 = !DILocation(line: 45, column: 32, scope: !3044, inlinedAt: !3047)
!3050 = !DILocation(line: 194, column: 5, scope: !3048)
!3051 = !DILocation(line: 0, scope: !2617, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 195, column: 21, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 194, column: 30)
!3054 = !DILocation(line: 0, scope: !2623, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3052)
!3056 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !3055)
!3057 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3055)
!3058 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3055)
!3059 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3055)
!3060 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !3055)
!3061 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3055)
!3062 = !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3052)
!3063 = !DILocation(line: 0, scope: !2617, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 196, column: 21, scope: !3053)
!3065 = !DILocation(line: 0, scope: !2623, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3064)
!3067 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !3066)
!3068 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3066)
!3069 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3066)
!3070 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3066)
!3071 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !3066)
!3072 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3066)
!3073 = !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3064)
!3074 = !DILocation(line: 0, scope: !2617, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 197, column: 21, scope: !3053)
!3076 = !DILocation(line: 0, scope: !2623, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3075)
!3078 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !3077)
!3079 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3077)
!3080 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3077)
!3081 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3077)
!3082 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !3077)
!3083 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3077)
!3084 = !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3075)
!3085 = !DILocation(line: 0, scope: !2617, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 198, column: 22, scope: !3053)
!3087 = !DILocation(line: 0, scope: !2623, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3086)
!3089 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !3088)
!3090 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3088)
!3091 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3088)
!3092 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3088)
!3093 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !3088)
!3094 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3088)
!3095 = !DILocation(line: 352, column: 2, scope: !2630, inlinedAt: !3086)
!3096 = !DILocation(line: 201, column: 1, scope: !3023)
!3097 = distinct !DISubprogram(name: "~RandomBitErrors", linkageName: "_ZN15RandomBitErrorsD0Ev", scope: !1347, file: !1348, line: 30, type: !1359, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3098, retainedNodes: !3099)
!3098 = !DISubprogram(name: "~RandomBitErrors", scope: !1347, type: !1359, containingType: !1347, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3099 = !{!3100}
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocation(line: 0, scope: !3097)
!3102 = !DILocation(line: 30, column: 7, scope: !3097)
!3103 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15RandomBitErrors10class_nameEv", scope: !1347, file: !1348, line: 41, type: !1363, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1362, retainedNodes: !3104)
!3104 = !{!3105}
!3105 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3106 = !DILocation(line: 0, scope: !3103)
!3107 = !DILocation(line: 41, column: 37, scope: !3103)
!3108 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15RandomBitErrors10port_countEv", scope: !1347, file: !1348, line: 42, type: !1363, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1367, retainedNodes: !3109)
!3109 = !{!3110}
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3108)
!3112 = !DILocation(line: 42, column: 37, scope: !3108)
!3113 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK15RandomBitErrors20can_live_reconfigureEv", scope: !1347, file: !1348, line: 50, type: !1375, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1578, retainedNodes: !3114)
!3114 = !{!3115}
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !3037, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3113)
!3117 = !DILocation(line: 50, column: 40, scope: !3113)
!3118 = !DILocation(line: 0, scope: !2741)
!3119 = !DILocation(line: 485, column: 15, scope: !2741)
!3120 = !DILocation(line: 485, column: 5, scope: !2741)
!3121 = distinct !DISubprogram(name: "args_base_read<FixedPointArg, unsigned int>", linkageName: "_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !1588, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1895, retainedNodes: !3122)
!3122 = !{!3123, !3124, !3125, !3126, !3127}
!3123 = !DILocalVariable(name: "args", arg: 1, scope: !3121, file: !1277, line: 947, type: !1590)
!3124 = !DILocalVariable(name: "keyword", arg: 2, scope: !3121, file: !1277, line: 947, type: !568)
!3125 = !DILocalVariable(name: "flags", arg: 3, scope: !3121, file: !1277, line: 947, type: !36)
!3126 = !DILocalVariable(name: "parser", arg: 4, scope: !3121, file: !1277, line: 948, type: !1276)
!3127 = !DILocalVariable(name: "variable", arg: 5, scope: !3121, file: !1277, line: 948, type: !1894)
!3128 = !{!2637, !2637, i64 0}
!3129 = !DILocation(line: 947, column: 27, scope: !3121)
!3130 = !DILocation(line: 947, column: 45, scope: !3121)
!3131 = !DILocation(line: 947, column: 58, scope: !3121)
!3132 = !DILocation(line: 948, column: 23, scope: !3121)
!3133 = !DILocation(line: 948, column: 34, scope: !3121)
!3134 = !DILocation(line: 950, column: 5, scope: !3121)
!3135 = !DILocation(line: 950, column: 21, scope: !3121)
!3136 = !DILocation(line: 950, column: 30, scope: !3121)
!3137 = !DILocation(line: 950, column: 37, scope: !3121)
!3138 = !DILocation(line: 950, column: 45, scope: !3121)
!3139 = !DILocation(line: 950, column: 11, scope: !3121)
!3140 = !DILocation(line: 951, column: 1, scope: !3121)
!3141 = distinct !DISubprogram(name: "base_read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_", scope: !1591, file: !1277, line: 748, type: !3142, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1895, declaration: !3144, retainedNodes: !3145)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !1811, !568, !36, !1276, !1894}
!3144 = !DISubprogram(name: "base_read<FixedPointArg, unsigned int>", linkageName: "_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_", scope: !1591, file: !1277, line: 748, type: !3142, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1895)
!3145 = !{!3146, !3147, !3148, !3149, !3150, !3151, !3152, !3154}
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocalVariable(name: "keyword", arg: 2, scope: !3141, file: !1277, line: 748, type: !568)
!3148 = !DILocalVariable(name: "flags", arg: 3, scope: !3141, file: !1277, line: 748, type: !36)
!3149 = !DILocalVariable(name: "parser", arg: 4, scope: !3141, file: !1277, line: 748, type: !1276)
!3150 = !DILocalVariable(name: "variable", arg: 5, scope: !3141, file: !1277, line: 748, type: !1894)
!3151 = !DILocalVariable(name: "slot_status", scope: !3141, file: !1277, line: 749, type: !1794)
!3152 = !DILocalVariable(name: "str", scope: !3153, file: !1277, line: 750, type: !556)
!3153 = distinct !DILexicalBlock(scope: !3141, file: !1277, line: 750, column: 20)
!3154 = !DILocalVariable(name: "s", scope: !3155, file: !1277, line: 751, type: !1898)
!3155 = distinct !DILexicalBlock(scope: !3153, file: !1277, line: 750, column: 61)
!3156 = !DILocalVariable(name: "parser", arg: 1, scope: !3157, file: !1277, line: 108, type: !1276)
!3157 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3158, file: !1277, line: 108, type: !3161, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3164, declaration: !3163, retainedNodes: !3166)
!3158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<FixedPointArg, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !454, templateParams: !3159, identifier: "_ZTS17Args_parse_helperI13FixedPointArgLb0EE")
!3159 = !{!1896, !3160}
!3160 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!55, !1276, !597, !1894, !1832}
!3163 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3158, file: !1277, line: 108, type: !3161, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3164)
!3164 = !{!1897, !3165}
!3165 = !DITemplateTypeParameter(name: "A", type: !1591)
!3166 = !{!3156, !3167, !3168, !3169}
!3167 = !DILocalVariable(name: "str", arg: 2, scope: !3157, file: !1277, line: 108, type: !597)
!3168 = !DILocalVariable(name: "s", arg: 3, scope: !3157, file: !1277, line: 108, type: !1894)
!3169 = !DILocalVariable(name: "args", arg: 4, scope: !3157, file: !1277, line: 108, type: !1832)
!3170 = !DILocation(line: 108, column: 32, scope: !3157, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 752, column: 28, scope: !3155)
!3172 = !DILocation(line: 0, scope: !3141)
!3173 = !DILocation(line: 749, column: 9, scope: !3141)
!3174 = !DILocation(line: 750, column: 20, scope: !3141)
!3175 = !DILocation(line: 750, column: 20, scope: !3153)
!3176 = !DILocation(line: 750, column: 26, scope: !3153)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !556, file: !557, line: 564, type: !684, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !683, retainedNodes: !3179)
!3179 = !{!3177}
!3180 = !DILocation(line: 0, scope: !3178, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 750, column: 20, scope: !3153)
!3182 = !DILocation(line: 565, column: 16, scope: !3178, inlinedAt: !3181)
!3183 = !DILocation(line: 565, column: 23, scope: !3178, inlinedAt: !3181)
!3184 = !DILocation(line: 565, column: 13, scope: !3178, inlinedAt: !3181)
!3185 = !DILocalVariable(name: "variable", arg: 1, scope: !3186, file: !1277, line: 100, type: !1894)
!3186 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3158, file: !1277, line: 100, type: !3187, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3164, declaration: !3189, retainedNodes: !3190)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!1898, !1894, !1832}
!3189 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3158, file: !1277, line: 100, type: !3187, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3164)
!3190 = !{!3185, !3191}
!3191 = !DILocalVariable(name: "args", arg: 2, scope: !3186, file: !1277, line: 100, type: !1832)
!3192 = !DILocation(line: 0, scope: !3186, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 751, column: 20, scope: !3155)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1591, file: !1277, line: 701, type: !3196, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3199, declaration: !3198, retainedNodes: !3200)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!1898, !1811, !1894}
!3198 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1591, file: !1277, line: 701, type: !3196, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3199)
!3199 = !{!1897}
!3200 = !{!3194, !3201}
!3201 = !DILocalVariable(name: "x", arg: 2, scope: !3195, file: !1277, line: 701, type: !1894)
!3202 = !DILocation(line: 0, scope: !3195, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 101, column: 21, scope: !3186, inlinedAt: !3193)
!3204 = !DILocation(line: 703, column: 54, scope: !3205, inlinedAt: !3203)
!3205 = distinct !DILexicalBlock(scope: !3195, file: !1277, line: 702, column: 13)
!3206 = !DILocation(line: 703, column: 42, scope: !3205, inlinedAt: !3203)
!3207 = !DILocation(line: 0, scope: !3155)
!3208 = !DILocation(line: 752, column: 23, scope: !3155)
!3209 = !DILocation(line: 752, column: 25, scope: !3155)
!3210 = !DILocation(line: 703, column: 20, scope: !3205, inlinedAt: !3203)
!3211 = !DILocation(line: 0, scope: !3157, inlinedAt: !3171)
!3212 = !DILocation(line: 109, column: 37, scope: !3157, inlinedAt: !3171)
!3213 = !DILocation(line: 109, column: 23, scope: !3157, inlinedAt: !3171)
!3214 = !DILocation(line: 109, column: 9, scope: !3157, inlinedAt: !3171)
!3215 = !DILocation(line: 752, column: 81, scope: !3155)
!3216 = !DILocation(line: 752, column: 13, scope: !3155)
!3217 = !DILocation(line: 754, column: 5, scope: !3155)
!3218 = !DILocation(line: 0, scope: !2801, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 750, column: 20, scope: !3141)
!3220 = !DILocation(line: 0, scope: !2806, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3219)
!3222 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3221)
!3223 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3221)
!3224 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3221)
!3225 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3221)
!3226 = !DILocation(line: 0, scope: !2820, inlinedAt: !3227)
!3227 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3221)
!3228 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3227)
!3229 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3227)
!3230 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3221)
!3231 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3221)
!3232 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3221)
!3233 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3221)
!3234 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3219)
!3235 = !DILocation(line: 754, column: 5, scope: !3141)
!3236 = !DILocation(line: 0, scope: !2801, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 750, column: 20, scope: !3141)
!3238 = !DILocation(line: 0, scope: !2806, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3237)
!3240 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3239)
!3241 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3239)
!3242 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3239)
!3243 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3239)
!3244 = !DILocation(line: 0, scope: !2820, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3239)
!3246 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3245)
!3247 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3245)
!3248 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3239)
!3249 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3239)
!3250 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3239)
!3251 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3239)
!3252 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3237)
!3253 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1900, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, retainedNodes: !3254)
!3254 = !{!3255, !3256, !3257, !3258}
!3255 = !DILocalVariable(name: "args", arg: 1, scope: !3253, file: !1277, line: 928, type: !1590)
!3256 = !DILocalVariable(name: "keyword", arg: 2, scope: !3253, file: !1277, line: 928, type: !568)
!3257 = !DILocalVariable(name: "flags", arg: 3, scope: !3253, file: !1277, line: 928, type: !36)
!3258 = !DILocalVariable(name: "variable", arg: 4, scope: !3253, file: !1277, line: 928, type: !759)
!3259 = !DILocation(line: 928, column: 27, scope: !3253)
!3260 = !DILocation(line: 928, column: 45, scope: !3253)
!3261 = !DILocation(line: 928, column: 58, scope: !3253)
!3262 = !DILocation(line: 928, column: 68, scope: !3253)
!3263 = !DILocation(line: 930, column: 5, scope: !3253)
!3264 = !DILocation(line: 930, column: 21, scope: !3253)
!3265 = !DILocation(line: 930, column: 30, scope: !3253)
!3266 = !DILocation(line: 930, column: 37, scope: !3253)
!3267 = !DILocation(line: 930, column: 11, scope: !3253)
!3268 = !DILocation(line: 931, column: 1, scope: !3253)
!3269 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1591, file: !1277, line: 731, type: !3270, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, declaration: !3272, retainedNodes: !3273)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !1811, !568, !36, !759}
!3272 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1591, file: !1277, line: 731, type: !3270, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421)
!3273 = !{!3274, !3275, !3276, !3277, !3278, !3279, !3281}
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DILocalVariable(name: "keyword", arg: 2, scope: !3269, file: !1277, line: 731, type: !568)
!3276 = !DILocalVariable(name: "flags", arg: 3, scope: !3269, file: !1277, line: 731, type: !36)
!3277 = !DILocalVariable(name: "variable", arg: 4, scope: !3269, file: !1277, line: 731, type: !759)
!3278 = !DILocalVariable(name: "slot_status", scope: !3269, file: !1277, line: 732, type: !1794)
!3279 = !DILocalVariable(name: "str", scope: !3280, file: !1277, line: 733, type: !556)
!3280 = distinct !DILexicalBlock(scope: !3269, file: !1277, line: 733, column: 20)
!3281 = !DILocalVariable(name: "s", scope: !3282, file: !1277, line: 734, type: !1400)
!3282 = distinct !DILexicalBlock(scope: !3280, file: !1277, line: 733, column: 61)
!3283 = !DILocation(line: 0, scope: !3269)
!3284 = !DILocation(line: 732, column: 9, scope: !3269)
!3285 = !DILocation(line: 733, column: 20, scope: !3269)
!3286 = !DILocation(line: 733, column: 20, scope: !3280)
!3287 = !DILocation(line: 733, column: 26, scope: !3280)
!3288 = !DILocation(line: 0, scope: !3178, inlinedAt: !3289)
!3289 = distinct !DILocation(line: 733, column: 20, scope: !3280)
!3290 = !DILocation(line: 565, column: 16, scope: !3178, inlinedAt: !3289)
!3291 = !DILocation(line: 565, column: 23, scope: !3178, inlinedAt: !3289)
!3292 = !DILocation(line: 565, column: 13, scope: !3178, inlinedAt: !3289)
!3293 = !DILocalVariable(name: "variable", arg: 1, scope: !3294, file: !1277, line: 100, type: !759)
!3294 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3295, file: !1277, line: 100, type: !3306, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3309, declaration: !3308, retainedNodes: !3310)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !454, templateParams: !3296, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3296 = !{!3297, !3160}
!3297 = !DITemplateTypeParameter(name: "P", type: !3298)
!3298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1277, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3299, templateParams: !1421, identifier: "_ZTS10DefaultArgI6StringE")
!3299 = !{!3300}
!3300 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3298, baseType: !3301, extraData: i32 0)
!3301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1277, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3302, identifier: "_ZTS9StringArg")
!3302 = !{!3303}
!3303 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3301, file: !1277, line: 1346, type: !3304, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!55, !597, !759, !1292}
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!1400, !759, !1832}
!3308 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3295, file: !1277, line: 100, type: !3306, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3309)
!3309 = !{!1422, !3165}
!3310 = !{!3293, !3311}
!3311 = !DILocalVariable(name: "args", arg: 2, scope: !3294, file: !1277, line: 100, type: !1832)
!3312 = !DILocation(line: 0, scope: !3294, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 734, column: 20, scope: !3282)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1591, file: !1277, line: 701, type: !3316, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, declaration: !3318, retainedNodes: !3319)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!1400, !1811, !759}
!3318 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1591, file: !1277, line: 701, type: !3316, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421)
!3319 = !{!3314, !3320}
!3320 = !DILocalVariable(name: "x", arg: 2, scope: !3315, file: !1277, line: 701, type: !759)
!3321 = !DILocation(line: 0, scope: !3315, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 101, column: 21, scope: !3294, inlinedAt: !3313)
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1591, file: !1277, line: 908, type: !3316, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1421, declaration: !3325, retainedNodes: !3326)
!3325 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1591, file: !1277, line: 896, type: !3316, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1421)
!3326 = !{!3323, !3327, !3328}
!3327 = !DILocalVariable(name: "variable", arg: 2, scope: !3324, file: !1277, line: 896, type: !759)
!3328 = !DILocalVariable(name: "s", scope: !3329, file: !1277, line: 910, type: !3330)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !1277, line: 910, column: 19)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1591, file: !1277, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3332, vtableHolder: !1795, templateParams: !1421, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3332 = !{!3333, !3334, !3335, !3336, !3340}
!3333 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3331, baseType: !1795, extraData: i32 0)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3331, file: !1277, line: 858, baseType: !1400, size: 64, offset: 128)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3331, file: !1277, line: 859, baseType: !556, size: 192, offset: 192)
!3336 = !DISubprogram(name: "SlotT", scope: !3331, file: !1277, line: 852, type: !3337, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3339, !1400}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3331, file: !1277, line: 855, type: !3341, scopeLine: 855, containingType: !3331, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3339}
!3343 = !DILocation(line: 0, scope: !3324, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 705, column: 20, scope: !3345, inlinedAt: !3322)
!3345 = distinct !DILexicalBlock(scope: !3315, file: !1277, line: 702, column: 13)
!3346 = !DILocation(line: 910, column: 23, scope: !3329, inlinedAt: !3344)
!3347 = !DILocalVariable(name: "this", arg: 1, scope: !3348, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3348 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3331, file: !1277, line: 852, type: !3337, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3336, retainedNodes: !3349)
!3349 = !{!3347, !3350}
!3350 = !DILocalVariable(name: "ptr", arg: 2, scope: !3348, file: !1277, line: 852, type: !1400)
!3351 = !DILocation(line: 0, scope: !3348, inlinedAt: !3352)
!3352 = distinct !DILocation(line: 910, column: 27, scope: !3329, inlinedAt: !3344)
!3353 = !DILocation(line: 853, column: 25, scope: !3348, inlinedAt: !3352)
!3354 = !DILocation(line: 853, column: 15, scope: !3348, inlinedAt: !3352)
!3355 = !{!3356, !2637, i64 16}
!3356 = !{!"_ZTSN4Args5SlotTI6StringEE", !2637, i64 16, !2635, i64 24}
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !1400, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !556, file: !557, line: 329, type: !591, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !590, retainedNodes: !3359)
!3359 = !{!3357}
!3360 = !DILocation(line: 0, scope: !3358, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 852, column: 9, scope: !3348, inlinedAt: !3352)
!3362 = !DILocation(line: 0, scope: !2623, inlinedAt: !3363)
!3363 = distinct !DILocation(line: 330, column: 5, scope: !3364, inlinedAt: !3361)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !557, line: 329, column: 25)
!3365 = !DILocation(line: 257, column: 5, scope: !2623, inlinedAt: !3363)
!3366 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3363)
!3367 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3363)
!3368 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3363)
!3369 = !DILocation(line: 259, column: 10, scope: !2642, inlinedAt: !3363)
!3370 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3363)
!3371 = !DILocation(line: 0, scope: !3329, inlinedAt: !3344)
!3372 = !DILocation(line: 911, column: 20, scope: !3373, inlinedAt: !3344)
!3373 = distinct !DILexicalBlock(scope: !3329, file: !1277, line: 910, column: 48)
!3374 = !{!3375, !2637, i64 56}
!3375 = !{!"_ZTS4Args", !2578, i64 25, !2578, i64 26, !2576, i64 27, !2637, i64 32, !3376, i64 40, !2637, i64 56, !2576, i64 64}
!3376 = !{!"_ZTS6VectorIiE", !3377, i64 0}
!3377 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2637, i64 0, !2577, i64 8, !2577, i64 12}
!3378 = !DILocation(line: 911, column: 12, scope: !3373, inlinedAt: !3344)
!3379 = !DILocation(line: 911, column: 18, scope: !3373, inlinedAt: !3344)
!3380 = !{!3381, !2637, i64 8}
!3381 = !{!"_ZTSN4Args4SlotE", !2637, i64 8}
!3382 = !DILocation(line: 912, column: 16, scope: !3373, inlinedAt: !3344)
!3383 = !DILocation(line: 913, column: 20, scope: !3373, inlinedAt: !3344)
!3384 = !DILocation(line: 0, scope: !3282)
!3385 = !DILocalVariable(name: "str", arg: 2, scope: !3386, file: !1277, line: 108, type: !597)
!3386 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3295, file: !1277, line: 108, type: !3387, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3309, declaration: !3389, retainedNodes: !3390)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!55, !3298, !597, !759, !1832}
!3389 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3295, file: !1277, line: 108, type: !3387, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3309)
!3390 = !{!3391, !3385, !3392, !3393}
!3391 = !DILocalVariable(name: "parser", arg: 1, scope: !3386, file: !1277, line: 108, type: !3298)
!3392 = !DILocalVariable(name: "s", arg: 3, scope: !3386, file: !1277, line: 108, type: !759)
!3393 = !DILocalVariable(name: "args", arg: 4, scope: !3386, file: !1277, line: 108, type: !1832)
!3394 = !DILocation(line: 0, scope: !3386, inlinedAt: !3395)
!3395 = distinct !DILocation(line: 735, column: 28, scope: !3282)
!3396 = !DILocalVariable(name: "str", arg: 1, scope: !3397, file: !1277, line: 1346, type: !597)
!3397 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3301, file: !1277, line: 1346, type: !3304, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3303, retainedNodes: !3398)
!3398 = !{!3396, !3399, !3400}
!3399 = !DILocalVariable(name: "result", arg: 2, scope: !3397, file: !1277, line: 1346, type: !759)
!3400 = !DILocalVariable(arg: 3, scope: !3397, file: !1277, line: 1346, type: !1292)
!3401 = !DILocation(line: 0, scope: !3397, inlinedAt: !3402)
!3402 = distinct !DILocation(line: 109, column: 16, scope: !3386, inlinedAt: !3395)
!3403 = !DILocation(line: 1347, column: 16, scope: !3397, inlinedAt: !3402)
!3404 = !DILocation(line: 735, column: 103, scope: !3282)
!3405 = !DILocation(line: 735, column: 13, scope: !3282)
!3406 = !DILocation(line: 737, column: 5, scope: !3282)
!3407 = !DILocation(line: 0, scope: !2801, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 733, column: 20, scope: !3269)
!3409 = !DILocation(line: 0, scope: !2806, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3408)
!3411 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3410)
!3412 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3410)
!3413 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3410)
!3414 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3410)
!3415 = !DILocation(line: 0, scope: !2820, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3410)
!3417 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3416)
!3418 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3416)
!3419 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3410)
!3420 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3410)
!3421 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3410)
!3422 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3410)
!3423 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3408)
!3424 = !DILocation(line: 737, column: 5, scope: !3269)
!3425 = !DILocation(line: 0, scope: !2801, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 733, column: 20, scope: !3269)
!3427 = !DILocation(line: 0, scope: !2806, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3426)
!3429 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3428)
!3430 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3428)
!3431 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3428)
!3432 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3428)
!3433 = !DILocation(line: 0, scope: !2820, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3428)
!3435 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3434)
!3436 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3434)
!3437 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3428)
!3438 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3428)
!3439 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3428)
!3440 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3428)
!3441 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3426)
!3442 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3331, file: !1277, line: 851, type: !3341, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3443, retainedNodes: !3444)
!3443 = !DISubprogram(name: "~SlotT", scope: !3331, type: !3341, containingType: !3331, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3444 = !{!3445}
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3442, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DILocation(line: 0, scope: !3442)
!3447 = !DILocation(line: 851, column: 12, scope: !3442)
!3448 = !DILocation(line: 0, scope: !2801, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 851, column: 12, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !1277, line: 851, column: 12)
!3451 = !DILocation(line: 0, scope: !2806, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3449)
!3453 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3452)
!3454 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3452)
!3455 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3452)
!3456 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3452)
!3457 = !DILocation(line: 0, scope: !2820, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3452)
!3459 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3458)
!3460 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3458)
!3461 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3452)
!3462 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3452)
!3463 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3452)
!3464 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3452)
!3465 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3449)
!3466 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3331, file: !1277, line: 851, type: !3341, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3443, retainedNodes: !3467)
!3467 = !{!3468}
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3466, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3466)
!3470 = !DILocation(line: 0, scope: !3442, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 851, column: 12, scope: !3466)
!3472 = !DILocation(line: 851, column: 12, scope: !3442, inlinedAt: !3471)
!3473 = !DILocation(line: 0, scope: !2801, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 851, column: 12, scope: !3450, inlinedAt: !3471)
!3475 = !DILocation(line: 0, scope: !2806, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3474)
!3477 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3476)
!3478 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3476)
!3479 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3476)
!3480 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3476)
!3481 = !DILocation(line: 0, scope: !2820, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3476)
!3483 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3482)
!3484 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3482)
!3485 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3476)
!3486 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3476)
!3487 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3474)
!3488 = !DILocation(line: 851, column: 12, scope: !3466)
!3489 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3331, file: !1277, line: 855, type: !3341, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3340, retainedNodes: !3490)
!3490 = !{!3491}
!3491 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !3330, flags: DIFlagArtificial | DIFlagObjectPointer)
!3492 = !DILocation(line: 0, scope: !3489)
!3493 = !DILocation(line: 856, column: 29, scope: !3489)
!3494 = !DILocation(line: 856, column: 35, scope: !3489)
!3495 = !DILocalVariable(name: "x", arg: 1, scope: !3496, file: !3497, line: 75, type: !759)
!3496 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3497, file: !3497, line: 75, type: !3498, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3502, retainedNodes: !3500)
!3497 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3498 = !DISubroutineType(types: !3499)
!3499 = !{null, !759, !597}
!3500 = !{!3495, !3501}
!3501 = !DILocalVariable(name: "y", arg: 2, scope: !3496, file: !3497, line: 75, type: !597)
!3502 = !{!1422, !3503}
!3503 = !DITemplateTypeParameter(name: "V", type: !556)
!3504 = !DILocation(line: 0, scope: !3496, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 856, column: 13, scope: !3489)
!3506 = !DILocalVariable(name: "this", arg: 1, scope: !3507, type: !1400, flags: DIFlagArtificial | DIFlagObjectPointer)
!3507 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !556, file: !557, line: 676, type: !757, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !756, retainedNodes: !3508)
!3508 = !{!3506, !3509}
!3509 = !DILocalVariable(name: "x", arg: 2, scope: !3507, file: !557, line: 676, type: !597)
!3510 = !DILocation(line: 0, scope: !3507, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 77, column: 7, scope: !3496, inlinedAt: !3505)
!3512 = !DILocation(line: 677, column: 9, scope: !3513, inlinedAt: !3511)
!3513 = distinct !DILexicalBlock(scope: !3507, file: !557, line: 677, column: 9)
!3514 = !DILocation(line: 677, column: 9, scope: !3507, inlinedAt: !3511)
!3515 = !{!"branch_weights", i32 1, i32 2000}
!3516 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3517 = !DILocation(line: 0, scope: !2806, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 678, column: 2, scope: !3519, inlinedAt: !3511)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !557, line: 677, column: 29)
!3520 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3518)
!3521 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3518)
!3522 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3518)
!3523 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3518)
!3524 = !DILocation(line: 0, scope: !2820, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3518)
!3526 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3525)
!3527 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3525)
!3528 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3518)
!3529 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3518)
!3530 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3518)
!3531 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3518)
!3532 = !DILocalVariable(name: "this", arg: 1, scope: !3533, type: !1404, flags: DIFlagArtificial | DIFlagObjectPointer)
!3533 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !556, file: !557, line: 267, type: !818, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !817, retainedNodes: !3534)
!3534 = !{!3532, !3535}
!3535 = !DILocalVariable(name: "x", arg: 2, scope: !3533, file: !557, line: 267, type: !597)
!3536 = !DILocation(line: 0, scope: !3533, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 679, column: 2, scope: !3519, inlinedAt: !3511)
!3538 = !DILocation(line: 268, column: 19, scope: !3533, inlinedAt: !3537)
!3539 = !DILocation(line: 268, column: 30, scope: !3533, inlinedAt: !3537)
!3540 = !DILocation(line: 268, column: 43, scope: !3533, inlinedAt: !3537)
!3541 = !DILocation(line: 0, scope: !2623, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 268, column: 2, scope: !3533, inlinedAt: !3537)
!3543 = !DILocation(line: 257, column: 10, scope: !2623, inlinedAt: !3542)
!3544 = !DILocation(line: 258, column: 5, scope: !2623, inlinedAt: !3542)
!3545 = !DILocation(line: 258, column: 12, scope: !2623, inlinedAt: !3542)
!3546 = !DILocation(line: 259, column: 15, scope: !2642, inlinedAt: !3542)
!3547 = !DILocation(line: 259, column: 6, scope: !2642, inlinedAt: !3542)
!3548 = !DILocation(line: 259, column: 6, scope: !2623, inlinedAt: !3542)
!3549 = !DILocation(line: 260, column: 33, scope: !2642, inlinedAt: !3542)
!3550 = !DILocalVariable(name: "x", arg: 1, scope: !3551, file: !11, line: 208, type: !65)
!3551 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !10, file: !11, line: 208, type: !68, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !67, retainedNodes: !3552)
!3552 = !{!3550}
!3553 = !DILocation(line: 0, scope: !3551, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 260, column: 6, scope: !2642, inlinedAt: !3542)
!3555 = !DILocation(line: 219, column: 6, scope: !3551, inlinedAt: !3554)
!3556 = !DILocation(line: 260, column: 6, scope: !2642, inlinedAt: !3542)
!3557 = !DILocation(line: 857, column: 9, scope: !3489)
!3558 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1906, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1908, retainedNodes: !3559)
!3559 = !{!3560, !3561, !3562, !3563}
!3560 = !DILocalVariable(name: "args", arg: 1, scope: !3558, file: !1277, line: 928, type: !1590)
!3561 = !DILocalVariable(name: "keyword", arg: 2, scope: !3558, file: !1277, line: 928, type: !568)
!3562 = !DILocalVariable(name: "flags", arg: 3, scope: !3558, file: !1277, line: 928, type: !36)
!3563 = !DILocalVariable(name: "variable", arg: 4, scope: !3558, file: !1277, line: 928, type: !1854)
!3564 = !DILocation(line: 928, column: 27, scope: !3558)
!3565 = !DILocation(line: 928, column: 45, scope: !3558)
!3566 = !DILocation(line: 928, column: 58, scope: !3558)
!3567 = !DILocation(line: 928, column: 68, scope: !3558)
!3568 = !DILocation(line: 930, column: 5, scope: !3558)
!3569 = !DILocation(line: 930, column: 21, scope: !3558)
!3570 = !DILocation(line: 930, column: 30, scope: !3558)
!3571 = !DILocation(line: 930, column: 37, scope: !3558)
!3572 = !DILocation(line: 930, column: 11, scope: !3558)
!3573 = !DILocation(line: 931, column: 1, scope: !3558)
!3574 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1591, file: !1277, line: 731, type: !3575, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1908, declaration: !3577, retainedNodes: !3578)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{null, !1811, !568, !36, !1854}
!3577 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1591, file: !1277, line: 731, type: !3575, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1908)
!3578 = !{!3579, !3580, !3581, !3582, !3583, !3584, !3586}
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocalVariable(name: "keyword", arg: 2, scope: !3574, file: !1277, line: 731, type: !568)
!3581 = !DILocalVariable(name: "flags", arg: 3, scope: !3574, file: !1277, line: 731, type: !36)
!3582 = !DILocalVariable(name: "variable", arg: 4, scope: !3574, file: !1277, line: 731, type: !1854)
!3583 = !DILocalVariable(name: "slot_status", scope: !3574, file: !1277, line: 732, type: !1794)
!3584 = !DILocalVariable(name: "str", scope: !3585, file: !1277, line: 733, type: !556)
!3585 = distinct !DILexicalBlock(scope: !3574, file: !1277, line: 733, column: 20)
!3586 = !DILocalVariable(name: "s", scope: !3587, file: !1277, line: 734, type: !1910)
!3587 = distinct !DILexicalBlock(scope: !3585, file: !1277, line: 733, column: 61)
!3588 = !DILocation(line: 0, scope: !3574)
!3589 = !DILocation(line: 732, column: 9, scope: !3574)
!3590 = !DILocation(line: 733, column: 20, scope: !3574)
!3591 = !DILocation(line: 733, column: 20, scope: !3585)
!3592 = !DILocation(line: 733, column: 26, scope: !3585)
!3593 = !DILocation(line: 0, scope: !3178, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 733, column: 20, scope: !3585)
!3595 = !DILocation(line: 565, column: 16, scope: !3178, inlinedAt: !3594)
!3596 = !DILocation(line: 565, column: 23, scope: !3178, inlinedAt: !3594)
!3597 = !DILocation(line: 565, column: 13, scope: !3178, inlinedAt: !3594)
!3598 = !DILocalVariable(name: "variable", arg: 1, scope: !3599, file: !1277, line: 100, type: !1854)
!3599 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3600, file: !1277, line: 100, type: !3614, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3617, declaration: !3616, retainedNodes: !3618)
!3600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !454, templateParams: !3601, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!3601 = !{!3602, !3160}
!3602 = !DITemplateTypeParameter(name: "P", type: !3603)
!3603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1277, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !3604, templateParams: !1908, identifier: "_ZTS10DefaultArgIbE")
!3604 = !{!3605}
!3605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3603, baseType: !3606, extraData: i32 0)
!3606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1277, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !3607, identifier: "_ZTS7BoolArg")
!3607 = !{!3608, !3611}
!3608 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !3606, file: !1277, line: 1258, type: !3609, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!55, !597, !1854, !1292}
!3611 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !3606, file: !1277, line: 1259, type: !3612, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!556, !55}
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!1910, !1854, !1832}
!3616 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !3600, file: !1277, line: 100, type: !3614, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3617)
!3617 = !{!1909, !3165}
!3618 = !{!3598, !3619}
!3619 = !DILocalVariable(name: "args", arg: 2, scope: !3599, file: !1277, line: 100, type: !1832)
!3620 = !DILocation(line: 0, scope: !3599, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 734, column: 20, scope: !3587)
!3622 = !DILocalVariable(name: "this", arg: 1, scope: !3623, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!3623 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1591, file: !1277, line: 701, type: !3624, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1908, declaration: !3626, retainedNodes: !3627)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!1910, !1811, !1854}
!3626 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1591, file: !1277, line: 701, type: !3624, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1908)
!3627 = !{!3622, !3628}
!3628 = !DILocalVariable(name: "x", arg: 2, scope: !3623, file: !1277, line: 701, type: !1854)
!3629 = !DILocation(line: 0, scope: !3623, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 101, column: 21, scope: !3599, inlinedAt: !3621)
!3631 = !DILocation(line: 703, column: 42, scope: !3632, inlinedAt: !3630)
!3632 = distinct !DILexicalBlock(scope: !3623, file: !1277, line: 702, column: 13)
!3633 = !DILocation(line: 0, scope: !3587)
!3634 = !DILocation(line: 735, column: 23, scope: !3587)
!3635 = !DILocation(line: 735, column: 25, scope: !3587)
!3636 = !DILocalVariable(name: "str", arg: 2, scope: !3637, file: !1277, line: 108, type: !597)
!3637 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3600, file: !1277, line: 108, type: !3638, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3617, declaration: !3640, retainedNodes: !3641)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!55, !3603, !597, !1854, !1832}
!3640 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !3600, file: !1277, line: 108, type: !3638, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3617)
!3641 = !{!3642, !3636, !3643, !3644}
!3642 = !DILocalVariable(name: "parser", arg: 1, scope: !3637, file: !1277, line: 108, type: !3603)
!3643 = !DILocalVariable(name: "s", arg: 3, scope: !3637, file: !1277, line: 108, type: !1854)
!3644 = !DILocalVariable(name: "args", arg: 4, scope: !3637, file: !1277, line: 108, type: !1832)
!3645 = !DILocation(line: 0, scope: !3637, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 735, column: 28, scope: !3587)
!3647 = !DILocation(line: 109, column: 37, scope: !3637, inlinedAt: !3646)
!3648 = !DILocation(line: 109, column: 16, scope: !3637, inlinedAt: !3646)
!3649 = !DILocation(line: 735, column: 103, scope: !3587)
!3650 = !DILocation(line: 735, column: 13, scope: !3587)
!3651 = !DILocation(line: 737, column: 5, scope: !3587)
!3652 = !DILocation(line: 0, scope: !2801, inlinedAt: !3653)
!3653 = distinct !DILocation(line: 733, column: 20, scope: !3574)
!3654 = !DILocation(line: 0, scope: !2806, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3653)
!3656 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3655)
!3657 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3655)
!3658 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3655)
!3659 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3655)
!3660 = !DILocation(line: 0, scope: !2820, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3655)
!3662 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3661)
!3663 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3661)
!3664 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3655)
!3665 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3655)
!3666 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3655)
!3667 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3655)
!3668 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3653)
!3669 = !DILocation(line: 737, column: 5, scope: !3574)
!3670 = !DILocation(line: 0, scope: !2801, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 733, column: 20, scope: !3574)
!3672 = !DILocation(line: 0, scope: !2806, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3671)
!3674 = !DILocation(line: 272, column: 9, scope: !2812, inlinedAt: !3673)
!3675 = !DILocation(line: 272, column: 6, scope: !2812, inlinedAt: !3673)
!3676 = !DILocation(line: 272, column: 6, scope: !2806, inlinedAt: !3673)
!3677 = !DILocation(line: 273, column: 6, scope: !2816, inlinedAt: !3673)
!3678 = !DILocation(line: 0, scope: !2820, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 274, column: 10, scope: !2824, inlinedAt: !3673)
!3680 = !DILocation(line: 395, column: 13, scope: !2820, inlinedAt: !3679)
!3681 = !DILocation(line: 395, column: 17, scope: !2820, inlinedAt: !3679)
!3682 = !DILocation(line: 274, column: 10, scope: !2816, inlinedAt: !3673)
!3683 = !DILocation(line: 275, column: 3, scope: !2824, inlinedAt: !3673)
!3684 = !DILocation(line: 276, column: 14, scope: !2816, inlinedAt: !3673)
!3685 = !DILocation(line: 277, column: 2, scope: !2816, inlinedAt: !3673)
!3686 = !DILocation(line: 408, column: 5, scope: !2810, inlinedAt: !3671)
