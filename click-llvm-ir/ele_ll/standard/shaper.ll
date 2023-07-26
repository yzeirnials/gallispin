; ModuleID = '../elements/standard/shaper.cc'
source_filename = "../elements/standard/shaper.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Shaper = type { %class.Element.base, %class.GapRate, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.GapRate = type { i32, i32, i32, i32 }
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.BandwidthArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }

$_ZNK7Element5inputEi = comdat any

$_ZN6ShaperD0Ev = comdat any

$_ZNK6Shaper10class_nameEv = comdat any

$_ZNK6Shaper10port_countEv = comdat any

$_ZNK6Shaper10processingEv = comdat any

$_ZNK6Shaper20can_live_reconfigureEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

@_ZTV6Shaper = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Shaper to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.Shaper*)* @_ZN6ShaperD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Shaper*, i32)* @_ZN6Shaper4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Shaper*)* @_ZNK6Shaper10class_nameEv to i8*), i8* bitcast (i8* (%class.Shaper*)* @_ZNK6Shaper10port_countEv to i8*), i8* bitcast (i8* (%class.Shaper*)* @_ZNK6Shaper10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Shaper*, %class.Vector*, %class.ErrorHandler*)* @_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Shaper*)* @_ZN6Shaper12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Shaper*)* @_ZNK6Shaper20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0 RATE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6Shaper = dso_local constant [8 x i8] c"6Shaper\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6Shaper = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Shaper, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Shaper\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN6ShaperC1Ev = dso_local unnamed_addr alias void (%class.Shaper*), void (%class.Shaper*)* @_ZN6ShaperC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6ShaperC2Ev(%class.Shaper* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2557 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2559, metadata !DIExpression()), !dbg !2560
  %2 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !2561
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2562
  %3 = getelementptr %class.Shaper, %class.Shaper* %0, i64 0, i32 0, i32 0, !dbg !2561
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6Shaper, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2561, !tbaa !2563
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2566, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2570
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2572, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2576
  call void @llvm.dbg.value(metadata i32 0, metadata !2575, metadata !DIExpression()), !dbg !2576
  %4 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 3, !dbg !2579
  store i32 0, i32* %4, align 4, !dbg !2580, !tbaa !2581
  %5 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 0, !dbg !2585
  store i32 -198967295, i32* %5, align 4, !dbg !2586, !tbaa !2587
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2588, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2591
  %6 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 2, !dbg !2593
  store i32 -1, i32* %6, align 4, !dbg !2594, !tbaa !2595
  ret void, !dbg !2596
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler(%class.Shaper* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2597 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2599, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2600, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2601, metadata !DIExpression()), !dbg !2604
  %6 = bitcast i32* %4 to i8*, !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2605
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2606
  call void @llvm.dbg.declare(metadata %class.Args* %5, metadata !2603, metadata !DIExpression()), !dbg !2607
  %8 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !2608
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2607
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2609, metadata !DIExpression()), !dbg !2613
  %9 = bitcast %class.Shaper* %0 to i8* (%class.Shaper*)***, !dbg !2616
  %10 = load i8* (%class.Shaper*)**, i8* (%class.Shaper*)*** %9, align 8, !dbg !2616, !tbaa !2563
  %11 = getelementptr inbounds i8* (%class.Shaper*)*, i8* (%class.Shaper*)** %10, i64 9, !dbg !2616
  %12 = load i8* (%class.Shaper*)*, i8* (%class.Shaper*)** %11, align 8, !dbg !2616
  %13 = invoke i8* %12(%class.Shaper* %0)
          to label %14 unwind label %18, !dbg !2616

14:                                               ; preds = %3
  %15 = load i8, i8* %13, align 1, !dbg !2616, !tbaa !2617
  %16 = icmp eq i8 %15, 66, !dbg !2618
  br i1 %16, label %17, label %20, !dbg !2619

17:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 0, metadata !2620, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2626, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2627, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32* %4, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata i32 0, metadata !2631, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2637, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2638, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i32 3, metadata !2639, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i32* %4, metadata !2640, metadata !DIExpression()), !dbg !2641
  invoke void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32 0, i32* nonnull dereferenceable(4) %4)
          to label %21 unwind label %18, !dbg !2643

18:                                               ; preds = %20, %17, %3, %25, %21
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2644
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2645
  resume { i8*, i32 } %19, !dbg !2645

20:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2646, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2652, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i32* %4, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2656, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2662, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 3, metadata !2663, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32* %4, metadata !2664, metadata !DIExpression()), !dbg !2665
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %21 unwind label %18, !dbg !2667

21:                                               ; preds = %20, %17
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %23 unwind label %18, !dbg !2668

23:                                               ; preds = %21
  %24 = icmp slt i32 %22, 0, !dbg !2670
  br i1 %24, label %28, label %25, !dbg !2671

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, !dbg !2672
  %27 = load i32, i32* %4, align 4, !dbg !2673, !tbaa !2674
  call void @llvm.dbg.value(metadata i32 %27, metadata !2602, metadata !DIExpression()), !dbg !2604
  invoke void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate* nonnull %26, i32 %27, %class.ErrorHandler* %2)
          to label %28 unwind label %18, !dbg !2675

28:                                               ; preds = %25, %23
  %29 = phi i32 [ -1, %23 ], [ 0, %25 ], !dbg !2604
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #13, !dbg !2645
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2645
  ret i32 %29, !dbg !2645
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

declare void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate*, i32, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN6Shaper4pullEi(%class.Shaper* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2676 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !2682, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2678, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i32 %1, metadata !2679, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2680, metadata !DIExpression()), !dbg !2687
  %4 = bitcast %class.Timestamp* %3 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4), !dbg !2688
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !2688
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2689
  %6 = load i64, i64* %5, align 8, !dbg !2689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4), !dbg !2689
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2690, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2693, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2697, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2703, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2708, metadata !DIExpression()), !dbg !2711
  %7 = icmp slt i64 %6, 0, !dbg !2713
  br i1 %7, label %8, label %12, !dbg !2715, !prof !2716, !misexpect !2717

8:                                                ; preds = %2
  %9 = xor i64 %6, -1, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %9, metadata !2719, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.value(metadata i64 %9, metadata !2725, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2732
  %10 = sdiv i64 %9, 1000000000, !dbg !2734
  %11 = xor i64 %10, -1, !dbg !2735
  br label %14, !dbg !2736

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i64 %6, metadata !2719, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i64 %6, metadata !2725, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2739
  %13 = udiv i64 %6, 1000000000, !dbg !2741
  br label %14, !dbg !2742

14:                                               ; preds = %12, %8
  %15 = phi i64 [ %11, %8 ], [ %13, %12 ]
  %16 = trunc i64 %15 to i32, !dbg !2743
  %17 = trunc i64 %6 to i32, !dbg !2744
  %18 = mul i32 %16, -1000000000, !dbg !2744
  %19 = add i32 %18, %17, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %19, metadata !2745, metadata !DIExpression()), !dbg !2748
  %20 = udiv i32 %19, 1000, !dbg !2750
  %21 = shl i32 %20, 12, !dbg !2751
  %22 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 0, !dbg !2752
  %23 = load i32, i32* %22, align 4, !dbg !2752, !tbaa !2587
  %24 = udiv i32 %21, %23, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %24, metadata !2694, metadata !DIExpression()), !dbg !2695
  %25 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 2, !dbg !2754
  %26 = load i32, i32* %25, align 4, !dbg !2754, !tbaa !2595
  %27 = icmp slt i32 %26, 0, !dbg !2756
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2708, metadata !DIExpression()), !dbg !2757
  br i1 %7, label %28, label %32, !dbg !2759, !prof !2716, !misexpect !2717

28:                                               ; preds = %14
  %29 = xor i64 %6, -1, !dbg !2760
  call void @llvm.dbg.value(metadata i64 %29, metadata !2719, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i64 %29, metadata !2725, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2763
  %30 = sdiv i64 %29, 1000000000, !dbg !2765
  %31 = xor i64 %30, -1, !dbg !2766
  br label %34, !dbg !2767

32:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i64 %6, metadata !2719, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i64 %6, metadata !2725, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2770
  %33 = udiv i64 %6, 1000000000, !dbg !2772
  br label %34, !dbg !2773

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  %36 = trunc i64 %35 to i32, !dbg !2774
  br i1 %27, label %37, label %58, !dbg !2775

37:                                               ; preds = %34
  store i32 %36, i32* %25, align 4, !dbg !2776, !tbaa !2595
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2697, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2703, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2708, metadata !DIExpression()), !dbg !2782
  br i1 %7, label %38, label %42, !dbg !2784, !prof !2716, !misexpect !2717

38:                                               ; preds = %37
  %39 = xor i64 %6, -1, !dbg !2785
  call void @llvm.dbg.value(metadata i64 %39, metadata !2719, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 %39, metadata !2725, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2788
  %40 = sdiv i64 %39, 1000000000, !dbg !2790
  %41 = xor i64 %40, -1, !dbg !2791
  br label %44, !dbg !2792

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i64 %6, metadata !2719, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i64 %6, metadata !2725, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2795
  %43 = udiv i64 %6, 1000000000, !dbg !2797
  br label %44, !dbg !2798

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  %46 = trunc i64 %45 to i32, !dbg !2799
  %47 = mul i32 %46, -1000000000, !dbg !2800
  %48 = add i32 %47, %17, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %48, metadata !2745, metadata !DIExpression()), !dbg !2801
  %49 = udiv i32 %48, 1000, !dbg !2803
  %50 = shl i32 %49, 12, !dbg !2804
  %51 = mul i32 %24, %23, !dbg !2805
  %52 = sub i32 %50, %51, !dbg !2806
  %53 = lshr i32 %23, 1, !dbg !2807
  %54 = icmp ugt i32 %52, %53, !dbg !2808
  %55 = zext i1 %54 to i32, !dbg !2809
  %56 = add i32 %24, %55, !dbg !2810
  %57 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 1, !dbg !2811
  store i32 %56, i32* %57, align 4, !dbg !2812, !tbaa !2813
  br label %80, !dbg !2814

58:                                               ; preds = %34
  %59 = icmp slt i32 %26, %36, !dbg !2815
  br i1 %59, label %63, label %60, !dbg !2817

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 1, !dbg !2695
  %62 = load i32, i32* %61, align 4, !dbg !2818, !tbaa !2813
  br label %80, !dbg !2817

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2708, metadata !DIExpression()), !dbg !2819
  br i1 %7, label %64, label %68, !dbg !2822, !prof !2716, !misexpect !2717

64:                                               ; preds = %63
  %65 = xor i64 %6, -1, !dbg !2823
  call void @llvm.dbg.value(metadata i64 %65, metadata !2719, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata i64 %65, metadata !2725, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2826
  %66 = sdiv i64 %65, 1000000000, !dbg !2828
  %67 = xor i64 %66, -1, !dbg !2829
  br label %70, !dbg !2830

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i64 %6, metadata !2719, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2722, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata i64 %6, metadata !2725, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2731, metadata !DIExpression()), !dbg !2833
  %69 = udiv i64 %6, 1000000000, !dbg !2835
  br label %70, !dbg !2836

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %67, %64 ], [ %69, %68 ]
  %72 = trunc i64 %71 to i32, !dbg !2837
  store i32 %72, i32* %25, align 4, !dbg !2838, !tbaa !2595
  %73 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 1, !dbg !2839
  %74 = load i32, i32* %73, align 4, !dbg !2839, !tbaa !2813
  %75 = icmp sgt i32 %74, 0, !dbg !2841
  br i1 %75, label %76, label %80, !dbg !2842

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 3, !dbg !2843
  %78 = load i32, i32* %77, align 4, !dbg !2843, !tbaa !2581
  %79 = sub i32 %74, %78, !dbg !2844
  store i32 %79, i32* %73, align 4, !dbg !2844, !tbaa !2813
  br label %80, !dbg !2845

80:                                               ; preds = %44, %60, %70, %76
  %81 = phi i32 [ %62, %60 ], [ %79, %76 ], [ %74, %70 ], [ %56, %44 ], !dbg !2818
  %82 = icmp sge i32 %24, %81, !dbg !2846
  call void @llvm.dbg.value(metadata i1 %82, metadata !2681, metadata !DIExpression()), !dbg !2687
  %83 = icmp ne i32 %1, 0, !dbg !2847
  %84 = xor i1 %82, true, !dbg !2849
  %85 = or i1 %83, %84, !dbg !2849
  br i1 %85, label %106, label %86, !dbg !2849

86:                                               ; preds = %80
  %87 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !2850
  %88 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %87, i32 0), !dbg !2850
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %88, metadata !2853, metadata !DIExpression()), !dbg !2889
  %89 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %88, i64 0, i32 0, !dbg !2891
  %90 = load %class.Element*, %class.Element** %89, align 8, !dbg !2891, !tbaa !2892
  %91 = icmp eq %class.Element* %90, null, !dbg !2891
  br i1 %91, label %92, label %93, !dbg !2891

92:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2891
  unreachable, !dbg !2891

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %88, i64 0, i32 1, !dbg !2895
  %95 = load i32, i32* %94, align 8, !dbg !2895, !tbaa !2896
  %96 = bitcast %class.Element* %90 to %class.Packet* (%class.Element*, i32)***, !dbg !2897
  %97 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %96, align 8, !dbg !2897, !tbaa !2563
  %98 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %97, i64 3, !dbg !2897
  %99 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %98, align 8, !dbg !2897
  %100 = call %class.Packet* %99(%class.Element* nonnull %90, i32 %95), !dbg !2897
  call void @llvm.dbg.value(metadata %class.Packet* %100, metadata !2887, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.Packet* %100, metadata !2680, metadata !DIExpression()), !dbg !2687
  %101 = icmp eq %class.Packet* %100, null, !dbg !2898
  br i1 %101, label %124, label %102, !dbg !2899

102:                                              ; preds = %93
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2900, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2903
  %103 = getelementptr inbounds %class.Shaper, %class.Shaper* %0, i64 0, i32 1, i32 1, !dbg !2905
  %104 = load i32, i32* %103, align 4, !dbg !2906, !tbaa !2813
  %105 = add nsw i32 %104, 1, !dbg !2906
  store i32 %105, i32* %103, align 4, !dbg !2906, !tbaa !2813
  br label %124, !dbg !2907

106:                                              ; preds = %80
  %107 = icmp ne i32 %1, 1, !dbg !2908
  %108 = or i1 %107, %82, !dbg !2910
  br i1 %108, label %124, label %109, !dbg !2910

109:                                              ; preds = %106
  %110 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !2911
  %111 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %110, i32 0), !dbg !2911
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %111, metadata !2853, metadata !DIExpression()), !dbg !2912
  %112 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %111, i64 0, i32 0, !dbg !2914
  %113 = load %class.Element*, %class.Element** %112, align 8, !dbg !2914, !tbaa !2892
  %114 = icmp eq %class.Element* %113, null, !dbg !2914
  br i1 %114, label %115, label %116, !dbg !2914

115:                                              ; preds = %109
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2914
  unreachable, !dbg !2914

116:                                              ; preds = %109
  %117 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %111, i64 0, i32 1, !dbg !2915
  %118 = load i32, i32* %117, align 8, !dbg !2915, !tbaa !2896
  %119 = bitcast %class.Element* %113 to %class.Packet* (%class.Element*, i32)***, !dbg !2916
  %120 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %119, align 8, !dbg !2916, !tbaa !2563
  %121 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %120, i64 3, !dbg !2916
  %122 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %121, align 8, !dbg !2916
  %123 = call %class.Packet* %122(%class.Element* nonnull %113, i32 %118), !dbg !2916
  call void @llvm.dbg.value(metadata %class.Packet* %123, metadata !2887, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %class.Packet* %123, metadata !2680, metadata !DIExpression()), !dbg !2687
  br label %124, !dbg !2917

124:                                              ; preds = %106, %93, %116, %102
  %125 = phi %class.Packet* [ %100, %102 ], [ null, %93 ], [ %123, %116 ], [ null, %106 ], !dbg !2687
  call void @llvm.dbg.value(metadata %class.Packet* %125, metadata !2680, metadata !DIExpression()), !dbg !2687
  ret %class.Packet* %125, !dbg !2918
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2919 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2926, metadata !DIExpression()), !dbg !2929
  store i32 %1, i32* %4, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2927, metadata !DIExpression()), !dbg !2930
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2931, !tbaa !2674
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2932
  ret %"class.Element::Port"* %7, !dbg !2933
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Shaper12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* nocapture readnone %2) #0 align 2 !dbg !2934 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2936, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i8* undef, metadata !2937, metadata !DIExpression()), !dbg !2939
  %4 = bitcast %class.Element* %1 to %class.Shaper*, !dbg !2940
  call void @llvm.dbg.value(metadata %class.Shaper* %4, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata %class.Shaper* %4, metadata !2609, metadata !DIExpression()), !dbg !2941
  %5 = bitcast %class.Element* %1 to i8* (%class.Shaper*)***, !dbg !2944
  %6 = load i8* (%class.Shaper*)**, i8* (%class.Shaper*)*** %5, align 8, !dbg !2944, !tbaa !2563
  %7 = getelementptr inbounds i8* (%class.Shaper*)*, i8* (%class.Shaper*)** %6, i64 9, !dbg !2944
  %8 = load i8* (%class.Shaper*)*, i8* (%class.Shaper*)** %7, align 8, !dbg !2944
  %9 = tail call i8* %8(%class.Shaper* %4), !dbg !2944
  %10 = load i8, i8* %9, align 1, !dbg !2944, !tbaa !2617
  %11 = icmp eq i8 %10, 66, !dbg !2945
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2946
  call void @llvm.dbg.value(metadata [4 x i8]* %12, metadata !2947, metadata !DIExpression()), !dbg !2951
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 3, !dbg !2953
  %14 = bitcast [4 x i8]* %13 to i32*, !dbg !2953
  %15 = load i32, i32* %14, align 4, !dbg !2953, !tbaa !2581
  br i1 %11, label %16, label %17, !dbg !2954

16:                                               ; preds = %3
  tail call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %15), !dbg !2955
  br label %18, !dbg !2956

17:                                               ; preds = %3
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %15), !dbg !2957
  br label %18, !dbg !2958

18:                                               ; preds = %17, %16
  ret void, !dbg !2959
}

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) local_unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN6Shaper13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #6 align 2 !dbg !2960 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2962, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2963, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata i8* undef, metadata !2964, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2965, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2966, metadata !DIExpression()), !dbg !2967
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !2968
  call void @llvm.dbg.value(metadata [4 x i8]* %5, metadata !2588, metadata !DIExpression()), !dbg !2969
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 2, !dbg !2971
  %7 = bitcast [4 x i8]* %6 to i32*, !dbg !2971
  store i32 -1, i32* %7, align 4, !dbg !2972, !tbaa !2595
  ret i32 0, !dbg !2973
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6Shaper12add_handlersEv(%class.Shaper* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2974 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !2976, metadata !DIExpression()), !dbg !2977
  %4 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !2978
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN6Shaper12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2978
  %5 = bitcast %class.String* %2 to i8*, !dbg !2979
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13, !dbg !2979
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2980, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2986, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2989, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 4, metadata !2990, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2991, metadata !DIExpression()), !dbg !2992
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !2996
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8** %6, align 8, !dbg !2997, !tbaa !2998
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3001
  store i32 4, i32* %7, align 8, !dbg !3002, !tbaa !3003
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3004
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3006, !tbaa !3007
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0)
          to label %9 unwind label %50, !dbg !3008

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3009, metadata !DIExpression()) #13, !dbg !3012
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3014, metadata !DIExpression()) #13, !dbg !3017
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3020, !tbaa !3007
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !3022
  br i1 %11, label %26, label %12, !dbg !3023

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !3024
  %14 = load volatile i32, i32* %13, align 4, !dbg !3024, !tbaa !3026
  %15 = icmp eq i32 %14, 0, !dbg !3024
  br i1 %15, label %16, label %17, !dbg !3024

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3024
  unreachable, !dbg !3024

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !3028, metadata !DIExpression()) #13, !dbg !3031
  %18 = load volatile i32, i32* %13, align 4, !dbg !3034, !tbaa !2674
  %19 = add i32 %18, -1, !dbg !3034
  store volatile i32 %19, i32* %13, align 4, !dbg !3034, !tbaa !2674
  %20 = icmp eq i32 %19, 0, !dbg !3035
  br i1 %20, label %21, label %22, !dbg !3036

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !3037

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3038, !tbaa !3007
  br label %26, !dbg !3039

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3040
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3040
  call void @__clang_call_terminate(i8* %25) #14, !dbg !3040
  unreachable, !dbg !3040

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !3008
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN6Shaper12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3041
  %27 = bitcast %class.String* %3 to i8*, !dbg !3042
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13, !dbg !3042
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2980, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2983, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2986, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !2989, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i32 6, metadata !2990, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2991, metadata !DIExpression()), !dbg !3045
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3047
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8** %28, align 8, !dbg !3048, !tbaa !2998
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3049
  store i32 6, i32* %29, align 8, !dbg !3050, !tbaa !3003
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3051
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3052, !tbaa !3007
  %31 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 0, i32 2048)
          to label %32 unwind label %71, !dbg !3053

32:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3009, metadata !DIExpression()) #13, !dbg !3054
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3014, metadata !DIExpression()) #13, !dbg !3056
  %33 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3058, !tbaa !3007
  %34 = icmp eq %"struct.String::memo_t"* %33, null, !dbg !3059
  br i1 %34, label %49, label %35, !dbg !3060

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %33, i64 0, i32 0, !dbg !3061
  %37 = load volatile i32, i32* %36, align 4, !dbg !3061, !tbaa !3026
  %38 = icmp eq i32 %37, 0, !dbg !3061
  br i1 %38, label %39, label %40, !dbg !3061

39:                                               ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3061
  unreachable, !dbg !3061

40:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32* %36, metadata !3028, metadata !DIExpression()) #13, !dbg !3062
  %41 = load volatile i32, i32* %36, align 4, !dbg !3064, !tbaa !2674
  %42 = add i32 %41, -1, !dbg !3064
  store volatile i32 %42, i32* %36, align 4, !dbg !3064, !tbaa !2674
  %43 = icmp eq i32 %42, 0, !dbg !3065
  br i1 %43, label %44, label %45, !dbg !3066

44:                                               ; preds = %40
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %33)
          to label %45 unwind label %46, !dbg !3067

45:                                               ; preds = %44, %40
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3068, !tbaa !3007
  br label %49, !dbg !3069

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3070
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !3070
  call void @__clang_call_terminate(i8* %48) #14, !dbg !3070
  unreachable, !dbg !3070

49:                                               ; preds = %32, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13, !dbg !3053
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN6Shaper13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3071
  ret void, !dbg !3072

50:                                               ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !3072
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !3072
  %53 = extractvalue { i8*, i32 } %51, 1, !dbg !3072
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3009, metadata !DIExpression()) #13, !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3014, metadata !DIExpression()) #13, !dbg !3075
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3077, !tbaa !3007
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3078
  br i1 %55, label %70, label %56, !dbg !3079

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3080
  %58 = load volatile i32, i32* %57, align 4, !dbg !3080, !tbaa !3026
  %59 = icmp eq i32 %58, 0, !dbg !3080
  br i1 %59, label %60, label %61, !dbg !3080

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3080
  unreachable, !dbg !3080

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3028, metadata !DIExpression()) #13, !dbg !3081
  %62 = load volatile i32, i32* %57, align 4, !dbg !3083, !tbaa !2674
  %63 = add i32 %62, -1, !dbg !3083
  store volatile i32 %63, i32* %57, align 4, !dbg !3083, !tbaa !2674
  %64 = icmp eq i32 %63, 0, !dbg !3084
  br i1 %64, label %65, label %66, !dbg !3085

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3086

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3087, !tbaa !3007
  br label %70, !dbg !3088

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3089
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3089
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3089
  unreachable, !dbg !3089

70:                                               ; preds = %50, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13, !dbg !3008
  br label %92, !dbg !3008

71:                                               ; preds = %26
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !3072
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !3072
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !3072
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3009, metadata !DIExpression()) #13, !dbg !3090
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3014, metadata !DIExpression()) #13, !dbg !3092
  %75 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3094, !tbaa !3007
  %76 = icmp eq %"struct.String::memo_t"* %75, null, !dbg !3095
  br i1 %76, label %91, label %77, !dbg !3096

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %75, i64 0, i32 0, !dbg !3097
  %79 = load volatile i32, i32* %78, align 4, !dbg !3097, !tbaa !3026
  %80 = icmp eq i32 %79, 0, !dbg !3097
  br i1 %80, label %81, label %82, !dbg !3097

81:                                               ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3097
  unreachable, !dbg !3097

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %78, metadata !3028, metadata !DIExpression()) #13, !dbg !3098
  %83 = load volatile i32, i32* %78, align 4, !dbg !3100, !tbaa !2674
  %84 = add i32 %83, -1, !dbg !3100
  store volatile i32 %84, i32* %78, align 4, !dbg !3100, !tbaa !2674
  %85 = icmp eq i32 %84, 0, !dbg !3101
  br i1 %85, label %86, label %87, !dbg !3102

86:                                               ; preds = %82
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %75)
          to label %87 unwind label %88, !dbg !3103

87:                                               ; preds = %86, %82
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3104, !tbaa !3007
  br label %91, !dbg !3105

88:                                               ; preds = %86
  %89 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3106
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3106
  call void @__clang_call_terminate(i8* %90) #14, !dbg !3106
  unreachable, !dbg !3106

91:                                               ; preds = %71, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13, !dbg !3053
  br label %92, !dbg !3053

92:                                               ; preds = %91, %70
  %93 = phi i8* [ %73, %91 ], [ %52, %70 ], !dbg !3072
  %94 = phi i32 [ %74, %91 ], [ %53, %70 ], !dbg !3072
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0, !dbg !3008
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1, !dbg !3008
  resume { i8*, i32 } %96, !dbg !3008
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6ShaperD0Ev(%class.Shaper* %0) unnamed_addr #7 comdat align 2 !dbg !3107 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !3110, metadata !DIExpression()), !dbg !3111
  %2 = bitcast %class.Shaper* %0 to %class.Element*, !dbg !3112
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !3112
  %3 = bitcast %class.Shaper* %0 to i8*, !dbg !3112
  tail call void @_ZdlPv(i8* %3) #15, !dbg !3112
  ret void, !dbg !3112
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Shaper10class_nameEv(%class.Shaper* %0) unnamed_addr #8 comdat align 2 !dbg !3113 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !3115, metadata !DIExpression()), !dbg !3116
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), !dbg !3117
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Shaper10port_countEv(%class.Shaper* %0) unnamed_addr #8 comdat align 2 !dbg !3118 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !3120, metadata !DIExpression()), !dbg !3121
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3122
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6Shaper10processingEv(%class.Shaper* %0) unnamed_addr #8 comdat align 2 !dbg !3123 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !3125, metadata !DIExpression()), !dbg !3126
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !3127
}

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
define linkonce_odr dso_local zeroext i1 @_ZNK6Shaper20can_live_reconfigureEv(%class.Shaper* %0) unnamed_addr #8 comdat align 2 !dbg !3128 {
  call void @llvm.dbg.value(metadata %class.Shaper* %0, metadata !3130, metadata !DIExpression()), !dbg !3131
  ret i1 true, !dbg !3132
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #5 comdat align 2 !dbg !3133 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !3135, metadata !DIExpression()), !dbg !3137
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !3138
  ret void, !dbg !3139
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !3140 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3145, metadata !DIExpression()), !dbg !3148
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3149
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3146, metadata !DIExpression()), !dbg !3151
  store i32 %2, i32* %6, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3147, metadata !DIExpression()), !dbg !3152
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3153, !tbaa !2674
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3153
  %11 = load i8, i8* %5, align 1, !dbg !3153, !tbaa !3149, !range !3154
  %12 = trunc i8 %11 to i1, !dbg !3153
  %13 = zext i1 %12 to i64, !dbg !3153
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3153
  %15 = load i32, i32* %14, align 4, !dbg !3153, !tbaa !2674
  %16 = icmp ult i32 %9, %15, !dbg !3153
  br i1 %16, label %17, label %18, !dbg !3153

17:                                               ; preds = %3
  br label %19, !dbg !3153

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3153
  unreachable, !dbg !3153

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3155
  %21 = load i8, i8* %5, align 1, !dbg !3156, !tbaa !3149, !range !3154
  %22 = trunc i8 %21 to i1, !dbg !3156
  %23 = zext i1 %22 to i64, !dbg !3155
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3155
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3155, !tbaa !2928
  %26 = load i32, i32* %6, align 4, !dbg !3157, !tbaa !2674
  %27 = sext i32 %26 to i64, !dbg !3155
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3155
  ret %"class.Element::Port"* %28, !dbg !3158
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !3159 {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3161, metadata !DIExpression()), !dbg !3166
  store i8* %1, i8** %8, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3162, metadata !DIExpression()), !dbg !3167
  store i32 %2, i32* %9, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3163, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !3164, metadata !DIExpression()), !dbg !3169
  store i32* %4, i32** %10, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3165, metadata !DIExpression()), !dbg !3170
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3171, !tbaa !2928
  %14 = load i8*, i8** %8, align 8, !dbg !3172, !tbaa !2928
  %15 = load i32, i32* %9, align 4, !dbg !3173, !tbaa !2674
  %16 = bitcast %class.BandwidthArg* %11 to i8*, !dbg !3174
  %17 = bitcast %class.BandwidthArg* %6 to i8*, !dbg !3174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3174
  %18 = load i32*, i32** %10, align 8, !dbg !3175, !tbaa !2928
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0, !dbg !3176
  %20 = load i32, i32* %19, align 4, !dbg !3176
  call void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3176
  ret void, !dbg !3177
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3178 {
  %6 = alloca %class.BandwidthArg, align 4
  call void @llvm.dbg.declare(metadata %class.BandwidthArg* %6, metadata !3193, metadata !DIExpression()), !dbg !3207
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3186, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3183, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i8* %1, metadata !3184, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 %2, metadata !3185, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32* %4, metadata !3187, metadata !DIExpression()), !dbg !3209
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3210
  %10 = bitcast %class.String* %8 to i8*, !dbg !3211
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3211
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3189, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3188, metadata !DIExpression(DW_OP_deref)), !dbg !3209
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3214, metadata !DIExpression()), !dbg !3217
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3219
  %12 = load i32, i32* %11, align 8, !dbg !3219, !tbaa !3003
  %13 = icmp eq i32 %12, 0, !dbg !3220
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3221
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3212
  %16 = icmp eq i64 %15, 0, !dbg !3212
  br i1 %16, label %52, label %17, !dbg !3211

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3222, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3231, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.value(metadata i32* %4, metadata !3237, metadata !DIExpression()), !dbg !3238
  %18 = bitcast i32* %4 to i8*, !dbg !3240
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3242

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3191, metadata !DIExpression()), !dbg !3243
  %21 = icmp eq i8* %19, null, !dbg !3244
  br i1 %21, label %29, label %22, !dbg !3245

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3246
  call void @llvm.dbg.value(metadata i32* %23, metadata !3191, metadata !DIExpression()), !dbg !3243
  %24 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3204, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32* %23, metadata !3205, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3206, metadata !DIExpression()), !dbg !3247
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3248
  %27 = invoke zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3249

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3250
  br label %29, !dbg !3250

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3243
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3251, !tbaa !2928
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3188, metadata !DIExpression()), !dbg !3209
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3252

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3253
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #13, !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3014, metadata !DIExpression()) #13, !dbg !3256
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3258
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3258, !tbaa !3007
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3259
  br i1 %36, label %51, label %37, !dbg !3260

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3261
  %39 = load volatile i32, i32* %38, align 4, !dbg !3261, !tbaa !3026
  %40 = icmp eq i32 %39, 0, !dbg !3261
  br i1 %40, label %41, label %42, !dbg !3261

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3261
  unreachable, !dbg !3261

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3028, metadata !DIExpression()) #13, !dbg !3262
  %43 = load volatile i32, i32* %38, align 4, !dbg !3264, !tbaa !2674
  %44 = add i32 %43, -1, !dbg !3264
  store volatile i32 %44, i32* %38, align 4, !dbg !3264, !tbaa !2674
  %45 = icmp eq i32 %44, 0, !dbg !3265
  br i1 %45, label %46, label %47, !dbg !3266

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3267

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3268, !tbaa !3007
  br label %51, !dbg !3269

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3270
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3270
  call void @__clang_call_terminate(i8* %50) #14, !dbg !3270
  unreachable, !dbg !3270

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3271
  resume { i8*, i32 } %33, !dbg !3271

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #13, !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3014, metadata !DIExpression()) #13, !dbg !3274
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3276
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3276, !tbaa !3007
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3277
  br i1 %55, label %70, label %56, !dbg !3278

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3279
  %58 = load volatile i32, i32* %57, align 4, !dbg !3279, !tbaa !3026
  %59 = icmp eq i32 %58, 0, !dbg !3279
  br i1 %59, label %60, label %61, !dbg !3279

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3279
  unreachable, !dbg !3279

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3028, metadata !DIExpression()) #13, !dbg !3280
  %62 = load volatile i32, i32* %57, align 4, !dbg !3282, !tbaa !2674
  %63 = add i32 %62, -1, !dbg !3282
  store volatile i32 %63, i32* %57, align 4, !dbg !3282, !tbaa !2674
  %64 = icmp eq i32 %63, 0, !dbg !3283
  br i1 %64, label %65, label %66, !dbg !3284

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3285

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3286, !tbaa !3007
  br label %70, !dbg !3287

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3288
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3288
  call void @__clang_call_terminate(i8* %69) #14, !dbg !3288
  unreachable, !dbg !3288

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3271
  ret void, !dbg !3271
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !3289 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3291, metadata !DIExpression()), !dbg !3292
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3293
  %3 = load i32, i32* %2, align 8, !dbg !3293, !tbaa !3003
  ret i32 %3, !dbg !3294
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #5 comdat !dbg !3295 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3297, metadata !DIExpression()), !dbg !3301
  store i8* %1, i8** %6, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3298, metadata !DIExpression()), !dbg !3302
  store i32 %2, i32* %7, align 4, !tbaa !2674
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3299, metadata !DIExpression()), !dbg !3303
  store i32* %3, i32** %8, align 8, !tbaa !2928
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3300, metadata !DIExpression()), !dbg !3304
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3305, !tbaa !2928
  %10 = load i8*, i8** %6, align 8, !dbg !3306, !tbaa !2928
  %11 = load i32, i32* %7, align 4, !dbg !3307, !tbaa !2674
  %12 = load i32*, i32** %8, align 8, !dbg !3308, !tbaa !2928
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3309
  ret void, !dbg !3310
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3311 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3325, metadata !DIExpression()), !dbg !3363
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3316, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i8* %1, metadata !3317, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i32 %2, metadata !3318, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i32* %3, metadata !3319, metadata !DIExpression()), !dbg !3391
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3392
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3392
  %10 = bitcast %class.String* %8 to i8*, !dbg !3393
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3393
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3321, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3320, metadata !DIExpression(DW_OP_deref)), !dbg !3391
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3395
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3214, metadata !DIExpression()), !dbg !3396
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3398
  %12 = load i32, i32* %11, align 8, !dbg !3398, !tbaa !3003
  %13 = icmp eq i32 %12, 0, !dbg !3399
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3400
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3394
  %16 = icmp eq i64 %15, 0, !dbg !3394
  br i1 %16, label %77, label %17, !dbg !3393

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3401, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3231, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i32* %3, metadata !3237, metadata !DIExpression()), !dbg !3408
  %18 = bitcast i32* %3 to i8*, !dbg !3410
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3411

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3412
  call void @llvm.dbg.value(metadata i32* %21, metadata !3323, metadata !DIExpression()), !dbg !3413
  %22 = icmp eq i8* %19, null, !dbg !3414
  br i1 %22, label %54, label %23, !dbg !3415

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3416
  call void @llvm.dbg.value(metadata i64 0, metadata !3386, metadata !DIExpression()), !dbg !3416
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3387, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata i32* %21, metadata !3388, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3389, metadata !DIExpression()), !dbg !3416
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3417
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3418
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3369, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3370, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata i32* %21, metadata !3371, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3372, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3353, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3355, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3357, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i8 0, metadata !3358, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i32 1, metadata !3359, metadata !DIExpression()), !dbg !3420
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3421
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3422, metadata !DIExpression()), !dbg !3425
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3428
  %29 = load i8*, i8** %28, align 8, !dbg !3428, !tbaa !2998
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3429, metadata !DIExpression()), !dbg !3432
  %30 = load i32, i32* %11, align 8, !dbg !3434, !tbaa !3003
  %31 = sext i32 %30 to i64, !dbg !3435
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3435
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3436
  call void @llvm.dbg.value(metadata i64* %6, metadata !3386, metadata !DIExpression(DW_OP_deref)), !dbg !3416
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3437

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3429, metadata !DIExpression()), !dbg !3438
  %36 = load i8*, i8** %28, align 8, !dbg !3440, !tbaa !2998
  %37 = load i32, i32* %11, align 8, !dbg !3441, !tbaa !3003
  %38 = sext i32 %37 to i64, !dbg !3442
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3442
  %40 = icmp eq i8* %34, %39, !dbg !3443
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3420
  br i1 %40, label %43, label %42, !dbg !3444

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3445, !tbaa !3446
  br label %45, !dbg !3448

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3450, !tbaa !3446
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3448

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3451

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3453
  br label %52, !dbg !3454

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3455, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata i32* %33, metadata !3466, metadata !DIExpression()), !dbg !3475
  %48 = load i32, i32* %33, align 4, !dbg !3477, !tbaa !2674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3453
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3478

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3479
  call void @llvm.dbg.value(metadata i64* %6, metadata !3386, metadata !DIExpression(DW_OP_deref)), !dbg !3416
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3482

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3483, !tbaa !2674
  br label %52, !dbg !3485

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3486
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3487
  br label %54, !dbg !3487

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3413
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3488, !tbaa !2928
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3320, metadata !DIExpression()), !dbg !3391
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3489

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3490
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #13, !dbg !3491
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3014, metadata !DIExpression()) #13, !dbg !3493
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3495
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3495, !tbaa !3007
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3496
  br i1 %61, label %76, label %62, !dbg !3497

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3498
  %64 = load volatile i32, i32* %63, align 4, !dbg !3498, !tbaa !3026
  %65 = icmp eq i32 %64, 0, !dbg !3498
  br i1 %65, label %66, label %67, !dbg !3498

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3498
  unreachable, !dbg !3498

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3028, metadata !DIExpression()) #13, !dbg !3499
  %68 = load volatile i32, i32* %63, align 4, !dbg !3501, !tbaa !2674
  %69 = add i32 %68, -1, !dbg !3501
  store volatile i32 %69, i32* %63, align 4, !dbg !3501, !tbaa !2674
  %70 = icmp eq i32 %69, 0, !dbg !3502
  br i1 %70, label %71, label %72, !dbg !3503

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3504

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3505, !tbaa !3007
  br label %76, !dbg !3506

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3507
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3507
  call void @__clang_call_terminate(i8* %75) #14, !dbg !3507
  unreachable, !dbg !3507

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3508
  resume { i8*, i32 } %58, !dbg !3508

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3009, metadata !DIExpression()) #13, !dbg !3509
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3014, metadata !DIExpression()) #13, !dbg !3511
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3513
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3513, !tbaa !3007
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3514
  br i1 %80, label %95, label %81, !dbg !3515

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3516
  %83 = load volatile i32, i32* %82, align 4, !dbg !3516, !tbaa !3026
  %84 = icmp eq i32 %83, 0, !dbg !3516
  br i1 %84, label %85, label %86, !dbg !3516

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3516
  unreachable, !dbg !3516

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3028, metadata !DIExpression()) #13, !dbg !3517
  %87 = load volatile i32, i32* %82, align 4, !dbg !3519, !tbaa !2674
  %88 = add i32 %87, -1, !dbg !3519
  store volatile i32 %88, i32* %82, align 4, !dbg !3519, !tbaa !2674
  %89 = icmp eq i32 %88, 0, !dbg !3520
  br i1 %89, label %90, label %91, !dbg !3521

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3522

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3523, !tbaa !3007
  br label %95, !dbg !3524

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3525
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3525
  call void @__clang_call_terminate(i8* %94) #14, !dbg !3525
  unreachable, !dbg !3525

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !3393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3508
  ret void, !dbg !3508
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2551, !2552, !2553, !2554, !2555}
!llvm.ident = !{!2556}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1334, imports: !1931, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/shaper.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1311, !1314, !1325}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1154, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !226, !229, !232, !235, !238, !242, !246, !249, !252, !257, !258, !261, !262, !263, !264, !265, !266, !269, !272, !275, !276, !279, !280, !283, !286, !287, !288, !289, !292, !295, !298, !301, !302, !303, !306, !307, !308, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !331, !334, !339, !340, !341, !344, !349, !350, !351, !354, !357, !362, !367, !372, !377, !381, !898, !902, !905, !911, !914, !917, !920, !923, !927, !930, !931, !932, !933, !1023, !1026, !1027, !1030, !1034, !1039, !1043, !1048, !1051, !1054, !1057, !1060, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1094, !1097, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1143, !1146, !1149, !1152, !1153}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !5, file: !4, line: 731, baseType: !8, size: 32)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !9, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !10, identifier: "_ZTS15atomic_uint32_t")
!9 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !{!11, !17, !22, !23, !28, !35, !36, !37, !38, !41, !44, !45, !46, !49, !50, !54, !57, !60, !65, !68, !71, !74}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !8, file: !9, line: 91, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !13, line: 26, baseType: !14)
!13 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !15, line: 42, baseType: !16)
!15 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 57, type: !18, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!18 = !DISubroutineType(types: !19)
!19 = !{!12, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!22 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 58, type: !18, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!23 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 60, type: !24, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !27, !12}
!26 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!28 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !8, file: !9, line: 62, type: !29, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!29 = !DISubroutineType(types: !30)
!30 = !{!26, !27, !31}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !32, line: 26, baseType: !33)
!32 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !15, line: 41, baseType: !34)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !8, file: !9, line: 63, type: !29, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !8, file: !9, line: 64, type: !24, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !8, file: !9, line: 65, type: !24, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !8, file: !9, line: 67, type: !39, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !27}
!41 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !8, file: !9, line: 68, type: !42, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !27, !34}
!44 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !8, file: !9, line: 69, type: !39, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !8, file: !9, line: 70, type: !42, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!46 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !8, file: !9, line: 72, type: !47, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubroutineType(types: !48)
!48 = !{!12, !27, !12}
!49 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !8, file: !9, line: 73, type: !47, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !8, file: !9, line: 74, type: !51, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !27}
!53 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!54 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !8, file: !9, line: 75, type: !55, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{!12, !27, !12, !12}
!57 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !8, file: !9, line: 76, type: !58, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{!53, !27, !12, !12}
!60 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !8, file: !9, line: 78, type: !61, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{!12, !63, !12}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !12)
!65 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 79, type: !66, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !63}
!68 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 80, type: !69, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{!53, !63}
!71 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !8, file: !9, line: 81, type: !72, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!72 = !DISubroutineType(types: !73)
!73 = !{!12, !63, !12, !12}
!74 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !8, file: !9, line: 82, type: !75, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!75 = !DISubroutineType(types: !76)
!76 = !{!53, !63, !12, !12}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !5, file: !4, line: 732, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !5, file: !4, line: 734, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !5, file: !4, line: 735, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !5, file: !4, line: 736, baseType: !80, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !5, file: !4, line: 737, baseType: !80, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !5, file: !4, line: 741, baseType: !86, size: 832, offset: 384)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !5, file: !4, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !87, identifier: "_ZTSN6Packet7AllAnnoE")
!87 = !{!88, !118, !119, !120, !121, !122, !126, !127}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !86, file: !4, line: 717, baseType: !89, size: 384)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !5, file: !4, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTSN6Packet4AnnoE")
!90 = !{!91, !96, !100, !107, !111}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !89, file: !4, line: 703, baseType: !92, size: 384)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 384, elements: !94)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !{!95}
!95 = !DISubrange(count: 48)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !89, file: !4, line: 704, baseType: !97, size: 384)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 384, elements: !94)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 24, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !15, line: 38, baseType: !81)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !89, file: !4, line: 705, baseType: !101, size: 384)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 384, elements: !105)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !13, line: 25, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !15, line: 40, baseType: !104)
!104 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!105 = !{!106}
!106 = !DISubrange(count: 24)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !89, file: !4, line: 706, baseType: !108, size: 384)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 12)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !89, file: !4, line: 708, baseType: !112, size: 384)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 384, elements: !116)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 27, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !15, line: 45, baseType: !115)
!115 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!116 = !{!117}
!117 = !DISubrange(count: 6)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !86, file: !4, line: 718, baseType: !80, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !86, file: !4, line: 719, baseType: !80, size: 64, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !86, file: !4, line: 720, baseType: !80, size: 64, offset: 512)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !86, file: !4, line: 721, baseType: !3, size: 32, offset: 576)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !86, file: !4, line: 722, baseType: !123, size: 64, offset: 608)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 8)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !4, line: 723, baseType: !78, size: 64, offset: 704)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !86, file: !4, line: 724, baseType: !78, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !5, file: !4, line: 746, baseType: !129, size: 64, offset: 1216)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !5, file: !4, line: 65, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !80, !133, !135}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !134, line: 46, baseType: !115)
!134 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !5, file: !4, line: 747, baseType: !135, size: 64, offset: 1280)
!137 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !5, file: !4, line: 52, type: !138, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !12, !224, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !198, !203, !204, !208, !209, !214, !215, !218, !221}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !141, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!144 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !141, file: !4, line: 780, type: !145, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!80, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!149 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !141, file: !4, line: 781, type: !145, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !141, file: !4, line: 782, type: !145, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !141, file: !4, line: 783, type: !145, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !141, file: !4, line: 784, type: !145, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !141, file: !4, line: 785, type: !154, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !147}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !4, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!158 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !160, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !147}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !164, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTS8click_ip")
!164 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !181}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !163, file: !164, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !163, file: !164, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !163, file: !164, line: 33, baseType: !98, size: 8, offset: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !163, file: !164, line: 40, baseType: !102, size: 16, offset: 16)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !163, file: !164, line: 41, baseType: !102, size: 16, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !163, file: !164, line: 42, baseType: !102, size: 16, offset: 48)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !163, file: !164, line: 47, baseType: !98, size: 8, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !163, file: !164, line: 48, baseType: !98, size: 8, offset: 72)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !163, file: !164, line: 49, baseType: !102, size: 16, offset: 80)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !163, file: !164, line: 50, baseType: !176, size: 32, offset: 96)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !177, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTS7in_addr")
!177 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!178 = !{!179}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !176, file: !177, line: 33, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !177, line: 30, baseType: !12)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !163, file: !164, line: 51, baseType: !176, size: 32, offset: 128)
!182 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !183, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !147}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!187 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !189, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!193 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !194, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !147}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!198 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !199, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !147}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!203 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !205, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !205, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !210, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !207, !212}
!212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!214 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !205, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !216, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!140, !53}
!218 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !219, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{!140, !12, !12, !12}
!221 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !222, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !140}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!226 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !227, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!227 = !DISubroutineType(types: !228)
!228 = !{!140, !224, !12}
!229 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !230, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!140, !12}
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !233, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!140, !80, !12, !129, !135, !34, !34}
!235 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !236, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null}
!238 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !239, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !243, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!53, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !247, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{!78, !241}
!249 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !250, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!140, !241}
!252 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !253, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !245}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!257 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !253, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !259, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!12, !245}
!261 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !259, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !259, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !253, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !253, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !259, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !267, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!129, !245}
!269 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !270, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !241, !129}
!272 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !273, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!135, !241}
!275 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !239, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !277, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!140, !241, !12}
!279 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !277, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !281, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!78, !241, !12}
!283 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !284, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !241, !12}
!286 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !277, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !281, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !284, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !290, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!78, !241, !34, !53}
!292 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !293, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !241, !255, !12}
!295 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !296, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !241, !12, !12}
!298 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !299, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!53, !241, !78, !34}
!301 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !243, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !253, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !304, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!34, !245}
!306 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !259, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !304, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !309, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !241, !255}
!311 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !293, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !239, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !243, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !253, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !304, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !259, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !304, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !293, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !284, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !239, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !243, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !253, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !304, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !304, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !239, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !327, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !245}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!331 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !332, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !241, !329}
!334 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !335, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !245}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!339 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !304, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !259, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !342, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !241, !337, !12}
!344 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !345, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !245}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!349 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !304, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !259, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !352, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !241, !347}
!354 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !355, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !241, !347, !12}
!357 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !358, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !245}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!362 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !363, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !245}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!367 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !368, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !245}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!372 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !373, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !245}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!377 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !378, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !241}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!381 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !382, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !245}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !387, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !388, identifier: "_ZTS9Timestamp")
!387 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!388 = !{!389, !396, !400, !403, !406, !409, !412, !416, !428, !439, !444, !453, !462, !465, !466, !469, !470, !471, !472, !475, !478, !479, !480, !481, !484, !485, !488, !491, !495, !496, !497, !500, !501, !502, !507, !511, !514, !517, !520, !523, !524, !525, !526, !527, !530, !531, !534, !535, !536, !537, !538, !539, !540, !543, !544, !545, !546, !547, !548, !549, !550, !551, !841, !842, !845, !846, !847, !848, !849, !850, !851, !854, !863, !866, !867, !870, !873, !874, !875, !876, !877, !878, !879, !882, !886, !889, !892, !895}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !386, file: !387, line: 672, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !386, file: !387, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTSN9Timestamp5rep_tE")
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !390, file: !387, line: 541, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !395)
!395 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!396 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 174, type: !397, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 187, type: !401, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !399, !395, !12}
!403 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 191, type: !404, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !399, !34, !12}
!406 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 195, type: !407, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !399, !115, !12}
!409 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 199, type: !410, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !399, !16, !12}
!412 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 203, type: !413, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !399, !415}
!415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!416 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 206, type: !417, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !399, !419}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !422, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !423, identifier: "_ZTS7timeval")
!422 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!423 = !{!424, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !421, file: !422, line: 10, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !395)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !421, file: !422, line: 11, baseType: !427, size: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !395)
!428 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 208, type: !429, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !399, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !434, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS8timespec")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 12, baseType: !425, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !433, file: !434, line: 16, baseType: !438, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !395)
!439 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 212, type: !440, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !399, !442}
!442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!444 = !DISubprogram(name: "Timestamp", scope: !386, file: !387, line: 217, type: !445, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !399, !447}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !386, file: !387, line: 168, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !451, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS18uninitialized_type")
!451 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!452 = !{}
!453 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !386, file: !387, line: 222, type: !454, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !461}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !386, file: !387, line: 221, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !458, size: 128, extraData: !386)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !386, file: !387, line: 125, baseType: !31)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !386, file: !387, line: 225, type: !463, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!463 = !DISubroutineType(types: !464)
!464 = !{!53, !461}
!465 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 233, type: !458, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 234, type: !467, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!12, !461}
!469 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !386, file: !387, line: 235, type: !467, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !386, file: !387, line: 236, type: !467, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !386, file: !387, line: 237, type: !467, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !386, file: !387, line: 239, type: !473, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !399, !460}
!475 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !386, file: !387, line: 240, type: !476, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !399, !12}
!478 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !386, file: !387, line: 242, type: !458, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !386, file: !387, line: 243, type: !458, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !386, file: !387, line: 244, type: !458, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !386, file: !387, line: 250, type: !482, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!421, !461}
!484 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !386, file: !387, line: 251, type: !482, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !386, file: !387, line: 257, type: !486, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!433, !461}
!488 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !386, file: !387, line: 262, type: !489, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!415, !461}
!491 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !386, file: !387, line: 265, type: !492, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !461}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !386, file: !387, line: 128, baseType: !393)
!495 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !386, file: !387, line: 273, type: !492, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !386, file: !387, line: 281, type: !492, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !386, file: !387, line: 290, type: !498, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!386, !461}
!500 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !386, file: !387, line: 295, type: !498, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !386, file: !387, line: 304, type: !498, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !386, file: !387, line: 310, type: !503, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!386, !505}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !506, line: 477, baseType: !16)
!506 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!507 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !386, file: !387, line: 312, type: !508, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!386, !510}
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !506, line: 478, baseType: !34)
!511 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !386, file: !387, line: 314, type: !512, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!505, !461}
!514 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !386, file: !387, line: 318, type: !515, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!386, !460}
!517 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !386, file: !387, line: 324, type: !518, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!386, !460, !12}
!520 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !386, file: !387, line: 328, type: !521, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!386, !494}
!523 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !386, file: !387, line: 341, type: !518, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !386, file: !387, line: 345, type: !521, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !386, file: !387, line: 358, type: !518, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !386, file: !387, line: 362, type: !521, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !386, file: !387, line: 375, type: !528, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!386}
!530 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !386, file: !387, line: 380, type: !397, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !386, file: !387, line: 388, type: !532, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !399, !460, !12}
!534 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !386, file: !387, line: 397, type: !532, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !386, file: !387, line: 401, type: !532, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !386, file: !387, line: 408, type: !532, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !386, file: !387, line: 411, type: !532, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !386, file: !387, line: 414, type: !532, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !386, file: !387, line: 417, type: !397, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !386, file: !387, line: 420, type: !541, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!34, !399, !34, !34}
!543 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 432, type: !528, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 438, type: !397, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !386, file: !387, line: 446, type: !528, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !386, file: !387, line: 452, type: !397, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !386, file: !387, line: 466, type: !528, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !386, file: !387, line: 472, type: !397, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !386, file: !387, line: 481, type: !528, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !386, file: !387, line: 487, type: !397, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !386, file: !387, line: 496, type: !552, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !461}
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !555, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, identifier: "_ZTS6String")
!555 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!556 = !{!557, !562, !576, !577, !581, !585, !587, !588, !592, !597, !601, !604, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !641, !645, !648, !649, !652, !655, !656, !659, !662, !665, !669, !673, !677, !680, !681, !686, !689, !690, !694, !695, !698, !699, !702, !703, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !740, !741, !742, !745, !748, !749, !750, !751, !752, !753, !754, !758, !761, !764, !767, !768, !769, !770, !771, !772, !775, !779, !780, !781, !782, !785, !786, !787, !788, !789, !790, !793, !794, !795, !796, !799, !802, !803, !806, !809, !812, !815, !818, !821, !824, !825, !826, !827, !830, !833, !836, !837, !838}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !554, file: !555, line: 184, baseType: !558, flags: DIFlagPublic | DIFlagStaticMember)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 88, elements: !560)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!560 = !{!561}
!561 = !DISubrange(count: 11)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !554, file: !555, line: 211, baseType: !563, size: 192)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !554, file: !555, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !564, identifier: "_ZTSN6String5rep_tE")
!564 = !{!565, !567, !568}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !563, file: !555, line: 205, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !563, file: !555, line: 206, baseType: !34, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !563, file: !555, line: 207, baseType: !569, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !554, file: !555, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTSN6String6memo_tE")
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !570, file: !555, line: 190, baseType: !64, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !570, file: !555, line: 191, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !570, file: !555, line: 192, baseType: !64, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !570, file: !555, line: 197, baseType: !123, size: 64, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !554, file: !555, line: 292, baseType: !559, flags: DIFlagStaticMember)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !554, file: !555, line: 293, baseType: !578, flags: DIFlagStaticMember)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 120, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 15)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !554, file: !555, line: 294, baseType: !582, flags: DIFlagStaticMember)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 160, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 20)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !554, file: !555, line: 295, baseType: !586, flags: DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !554, file: !555, line: 296, baseType: !586, flags: DIFlagStaticMember)
!588 = !DISubprogram(name: "String", scope: !554, file: !555, line: 39, type: !589, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DISubprogram(name: "String", scope: !554, file: !555, line: 40, type: !593, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !591, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!597 = !DISubprogram(name: "String", scope: !554, file: !555, line: 42, type: !598, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !591, !600}
!600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !554, size: 64)
!601 = !DISubprogram(name: "String", scope: !554, file: !555, line: 44, type: !602, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !591, !566}
!604 = !DISubprogram(name: "String", scope: !554, file: !555, line: 45, type: !605, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !591, !566, !34}
!607 = !DISubprogram(name: "String", scope: !554, file: !555, line: 46, type: !608, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !591, !255, !34}
!610 = !DISubprogram(name: "String", scope: !554, file: !555, line: 47, type: !611, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !591, !566, !566}
!613 = !DISubprogram(name: "String", scope: !554, file: !555, line: 48, type: !614, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !591, !255, !255}
!616 = !DISubprogram(name: "String", scope: !554, file: !555, line: 49, type: !617, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !591, !53}
!619 = !DISubprogram(name: "String", scope: !554, file: !555, line: 50, type: !620, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !591, !93}
!622 = !DISubprogram(name: "String", scope: !554, file: !555, line: 51, type: !623, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !591, !81}
!625 = !DISubprogram(name: "String", scope: !554, file: !555, line: 52, type: !626, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !591, !34}
!628 = !DISubprogram(name: "String", scope: !554, file: !555, line: 53, type: !629, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !591, !16}
!631 = !DISubprogram(name: "String", scope: !554, file: !555, line: 54, type: !632, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !591, !395}
!634 = !DISubprogram(name: "String", scope: !554, file: !555, line: 55, type: !635, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !591, !115}
!637 = !DISubprogram(name: "String", scope: !554, file: !555, line: 57, type: !638, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !591, !640}
!640 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!641 = !DISubprogram(name: "String", scope: !554, file: !555, line: 58, type: !642, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !591, !644}
!644 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!645 = !DISubprogram(name: "String", scope: !554, file: !555, line: 65, type: !646, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !591, !415}
!648 = !DISubprogram(name: "~String", scope: !554, file: !555, line: 67, type: !589, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !554, file: !555, line: 69, type: !650, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!595}
!652 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !554, file: !555, line: 70, type: !653, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{!554, !34}
!655 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !554, file: !555, line: 71, type: !653, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !554, file: !555, line: 72, type: !657, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!554, !566}
!659 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !554, file: !555, line: 73, type: !660, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!554, !566, !34}
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !554, file: !555, line: 74, type: !663, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!554, !566, !566}
!665 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !554, file: !555, line: 75, type: !666, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!554, !668, !34, !53}
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !554, file: !555, line: 27, baseType: !393)
!669 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !554, file: !555, line: 76, type: !670, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!554, !672, !34, !53}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !554, file: !555, line: 28, baseType: !113)
!673 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !554, file: !555, line: 78, type: !674, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!566, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 79, type: !678, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!34, !676}
!680 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !554, file: !555, line: 81, type: !674, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 83, type: !682, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !676}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !554, file: !555, line: 24, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !678, size: 128, extraData: !554)
!686 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !554, file: !555, line: 84, type: !687, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!53, !676}
!689 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !554, file: !555, line: 85, type: !687, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 87, type: !691, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !676}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !555, line: 21, baseType: !566)
!694 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 88, type: !691, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !554, file: !555, line: 90, type: !696, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{!93, !676, !34}
!698 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !554, file: !555, line: 91, type: !696, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !554, file: !555, line: 92, type: !700, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!93, !676}
!702 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !554, file: !555, line: 93, type: !700, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !554, file: !555, line: 95, type: !704, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!12, !566, !566}
!706 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !554, file: !555, line: 96, type: !707, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!12, !255, !255}
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !554, file: !555, line: 98, type: !710, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!12, !676}
!712 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !554, file: !555, line: 100, type: !713, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!554, !676, !566, !566}
!715 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !554, file: !555, line: 101, type: !716, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!554, !676, !34, !34}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !554, file: !555, line: 102, type: !719, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!554, !676, !34}
!721 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !554, file: !555, line: 103, type: !722, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!554, !676}
!724 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !554, file: !555, line: 105, type: !725, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!53, !676, !595}
!727 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !554, file: !555, line: 106, type: !728, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!53, !676, !566, !34}
!730 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !554, file: !555, line: 107, type: !731, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!34, !595, !595}
!733 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !554, file: !555, line: 108, type: !734, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!34, !676, !595}
!736 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !554, file: !555, line: 109, type: !737, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!34, !676, !566, !34}
!739 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !554, file: !555, line: 110, type: !725, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !554, file: !555, line: 111, type: !728, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !554, file: !555, line: 112, type: !725, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !554, file: !555, line: 125, type: !743, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!34, !676, !93, !34}
!745 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !554, file: !555, line: 126, type: !746, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!34, !676, !595, !34}
!748 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !554, file: !555, line: 127, type: !743, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !554, file: !555, line: 129, type: !722, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !554, file: !555, line: 130, type: !722, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !554, file: !555, line: 131, type: !722, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !554, file: !555, line: 132, type: !722, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !554, file: !555, line: 133, type: !722, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 135, type: !755, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !591, !595}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!758 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !554, file: !555, line: 137, type: !759, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!757, !591, !600}
!761 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !554, file: !555, line: 139, type: !762, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!757, !591, !566}
!764 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !554, file: !555, line: 141, type: !765, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !591, !757}
!767 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !554, file: !555, line: 143, type: !593, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !554, file: !555, line: 144, type: !602, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !554, file: !555, line: 145, type: !605, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !554, file: !555, line: 146, type: !611, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !554, file: !555, line: 147, type: !620, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !554, file: !555, line: 148, type: !773, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !591, !34, !34}
!775 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !554, file: !555, line: 149, type: !776, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !591, !34}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!779 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !554, file: !555, line: 150, type: !776, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !554, file: !555, line: 152, type: !755, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !554, file: !555, line: 153, type: !762, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !554, file: !555, line: 154, type: !783, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!757, !591, !93}
!785 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !554, file: !555, line: 160, type: !687, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !554, file: !555, line: 161, type: !687, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !554, file: !555, line: 163, type: !722, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !554, file: !555, line: 164, type: !722, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !554, file: !555, line: 165, type: !722, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !554, file: !555, line: 167, type: !791, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!778, !591}
!793 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !554, file: !555, line: 168, type: !791, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !554, file: !555, line: 170, type: !650, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !554, file: !555, line: 171, type: !687, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !554, file: !555, line: 172, type: !797, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!566}
!799 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !554, file: !555, line: 173, type: !800, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!34}
!802 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !554, file: !555, line: 174, type: !797, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !554, file: !555, line: 180, type: !804, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!566, !566, !566}
!806 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !554, file: !555, line: 181, type: !807, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{!255, !255, !255}
!809 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !676, !566, !34, !569}
!812 = !DISubprogram(name: "String", scope: !554, file: !555, line: 263, type: !813, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !591, !566, !34, !569}
!815 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !676, !595}
!818 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !676}
!821 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !554, file: !555, line: 280, type: !822, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !591, !566, !34, !53}
!824 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !554, file: !555, line: 281, type: !589, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !554, file: !555, line: 282, type: !813, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !554, file: !555, line: 283, type: !660, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !554, file: !555, line: 284, type: !828, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!569}
!830 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !554, file: !555, line: 287, type: !831, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{!569, !778, !34, !34}
!833 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !554, file: !555, line: 288, type: !834, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !569}
!836 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !554, file: !555, line: 289, type: !674, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !554, file: !555, line: 290, type: !728, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !554, file: !555, line: 299, type: !839, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!554, !778, !34, !34}
!841 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !386, file: !387, line: 501, type: !552, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !386, file: !387, line: 510, type: !843, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!12, !12}
!845 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !386, file: !387, line: 514, type: !843, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !386, file: !387, line: 518, type: !843, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !386, file: !387, line: 522, type: !843, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !386, file: !387, line: 526, type: !843, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !386, file: !387, line: 530, type: !843, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !386, file: !387, line: 581, type: !800, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !386, file: !387, line: 588, type: !852, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!415}
!854 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !386, file: !387, line: 621, type: !855, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !857, !415}
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !386, file: !387, line: 571, baseType: !16, size: 32, elements: !858, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!858 = !{!859, !860, !861, !862}
!859 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!860 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!861 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!863 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !386, file: !387, line: 628, type: !864, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !384, !384}
!866 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !386, file: !387, line: 632, type: !498, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !386, file: !387, line: 635, type: !868, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!53}
!870 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !386, file: !387, line: 640, type: !871, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !384}
!873 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !386, file: !387, line: 647, type: !528, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !386, file: !387, line: 653, type: !397, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !386, file: !387, line: 659, type: !528, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !386, file: !387, line: 666, type: !397, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !386, file: !387, line: 674, type: !397, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !386, file: !387, line: 686, type: !397, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!494, !494, !12}
!882 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !386, file: !387, line: 702, type: !883, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !885, !885, !494, !12}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!886 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !386, file: !387, line: 709, type: !887, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !399, !53, !53, !53}
!889 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !386, file: !387, line: 712, type: !890, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !53, !384, !384}
!892 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !386, file: !387, line: 713, type: !893, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!386, !461, !53}
!895 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !386, file: !387, line: 714, type: !896, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !399, !53, !53}
!898 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !899, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !241}
!901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!902 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !903, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !241, !384}
!905 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !906, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !245}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !506, line: 326, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !506, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!911 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !912, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !241, !908}
!914 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !915, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!3, !245}
!917 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !918, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !241, !3}
!920 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !921, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!78, !245}
!923 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !924, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !241}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!927 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !928, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !241, !78}
!930 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !921, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !924, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !928, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !934, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !245}
!936 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !937, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !938, identifier: "_ZTS9IPAddress")
!937 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!938 = !{!939, !940, !944, !947, !950, !953, !956, !959, !962, !965, !970, !973, !976, !981, !984, !985, !986, !987, !990, !991, !994, !997, !998, !1001, !1004, !1007, !1008, !1012, !1013, !1014, !1017, !1018, !1021, !1022}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !936, file: !937, line: 152, baseType: !12, size: 32)
!940 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 20, type: !941, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 25, type: !945, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !943, !16}
!947 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 29, type: !948, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !943, !34}
!950 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 33, type: !951, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !943, !115}
!953 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 37, type: !954, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !943, !395}
!956 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 42, type: !957, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !943, !176}
!959 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 50, type: !960, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !943, !255}
!962 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 63, type: !963, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !943, !595}
!965 = !DISubprogram(name: "IPAddress", scope: !936, file: !937, line: 66, type: !966, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !943, !968}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!970 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !936, file: !937, line: 78, type: !971, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!936, !34}
!973 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !936, file: !937, line: 81, type: !974, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!936}
!976 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !936, file: !937, line: 86, type: !977, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!53, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!981 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !936, file: !937, line: 91, type: !982, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!12, !979}
!984 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !936, file: !937, line: 99, type: !982, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !936, file: !937, line: 106, type: !977, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !936, file: !937, line: 110, type: !977, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !936, file: !937, line: 114, type: !988, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!176, !979}
!990 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !936, file: !937, line: 115, type: !988, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !936, file: !937, line: 117, type: !992, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!80, !943}
!994 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !936, file: !937, line: 118, type: !995, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!255, !979}
!997 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !936, file: !937, line: 120, type: !982, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !936, file: !937, line: 122, type: !999, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!34, !979}
!1001 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !936, file: !937, line: 123, type: !1002, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!53, !979, !936, !936}
!1004 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !936, file: !937, line: 124, type: !1005, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!53, !979, !936}
!1007 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !936, file: !937, line: 125, type: !1005, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !936, file: !937, line: 137, type: !1009, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !943, !936}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!1012 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !936, file: !937, line: 138, type: !1009, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !936, file: !937, line: 139, type: !1009, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !936, file: !937, line: 141, type: !1015, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!554, !979}
!1017 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !936, file: !937, line: 142, type: !1015, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !936, file: !937, line: 143, type: !1019, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!554, !979, !936}
!1021 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !936, file: !937, line: 145, type: !1015, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !936, file: !937, line: 146, type: !1015, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1024, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !241, !936}
!1026 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !273, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1028, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!224, !245}
!1030 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1031, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !241}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1034 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1035, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !245}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1039 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1040, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !241}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1043 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1044, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !245}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1048 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!98, !245, !34}
!1051 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1052, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !241, !34, !98}
!1054 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1055, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!102, !245, !34}
!1057 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1058, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !241, !34, !102}
!1060 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1061, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !245, !34}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1065)
!1065 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1066 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1067, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !241, !34, !1063}
!1069 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1070, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!12, !245, !34}
!1072 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1073, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !241, !34, !12}
!1075 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1076, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!31, !245, !34}
!1078 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1079, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !241, !34, !31}
!1081 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1082, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!113, !245, !34}
!1084 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1085, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !241, !34, !113}
!1087 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1088, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!135, !245, !34}
!1090 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1091, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !241, !34, !224}
!1093 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !247, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1095, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !241, !53}
!1097 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1098, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !241, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1101 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !253, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !273, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1028, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !273, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1028, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1031, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1035, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1040, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1044, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1049, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1052, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1055, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1058, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1070, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1073, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1076, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1079, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1082, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1085, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1035, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1031, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1044, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1040, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1049, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1052, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1061, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1067, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1055, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1058, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1076, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1079, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1070, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1073, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !239, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1136, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !241, !212}
!1138 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !239, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1140, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !241, !212}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1143 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1144, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!53, !241, !12, !12, !12}
!1146 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1147, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !241, !255, !31}
!1149 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1150, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!140, !241, !31, !31, !53}
!1152 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !277, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !277, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1155 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1156 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1157 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1158 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1159 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1160 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1161 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !1163, line: 291, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1163, line: 13, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!34, !34, !757, !1175, !1178, !1180}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1177 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!554, !1175, !135}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!34, !595, !1175, !135, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!595, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!12, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!135, !1206, !34}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!53, !1206}
!1222 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1220, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1220, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1220, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1220, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1220, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1220, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1220, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!554, !1206, !1175, !595, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1206, !595, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!554, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1175, !595}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!554, !1206, !1175, !135}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !595}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1263 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1267 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1268 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1270 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1272 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 110, baseType: !16, size: 32, elements: !1309, identifier: "_ZTSN7GapRateUt0_E")
!1274 = !DIFile(filename: "../dummy_inc/click/gaprate.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GapRate", file: !1274, line: 45, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1276, identifier: "_ZTS7GapRate")
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1285, !1288, !1293, !1294, !1297, !1300, !1303, !1304, !1307, !1308}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_ugap", scope: !1275, file: !1274, line: 114, baseType: !16, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_sec_count", scope: !1275, file: !1274, line: 115, baseType: !34, size: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_tv_sec", scope: !1275, file: !1274, line: 116, baseType: !460, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1275, file: !1274, line: 117, baseType: !16, size: 32, offset: 96)
!1281 = !DISubprogram(name: "GapRate", scope: !1275, file: !1274, line: 48, type: !1282, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DISubprogram(name: "GapRate", scope: !1275, file: !1274, line: 52, type: !1286, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1284, !16}
!1288 = !DISubprogram(name: "rate", linkageName: "_ZNK7GapRate4rateEv", scope: !1275, file: !1274, line: 55, type: !1289, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!16, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1293 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEj", scope: !1275, file: !1274, line: 62, type: !1286, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEjP12ErrorHandler", scope: !1275, file: !1274, line: 70, type: !1295, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1284, !16, !1180}
!1297 = !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1275, file: !1274, line: 78, type: !1298, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!53, !1284, !384}
!1300 = !DISubprogram(name: "expiry", linkageName: "_ZNK7GapRate6expiryEv", scope: !1275, file: !1274, line: 88, type: !1301, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!386, !1291}
!1303 = !DISubprogram(name: "update", linkageName: "_ZN7GapRate6updateEv", scope: !1275, file: !1274, line: 93, type: !1282, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "update_with", linkageName: "_ZN7GapRate11update_withEi", scope: !1275, file: !1274, line: 100, type: !1305, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1284, !34}
!1307 = !DISubprogram(name: "reset", linkageName: "_ZN7GapRate5resetEv", scope: !1275, file: !1274, line: 106, type: !1282, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "initialize_rate", linkageName: "_ZN7GapRate15initialize_rateEj", scope: !1275, file: !1274, line: 122, type: !1286, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !{!1310}
!1310 = !DIEnumerator(name: "MAX_RATE", value: 4096000000, isUnsigned: true)
!1311 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1275, file: !1274, line: 109, baseType: !16, size: 32, elements: !1312, identifier: "_ZTSN7GapRateUt_E")
!1312 = !{!1313}
!1313 = !DIEnumerator(name: "UGAP_SHIFT", value: 12, isUnsigned: true)
!1314 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !386, file: !387, line: 142, baseType: !16, size: 32, elements: !1315, identifier: "_ZTSN9TimestampUt0_E")
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1316 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1317 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1318 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1319 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1320 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1321 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1322 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1323 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1324 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1325 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1327, file: !1326, line: 1014, baseType: !16, size: 32, elements: !1328, identifier: "_ZTSN6NumArgUt_E")
!1326 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1326, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1328 = !{!1329, !1330, !1331, !1332, !1333}
!1329 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1330 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1331 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1332 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1333 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1334 = !{!1335, !554, !34, !12, !53, !16, !1560, !1912, !1913, !1917, !1564, !1919}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Shaper", file: !1337, line: 57, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1338, vtableHolder: !1176)
!1337 = !DIFile(filename: "../elements/standard/shaper.hh", directory: "/home/john/projects/click/ir-dir")
!1338 = !{!1339, !1340, !1341, !1345, !1350, !1351, !1352, !1355, !1553, !1554, !1555, !1558, !1559}
!1339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1336, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1336, file: !1337, line: 74, baseType: !1275, size: 128, offset: 864, flags: DIFlagProtected)
!1341 = !DISubprogram(name: "Shaper", scope: !1336, file: !1337, line: 59, type: !1342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DISubprogram(name: "class_name", linkageName: "_ZNK6Shaper10class_nameEv", scope: !1336, file: !1337, line: 61, type: !1346, scopeLine: 61, containingType: !1336, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!566, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1350 = !DISubprogram(name: "port_count", linkageName: "_ZNK6Shaper10port_countEv", scope: !1336, file: !1337, line: 62, type: !1346, scopeLine: 62, containingType: !1336, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1351 = !DISubprogram(name: "processing", linkageName: "_ZNK6Shaper10processingEv", scope: !1336, file: !1337, line: 63, type: !1346, scopeLine: 63, containingType: !1336, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1352 = !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK6Shaper12is_bandwidthEv", scope: !1336, file: !1337, line: 64, type: !1353, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!53, !1348}
!1355 = !DISubprogram(name: "configure", linkageName: "_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler", scope: !1336, file: !1337, line: 66, type: !1356, scopeLine: 66, containingType: !1336, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!34, !1344, !1358, !1180}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1360, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1361, templateParams: !1396, identifier: "_ZTS6VectorI6StringE")
!1360 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1361 = !{!1362, !1449, !1453, !1466, !1471, !1475, !1478, !1481, !1484, !1488, !1489, !1494, !1495, !1496, !1497, !1500, !1501, !1504, !1505, !1508, !1511, !1514, !1515, !1516, !1519, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1531, !1534, !1537, !1538, !1539, !1540, !1543, !1546, !1549, !1550}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1359, file: !1360, line: 114, baseType: !1363, size: 128)
!1363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1360, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1364, templateParams: !1447, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1364 = !{!1365, !1398, !1400, !1401, !1408, !1412, !1413, !1417, !1420, !1421, !1425, !1426, !1429, !1432, !1435, !1438, !1439, !1440, !1443}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1363, file: !1360, line: 68, baseType: !1366, size: 64, flags: DIFlagPublic)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1363, file: !1360, line: 13, baseType: !1368)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1370, file: !1369, line: 58, baseType: !554)
!1369 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1369, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1371, templateParams: !1396, identifier: "_ZTS18typed_array_memoryI6StringE")
!1371 = !{!1372, !1376, !1380, !1383, !1386, !1389, !1390, !1391, !1394, !1395}
!1372 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1370, file: !1369, line: 59, type: !1373, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1375, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1376 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1370, file: !1369, line: 62, type: !1377, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1380 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1370, file: !1369, line: 65, type: !1381, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1375, !133, !1379}
!1383 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1370, file: !1369, line: 69, type: !1384, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1375, !1375}
!1386 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1370, file: !1369, line: 76, type: !1387, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1375, !1379, !133}
!1389 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1370, file: !1369, line: 80, type: !1387, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1370, file: !1369, line: 93, type: !1387, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1370, file: !1369, line: 106, type: !1392, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1375, !133}
!1394 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1370, file: !1369, line: 110, type: !1392, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1370, file: !1369, line: 113, type: !1392, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1396 = !{!1397}
!1397 = !DITemplateTypeParameter(name: "T", type: !554)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1363, file: !1360, line: 69, baseType: !1399, size: 32, offset: 64, flags: DIFlagPublic)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1360, line: 12, baseType: !34)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1363, file: !1360, line: 70, baseType: !1399, size: 32, offset: 96, flags: DIFlagPublic)
!1401 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1363, file: !1360, line: 15, type: !1402, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!53, !1404, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1363)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1408 = !DISubprogram(name: "vector_memory", scope: !1363, file: !1360, line: 20, type: !1409, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DISubprogram(name: "~vector_memory", scope: !1363, file: !1360, line: 23, type: !1409, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1363, file: !1360, line: 25, type: !1414, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1411, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 64)
!1417 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1363, file: !1360, line: 26, type: !1418, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1411, !1399, !1406}
!1420 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1363, file: !1360, line: 27, type: !1418, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1363, file: !1360, line: 28, type: !1422, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1411}
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1363, file: !1360, line: 14, baseType: !1366)
!1425 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1363, file: !1360, line: 31, type: !1422, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1363, file: !1360, line: 34, type: !1427, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1424, !1411, !1424, !1406}
!1429 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1363, file: !1360, line: 35, type: !1430, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1424, !1411, !1424, !1424}
!1432 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1363, file: !1360, line: 36, type: !1433, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1411, !1406}
!1435 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1363, file: !1360, line: 45, type: !1436, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1411, !1366}
!1438 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1363, file: !1360, line: 54, type: !1409, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1363, file: !1360, line: 60, type: !1409, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1363, file: !1360, line: 65, type: !1441, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!53, !1411, !1399, !1406}
!1443 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1363, file: !1360, line: 66, type: !1444, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1411, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1447 = !{!1448}
!1448 = !DITemplateTypeParameter(name: "AM", type: !1370)
!1449 = !DISubprogram(name: "Vector", scope: !1359, file: !1360, line: 137, type: !1450, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DISubprogram(name: "Vector", scope: !1359, file: !1360, line: 138, type: !1454, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1452, !1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1360, line: 128, baseType: !34)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1359, file: !1360, line: 125, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1460, file: !1459, line: 150, baseType: !595)
!1459 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1459, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1461, templateParams: !1464, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1461 = !{!1462}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1460, file: !1459, line: 149, baseType: !1463, flags: DIFlagStaticMember, extraData: i1 true)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1464 = !{!1397, !1465}
!1465 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1466 = !DISubprogram(name: "Vector", scope: !1359, file: !1360, line: 139, type: !1467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1452, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1471 = !DISubprogram(name: "Vector", scope: !1359, file: !1360, line: 141, type: !1472, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1452, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1359, size: 64)
!1475 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1359, file: !1360, line: 144, type: !1476, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1358, !1452, !1469}
!1478 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1359, file: !1360, line: 146, type: !1479, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1358, !1452, !1474}
!1481 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1359, file: !1360, line: 148, type: !1482, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1358, !1452, !1456, !1457}
!1484 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1359, file: !1360, line: 150, type: !1485, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1452}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1359, file: !1360, line: 130, baseType: !1375)
!1488 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1359, file: !1360, line: 151, type: !1485, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1359, file: !1360, line: 152, type: !1490, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1493}
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1359, file: !1360, line: 131, baseType: !1379)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1359, file: !1360, line: 153, type: !1490, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1359, file: !1360, line: 154, type: !1490, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1359, file: !1360, line: 155, type: !1490, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1359, file: !1360, line: 157, type: !1498, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1456, !1493}
!1500 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1359, file: !1360, line: 158, type: !1498, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1359, file: !1360, line: 159, type: !1502, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1493}
!1504 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1359, file: !1360, line: 160, type: !1454, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1359, file: !1360, line: 161, type: !1506, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!53, !1452, !1456}
!1508 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1359, file: !1360, line: 163, type: !1509, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!757, !1452, !1456}
!1511 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1359, file: !1360, line: 164, type: !1512, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!595, !1493, !1456}
!1514 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1359, file: !1360, line: 165, type: !1509, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1359, file: !1360, line: 166, type: !1512, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1359, file: !1360, line: 167, type: !1517, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!757, !1452}
!1519 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1359, file: !1360, line: 168, type: !1520, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!595, !1493}
!1522 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1359, file: !1360, line: 169, type: !1517, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1359, file: !1360, line: 170, type: !1520, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1359, file: !1360, line: 172, type: !1509, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1359, file: !1360, line: 173, type: !1512, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1359, file: !1360, line: 174, type: !1509, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1359, file: !1360, line: 175, type: !1512, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1359, file: !1360, line: 177, type: !1529, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1375, !1452}
!1531 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1359, file: !1360, line: 178, type: !1532, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1379, !1493}
!1534 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1359, file: !1360, line: 180, type: !1535, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1452, !1457}
!1537 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1359, file: !1360, line: 185, type: !1450, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1359, file: !1360, line: 186, type: !1535, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1359, file: !1360, line: 187, type: !1450, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1359, file: !1360, line: 189, type: !1541, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1487, !1452, !1487, !1457}
!1543 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1359, file: !1360, line: 190, type: !1544, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1487, !1452, !1487}
!1546 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1359, file: !1360, line: 191, type: !1547, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1487, !1452, !1487, !1487}
!1549 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1359, file: !1360, line: 193, type: !1450, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1359, file: !1360, line: 195, type: !1551, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1452, !1358}
!1553 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Shaper20can_live_reconfigureEv", scope: !1336, file: !1337, line: 67, type: !1353, scopeLine: 67, containingType: !1336, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1554 = !DISubprogram(name: "add_handlers", linkageName: "_ZN6Shaper12add_handlersEv", scope: !1336, file: !1337, line: 68, type: !1342, scopeLine: 68, containingType: !1336, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1555 = !DISubprogram(name: "pull", linkageName: "_ZN6Shaper4pullEi", scope: !1336, file: !1337, line: 70, type: !1556, scopeLine: 70, containingType: !1336, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!78, !1344, !34}
!1558 = !DISubprogram(name: "read_handler", linkageName: "_ZN6Shaper12read_handlerEP7ElementPv", scope: !1336, file: !1337, line: 76, type: !1186, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "write_handler", linkageName: "_ZN6Shaper13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1336, file: !1337, line: 77, type: !1195, scopeLine: 77, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !1326, file: !1326, line: 947, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1909, retainedNodes: !452)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563, !566, !34, !1895, !1908}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1326, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1565, identifier: "_ZTS4Args")
!1565 = !{!1566, !1606, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1616, !1805, !1808, !1809, !1813, !1816, !1819, !1822, !1827, !1830, !1834, !1838, !1839, !1842, !1845, !1848, !1849, !1850, !1851, !1852, !1856, !1859, !1860, !1861, !1862, !1863, !1866, !1867, !1868, !1872, !1875, !1879, !1882, !1883, !1886, !1892}
!1566 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1564, baseType: !1567, flags: DIFlagPublic, extraData: i32 0)
!1567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1326, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1568, identifier: "_ZTS10ArgContext")
!1568 = !{!1569, !1572, !1573, !1574, !1575, !1579, !1582, !1587, !1590, !1593, !1596, !1597, !1598, !1601}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1567, file: !1326, line: 79, baseType: !1570, size: 64, flags: DIFlagProtected)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1567, file: !1326, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1567, file: !1326, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1567, file: !1326, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1575 = !DISubprogram(name: "ArgContext", scope: !1567, file: !1326, line: 33, type: !1576, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1578, !1180}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DISubprogram(name: "ArgContext", scope: !1567, file: !1326, line: 44, type: !1580, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1578, !1570, !1180}
!1582 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1567, file: !1326, line: 49, type: !1583, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1570, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1587 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1567, file: !1326, line: 55, type: !1588, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1180, !1585}
!1590 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1567, file: !1326, line: 62, type: !1591, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!554, !1585}
!1593 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1567, file: !1326, line: 65, type: !1594, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1585, !566, null}
!1596 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1567, file: !1326, line: 68, type: !1594, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1567, file: !1326, line: 71, type: !1594, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1567, file: !1326, line: 73, type: !1599, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1585, !595, !595}
!1601 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1567, file: !1326, line: 74, type: !1602, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1585, !595, !566, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1564, file: !1326, line: 356, baseType: !1607, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1564, file: !1326, line: 357, baseType: !1607, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1564, file: !1326, line: 358, baseType: !1607, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1564, file: !1326, line: 359, baseType: !1607, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1564, file: !1326, line: 871, baseType: !53, size: 8, offset: 200)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1564, file: !1326, line: 876, baseType: !53, size: 8, offset: 208)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1564, file: !1326, line: 877, baseType: !98, size: 8, offset: 216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1564, file: !1326, line: 879, baseType: !1615, size: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1564, file: !1326, line: 880, baseType: !1617, size: 128, offset: 320)
!1617 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1360, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1618, templateParams: !1804, identifier: "_ZTS6VectorIiE")
!1618 = !{!1619, !1697, !1701, !1712, !1717, !1721, !1725, !1728, !1731, !1736, !1737, !1743, !1744, !1745, !1746, !1749, !1750, !1753, !1754, !1757, !1761, !1765, !1766, !1767, !1770, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1782, !1785, !1788, !1789, !1790, !1791, !1794, !1797, !1800, !1801}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1617, file: !1360, line: 114, baseType: !1620, size: 128)
!1620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1360, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1621, templateParams: !1695, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1621 = !{!1622, !1647, !1648, !1649, !1656, !1660, !1661, !1665, !1668, !1669, !1673, !1674, !1677, !1680, !1683, !1686, !1687, !1688, !1691}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1620, file: !1360, line: 68, baseType: !1623, size: 64, flags: DIFlagPublic)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1620, file: !1360, line: 13, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1626, file: !1369, line: 11, baseType: !1646)
!1626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1369, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1627, templateParams: !1644, identifier: "_ZTS18sized_array_memoryILm4EE")
!1627 = !{!1628, !1631, !1634, !1637, !1638, !1639, !1642, !1643}
!1628 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1626, file: !1369, line: 19, type: !1629, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !135, !133, !224}
!1631 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1626, file: !1369, line: 23, type: !1632, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !135, !135}
!1634 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1626, file: !1369, line: 26, type: !1635, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !135, !224, !133}
!1637 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1626, file: !1369, line: 30, type: !1635, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1626, file: !1369, line: 34, type: !1635, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1626, file: !1369, line: 38, type: !1640, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !135, !133}
!1642 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1626, file: !1369, line: 41, type: !1640, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1626, file: !1369, line: 48, type: !1640, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1644 = !{!1645}
!1645 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1459, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1620, file: !1360, line: 69, baseType: !1399, size: 32, offset: 64, flags: DIFlagPublic)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1620, file: !1360, line: 70, baseType: !1399, size: 32, offset: 96, flags: DIFlagPublic)
!1649 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1620, file: !1360, line: 15, type: !1650, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!53, !1652, !1654}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1620)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1656 = !DISubprogram(name: "vector_memory", scope: !1620, file: !1360, line: 20, type: !1657, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DISubprogram(name: "~vector_memory", scope: !1620, file: !1360, line: 23, type: !1657, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1620, file: !1360, line: 25, type: !1662, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1659, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64)
!1665 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1620, file: !1360, line: 26, type: !1666, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1659, !1399, !1654}
!1668 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1620, file: !1360, line: 27, type: !1666, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1620, file: !1360, line: 28, type: !1670, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1659}
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1620, file: !1360, line: 14, baseType: !1623)
!1673 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1620, file: !1360, line: 31, type: !1670, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1620, file: !1360, line: 34, type: !1675, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1672, !1659, !1672, !1654}
!1677 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1620, file: !1360, line: 35, type: !1678, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1672, !1659, !1672, !1672}
!1680 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1620, file: !1360, line: 36, type: !1681, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1659, !1654}
!1683 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1620, file: !1360, line: 45, type: !1684, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1659, !1623}
!1686 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1620, file: !1360, line: 54, type: !1657, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1620, file: !1360, line: 60, type: !1657, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1620, file: !1360, line: 65, type: !1689, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!53, !1659, !1399, !1654}
!1691 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1620, file: !1360, line: 66, type: !1692, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1659, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1695 = !{!1696}
!1696 = !DITemplateTypeParameter(name: "AM", type: !1626)
!1697 = !DISubprogram(name: "Vector", scope: !1617, file: !1360, line: 137, type: !1698, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DISubprogram(name: "Vector", scope: !1617, file: !1360, line: 138, type: !1702, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1700, !1456, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1617, file: !1360, line: 125, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1706, file: !1459, line: 157, baseType: !34)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1459, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1707, templateParams: !1709, identifier: "_ZTS13fast_argumentIiLb0EE")
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1706, file: !1459, line: 156, baseType: !1463, flags: DIFlagStaticMember, extraData: i1 false)
!1709 = !{!1710, !1711}
!1710 = !DITemplateTypeParameter(name: "T", type: !34)
!1711 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1712 = !DISubprogram(name: "Vector", scope: !1617, file: !1360, line: 139, type: !1713, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1700, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1717 = !DISubprogram(name: "Vector", scope: !1617, file: !1360, line: 141, type: !1718, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1700, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1617, size: 64)
!1721 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1617, file: !1360, line: 144, type: !1722, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1700, !1715}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1617, size: 64)
!1725 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1617, file: !1360, line: 146, type: !1726, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1724, !1700, !1720}
!1728 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1617, file: !1360, line: 148, type: !1729, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1724, !1700, !1456, !1704}
!1731 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1617, file: !1360, line: 150, type: !1732, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1700}
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1617, file: !1360, line: 130, baseType: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1736 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1617, file: !1360, line: 151, type: !1732, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1617, file: !1360, line: 152, type: !1738, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1742}
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1617, file: !1360, line: 131, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1617, file: !1360, line: 153, type: !1738, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1617, file: !1360, line: 154, type: !1738, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1617, file: !1360, line: 155, type: !1738, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1617, file: !1360, line: 157, type: !1747, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1456, !1742}
!1749 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1617, file: !1360, line: 158, type: !1747, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1617, file: !1360, line: 159, type: !1751, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!53, !1742}
!1753 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1617, file: !1360, line: 160, type: !1702, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1617, file: !1360, line: 161, type: !1755, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!53, !1700, !1456}
!1757 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1617, file: !1360, line: 163, type: !1758, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1700, !1456}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1761 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1617, file: !1360, line: 164, type: !1762, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1742, !1456}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1765 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1617, file: !1360, line: 165, type: !1758, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1617, file: !1360, line: 166, type: !1762, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1617, file: !1360, line: 167, type: !1768, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1760, !1700}
!1770 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1617, file: !1360, line: 168, type: !1771, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1764, !1742}
!1773 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1617, file: !1360, line: 169, type: !1768, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1617, file: !1360, line: 170, type: !1771, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1617, file: !1360, line: 172, type: !1758, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1617, file: !1360, line: 173, type: !1762, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1617, file: !1360, line: 174, type: !1758, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1617, file: !1360, line: 175, type: !1762, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1617, file: !1360, line: 177, type: !1780, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1735, !1700}
!1782 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1617, file: !1360, line: 178, type: !1783, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1741, !1742}
!1785 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1617, file: !1360, line: 180, type: !1786, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1700, !1704}
!1788 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1617, file: !1360, line: 185, type: !1698, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1617, file: !1360, line: 186, type: !1786, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1617, file: !1360, line: 187, type: !1698, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1617, file: !1360, line: 189, type: !1792, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1734, !1700, !1734, !1704}
!1794 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1617, file: !1360, line: 190, type: !1795, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1734, !1700, !1734}
!1797 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1617, file: !1360, line: 191, type: !1798, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1734, !1700, !1734, !1734}
!1800 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1617, file: !1360, line: 193, type: !1698, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1617, file: !1360, line: 195, type: !1802, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1700, !1724}
!1804 = !{!1710}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1564, file: !1326, line: 882, baseType: !1806, size: 64, offset: 448)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1564, file: !1326, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1564, file: !1326, line: 883, baseType: !97, size: 384, offset: 512)
!1809 = !DISubprogram(name: "Args", scope: !1564, file: !1326, line: 254, type: !1810, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812, !1180}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DISubprogram(name: "Args", scope: !1564, file: !1326, line: 259, type: !1814, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812, !1469, !1180}
!1816 = !DISubprogram(name: "Args", scope: !1564, file: !1326, line: 265, type: !1817, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1812, !1570, !1180}
!1819 = !DISubprogram(name: "Args", scope: !1564, file: !1326, line: 271, type: !1820, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1812, !1469, !1570, !1180}
!1822 = !DISubprogram(name: "Args", scope: !1564, file: !1326, line: 279, type: !1823, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1812, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1827 = !DISubprogram(name: "~Args", scope: !1564, file: !1326, line: 281, type: !1828, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1812}
!1830 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1564, file: !1326, line: 285, type: !1831, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1812, !1825}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64)
!1834 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1564, file: !1326, line: 289, type: !1835, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!53, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1564, file: !1326, line: 294, type: !1835, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1564, file: !1326, line: 301, type: !1840, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1833, !1812}
!1842 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1564, file: !1326, line: 313, type: !1843, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1833, !1812, !1358}
!1845 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1564, file: !1326, line: 317, type: !1846, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1833, !1812, !595}
!1848 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1564, file: !1326, line: 331, type: !1846, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1564, file: !1326, line: 335, type: !1846, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1564, file: !1326, line: 350, type: !1840, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1564, file: !1326, line: 631, type: !1835, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1564, file: !1326, line: 636, type: !1853, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1833, !1812, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1856 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1564, file: !1326, line: 641, type: !1857, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1825, !1837, !1855}
!1859 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1564, file: !1326, line: 649, type: !1835, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1564, file: !1326, line: 655, type: !1853, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1564, file: !1326, line: 660, type: !1857, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1564, file: !1326, line: 667, type: !1840, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1564, file: !1326, line: 675, type: !1864, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!34, !1812}
!1866 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1564, file: !1326, line: 684, type: !1864, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1564, file: !1326, line: 693, type: !1864, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1564, file: !1326, line: 885, type: !1869, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1812, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1872 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1564, file: !1326, line: 886, type: !1873, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1812, !34}
!1875 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1564, file: !1326, line: 888, type: !1876, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!554, !1812, !566, !34, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!1879 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1564, file: !1326, line: 889, type: !1880, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1812, !53, !1806}
!1882 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1564, file: !1326, line: 890, type: !1828, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1564, file: !1326, line: 892, type: !1884, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!34, !34}
!1886 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1564, file: !1326, line: 893, type: !1887, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1812, !34, !34, !1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1892 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1564, file: !1326, line: 895, type: !1893, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!135, !1812, !135, !133}
!1895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BandwidthArg", file: !1326, line: 1284, size: 32, flags: DIFlagTypePassByValue, elements: !1896, identifier: "_ZTS12BandwidthArg")
!1896 = !{!1897, !1898, !1899, !1905}
!1897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1895, baseType: !1327, flags: DIFlagPublic, extraData: i32 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1895, file: !1326, line: 1287, baseType: !34, size: 32, flags: DIFlagPublic)
!1899 = !DISubprogram(name: "parse", linkageName: "_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext", scope: !1895, file: !1326, line: 1285, type: !1900, scopeLine: 1285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!53, !1902, !595, !1903, !1904}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1905 = !DISubprogram(name: "unparse", linkageName: "_ZN12BandwidthArg7unparseEj", scope: !1895, file: !1326, line: 1286, type: !1906, scopeLine: 1286, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!554, !12}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1909 = !{!1910, !1911}
!1910 = !DITemplateTypeParameter(name: "P", type: !1895)
!1911 = !DITemplateTypeParameter(name: "T", type: !16)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1913 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1326, file: !1326, line: 928, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916, retainedNodes: !452)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1563, !566, !34, !1908}
!1916 = !{!1911}
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1459, line: 200, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1459, line: 181, baseType: !640)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1459, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1920, templateParams: !1916, identifier: "_ZTS14integer_traitsIjE")
!1920 = !{!1921, !1922, !1923, !1925, !1926, !1927}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1919, file: !1459, line: 325, baseType: !1463, flags: DIFlagStaticMember, extraData: i1 true)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1919, file: !1459, line: 326, baseType: !1463, flags: DIFlagStaticMember, extraData: i1 true)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1919, file: !1459, line: 327, baseType: !1924, flags: DIFlagStaticMember, extraData: i32 0)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1919, file: !1459, line: 328, baseType: !1924, flags: DIFlagStaticMember, extraData: i32 -1)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1919, file: !1459, line: 329, baseType: !1463, flags: DIFlagStaticMember, extraData: i1 false)
!1927 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1919, file: !1459, line: 334, type: !1928, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!53, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1919, file: !1459, line: 332, baseType: !16)
!1931 = !{!1932, !1988, !1992, !1996, !2000, !2006, !2008, !2013, !2015, !2020, !2024, !2028, !2037, !2041, !2045, !2049, !2053, !2057, !2061, !2065, !2069, !2073, !2081, !2085, !2089, !2091, !2093, !2097, !2101, !2107, !2111, !2115, !2117, !2125, !2129, !2136, !2138, !2142, !2146, !2150, !2154, !2158, !2163, !2168, !2169, !2170, !2171, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2222, !2224, !2226, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2248, !2252, !2254, !2256, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2276, !2278, !2280, !2284, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2312, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2380, !2384, !2388, !2390, !2392, !2394, !2398, !2402, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2430, !2434, !2438, !2442, !2444, !2446, !2448, !2450, !2454, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2474, !2478, !2480, !2482, !2484, !2486, !2490, !2494, !2498, !2500, !2502, !2504, !2506, !2508, !2510, !2514, !2518, !2522, !2524, !2528, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !1934, file: !1935, line: 58)
!1933 = !DINamespace(name: "std", scope: null)
!1934 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1936, file: !1935, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1937, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1935 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1936 = !DINamespace(name: "__exception_ptr", scope: !1933)
!1937 = !{!1938, !1939, !1943, !1946, !1947, !1952, !1953, !1957, !1963, !1967, !1971, !1974, !1975, !1978, !1981}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1934, file: !1935, line: 82, baseType: !135, size: 64)
!1939 = !DISubprogram(name: "exception_ptr", scope: !1934, file: !1935, line: 84, type: !1940, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1942, !135}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1934, file: !1935, line: 86, type: !1944, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1942}
!1946 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1934, file: !1935, line: 87, type: !1944, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1934, file: !1935, line: 89, type: !1948, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!135, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1934)
!1952 = !DISubprogram(name: "exception_ptr", scope: !1934, file: !1935, line: 97, type: !1944, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "exception_ptr", scope: !1934, file: !1935, line: 99, type: !1954, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1942, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1951, size: 64)
!1957 = !DISubprogram(name: "exception_ptr", scope: !1934, file: !1935, line: 102, type: !1958, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1942, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1933, file: !1961, line: 264, baseType: !1962)
!1961 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1962 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1963 = !DISubprogram(name: "exception_ptr", scope: !1934, file: !1935, line: 106, type: !1964, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1942, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1934, size: 64)
!1967 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1934, file: !1935, line: 119, type: !1968, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1942, !1956}
!1970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1934, size: 64)
!1971 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1934, file: !1935, line: 123, type: !1972, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1970, !1942, !1966}
!1974 = !DISubprogram(name: "~exception_ptr", scope: !1934, file: !1935, line: 130, type: !1944, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1934, file: !1935, line: 133, type: !1976, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1942, !1970}
!1978 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1934, file: !1935, line: 145, type: !1979, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!53, !1950}
!1981 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1934, file: !1935, line: 154, type: !1982, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1984, !1950}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!1986 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1933, file: !1987, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1987 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1936, entity: !1989, file: !1935, line: 74)
!1989 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1933, file: !1935, line: 70, type: !1990, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1934}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !1993, file: !1995, line: 52)
!1993 = !DISubprogram(name: "abs", scope: !1994, file: !1994, line: 840, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1995 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !1997, file: !1999, line: 127)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1994, line: 62, baseType: !1998)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, file: !1994, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1999 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2001, file: !1999, line: 128)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1994, line: 70, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1994, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2003, identifier: "_ZTS6ldiv_t")
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2002, file: !1994, line: 68, baseType: !395, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2002, file: !1994, line: 69, baseType: !395, size: 64, offset: 64)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2007, file: !1999, line: 130)
!2007 = !DISubprogram(name: "abort", scope: !1994, file: !1994, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2009, file: !1999, line: 134)
!2009 = !DISubprogram(name: "atexit", scope: !1994, file: !1994, line: 595, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!34, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2014, file: !1999, line: 137)
!2014 = !DISubprogram(name: "at_quick_exit", scope: !1994, file: !1994, line: 600, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2016, file: !1999, line: 140)
!2016 = !DISubprogram(name: "atof", scope: !2017, file: !2017, line: 25, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!415, !566}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2021, file: !1999, line: 141)
!2021 = !DISubprogram(name: "atoi", scope: !1994, file: !1994, line: 361, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!34, !566}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2025, file: !1999, line: 142)
!2025 = !DISubprogram(name: "atol", scope: !1994, file: !1994, line: 366, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!395, !566}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2029, file: !1999, line: 143)
!2029 = !DISubprogram(name: "bsearch", scope: !2030, file: !2030, line: 20, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!135, !224, !224, !133, !133, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1994, line: 808, baseType: !2034)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!34, !224, !224}
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2038, file: !1999, line: 144)
!2038 = !DISubprogram(name: "calloc", scope: !1994, file: !1994, line: 542, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!135, !133, !133}
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2042, file: !1999, line: 145)
!2042 = !DISubprogram(name: "div", scope: !1994, file: !1994, line: 852, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1997, !34, !34}
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2046, file: !1999, line: 146)
!2046 = !DISubprogram(name: "exit", scope: !1994, file: !1994, line: 617, type: !2047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !34}
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2050, file: !1999, line: 147)
!2050 = !DISubprogram(name: "free", scope: !1994, file: !1994, line: 565, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !135}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2054, file: !1999, line: 148)
!2054 = !DISubprogram(name: "getenv", scope: !1994, file: !1994, line: 634, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!778, !566}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2058, file: !1999, line: 149)
!2058 = !DISubprogram(name: "labs", scope: !1994, file: !1994, line: 841, type: !2059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!395, !395}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2062, file: !1999, line: 150)
!2062 = !DISubprogram(name: "ldiv", scope: !1994, file: !1994, line: 854, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2001, !395, !395}
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2066, file: !1999, line: 151)
!2066 = !DISubprogram(name: "malloc", scope: !1994, file: !1994, line: 539, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!135, !133}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2070, file: !1999, line: 153)
!2070 = !DISubprogram(name: "mblen", scope: !1994, file: !1994, line: 922, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!34, !566, !133}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2074, file: !1999, line: 154)
!2074 = !DISubprogram(name: "mbstowcs", scope: !1994, file: !1994, line: 933, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!133, !2077, !2080, !133}
!2077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2078)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2082, file: !1999, line: 155)
!2082 = !DISubprogram(name: "mbtowc", scope: !1994, file: !1994, line: 925, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!34, !2077, !2080, !133}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2086, file: !1999, line: 157)
!2086 = !DISubprogram(name: "qsort", scope: !1994, file: !1994, line: 830, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !135, !133, !133, !2033}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2090, file: !1999, line: 160)
!2090 = !DISubprogram(name: "quick_exit", scope: !1994, file: !1994, line: 623, type: !2047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2092, file: !1999, line: 163)
!2092 = !DISubprogram(name: "rand", scope: !1994, file: !1994, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2094, file: !1999, line: 164)
!2094 = !DISubprogram(name: "realloc", scope: !1994, file: !1994, line: 550, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!135, !135, !133}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2098, file: !1999, line: 165)
!2098 = !DISubprogram(name: "srand", scope: !1994, file: !1994, line: 455, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !16}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2102, file: !1999, line: 166)
!2102 = !DISubprogram(name: "strtod", scope: !1994, file: !1994, line: 117, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!415, !2080, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2108, file: !1999, line: 167)
!2108 = !DISubprogram(name: "strtol", scope: !1994, file: !1994, line: 176, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!395, !2080, !2105, !34}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2112, file: !1999, line: 168)
!2112 = !DISubprogram(name: "strtoul", scope: !1994, file: !1994, line: 180, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!115, !2080, !2105, !34}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2116, file: !1999, line: 169)
!2116 = !DISubprogram(name: "system", scope: !1994, file: !1994, line: 784, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2118, file: !1999, line: 171)
!2118 = !DISubprogram(name: "wcstombs", scope: !1994, file: !1994, line: 936, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!133, !2121, !2122, !133}
!2121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2079)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2126, file: !1999, line: 172)
!2126 = !DISubprogram(name: "wctomb", scope: !1994, file: !1994, line: 929, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!34, !778, !2079}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2131, file: !1999, line: 200)
!2130 = !DINamespace(name: "__gnu_cxx", scope: null)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1994, line: 80, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1994, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2133, identifier: "_ZTS7lldiv_t")
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2132, file: !1994, line: 78, baseType: !640, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2132, file: !1994, line: 79, baseType: !640, size: 64, offset: 64)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2137, file: !1999, line: 206)
!2137 = !DISubprogram(name: "_Exit", scope: !1994, file: !1994, line: 629, type: !2047, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2139, file: !1999, line: 210)
!2139 = !DISubprogram(name: "llabs", scope: !1994, file: !1994, line: 844, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!640, !640}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2143, file: !1999, line: 216)
!2143 = !DISubprogram(name: "lldiv", scope: !1994, file: !1994, line: 858, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2131, !640, !640}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2147, file: !1999, line: 227)
!2147 = !DISubprogram(name: "atoll", scope: !1994, file: !1994, line: 373, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!640, !566}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2151, file: !1999, line: 228)
!2151 = !DISubprogram(name: "strtoll", scope: !1994, file: !1994, line: 200, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!640, !2080, !2105, !34}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2155, file: !1999, line: 229)
!2155 = !DISubprogram(name: "strtoull", scope: !1994, file: !1994, line: 205, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!644, !2080, !2105, !34}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2159, file: !1999, line: 231)
!2159 = !DISubprogram(name: "strtof", scope: !1994, file: !1994, line: 123, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2162, !2080, !2105}
!2162 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2130, entity: !2164, file: !1999, line: 232)
!2164 = !DISubprogram(name: "strtold", scope: !1994, file: !1994, line: 126, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !2080, !2105}
!2167 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2131, file: !1999, line: 240)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2137, file: !1999, line: 242)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2139, file: !1999, line: 244)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2172, file: !1999, line: 245)
!2172 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2130, file: !1999, line: 213, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2143, file: !1999, line: 246)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2147, file: !1999, line: 248)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2159, file: !1999, line: 249)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2151, file: !1999, line: 250)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2155, file: !1999, line: 251)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2164, file: !1999, line: 252)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2180, line: 38)
!2180 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2180, line: 39)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2046, file: !2180, line: 40)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2180, line: 43)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2090, file: !2180, line: 46)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1997, file: !2180, line: 51)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2180, line: 52)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2188, file: !2180, line: 54)
!2188 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1933, file: !1995, line: 103, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2191, !2191}
!2191 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2016, file: !2180, line: 55)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2180, line: 56)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2180, line: 57)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2180, line: 58)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2038, file: !2180, line: 59)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2172, file: !2180, line: 60)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2180, line: 61)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2180, line: 62)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2058, file: !2180, line: 63)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2062, file: !2180, line: 64)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2180, line: 65)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2180, line: 67)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2074, file: !2180, line: 68)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2082, file: !2180, line: 69)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2086, file: !2180, line: 71)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2180, line: 72)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2094, file: !2180, line: 73)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2098, file: !2180, line: 74)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2102, file: !2180, line: 75)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2180, line: 76)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2180, line: 77)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2180, line: 78)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2118, file: !2180, line: 80)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2126, file: !2180, line: 81)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2217, file: !2221, line: 83)
!2217 = !DISubprogram(name: "acos", scope: !2218, file: !2218, line: 53, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!415, !415}
!2221 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2223, file: !2221, line: 102)
!2223 = !DISubprogram(name: "asin", scope: !2218, file: !2218, line: 55, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2225, file: !2221, line: 121)
!2225 = !DISubprogram(name: "atan", scope: !2218, file: !2218, line: 57, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2227, file: !2221, line: 140)
!2227 = !DISubprogram(name: "atan2", scope: !2218, file: !2218, line: 59, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!415, !415, !415}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2231, file: !2221, line: 161)
!2231 = !DISubprogram(name: "ceil", scope: !2218, file: !2218, line: 159, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2233, file: !2221, line: 180)
!2233 = !DISubprogram(name: "cos", scope: !2218, file: !2218, line: 62, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2235, file: !2221, line: 199)
!2235 = !DISubprogram(name: "cosh", scope: !2218, file: !2218, line: 71, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2237, file: !2221, line: 218)
!2237 = !DISubprogram(name: "exp", scope: !2218, file: !2218, line: 95, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2239, file: !2221, line: 237)
!2239 = !DISubprogram(name: "fabs", scope: !2218, file: !2218, line: 162, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2241, file: !2221, line: 256)
!2241 = !DISubprogram(name: "floor", scope: !2218, file: !2218, line: 165, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2243, file: !2221, line: 275)
!2243 = !DISubprogram(name: "fmod", scope: !2218, file: !2218, line: 168, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2245, file: !2221, line: 296)
!2245 = !DISubprogram(name: "frexp", scope: !2218, file: !2218, line: 98, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!415, !415, !1735}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2249, file: !2221, line: 315)
!2249 = !DISubprogram(name: "ldexp", scope: !2218, file: !2218, line: 101, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!415, !415, !34}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2253, file: !2221, line: 334)
!2253 = !DISubprogram(name: "log", scope: !2218, file: !2218, line: 104, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2255, file: !2221, line: 353)
!2255 = !DISubprogram(name: "log10", scope: !2218, file: !2218, line: 107, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2257, file: !2221, line: 372)
!2257 = !DISubprogram(name: "modf", scope: !2218, file: !2218, line: 110, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!415, !415, !2260}
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2262, file: !2221, line: 384)
!2262 = !DISubprogram(name: "pow", scope: !2218, file: !2218, line: 140, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2264, file: !2221, line: 421)
!2264 = !DISubprogram(name: "sin", scope: !2218, file: !2218, line: 64, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2266, file: !2221, line: 440)
!2266 = !DISubprogram(name: "sinh", scope: !2218, file: !2218, line: 73, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2268, file: !2221, line: 459)
!2268 = !DISubprogram(name: "sqrt", scope: !2218, file: !2218, line: 143, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2270, file: !2221, line: 478)
!2270 = !DISubprogram(name: "tan", scope: !2218, file: !2218, line: 66, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2272, file: !2221, line: 497)
!2272 = !DISubprogram(name: "tanh", scope: !2218, file: !2218, line: 75, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2274, file: !2221, line: 1065)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2275, line: 150, baseType: !415)
!2275 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2277, file: !2221, line: 1066)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2275, line: 149, baseType: !2162)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2279, file: !2221, line: 1069)
!2279 = !DISubprogram(name: "acosh", scope: !2218, file: !2218, line: 85, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2281, file: !2221, line: 1070)
!2281 = !DISubprogram(name: "acoshf", scope: !2218, file: !2218, line: 85, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2162, !2162}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2285, file: !2221, line: 1071)
!2285 = !DISubprogram(name: "acoshl", scope: !2218, file: !2218, line: 85, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2167, !2167}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2289, file: !2221, line: 1073)
!2289 = !DISubprogram(name: "asinh", scope: !2218, file: !2218, line: 87, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2291, file: !2221, line: 1074)
!2291 = !DISubprogram(name: "asinhf", scope: !2218, file: !2218, line: 87, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2293, file: !2221, line: 1075)
!2293 = !DISubprogram(name: "asinhl", scope: !2218, file: !2218, line: 87, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2295, file: !2221, line: 1077)
!2295 = !DISubprogram(name: "atanh", scope: !2218, file: !2218, line: 89, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2297, file: !2221, line: 1078)
!2297 = !DISubprogram(name: "atanhf", scope: !2218, file: !2218, line: 89, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2299, file: !2221, line: 1079)
!2299 = !DISubprogram(name: "atanhl", scope: !2218, file: !2218, line: 89, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2301, file: !2221, line: 1081)
!2301 = !DISubprogram(name: "cbrt", scope: !2218, file: !2218, line: 152, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2303, file: !2221, line: 1082)
!2303 = !DISubprogram(name: "cbrtf", scope: !2218, file: !2218, line: 152, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2305, file: !2221, line: 1083)
!2305 = !DISubprogram(name: "cbrtl", scope: !2218, file: !2218, line: 152, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2307, file: !2221, line: 1085)
!2307 = !DISubprogram(name: "copysign", scope: !2218, file: !2218, line: 196, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2309, file: !2221, line: 1086)
!2309 = !DISubprogram(name: "copysignf", scope: !2218, file: !2218, line: 196, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2162, !2162, !2162}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2313, file: !2221, line: 1087)
!2313 = !DISubprogram(name: "copysignl", scope: !2218, file: !2218, line: 196, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2167, !2167, !2167}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2317, file: !2221, line: 1089)
!2317 = !DISubprogram(name: "erf", scope: !2218, file: !2218, line: 228, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2319, file: !2221, line: 1090)
!2319 = !DISubprogram(name: "erff", scope: !2218, file: !2218, line: 228, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2321, file: !2221, line: 1091)
!2321 = !DISubprogram(name: "erfl", scope: !2218, file: !2218, line: 228, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2323, file: !2221, line: 1093)
!2323 = !DISubprogram(name: "erfc", scope: !2218, file: !2218, line: 229, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2325, file: !2221, line: 1094)
!2325 = !DISubprogram(name: "erfcf", scope: !2218, file: !2218, line: 229, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2327, file: !2221, line: 1095)
!2327 = !DISubprogram(name: "erfcl", scope: !2218, file: !2218, line: 229, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2329, file: !2221, line: 1097)
!2329 = !DISubprogram(name: "exp2", scope: !2218, file: !2218, line: 130, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2331, file: !2221, line: 1098)
!2331 = !DISubprogram(name: "exp2f", scope: !2218, file: !2218, line: 130, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2333, file: !2221, line: 1099)
!2333 = !DISubprogram(name: "exp2l", scope: !2218, file: !2218, line: 130, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2335, file: !2221, line: 1101)
!2335 = !DISubprogram(name: "expm1", scope: !2218, file: !2218, line: 119, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2337, file: !2221, line: 1102)
!2337 = !DISubprogram(name: "expm1f", scope: !2218, file: !2218, line: 119, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2339, file: !2221, line: 1103)
!2339 = !DISubprogram(name: "expm1l", scope: !2218, file: !2218, line: 119, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2341, file: !2221, line: 1105)
!2341 = !DISubprogram(name: "fdim", scope: !2218, file: !2218, line: 326, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2343, file: !2221, line: 1106)
!2343 = !DISubprogram(name: "fdimf", scope: !2218, file: !2218, line: 326, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2345, file: !2221, line: 1107)
!2345 = !DISubprogram(name: "fdiml", scope: !2218, file: !2218, line: 326, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2347, file: !2221, line: 1109)
!2347 = !DISubprogram(name: "fma", scope: !2218, file: !2218, line: 335, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!415, !415, !415, !415}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2351, file: !2221, line: 1110)
!2351 = !DISubprogram(name: "fmaf", scope: !2218, file: !2218, line: 335, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2162, !2162, !2162, !2162}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2355, file: !2221, line: 1111)
!2355 = !DISubprogram(name: "fmal", scope: !2218, file: !2218, line: 335, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2167, !2167, !2167, !2167}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2359, file: !2221, line: 1113)
!2359 = !DISubprogram(name: "fmax", scope: !2218, file: !2218, line: 329, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2361, file: !2221, line: 1114)
!2361 = !DISubprogram(name: "fmaxf", scope: !2218, file: !2218, line: 329, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2363, file: !2221, line: 1115)
!2363 = !DISubprogram(name: "fmaxl", scope: !2218, file: !2218, line: 329, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2365, file: !2221, line: 1117)
!2365 = !DISubprogram(name: "fmin", scope: !2218, file: !2218, line: 332, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2367, file: !2221, line: 1118)
!2367 = !DISubprogram(name: "fminf", scope: !2218, file: !2218, line: 332, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2369, file: !2221, line: 1119)
!2369 = !DISubprogram(name: "fminl", scope: !2218, file: !2218, line: 332, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2371, file: !2221, line: 1121)
!2371 = !DISubprogram(name: "hypot", scope: !2218, file: !2218, line: 147, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2373, file: !2221, line: 1122)
!2373 = !DISubprogram(name: "hypotf", scope: !2218, file: !2218, line: 147, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2375, file: !2221, line: 1123)
!2375 = !DISubprogram(name: "hypotl", scope: !2218, file: !2218, line: 147, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2377, file: !2221, line: 1125)
!2377 = !DISubprogram(name: "ilogb", scope: !2218, file: !2218, line: 280, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!34, !415}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2381, file: !2221, line: 1126)
!2381 = !DISubprogram(name: "ilogbf", scope: !2218, file: !2218, line: 280, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!34, !2162}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2385, file: !2221, line: 1127)
!2385 = !DISubprogram(name: "ilogbl", scope: !2218, file: !2218, line: 280, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!34, !2167}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2389, file: !2221, line: 1129)
!2389 = !DISubprogram(name: "lgamma", scope: !2218, file: !2218, line: 230, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2391, file: !2221, line: 1130)
!2391 = !DISubprogram(name: "lgammaf", scope: !2218, file: !2218, line: 230, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2393, file: !2221, line: 1131)
!2393 = !DISubprogram(name: "lgammal", scope: !2218, file: !2218, line: 230, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2395, file: !2221, line: 1134)
!2395 = !DISubprogram(name: "llrint", scope: !2218, file: !2218, line: 316, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!640, !415}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2399, file: !2221, line: 1135)
!2399 = !DISubprogram(name: "llrintf", scope: !2218, file: !2218, line: 316, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!640, !2162}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2403, file: !2221, line: 1136)
!2403 = !DISubprogram(name: "llrintl", scope: !2218, file: !2218, line: 316, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!640, !2167}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2407, file: !2221, line: 1138)
!2407 = !DISubprogram(name: "llround", scope: !2218, file: !2218, line: 322, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2409, file: !2221, line: 1139)
!2409 = !DISubprogram(name: "llroundf", scope: !2218, file: !2218, line: 322, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2411, file: !2221, line: 1140)
!2411 = !DISubprogram(name: "llroundl", scope: !2218, file: !2218, line: 322, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2413, file: !2221, line: 1143)
!2413 = !DISubprogram(name: "log1p", scope: !2218, file: !2218, line: 122, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2415, file: !2221, line: 1144)
!2415 = !DISubprogram(name: "log1pf", scope: !2218, file: !2218, line: 122, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2417, file: !2221, line: 1145)
!2417 = !DISubprogram(name: "log1pl", scope: !2218, file: !2218, line: 122, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2419, file: !2221, line: 1147)
!2419 = !DISubprogram(name: "log2", scope: !2218, file: !2218, line: 133, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2421, file: !2221, line: 1148)
!2421 = !DISubprogram(name: "log2f", scope: !2218, file: !2218, line: 133, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2423, file: !2221, line: 1149)
!2423 = !DISubprogram(name: "log2l", scope: !2218, file: !2218, line: 133, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2425, file: !2221, line: 1151)
!2425 = !DISubprogram(name: "logb", scope: !2218, file: !2218, line: 125, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2427, file: !2221, line: 1152)
!2427 = !DISubprogram(name: "logbf", scope: !2218, file: !2218, line: 125, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2429, file: !2221, line: 1153)
!2429 = !DISubprogram(name: "logbl", scope: !2218, file: !2218, line: 125, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2431, file: !2221, line: 1155)
!2431 = !DISubprogram(name: "lrint", scope: !2218, file: !2218, line: 314, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!395, !415}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2435, file: !2221, line: 1156)
!2435 = !DISubprogram(name: "lrintf", scope: !2218, file: !2218, line: 314, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!395, !2162}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2439, file: !2221, line: 1157)
!2439 = !DISubprogram(name: "lrintl", scope: !2218, file: !2218, line: 314, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!395, !2167}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2443, file: !2221, line: 1159)
!2443 = !DISubprogram(name: "lround", scope: !2218, file: !2218, line: 320, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2445, file: !2221, line: 1160)
!2445 = !DISubprogram(name: "lroundf", scope: !2218, file: !2218, line: 320, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2447, file: !2221, line: 1161)
!2447 = !DISubprogram(name: "lroundl", scope: !2218, file: !2218, line: 320, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2449, file: !2221, line: 1163)
!2449 = !DISubprogram(name: "nan", scope: !2218, file: !2218, line: 201, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2451, file: !2221, line: 1164)
!2451 = !DISubprogram(name: "nanf", scope: !2218, file: !2218, line: 201, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2162, !566}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2455, file: !2221, line: 1165)
!2455 = !DISubprogram(name: "nanl", scope: !2218, file: !2218, line: 201, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2167, !566}
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2459, file: !2221, line: 1167)
!2459 = !DISubprogram(name: "nearbyint", scope: !2218, file: !2218, line: 294, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2461, file: !2221, line: 1168)
!2461 = !DISubprogram(name: "nearbyintf", scope: !2218, file: !2218, line: 294, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2463, file: !2221, line: 1169)
!2463 = !DISubprogram(name: "nearbyintl", scope: !2218, file: !2218, line: 294, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2465, file: !2221, line: 1171)
!2465 = !DISubprogram(name: "nextafter", scope: !2218, file: !2218, line: 259, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2467, file: !2221, line: 1172)
!2467 = !DISubprogram(name: "nextafterf", scope: !2218, file: !2218, line: 259, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2469, file: !2221, line: 1173)
!2469 = !DISubprogram(name: "nextafterl", scope: !2218, file: !2218, line: 259, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2471, file: !2221, line: 1175)
!2471 = !DISubprogram(name: "nexttoward", scope: !2218, file: !2218, line: 261, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!415, !415, !2167}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2475, file: !2221, line: 1176)
!2475 = !DISubprogram(name: "nexttowardf", scope: !2218, file: !2218, line: 261, type: !2476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2162, !2162, !2167}
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2479, file: !2221, line: 1177)
!2479 = !DISubprogram(name: "nexttowardl", scope: !2218, file: !2218, line: 261, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2481, file: !2221, line: 1179)
!2481 = !DISubprogram(name: "remainder", scope: !2218, file: !2218, line: 272, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2483, file: !2221, line: 1180)
!2483 = !DISubprogram(name: "remainderf", scope: !2218, file: !2218, line: 272, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2485, file: !2221, line: 1181)
!2485 = !DISubprogram(name: "remainderl", scope: !2218, file: !2218, line: 272, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2487, file: !2221, line: 1183)
!2487 = !DISubprogram(name: "remquo", scope: !2218, file: !2218, line: 307, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!415, !415, !415, !1735}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2491, file: !2221, line: 1184)
!2491 = !DISubprogram(name: "remquof", scope: !2218, file: !2218, line: 307, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2162, !2162, !2162, !1735}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2495, file: !2221, line: 1185)
!2495 = !DISubprogram(name: "remquol", scope: !2218, file: !2218, line: 307, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2167, !2167, !2167, !1735}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2499, file: !2221, line: 1187)
!2499 = !DISubprogram(name: "rint", scope: !2218, file: !2218, line: 256, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2501, file: !2221, line: 1188)
!2501 = !DISubprogram(name: "rintf", scope: !2218, file: !2218, line: 256, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2503, file: !2221, line: 1189)
!2503 = !DISubprogram(name: "rintl", scope: !2218, file: !2218, line: 256, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2505, file: !2221, line: 1191)
!2505 = !DISubprogram(name: "round", scope: !2218, file: !2218, line: 298, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2507, file: !2221, line: 1192)
!2507 = !DISubprogram(name: "roundf", scope: !2218, file: !2218, line: 298, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2509, file: !2221, line: 1193)
!2509 = !DISubprogram(name: "roundl", scope: !2218, file: !2218, line: 298, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2511, file: !2221, line: 1195)
!2511 = !DISubprogram(name: "scalbln", scope: !2218, file: !2218, line: 290, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!415, !415, !395}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2515, file: !2221, line: 1196)
!2515 = !DISubprogram(name: "scalblnf", scope: !2218, file: !2218, line: 290, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2162, !2162, !395}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2519, file: !2221, line: 1197)
!2519 = !DISubprogram(name: "scalblnl", scope: !2218, file: !2218, line: 290, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2167, !2167, !395}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2523, file: !2221, line: 1199)
!2523 = !DISubprogram(name: "scalbn", scope: !2218, file: !2218, line: 276, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2525, file: !2221, line: 1200)
!2525 = !DISubprogram(name: "scalbnf", scope: !2218, file: !2218, line: 276, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2162, !2162, !34}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2529, file: !2221, line: 1201)
!2529 = !DISubprogram(name: "scalbnl", scope: !2218, file: !2218, line: 276, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2167, !2167, !34}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2533, file: !2221, line: 1203)
!2533 = !DISubprogram(name: "tgamma", scope: !2218, file: !2218, line: 235, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2535, file: !2221, line: 1204)
!2535 = !DISubprogram(name: "tgammaf", scope: !2218, file: !2218, line: 235, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2537, file: !2221, line: 1205)
!2537 = !DISubprogram(name: "tgammal", scope: !2218, file: !2218, line: 235, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2539, file: !2221, line: 1207)
!2539 = !DISubprogram(name: "trunc", scope: !2218, file: !2218, line: 302, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2541, file: !2221, line: 1208)
!2541 = !DISubprogram(name: "truncf", scope: !2218, file: !2218, line: 302, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1933, entity: !2543, file: !2221, line: 1209)
!2543 = !DISubprogram(name: "truncl", scope: !2218, file: !2218, line: 302, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2188, file: !2545, line: 38)
!2545 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2547, file: !2545, line: 54)
!2547 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1933, file: !2221, line: 380, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2167, !2167, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2551 = !{i32 7, !"Dwarf Version", i32 4}
!2552 = !{i32 2, !"Debug Info Version", i32 3}
!2553 = !{i32 1, !"wchar_size", i32 4}
!2554 = !{i32 7, !"PIC Level", i32 2}
!2555 = !{i32 7, !"PIE Level", i32 2}
!2556 = !{!"clang version 10.0.0 "}
!2557 = distinct !DISubprogram(name: "Shaper", linkageName: "_ZN6ShaperC2Ev", scope: !1336, file: !1, line: 28, type: !1342, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1341, retainedNodes: !2558)
!2558 = !{!2559}
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !1335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DILocation(line: 0, scope: !2557)
!2561 = !DILocation(line: 29, column: 1, scope: !2557)
!2562 = !DILocation(line: 28, column: 9, scope: !2557)
!2563 = !{!2564, !2564, i64 0}
!2564 = !{!"vtable pointer", !2565, i64 0}
!2565 = !{!"Simple C++ TBAA"}
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = distinct !DISubprogram(name: "GapRate", linkageName: "_ZN7GapRateC2Ev", scope: !1275, file: !1274, line: 161, type: !1282, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1281, retainedNodes: !2568)
!2568 = !{!2566}
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!2570 = !DILocation(line: 0, scope: !2567, inlinedAt: !2571)
!2571 = distinct !DILocation(line: 28, column: 9, scope: !2557)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = distinct !DISubprogram(name: "initialize_rate", linkageName: "_ZN7GapRate15initialize_rateEj", scope: !1275, file: !1274, line: 137, type: !1286, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1308, retainedNodes: !2574)
!2574 = !{!2572, !2575}
!2575 = !DILocalVariable(name: "r", arg: 2, scope: !2573, file: !1274, line: 137, type: !16)
!2576 = !DILocation(line: 0, scope: !2573, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 163, column: 5, scope: !2578, inlinedAt: !2571)
!2578 = distinct !DILexicalBlock(scope: !2567, file: !1274, line: 162, column: 1)
!2579 = !DILocation(line: 139, column: 5, scope: !2573, inlinedAt: !2577)
!2580 = !DILocation(line: 139, column: 11, scope: !2573, inlinedAt: !2577)
!2581 = !{!2582, !2583, i64 12}
!2582 = !{!"_ZTS7GapRate", !2583, i64 0, !2583, i64 4, !2583, i64 8, !2583, i64 12}
!2583 = !{!"int", !2584, i64 0}
!2584 = !{!"omnipotent char", !2565, i64 0}
!2585 = !DILocation(line: 140, column: 5, scope: !2573, inlinedAt: !2577)
!2586 = !DILocation(line: 140, column: 11, scope: !2573, inlinedAt: !2577)
!2587 = !{!2582, !2583, i64 0}
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = distinct !DISubprogram(name: "reset", linkageName: "_ZN7GapRate5resetEv", scope: !1275, file: !1274, line: 128, type: !1282, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1307, retainedNodes: !2590)
!2590 = !{!2588}
!2591 = !DILocation(line: 0, scope: !2589, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 164, column: 5, scope: !2578, inlinedAt: !2571)
!2593 = !DILocation(line: 130, column: 5, scope: !2589, inlinedAt: !2592)
!2594 = !DILocation(line: 130, column: 13, scope: !2589, inlinedAt: !2592)
!2595 = !{!2582, !2583, i64 8}
!2596 = !DILocation(line: 30, column: 1, scope: !2557)
!2597 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6Shaper9configureER6VectorI6StringEP12ErrorHandler", scope: !1336, file: !1, line: 33, type: !1356, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1355, retainedNodes: !2598)
!2598 = !{!2599, !2600, !2601, !2602, !2603}
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !1335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocalVariable(name: "conf", arg: 2, scope: !2597, file: !1, line: 33, type: !1358)
!2601 = !DILocalVariable(name: "errh", arg: 3, scope: !2597, file: !1, line: 33, type: !1180)
!2602 = !DILocalVariable(name: "rate", scope: !2597, file: !1, line: 35, type: !12)
!2603 = !DILocalVariable(name: "args", scope: !2597, file: !1, line: 36, type: !1564)
!2604 = !DILocation(line: 0, scope: !2597)
!2605 = !DILocation(line: 35, column: 5, scope: !2597)
!2606 = !DILocation(line: 36, column: 5, scope: !2597)
!2607 = !DILocation(line: 36, column: 10, scope: !2597)
!2608 = !DILocation(line: 36, column: 21, scope: !2597)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = distinct !DISubprogram(name: "is_bandwidth", linkageName: "_ZNK6Shaper12is_bandwidthEv", scope: !1336, file: !1337, line: 64, type: !1353, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1352, retainedNodes: !2611)
!2611 = !{!2609}
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!2613 = !DILocation(line: 0, scope: !2610, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 37, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 37, column: 9)
!2616 = !DILocation(line: 64, column: 41, scope: !2610, inlinedAt: !2614)
!2617 = !{!2584, !2584, i64 0}
!2618 = !DILocation(line: 64, column: 57, scope: !2610, inlinedAt: !2614)
!2619 = !DILocation(line: 37, column: 9, scope: !2597)
!2620 = !DILocalVariable(name: "parser", arg: 3, scope: !2621, file: !1326, line: 435, type: !1895)
!2621 = distinct !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !1564, file: !1326, line: 435, type: !2622, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1909, declaration: !2624, retainedNodes: !2625)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!1833, !1812, !566, !1895, !1908}
!2624 = !DISubprogram(name: "read_mp<BandwidthArg, unsigned int>", linkageName: "_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_", scope: !1564, file: !1326, line: 435, type: !2622, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1909)
!2625 = !{!2626, !2627, !2620, !2628}
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocalVariable(name: "keyword", arg: 2, scope: !2621, file: !1326, line: 435, type: !566)
!2628 = !DILocalVariable(name: "x", arg: 4, scope: !2621, file: !1326, line: 435, type: !1908)
!2629 = !DILocation(line: 0, scope: !2621, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 38, column: 7, scope: !2615)
!2631 = !DILocalVariable(name: "parser", arg: 4, scope: !2632, file: !1326, line: 439, type: !1895)
!2632 = distinct !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !1564, file: !1326, line: 439, type: !2633, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1909, declaration: !2635, retainedNodes: !2636)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!1833, !1812, !566, !34, !1895, !1908}
!2635 = !DISubprogram(name: "read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_", scope: !1564, file: !1326, line: 439, type: !2633, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1909)
!2636 = !{!2637, !2638, !2639, !2631, !2640}
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocalVariable(name: "keyword", arg: 2, scope: !2632, file: !1326, line: 439, type: !566)
!2639 = !DILocalVariable(name: "flags", arg: 3, scope: !2632, file: !1326, line: 439, type: !34)
!2640 = !DILocalVariable(name: "x", arg: 5, scope: !2632, file: !1326, line: 439, type: !1908)
!2641 = !DILocation(line: 0, scope: !2632, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 436, column: 16, scope: !2621, inlinedAt: !2630)
!2643 = !DILocation(line: 440, column: 9, scope: !2632, inlinedAt: !2642)
!2644 = !DILocation(line: 45, column: 1, scope: !2615)
!2645 = !DILocation(line: 45, column: 1, scope: !2597)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1564, file: !1326, line: 381, type: !2648, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, declaration: !2650, retainedNodes: !2651)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1833, !1812, !566, !1908}
!2650 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1564, file: !1326, line: 381, type: !2648, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!2651 = !{!2646, !2652, !2653}
!2652 = !DILocalVariable(name: "keyword", arg: 2, scope: !2647, file: !1326, line: 381, type: !566)
!2653 = !DILocalVariable(name: "x", arg: 3, scope: !2647, file: !1326, line: 381, type: !1908)
!2654 = !DILocation(line: 0, scope: !2647, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 40, column: 7, scope: !2615)
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1564, file: !1326, line: 385, type: !2658, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, declaration: !2660, retainedNodes: !2661)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!1833, !1812, !566, !34, !1908}
!2660 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1564, file: !1326, line: 385, type: !2658, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!2661 = !{!2656, !2662, !2663, !2664}
!2662 = !DILocalVariable(name: "keyword", arg: 2, scope: !2657, file: !1326, line: 385, type: !566)
!2663 = !DILocalVariable(name: "flags", arg: 3, scope: !2657, file: !1326, line: 385, type: !34)
!2664 = !DILocalVariable(name: "x", arg: 4, scope: !2657, file: !1326, line: 385, type: !1908)
!2665 = !DILocation(line: 0, scope: !2657, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 382, column: 16, scope: !2647, inlinedAt: !2655)
!2667 = !DILocation(line: 386, column: 9, scope: !2657, inlinedAt: !2666)
!2668 = !DILocation(line: 41, column: 14, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 41, column: 9)
!2670 = !DILocation(line: 41, column: 25, scope: !2669)
!2671 = !DILocation(line: 41, column: 9, scope: !2597)
!2672 = !DILocation(line: 43, column: 5, scope: !2597)
!2673 = !DILocation(line: 43, column: 20, scope: !2597)
!2674 = !{!2583, !2583, i64 0}
!2675 = !DILocation(line: 43, column: 11, scope: !2597)
!2676 = distinct !DISubprogram(name: "pull", linkageName: "_ZN6Shaper4pullEi", scope: !1336, file: !1, line: 48, type: !1556, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1555, retainedNodes: !2677)
!2677 = !{!2678, !2679, !2680, !2681}
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocalVariable(name: "port", arg: 2, scope: !2676, file: !1, line: 48, type: !34)
!2680 = !DILocalVariable(name: "p", scope: !2676, file: !1, line: 50, type: !78)
!2681 = !DILocalVariable(name: "need_update", scope: !2676, file: !1, line: 51, type: !53)
!2682 = !DILocalVariable(name: "t", scope: !2683, file: !387, line: 921, type: !386)
!2683 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !386, file: !387, line: 919, type: !528, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !543, retainedNodes: !2684)
!2684 = !{!2682}
!2685 = !DILocation(line: 921, column: 15, scope: !2683, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 51, column: 42, scope: !2676)
!2687 = !DILocation(line: 0, scope: !2676)
!2688 = !DILocation(line: 922, column: 7, scope: !2683, inlinedAt: !2686)
!2689 = !DILocation(line: 923, column: 5, scope: !2683, inlinedAt: !2686)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = distinct !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1275, file: !1274, line: 182, type: !1298, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1297, retainedNodes: !2692)
!2692 = !{!2690, !2693, !2694}
!2693 = !DILocalVariable(name: "now", arg: 2, scope: !2691, file: !1274, line: 182, type: !384)
!2694 = !DILocalVariable(name: "need", scope: !2691, file: !1274, line: 186, type: !16)
!2695 = !DILocation(line: 0, scope: !2691, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 51, column: 30, scope: !2676)
!2697 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !386, file: !387, line: 1063, type: !467, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !2699)
!2699 = !{!2697}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!2701 = !DILocation(line: 0, scope: !2698, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 186, column: 26, scope: !2691, inlinedAt: !2696)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !386, file: !387, line: 1043, type: !467, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2705)
!2705 = !{!2703}
!2706 = !DILocation(line: 0, scope: !2704, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 1065, column: 27, scope: !2698, inlinedAt: !2702)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2700, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !386, file: !387, line: 1029, type: !458, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !465, retainedNodes: !2710)
!2710 = !{!2708}
!2711 = !DILocation(line: 0, scope: !2709, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 1046, column: 30, scope: !2704, inlinedAt: !2707)
!2713 = !DILocation(line: 1032, column: 9, scope: !2714, inlinedAt: !2712)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !387, line: 1032, column: 9)
!2715 = !DILocation(line: 1032, column: 9, scope: !2709, inlinedAt: !2712)
!2716 = !{!"branch_weights", i32 1, i32 2000}
!2717 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2718 = !DILocation(line: 1033, column: 27, scope: !2714, inlinedAt: !2712)
!2719 = !DILocalVariable(name: "a", arg: 1, scope: !2720, file: !387, line: 698, type: !494)
!2720 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !386, file: !387, line: 698, type: !880, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !2721)
!2721 = !{!2719, !2722}
!2722 = !DILocalVariable(name: "b", arg: 2, scope: !2720, file: !387, line: 698, type: !12)
!2723 = !DILocation(line: 0, scope: !2720, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 1033, column: 17, scope: !2714, inlinedAt: !2712)
!2725 = !DILocalVariable(name: "a", arg: 1, scope: !2726, file: !2727, line: 375, type: !393)
!2726 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2727, file: !2727, line: 375, type: !2728, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2730)
!2727 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!393, !393, !12}
!2730 = !{!2725, !2731}
!2731 = !DILocalVariable(name: "b", arg: 2, scope: !2726, file: !2727, line: 375, type: !12)
!2732 = !DILocation(line: 0, scope: !2726, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2724)
!2734 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2733)
!2735 = !DILocation(line: 1033, column: 56, scope: !2714, inlinedAt: !2712)
!2736 = !DILocation(line: 1033, column: 9, scope: !2714, inlinedAt: !2712)
!2737 = !DILocation(line: 0, scope: !2720, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 1035, column: 16, scope: !2714, inlinedAt: !2712)
!2739 = !DILocation(line: 0, scope: !2726, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2738)
!2741 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2740)
!2742 = !DILocation(line: 1035, column: 9, scope: !2714, inlinedAt: !2712)
!2743 = !DILocation(line: 0, scope: !2714, inlinedAt: !2712)
!2744 = !DILocation(line: 1046, column: 12, scope: !2704, inlinedAt: !2707)
!2745 = !DILocalVariable(name: "subsec", arg: 1, scope: !2746, file: !387, line: 526, type: !12)
!2746 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !386, file: !387, line: 526, type: !843, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !848, retainedNodes: !2747)
!2747 = !{!2745}
!2748 = !DILocation(line: 0, scope: !2746, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 1065, column: 12, scope: !2698, inlinedAt: !2702)
!2750 = !DILocation(line: 527, column: 23, scope: !2746, inlinedAt: !2749)
!2751 = !DILocation(line: 186, column: 33, scope: !2691, inlinedAt: !2696)
!2752 = !DILocation(line: 186, column: 50, scope: !2691, inlinedAt: !2696)
!2753 = !DILocation(line: 186, column: 48, scope: !2691, inlinedAt: !2696)
!2754 = !DILocation(line: 188, column: 9, scope: !2755, inlinedAt: !2696)
!2755 = distinct !DILexicalBlock(scope: !2691, file: !1274, line: 188, column: 9)
!2756 = !DILocation(line: 188, column: 17, scope: !2755, inlinedAt: !2696)
!2757 = !DILocation(line: 0, scope: !2709, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 0, scope: !2755, inlinedAt: !2696)
!2759 = !DILocation(line: 1032, column: 9, scope: !2709, inlinedAt: !2758)
!2760 = !DILocation(line: 1033, column: 27, scope: !2714, inlinedAt: !2758)
!2761 = !DILocation(line: 0, scope: !2720, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 1033, column: 17, scope: !2714, inlinedAt: !2758)
!2763 = !DILocation(line: 0, scope: !2726, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2762)
!2765 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2764)
!2766 = !DILocation(line: 1033, column: 56, scope: !2714, inlinedAt: !2758)
!2767 = !DILocation(line: 1033, column: 9, scope: !2714, inlinedAt: !2758)
!2768 = !DILocation(line: 0, scope: !2720, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 1035, column: 16, scope: !2714, inlinedAt: !2758)
!2770 = !DILocation(line: 0, scope: !2726, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2769)
!2772 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2771)
!2773 = !DILocation(line: 1035, column: 9, scope: !2714, inlinedAt: !2758)
!2774 = !DILocation(line: 0, scope: !2714, inlinedAt: !2758)
!2775 = !DILocation(line: 188, column: 9, scope: !2691, inlinedAt: !2696)
!2776 = !DILocation(line: 192, column: 10, scope: !2777, inlinedAt: !2696)
!2777 = distinct !DILexicalBlock(scope: !2755, file: !1274, line: 188, column: 22)
!2778 = !DILocation(line: 0, scope: !2698, inlinedAt: !2779)
!2779 = distinct !DILocation(line: 193, column: 28, scope: !2777, inlinedAt: !2696)
!2780 = !DILocation(line: 0, scope: !2704, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 1065, column: 27, scope: !2698, inlinedAt: !2779)
!2782 = !DILocation(line: 0, scope: !2709, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 1046, column: 30, scope: !2704, inlinedAt: !2781)
!2784 = !DILocation(line: 1032, column: 9, scope: !2709, inlinedAt: !2783)
!2785 = !DILocation(line: 1033, column: 27, scope: !2714, inlinedAt: !2783)
!2786 = !DILocation(line: 0, scope: !2720, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 1033, column: 17, scope: !2714, inlinedAt: !2783)
!2788 = !DILocation(line: 0, scope: !2726, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2787)
!2790 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2789)
!2791 = !DILocation(line: 1033, column: 56, scope: !2714, inlinedAt: !2783)
!2792 = !DILocation(line: 1033, column: 9, scope: !2714, inlinedAt: !2783)
!2793 = !DILocation(line: 0, scope: !2720, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 1035, column: 16, scope: !2714, inlinedAt: !2783)
!2795 = !DILocation(line: 0, scope: !2726, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2794)
!2797 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2796)
!2798 = !DILocation(line: 1035, column: 9, scope: !2714, inlinedAt: !2783)
!2799 = !DILocation(line: 0, scope: !2714, inlinedAt: !2783)
!2800 = !DILocation(line: 1046, column: 12, scope: !2704, inlinedAt: !2781)
!2801 = !DILocation(line: 0, scope: !2746, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 1065, column: 12, scope: !2698, inlinedAt: !2779)
!2803 = !DILocation(line: 527, column: 23, scope: !2746, inlinedAt: !2802)
!2804 = !DILocation(line: 193, column: 35, scope: !2777, inlinedAt: !2696)
!2805 = !DILocation(line: 193, column: 58, scope: !2777, inlinedAt: !2696)
!2806 = !DILocation(line: 193, column: 50, scope: !2777, inlinedAt: !2696)
!2807 = !DILocation(line: 193, column: 75, scope: !2777, inlinedAt: !2696)
!2808 = !DILocation(line: 193, column: 67, scope: !2777, inlinedAt: !2696)
!2809 = !DILocation(line: 193, column: 22, scope: !2777, inlinedAt: !2696)
!2810 = !DILocation(line: 193, column: 20, scope: !2777, inlinedAt: !2696)
!2811 = !DILocation(line: 193, column: 2, scope: !2777, inlinedAt: !2696)
!2812 = !DILocation(line: 193, column: 13, scope: !2777, inlinedAt: !2696)
!2813 = !{!2582, !2583, i64 4}
!2814 = !DILocation(line: 194, column: 5, scope: !2777, inlinedAt: !2696)
!2815 = !DILocation(line: 194, column: 26, scope: !2816, inlinedAt: !2696)
!2816 = distinct !DILexicalBlock(scope: !2755, file: !1274, line: 194, column: 16)
!2817 = !DILocation(line: 194, column: 16, scope: !2755, inlinedAt: !2696)
!2818 = !DILocation(line: 203, column: 26, scope: !2691, inlinedAt: !2696)
!2819 = !DILocation(line: 0, scope: !2709, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 195, column: 16, scope: !2821, inlinedAt: !2696)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !1274, line: 194, column: 37)
!2822 = !DILocation(line: 1032, column: 9, scope: !2709, inlinedAt: !2820)
!2823 = !DILocation(line: 1033, column: 27, scope: !2714, inlinedAt: !2820)
!2824 = !DILocation(line: 0, scope: !2720, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 1033, column: 17, scope: !2714, inlinedAt: !2820)
!2826 = !DILocation(line: 0, scope: !2726, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2825)
!2828 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2827)
!2829 = !DILocation(line: 1033, column: 56, scope: !2714, inlinedAt: !2820)
!2830 = !DILocation(line: 1033, column: 9, scope: !2714, inlinedAt: !2820)
!2831 = !DILocation(line: 0, scope: !2720, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 1035, column: 16, scope: !2714, inlinedAt: !2820)
!2833 = !DILocation(line: 0, scope: !2726, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 699, column: 16, scope: !2720, inlinedAt: !2832)
!2835 = !DILocation(line: 387, column: 14, scope: !2726, inlinedAt: !2834)
!2836 = !DILocation(line: 1035, column: 9, scope: !2714, inlinedAt: !2820)
!2837 = !DILocation(line: 0, scope: !2714, inlinedAt: !2820)
!2838 = !DILocation(line: 195, column: 10, scope: !2821, inlinedAt: !2696)
!2839 = !DILocation(line: 196, column: 6, scope: !2840, inlinedAt: !2696)
!2840 = distinct !DILexicalBlock(scope: !2821, file: !1274, line: 196, column: 6)
!2841 = !DILocation(line: 196, column: 17, scope: !2840, inlinedAt: !2696)
!2842 = !DILocation(line: 196, column: 6, scope: !2821, inlinedAt: !2696)
!2843 = !DILocation(line: 197, column: 20, scope: !2840, inlinedAt: !2696)
!2844 = !DILocation(line: 197, column: 17, scope: !2840, inlinedAt: !2696)
!2845 = !DILocation(line: 197, column: 6, scope: !2840, inlinedAt: !2696)
!2846 = !DILocation(line: 203, column: 23, scope: !2691, inlinedAt: !2696)
!2847 = !DILocation(line: 52, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 52, column: 9)
!2849 = !DILocation(line: 52, column: 19, scope: !2848)
!2850 = !DILocation(line: 53, column: 11, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 53, column: 6)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 52, column: 35)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2888, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2855, file: !1177, line: 655, type: !2874, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2873, retainedNodes: !2886)
!2855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2856, identifier: "_ZTSN7Element4PortE")
!2856 = !{!2857, !2858, !2859, !2864, !2867, !2870, !2873, !2876, !2880, !2883}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2855, file: !1177, line: 231, baseType: !1175, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2855, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2859 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2855, file: !1177, line: 216, type: !2860, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!53, !2862}
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2855)
!2864 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2855, file: !1177, line: 217, type: !2865, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!1175, !2862}
!2867 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2855, file: !1177, line: 218, type: !2868, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!34, !2862}
!2870 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2855, file: !1177, line: 220, type: !2871, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2862, !78}
!2873 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2855, file: !1177, line: 221, type: !2874, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!78, !2862}
!2876 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2855, file: !1177, line: 227, type: !2877, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879, !53, !1175, !34}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DISubprogram(name: "Port", scope: !2855, file: !1177, line: 247, type: !2881, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2879}
!2883 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2855, file: !1177, line: 248, type: !2884, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2879, !53, !1175, !1175, !34}
!2886 = !{!2853, !2887}
!2887 = !DILocalVariable(name: "p", scope: !2854, file: !1177, line: 677, type: !78)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2889 = !DILocation(line: 0, scope: !2854, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 53, column: 20, scope: !2851)
!2891 = !DILocation(line: 657, column: 5, scope: !2854, inlinedAt: !2890)
!2892 = !{!2893, !2894, i64 0}
!2893 = !{!"_ZTSN7Element4PortE", !2894, i64 0, !2583, i64 8}
!2894 = !{!"any pointer", !2584, i64 0}
!2895 = !DILocation(line: 677, column: 26, scope: !2854, inlinedAt: !2890)
!2896 = !{!2893, !2583, i64 8}
!2897 = !DILocation(line: 677, column: 21, scope: !2854, inlinedAt: !2890)
!2898 = !DILocation(line: 53, column: 6, scope: !2851)
!2899 = !DILocation(line: 53, column: 6, scope: !2852)
!2900 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !2569, flags: DIFlagArtificial | DIFlagObjectPointer)
!2901 = distinct !DISubprogram(name: "update", linkageName: "_ZN7GapRate6updateEv", scope: !1275, file: !1274, line: 207, type: !1282, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1303, retainedNodes: !2902)
!2902 = !{!2900}
!2903 = !DILocation(line: 0, scope: !2901, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 54, column: 12, scope: !2851)
!2905 = !DILocation(line: 209, column: 5, scope: !2901, inlinedAt: !2904)
!2906 = !DILocation(line: 209, column: 15, scope: !2901, inlinedAt: !2904)
!2907 = !DILocation(line: 54, column: 6, scope: !2851)
!2908 = !DILocation(line: 55, column: 21, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 55, column: 16)
!2910 = !DILocation(line: 55, column: 26, scope: !2909)
!2911 = !DILocation(line: 56, column: 6, scope: !2909)
!2912 = !DILocation(line: 0, scope: !2854, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 56, column: 15, scope: !2909)
!2914 = !DILocation(line: 657, column: 5, scope: !2854, inlinedAt: !2913)
!2915 = !DILocation(line: 677, column: 26, scope: !2854, inlinedAt: !2913)
!2916 = !DILocation(line: 677, column: 21, scope: !2854, inlinedAt: !2913)
!2917 = !DILocation(line: 56, column: 2, scope: !2909)
!2918 = !DILocation(line: 57, column: 5, scope: !2676)
!2919 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 448, type: !2920, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2924, retainedNodes: !2925)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2922, !2923, !34}
!2922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2863, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1176, file: !1177, line: 136, type: !2920, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !{!2926, !2927}
!2926 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DILocalVariable(name: "port", arg: 2, scope: !2919, file: !1177, line: 448, type: !34)
!2928 = !{!2894, !2894, i64 0}
!2929 = !DILocation(line: 0, scope: !2919)
!2930 = !DILocation(line: 448, column: 20, scope: !2919)
!2931 = !DILocation(line: 450, column: 33, scope: !2919)
!2932 = !DILocation(line: 450, column: 21, scope: !2919)
!2933 = !DILocation(line: 450, column: 5, scope: !2919)
!2934 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN6Shaper12read_handlerEP7ElementPv", scope: !1336, file: !1, line: 61, type: !1186, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1558, retainedNodes: !2935)
!2935 = !{!2936, !2937, !2938}
!2936 = !DILocalVariable(name: "e", arg: 1, scope: !2934, file: !1, line: 61, type: !1175)
!2937 = !DILocalVariable(arg: 2, scope: !2934, file: !1, line: 61, type: !135)
!2938 = !DILocalVariable(name: "s", scope: !2934, file: !1, line: 63, type: !1335)
!2939 = !DILocation(line: 0, scope: !2934)
!2940 = !DILocation(line: 63, column: 17, scope: !2934)
!2941 = !DILocation(line: 0, scope: !2610, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 64, column: 12, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 64, column: 9)
!2944 = !DILocation(line: 64, column: 41, scope: !2610, inlinedAt: !2942)
!2945 = !DILocation(line: 64, column: 57, scope: !2610, inlinedAt: !2942)
!2946 = !DILocation(line: 0, scope: !2943)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !2950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = distinct !DISubprogram(name: "rate", linkageName: "_ZNK7GapRate4rateEv", scope: !1275, file: !1274, line: 176, type: !1289, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1288, retainedNodes: !2949)
!2949 = !{!2947}
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!2951 = !DILocation(line: 0, scope: !2948, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 0, scope: !2943)
!2953 = !DILocation(line: 178, column: 12, scope: !2948, inlinedAt: !2952)
!2954 = !DILocation(line: 64, column: 9, scope: !2934)
!2955 = !DILocation(line: 65, column: 9, scope: !2943)
!2956 = !DILocation(line: 65, column: 2, scope: !2943)
!2957 = !DILocation(line: 67, column: 9, scope: !2943)
!2958 = !DILocation(line: 67, column: 2, scope: !2943)
!2959 = !DILocation(line: 68, column: 1, scope: !2934)
!2960 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN6Shaper13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1336, file: !1, line: 71, type: !1195, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1559, retainedNodes: !2961)
!2961 = !{!2962, !2963, !2964, !2965, !2966}
!2962 = !DILocalVariable(arg: 1, scope: !2960, file: !1, line: 71, type: !595)
!2963 = !DILocalVariable(name: "e", arg: 2, scope: !2960, file: !1, line: 71, type: !1175)
!2964 = !DILocalVariable(arg: 3, scope: !2960, file: !1, line: 71, type: !135)
!2965 = !DILocalVariable(arg: 4, scope: !2960, file: !1, line: 71, type: !1180)
!2966 = !DILocalVariable(name: "s", scope: !2960, file: !1, line: 73, type: !1335)
!2967 = !DILocation(line: 0, scope: !2960)
!2968 = !DILocation(line: 74, column: 8, scope: !2960)
!2969 = !DILocation(line: 0, scope: !2589, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 74, column: 14, scope: !2960)
!2971 = !DILocation(line: 130, column: 5, scope: !2589, inlinedAt: !2970)
!2972 = !DILocation(line: 130, column: 13, scope: !2589, inlinedAt: !2970)
!2973 = !DILocation(line: 75, column: 5, scope: !2960)
!2974 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN6Shaper12add_handlersEv", scope: !1336, file: !1, line: 79, type: !1342, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1554, retainedNodes: !2975)
!2975 = !{!2976}
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2974, type: !1335, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2974)
!2978 = !DILocation(line: 81, column: 5, scope: !2974)
!2979 = !DILocation(line: 82, column: 23, scope: !2974)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2981, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !2982)
!2982 = !{!2980, !2983}
!2983 = !DILocalVariable(name: "cstr", arg: 2, scope: !2981, file: !555, line: 350, type: !566)
!2984 = !DILocation(line: 0, scope: !2981, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 82, column: 23, scope: !2974)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !2988)
!2988 = !{!2986, !2989, !2990, !2991}
!2989 = !DILocalVariable(name: "data", arg: 2, scope: !2987, file: !555, line: 256, type: !566)
!2990 = !DILocalVariable(name: "length", arg: 3, scope: !2987, file: !555, line: 256, type: !34)
!2991 = !DILocalVariable(name: "memo", arg: 4, scope: !2987, file: !555, line: 256, type: !569)
!2992 = !DILocation(line: 0, scope: !2987, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 352, column: 2, scope: !2994, inlinedAt: !2985)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !555, line: 351, column: 9)
!2995 = distinct !DILexicalBlock(scope: !2981, file: !555, line: 350, column: 41)
!2996 = !DILocation(line: 257, column: 5, scope: !2987, inlinedAt: !2993)
!2997 = !DILocation(line: 257, column: 10, scope: !2987, inlinedAt: !2993)
!2998 = !{!2999, !2894, i64 0}
!2999 = !{!"_ZTS6String", !3000, i64 0}
!3000 = !{!"_ZTSN6String5rep_tE", !2894, i64 0, !2583, i64 8, !2894, i64 16}
!3001 = !DILocation(line: 258, column: 5, scope: !2987, inlinedAt: !2993)
!3002 = !DILocation(line: 258, column: 12, scope: !2987, inlinedAt: !2993)
!3003 = !{!2999, !2583, i64 8}
!3004 = !DILocation(line: 259, column: 10, scope: !3005, inlinedAt: !2993)
!3005 = distinct !DILexicalBlock(scope: !2987, file: !555, line: 259, column: 6)
!3006 = !DILocation(line: 259, column: 15, scope: !3005, inlinedAt: !2993)
!3007 = !{!2999, !2894, i64 16}
!3008 = !DILocation(line: 82, column: 5, scope: !2974)
!3009 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3010 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3011)
!3011 = !{!3009}
!3012 = !DILocation(line: 0, scope: !3010, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 82, column: 5, scope: !2974)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3016)
!3016 = !{!3014}
!3017 = !DILocation(line: 0, scope: !3015, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3013)
!3019 = distinct !DILexicalBlock(scope: !3010, file: !555, line: 407, column: 26)
!3020 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3018)
!3021 = distinct !DILexicalBlock(scope: !3015, file: !555, line: 272, column: 6)
!3022 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3018)
!3023 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3018)
!3024 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3018)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !555, line: 272, column: 15)
!3026 = !{!3027, !2583, i64 0}
!3027 = !{!"_ZTSN6String6memo_tE", !2583, i64 0, !2583, i64 4, !2583, i64 8, !2584, i64 12}
!3028 = !DILocalVariable(name: "x", arg: 1, scope: !3029, file: !9, line: 382, type: !63)
!3029 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3030)
!3030 = !{!3028}
!3031 = !DILocation(line: 0, scope: !3029, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3018)
!3033 = distinct !DILexicalBlock(scope: !3025, file: !555, line: 274, column: 10)
!3034 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3032)
!3035 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3032)
!3036 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3018)
!3037 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3018)
!3038 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3018)
!3039 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3018)
!3040 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3013)
!3041 = !DILocation(line: 83, column: 5, scope: !2974)
!3042 = !DILocation(line: 84, column: 23, scope: !2974)
!3043 = !DILocation(line: 0, scope: !2981, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 84, column: 23, scope: !2974)
!3045 = !DILocation(line: 0, scope: !2987, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 352, column: 2, scope: !2994, inlinedAt: !3044)
!3047 = !DILocation(line: 257, column: 5, scope: !2987, inlinedAt: !3046)
!3048 = !DILocation(line: 257, column: 10, scope: !2987, inlinedAt: !3046)
!3049 = !DILocation(line: 258, column: 5, scope: !2987, inlinedAt: !3046)
!3050 = !DILocation(line: 258, column: 12, scope: !2987, inlinedAt: !3046)
!3051 = !DILocation(line: 259, column: 10, scope: !3005, inlinedAt: !3046)
!3052 = !DILocation(line: 259, column: 15, scope: !3005, inlinedAt: !3046)
!3053 = !DILocation(line: 84, column: 5, scope: !2974)
!3054 = !DILocation(line: 0, scope: !3010, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 84, column: 5, scope: !2974)
!3056 = !DILocation(line: 0, scope: !3015, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3055)
!3058 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3057)
!3059 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3057)
!3060 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3057)
!3061 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3057)
!3062 = !DILocation(line: 0, scope: !3029, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3057)
!3064 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3063)
!3065 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3063)
!3066 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3057)
!3067 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3057)
!3068 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3057)
!3069 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3057)
!3070 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3055)
!3071 = !DILocation(line: 85, column: 5, scope: !2974)
!3072 = !DILocation(line: 86, column: 1, scope: !2974)
!3073 = !DILocation(line: 0, scope: !3010, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 82, column: 5, scope: !2974)
!3075 = !DILocation(line: 0, scope: !3015, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3074)
!3077 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3076)
!3078 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3076)
!3079 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3076)
!3080 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3076)
!3081 = !DILocation(line: 0, scope: !3029, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3076)
!3083 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3082)
!3084 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3082)
!3085 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3076)
!3086 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3076)
!3087 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3076)
!3088 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3076)
!3089 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3074)
!3090 = !DILocation(line: 0, scope: !3010, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 84, column: 5, scope: !2974)
!3092 = !DILocation(line: 0, scope: !3015, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3091)
!3094 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3093)
!3095 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3093)
!3096 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3093)
!3097 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3093)
!3098 = !DILocation(line: 0, scope: !3029, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3093)
!3100 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3099)
!3101 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3099)
!3102 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3093)
!3103 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3093)
!3104 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3093)
!3105 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3093)
!3106 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3091)
!3107 = distinct !DISubprogram(name: "~Shaper", linkageName: "_ZN6ShaperD0Ev", scope: !1336, file: !1337, line: 57, type: !1342, scopeLine: 57, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3108, retainedNodes: !3109)
!3108 = !DISubprogram(name: "~Shaper", scope: !1336, type: !1342, containingType: !1336, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3109 = !{!3110}
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !1335, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3107)
!3112 = !DILocation(line: 57, column: 7, scope: !3107)
!3113 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6Shaper10class_nameEv", scope: !1336, file: !1337, line: 61, type: !1346, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1345, retainedNodes: !3114)
!3114 = !{!3115}
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DILocation(line: 0, scope: !3113)
!3117 = !DILocation(line: 61, column: 38, scope: !3113)
!3118 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6Shaper10port_countEv", scope: !1336, file: !1337, line: 62, type: !1346, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1350, retainedNodes: !3119)
!3119 = !{!3120}
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3118)
!3122 = !DILocation(line: 62, column: 38, scope: !3118)
!3123 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6Shaper10processingEv", scope: !1336, file: !1337, line: 63, type: !1346, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1351, retainedNodes: !3124)
!3124 = !{!3125}
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3123)
!3127 = !DILocation(line: 63, column: 38, scope: !3123)
!3128 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK6Shaper20can_live_reconfigureEv", scope: !1336, file: !1337, line: 67, type: !1353, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1553, retainedNodes: !3129)
!3129 = !{!3130}
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3128, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3128)
!3132 = !DILocation(line: 67, column: 41, scope: !3128)
!3133 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !386, file: !387, line: 913, type: !397, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !3134)
!3134 = !{!3135}
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3133, type: !3136, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!3137 = !DILocation(line: 0, scope: !3133)
!3138 = !DILocation(line: 915, column: 5, scope: !3133)
!3139 = !DILocation(line: 916, column: 1, scope: !3133)
!3140 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !3141, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3143, retainedNodes: !3144)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!2922, !2923, !53, !34}
!3143 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !3141, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !{!3145, !3146, !3147}
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3140, file: !1177, line: 435, type: !53)
!3147 = !DILocalVariable(name: "port", arg: 3, scope: !3140, file: !1177, line: 435, type: !34)
!3148 = !DILocation(line: 0, scope: !3140)
!3149 = !{!3150, !3150, i64 0}
!3150 = !{!"bool", !2584, i64 0}
!3151 = !DILocation(line: 435, column: 20, scope: !3140)
!3152 = !DILocation(line: 435, column: 34, scope: !3140)
!3153 = !DILocation(line: 437, column: 5, scope: !3140)
!3154 = !{i8 0, i8 2}
!3155 = !DILocation(line: 438, column: 12, scope: !3140)
!3156 = !DILocation(line: 438, column: 19, scope: !3140)
!3157 = !DILocation(line: 438, column: 29, scope: !3140)
!3158 = !DILocation(line: 438, column: 5, scope: !3140)
!3159 = distinct !DISubprogram(name: "args_base_read<BandwidthArg, unsigned int>", linkageName: "_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_", scope: !1326, file: !1326, line: 947, type: !1561, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1909, retainedNodes: !3160)
!3160 = !{!3161, !3162, !3163, !3164, !3165}
!3161 = !DILocalVariable(name: "args", arg: 1, scope: !3159, file: !1326, line: 947, type: !1563)
!3162 = !DILocalVariable(name: "keyword", arg: 2, scope: !3159, file: !1326, line: 947, type: !566)
!3163 = !DILocalVariable(name: "flags", arg: 3, scope: !3159, file: !1326, line: 947, type: !34)
!3164 = !DILocalVariable(name: "parser", arg: 4, scope: !3159, file: !1326, line: 948, type: !1895)
!3165 = !DILocalVariable(name: "variable", arg: 5, scope: !3159, file: !1326, line: 948, type: !1908)
!3166 = !DILocation(line: 947, column: 27, scope: !3159)
!3167 = !DILocation(line: 947, column: 45, scope: !3159)
!3168 = !DILocation(line: 947, column: 58, scope: !3159)
!3169 = !DILocation(line: 948, column: 23, scope: !3159)
!3170 = !DILocation(line: 948, column: 34, scope: !3159)
!3171 = !DILocation(line: 950, column: 5, scope: !3159)
!3172 = !DILocation(line: 950, column: 21, scope: !3159)
!3173 = !DILocation(line: 950, column: 30, scope: !3159)
!3174 = !DILocation(line: 950, column: 37, scope: !3159)
!3175 = !DILocation(line: 950, column: 45, scope: !3159)
!3176 = !DILocation(line: 950, column: 11, scope: !3159)
!3177 = !DILocation(line: 951, column: 1, scope: !3159)
!3178 = distinct !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !1564, file: !1326, line: 748, type: !3179, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1909, declaration: !3181, retainedNodes: !3182)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !1812, !566, !34, !1895, !1908}
!3181 = !DISubprogram(name: "base_read<BandwidthArg, unsigned int>", linkageName: "_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_", scope: !1564, file: !1326, line: 748, type: !3179, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1909)
!3182 = !{!3183, !3184, !3185, !3186, !3187, !3188, !3189, !3191}
!3183 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = !DILocalVariable(name: "keyword", arg: 2, scope: !3178, file: !1326, line: 748, type: !566)
!3185 = !DILocalVariable(name: "flags", arg: 3, scope: !3178, file: !1326, line: 748, type: !34)
!3186 = !DILocalVariable(name: "parser", arg: 4, scope: !3178, file: !1326, line: 748, type: !1895)
!3187 = !DILocalVariable(name: "variable", arg: 5, scope: !3178, file: !1326, line: 748, type: !1908)
!3188 = !DILocalVariable(name: "slot_status", scope: !3178, file: !1326, line: 749, type: !1806)
!3189 = !DILocalVariable(name: "str", scope: !3190, file: !1326, line: 750, type: !554)
!3190 = distinct !DILexicalBlock(scope: !3178, file: !1326, line: 750, column: 20)
!3191 = !DILocalVariable(name: "s", scope: !3192, file: !1326, line: 751, type: !1912)
!3192 = distinct !DILexicalBlock(scope: !3190, file: !1326, line: 750, column: 61)
!3193 = !DILocalVariable(name: "parser", arg: 1, scope: !3194, file: !1326, line: 108, type: !1895)
!3194 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3195, file: !1326, line: 108, type: !3198, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3201, declaration: !3200, retainedNodes: !3203)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BandwidthArg, false>", file: !1326, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3196, identifier: "_ZTS17Args_parse_helperI12BandwidthArgLb0EE")
!3196 = !{!1910, !3197}
!3197 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!53, !1895, !595, !1908, !1833}
!3200 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !3195, file: !1326, line: 108, type: !3198, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3201)
!3201 = !{!1911, !3202}
!3202 = !DITemplateTypeParameter(name: "A", type: !1564)
!3203 = !{!3193, !3204, !3205, !3206}
!3204 = !DILocalVariable(name: "str", arg: 2, scope: !3194, file: !1326, line: 108, type: !595)
!3205 = !DILocalVariable(name: "s", arg: 3, scope: !3194, file: !1326, line: 108, type: !1908)
!3206 = !DILocalVariable(name: "args", arg: 4, scope: !3194, file: !1326, line: 108, type: !1833)
!3207 = !DILocation(line: 108, column: 32, scope: !3194, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 752, column: 28, scope: !3192)
!3209 = !DILocation(line: 0, scope: !3178)
!3210 = !DILocation(line: 749, column: 9, scope: !3178)
!3211 = !DILocation(line: 750, column: 20, scope: !3178)
!3212 = !DILocation(line: 750, column: 20, scope: !3190)
!3213 = !DILocation(line: 750, column: 26, scope: !3190)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3215, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3216)
!3216 = !{!3214}
!3217 = !DILocation(line: 0, scope: !3215, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 750, column: 20, scope: !3190)
!3219 = !DILocation(line: 565, column: 16, scope: !3215, inlinedAt: !3218)
!3220 = !DILocation(line: 565, column: 23, scope: !3215, inlinedAt: !3218)
!3221 = !DILocation(line: 565, column: 13, scope: !3215, inlinedAt: !3218)
!3222 = !DILocalVariable(name: "variable", arg: 1, scope: !3223, file: !1326, line: 100, type: !1908)
!3223 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3195, file: !1326, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3201, declaration: !3226, retainedNodes: !3227)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!1912, !1908, !1833}
!3226 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !3195, file: !1326, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3201)
!3227 = !{!3222, !3228}
!3228 = !DILocalVariable(name: "args", arg: 2, scope: !3223, file: !1326, line: 100, type: !1833)
!3229 = !DILocation(line: 0, scope: !3223, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 751, column: 20, scope: !3192)
!3231 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1564, file: !1326, line: 701, type: !3233, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, declaration: !3235, retainedNodes: !3236)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!1912, !1812, !1908}
!3235 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1564, file: !1326, line: 701, type: !3233, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!3236 = !{!3231, !3237}
!3237 = !DILocalVariable(name: "x", arg: 2, scope: !3232, file: !1326, line: 701, type: !1908)
!3238 = !DILocation(line: 0, scope: !3232, inlinedAt: !3239)
!3239 = distinct !DILocation(line: 101, column: 21, scope: !3223, inlinedAt: !3230)
!3240 = !DILocation(line: 703, column: 54, scope: !3241, inlinedAt: !3239)
!3241 = distinct !DILexicalBlock(scope: !3232, file: !1326, line: 702, column: 13)
!3242 = !DILocation(line: 703, column: 42, scope: !3241, inlinedAt: !3239)
!3243 = !DILocation(line: 0, scope: !3192)
!3244 = !DILocation(line: 752, column: 23, scope: !3192)
!3245 = !DILocation(line: 752, column: 25, scope: !3192)
!3246 = !DILocation(line: 703, column: 20, scope: !3241, inlinedAt: !3239)
!3247 = !DILocation(line: 0, scope: !3194, inlinedAt: !3208)
!3248 = !DILocation(line: 109, column: 37, scope: !3194, inlinedAt: !3208)
!3249 = !DILocation(line: 109, column: 23, scope: !3194, inlinedAt: !3208)
!3250 = !DILocation(line: 109, column: 9, scope: !3194, inlinedAt: !3208)
!3251 = !DILocation(line: 752, column: 81, scope: !3192)
!3252 = !DILocation(line: 752, column: 13, scope: !3192)
!3253 = !DILocation(line: 754, column: 5, scope: !3192)
!3254 = !DILocation(line: 0, scope: !3010, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 750, column: 20, scope: !3178)
!3256 = !DILocation(line: 0, scope: !3015, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3255)
!3258 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3257)
!3259 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3257)
!3260 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3257)
!3261 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3257)
!3262 = !DILocation(line: 0, scope: !3029, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3257)
!3264 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3263)
!3265 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3263)
!3266 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3257)
!3267 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3257)
!3268 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3257)
!3269 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3257)
!3270 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3255)
!3271 = !DILocation(line: 754, column: 5, scope: !3178)
!3272 = !DILocation(line: 0, scope: !3010, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 750, column: 20, scope: !3178)
!3274 = !DILocation(line: 0, scope: !3015, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3273)
!3276 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3275)
!3277 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3275)
!3278 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3275)
!3279 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3275)
!3280 = !DILocation(line: 0, scope: !3029, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3275)
!3282 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3281)
!3283 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3281)
!3284 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3275)
!3285 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3275)
!3286 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3275)
!3287 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3275)
!3288 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3273)
!3289 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3290)
!3290 = !{!3291}
!3291 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DILocation(line: 0, scope: !3289)
!3293 = !DILocation(line: 485, column: 15, scope: !3289)
!3294 = !DILocation(line: 485, column: 5, scope: !3289)
!3295 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1326, file: !1326, line: 928, type: !1914, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, retainedNodes: !3296)
!3296 = !{!3297, !3298, !3299, !3300}
!3297 = !DILocalVariable(name: "args", arg: 1, scope: !3295, file: !1326, line: 928, type: !1563)
!3298 = !DILocalVariable(name: "keyword", arg: 2, scope: !3295, file: !1326, line: 928, type: !566)
!3299 = !DILocalVariable(name: "flags", arg: 3, scope: !3295, file: !1326, line: 928, type: !34)
!3300 = !DILocalVariable(name: "variable", arg: 4, scope: !3295, file: !1326, line: 928, type: !1908)
!3301 = !DILocation(line: 928, column: 27, scope: !3295)
!3302 = !DILocation(line: 928, column: 45, scope: !3295)
!3303 = !DILocation(line: 928, column: 58, scope: !3295)
!3304 = !DILocation(line: 928, column: 68, scope: !3295)
!3305 = !DILocation(line: 930, column: 5, scope: !3295)
!3306 = !DILocation(line: 930, column: 21, scope: !3295)
!3307 = !DILocation(line: 930, column: 30, scope: !3295)
!3308 = !DILocation(line: 930, column: 37, scope: !3295)
!3309 = !DILocation(line: 930, column: 11, scope: !3295)
!3310 = !DILocation(line: 931, column: 1, scope: !3295)
!3311 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1564, file: !1326, line: 731, type: !3312, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, declaration: !3314, retainedNodes: !3315)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !1812, !566, !34, !1908}
!3314 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1564, file: !1326, line: 731, type: !3312, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!3315 = !{!3316, !3317, !3318, !3319, !3320, !3321, !3323}
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !1563, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocalVariable(name: "keyword", arg: 2, scope: !3311, file: !1326, line: 731, type: !566)
!3318 = !DILocalVariable(name: "flags", arg: 3, scope: !3311, file: !1326, line: 731, type: !34)
!3319 = !DILocalVariable(name: "variable", arg: 4, scope: !3311, file: !1326, line: 731, type: !1908)
!3320 = !DILocalVariable(name: "slot_status", scope: !3311, file: !1326, line: 732, type: !1806)
!3321 = !DILocalVariable(name: "str", scope: !3322, file: !1326, line: 733, type: !554)
!3322 = distinct !DILexicalBlock(scope: !3311, file: !1326, line: 733, column: 20)
!3323 = !DILocalVariable(name: "s", scope: !3324, file: !1326, line: 734, type: !1912)
!3324 = distinct !DILexicalBlock(scope: !3322, file: !1326, line: 733, column: 61)
!3325 = !DILocalVariable(name: "x", scope: !3326, file: !1326, line: 1056, type: !3360)
!3326 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3327, file: !1326, line: 1053, type: !3347, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3350, declaration: !3349, retainedNodes: !3352)
!3327 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1326, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3328, identifier: "_ZTS6IntArg")
!3328 = !{!3329, !3330, !3331, !3332, !3336, !3341, !3344}
!3329 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3327, baseType: !1327, flags: DIFlagPublic, extraData: i32 0)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3327, file: !1326, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3327, file: !1326, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3332 = !DISubprogram(name: "IntArg", scope: !3327, file: !1326, line: 1044, type: !3333, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3335, !34}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3327, file: !1326, line: 1048, type: !3337, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!566, !3335, !566, !566, !53, !34, !3339, !34}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3327, file: !1326, line: 1042, baseType: !12)
!3341 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3327, file: !1326, line: 1090, type: !3342, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!566, !566, !566, !53, !1760}
!3344 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3327, file: !1326, line: 1092, type: !3345, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{null, !3335, !1904, !53, !1917}
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!53, !3335, !595, !1908, !1904}
!3349 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3327, file: !1326, line: 1053, type: !3347, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3350)
!3350 = !{!3351}
!3351 = !DITemplateTypeParameter(name: "V", type: !16)
!3352 = !{!3353, !3355, !3356, !3357, !3358, !3359, !3325}
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3354, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64)
!3355 = !DILocalVariable(name: "str", arg: 2, scope: !3326, file: !1326, line: 1053, type: !595)
!3356 = !DILocalVariable(name: "result", arg: 3, scope: !3326, file: !1326, line: 1053, type: !1908)
!3357 = !DILocalVariable(name: "args", arg: 4, scope: !3326, file: !1326, line: 1053, type: !1904)
!3358 = !DILocalVariable(name: "is_signed", scope: !3326, file: !1326, line: 1054, type: !1463)
!3359 = !DILocalVariable(name: "nlimb", scope: !3326, file: !1326, line: 1055, type: !1607)
!3360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3340, size: 32, elements: !3361)
!3361 = !{!3362}
!3362 = !DISubrange(count: 1)
!3363 = !DILocation(line: 1056, column: 19, scope: !3326, inlinedAt: !3364)
!3364 = distinct !DILocation(line: 1072, column: 14, scope: !3365, inlinedAt: !3374)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1326, line: 1072, column: 13)
!3366 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3327, file: !1326, line: 1070, type: !3347, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3350, declaration: !3367, retainedNodes: !3368)
!3367 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3327, file: !1326, line: 1070, type: !3347, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3350)
!3368 = !{!3369, !3370, !3371, !3372, !3373}
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3366, type: !3354, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = !DILocalVariable(name: "str", arg: 2, scope: !3366, file: !1326, line: 1070, type: !595)
!3371 = !DILocalVariable(name: "result", arg: 3, scope: !3366, file: !1326, line: 1070, type: !1908)
!3372 = !DILocalVariable(name: "args", arg: 4, scope: !3366, file: !1326, line: 1070, type: !1904)
!3373 = !DILocalVariable(name: "x", scope: !3366, file: !1326, line: 1071, type: !16)
!3374 = distinct !DILocation(line: 109, column: 23, scope: !3375, inlinedAt: !3390)
!3375 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3376, file: !1326, line: 108, type: !3382, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3201, declaration: !3384, retainedNodes: !3385)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1326, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3377, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3377 = !{!3378, !3197}
!3378 = !DITemplateTypeParameter(name: "P", type: !3379)
!3379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1326, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3380, templateParams: !1916, identifier: "_ZTS10DefaultArgIjE")
!3380 = !{!3381}
!3381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3379, baseType: !3327, extraData: i32 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!53, !3379, !595, !1908, !1833}
!3384 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3376, file: !1326, line: 108, type: !3382, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3201)
!3385 = !{!3386, !3387, !3388, !3389}
!3386 = !DILocalVariable(name: "parser", arg: 1, scope: !3375, file: !1326, line: 108, type: !3379)
!3387 = !DILocalVariable(name: "str", arg: 2, scope: !3375, file: !1326, line: 108, type: !595)
!3388 = !DILocalVariable(name: "s", arg: 3, scope: !3375, file: !1326, line: 108, type: !1908)
!3389 = !DILocalVariable(name: "args", arg: 4, scope: !3375, file: !1326, line: 108, type: !1833)
!3390 = distinct !DILocation(line: 735, column: 28, scope: !3324)
!3391 = !DILocation(line: 0, scope: !3311)
!3392 = !DILocation(line: 732, column: 9, scope: !3311)
!3393 = !DILocation(line: 733, column: 20, scope: !3311)
!3394 = !DILocation(line: 733, column: 20, scope: !3322)
!3395 = !DILocation(line: 733, column: 26, scope: !3322)
!3396 = !DILocation(line: 0, scope: !3215, inlinedAt: !3397)
!3397 = distinct !DILocation(line: 733, column: 20, scope: !3322)
!3398 = !DILocation(line: 565, column: 16, scope: !3215, inlinedAt: !3397)
!3399 = !DILocation(line: 565, column: 23, scope: !3215, inlinedAt: !3397)
!3400 = !DILocation(line: 565, column: 13, scope: !3215, inlinedAt: !3397)
!3401 = !DILocalVariable(name: "variable", arg: 1, scope: !3402, file: !1326, line: 100, type: !1908)
!3402 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3376, file: !1326, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3201, declaration: !3403, retainedNodes: !3404)
!3403 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3376, file: !1326, line: 100, type: !3224, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3201)
!3404 = !{!3401, !3405}
!3405 = !DILocalVariable(name: "args", arg: 2, scope: !3402, file: !1326, line: 100, type: !1833)
!3406 = !DILocation(line: 0, scope: !3402, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 734, column: 20, scope: !3324)
!3408 = !DILocation(line: 0, scope: !3232, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 101, column: 21, scope: !3402, inlinedAt: !3407)
!3410 = !DILocation(line: 703, column: 54, scope: !3241, inlinedAt: !3409)
!3411 = !DILocation(line: 703, column: 42, scope: !3241, inlinedAt: !3409)
!3412 = !DILocation(line: 703, column: 20, scope: !3241, inlinedAt: !3409)
!3413 = !DILocation(line: 0, scope: !3324)
!3414 = !DILocation(line: 735, column: 23, scope: !3324)
!3415 = !DILocation(line: 735, column: 25, scope: !3324)
!3416 = !DILocation(line: 0, scope: !3375, inlinedAt: !3390)
!3417 = !DILocation(line: 109, column: 16, scope: !3375, inlinedAt: !3390)
!3418 = !DILocation(line: 109, column: 37, scope: !3375, inlinedAt: !3390)
!3419 = !DILocation(line: 0, scope: !3366, inlinedAt: !3374)
!3420 = !DILocation(line: 0, scope: !3326, inlinedAt: !3364)
!3421 = !DILocation(line: 1056, column: 9, scope: !3326, inlinedAt: !3364)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3423, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3424)
!3424 = !{!3422}
!3425 = !DILocation(line: 0, scope: !3423, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 1057, column: 23, scope: !3427, inlinedAt: !3364)
!3427 = distinct !DILexicalBlock(scope: !3326, file: !1326, line: 1057, column: 13)
!3428 = !DILocation(line: 552, column: 15, scope: !3423, inlinedAt: !3426)
!3429 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3431)
!3431 = !{!3429}
!3432 = !DILocation(line: 0, scope: !3430, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 1057, column: 36, scope: !3427, inlinedAt: !3364)
!3434 = !DILocation(line: 560, column: 25, scope: !3430, inlinedAt: !3433)
!3435 = !DILocation(line: 560, column: 20, scope: !3430, inlinedAt: !3433)
!3436 = !DILocation(line: 1057, column: 70, scope: !3427, inlinedAt: !3364)
!3437 = !DILocation(line: 1057, column: 13, scope: !3427, inlinedAt: !3364)
!3438 = !DILocation(line: 0, scope: !3430, inlinedAt: !3439)
!3439 = distinct !DILocation(line: 1058, column: 20, scope: !3427, inlinedAt: !3364)
!3440 = !DILocation(line: 560, column: 15, scope: !3430, inlinedAt: !3439)
!3441 = !DILocation(line: 560, column: 25, scope: !3430, inlinedAt: !3439)
!3442 = !DILocation(line: 560, column: 20, scope: !3430, inlinedAt: !3439)
!3443 = !DILocation(line: 1058, column: 13, scope: !3427, inlinedAt: !3364)
!3444 = !DILocation(line: 1057, column: 13, scope: !3326, inlinedAt: !3364)
!3445 = !DILocation(line: 1059, column: 20, scope: !3427, inlinedAt: !3364)
!3446 = !{!3447, !2583, i64 4}
!3447 = !{!"_ZTS6IntArg", !2583, i64 0, !2583, i64 4}
!3448 = !DILocation(line: 1060, column: 20, scope: !3449, inlinedAt: !3364)
!3449 = distinct !DILexicalBlock(scope: !3326, file: !1326, line: 1060, column: 13)
!3450 = !DILocation(line: 1060, column: 13, scope: !3449, inlinedAt: !3364)
!3451 = !DILocation(line: 1061, column: 18, scope: !3452, inlinedAt: !3364)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !1326, line: 1060, column: 47)
!3453 = !DILocation(line: 1067, column: 5, scope: !3326, inlinedAt: !3364)
!3454 = !DILocation(line: 1073, column: 13, scope: !3365, inlinedAt: !3374)
!3455 = !DILocalVariable(name: "x", arg: 1, scope: !3456, file: !1459, line: 515, type: !3459)
!3456 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1459, file: !1459, line: 515, type: !3457, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3462, retainedNodes: !3460)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{null, !3459, !1908}
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!3460 = !{!3455, !3461}
!3461 = !DILocalVariable(name: "value", arg: 2, scope: !3456, file: !1459, line: 515, type: !1908)
!3462 = !{!3463, !3351}
!3463 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3464 = !DILocation(line: 0, scope: !3456, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 1065, column: 9, scope: !3326, inlinedAt: !3364)
!3466 = !DILocalVariable(name: "x", arg: 1, scope: !3467, file: !1459, line: 508, type: !3459)
!3467 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3468, file: !1459, line: 508, type: !3457, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3470, retainedNodes: !3473)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1459, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3469, templateParams: !3471, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3469 = !{!3470}
!3470 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3468, file: !1459, line: 508, type: !3457, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3471 = !{!3472, !3463, !3351}
!3472 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3473 = !{!3466, !3474}
!3474 = !DILocalVariable(name: "value", arg: 2, scope: !3467, file: !1459, line: 508, type: !1908)
!3475 = !DILocation(line: 0, scope: !3467, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 516, column: 5, scope: !3456, inlinedAt: !3465)
!3477 = !DILocation(line: 509, column: 10, scope: !3467, inlinedAt: !3476)
!3478 = !DILocation(line: 1073, column: 24, scope: !3365, inlinedAt: !3374)
!3479 = !DILocation(line: 1077, column: 43, scope: !3480, inlinedAt: !3374)
!3480 = distinct !DILexicalBlock(scope: !3481, file: !1326, line: 1075, column: 42)
!3481 = distinct !DILexicalBlock(scope: !3365, file: !1326, line: 1075, column: 18)
!3482 = !DILocation(line: 1076, column: 13, scope: !3480, inlinedAt: !3374)
!3483 = !DILocation(line: 1080, column: 20, scope: !3484, inlinedAt: !3374)
!3484 = distinct !DILexicalBlock(scope: !3481, file: !1326, line: 1079, column: 16)
!3485 = !DILocation(line: 1081, column: 13, scope: !3484, inlinedAt: !3374)
!3486 = !DILocation(line: 0, scope: !3365, inlinedAt: !3374)
!3487 = !DILocation(line: 109, column: 9, scope: !3375, inlinedAt: !3390)
!3488 = !DILocation(line: 735, column: 103, scope: !3324)
!3489 = !DILocation(line: 735, column: 13, scope: !3324)
!3490 = !DILocation(line: 737, column: 5, scope: !3324)
!3491 = !DILocation(line: 0, scope: !3010, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 733, column: 20, scope: !3311)
!3493 = !DILocation(line: 0, scope: !3015, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3492)
!3495 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3494)
!3496 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3494)
!3497 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3494)
!3498 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3494)
!3499 = !DILocation(line: 0, scope: !3029, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3494)
!3501 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3500)
!3502 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3500)
!3503 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3494)
!3504 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3494)
!3505 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3494)
!3506 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3494)
!3507 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3492)
!3508 = !DILocation(line: 737, column: 5, scope: !3311)
!3509 = !DILocation(line: 0, scope: !3010, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 733, column: 20, scope: !3311)
!3511 = !DILocation(line: 0, scope: !3015, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3510)
!3513 = !DILocation(line: 272, column: 9, scope: !3021, inlinedAt: !3512)
!3514 = !DILocation(line: 272, column: 6, scope: !3021, inlinedAt: !3512)
!3515 = !DILocation(line: 272, column: 6, scope: !3015, inlinedAt: !3512)
!3516 = !DILocation(line: 273, column: 6, scope: !3025, inlinedAt: !3512)
!3517 = !DILocation(line: 0, scope: !3029, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 274, column: 10, scope: !3033, inlinedAt: !3512)
!3519 = !DILocation(line: 395, column: 13, scope: !3029, inlinedAt: !3518)
!3520 = !DILocation(line: 395, column: 17, scope: !3029, inlinedAt: !3518)
!3521 = !DILocation(line: 274, column: 10, scope: !3025, inlinedAt: !3512)
!3522 = !DILocation(line: 275, column: 3, scope: !3033, inlinedAt: !3512)
!3523 = !DILocation(line: 276, column: 14, scope: !3025, inlinedAt: !3512)
!3524 = !DILocation(line: 277, column: 2, scope: !3025, inlinedAt: !3512)
!3525 = !DILocation(line: 408, column: 5, scope: !3019, inlinedAt: !3510)
