; ModuleID = '../elements/standard/timedsink.cc'
source_filename = "../elements/standard/timedsink.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimedSink = type { %class.Element.base, %class.Timer, %class.Timestamp }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.Task = type opaque
%class.TimestampArg = type { i8 }

$_ZNK7Element5inputEi = comdat any

$_ZN9TimedSinkD2Ev = comdat any

$_ZN9TimedSinkD0Ev = comdat any

$_ZNK9TimedSink10class_nameEv = comdat any

$_ZNK9TimedSink10port_countEv = comdat any

$_ZNK9TimedSink10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

@_ZTV9TimedSink = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TimedSink to i8*), i8* bitcast (void (%class.TimedSink*)* @_ZN9TimedSinkD2Ev to i8*), i8* bitcast (void (%class.TimedSink*)* @_ZN9TimedSinkD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.TimedSink*, %class.Timer*)* @_ZN9TimedSink9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimedSink*)* @_ZNK9TimedSink10class_nameEv to i8*), i8* bitcast (i8* (%class.TimedSink*)* @_ZNK9TimedSink10port_countEv to i8*), i8* bitcast (i8* (%class.TimedSink*)* @_ZNK9TimedSink10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TimedSink*, %class.Vector*, %class.ErrorHandler*)* @_ZN9TimedSink9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TimedSink*)* @_ZN9TimedSink12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimedSink*, %class.ErrorHandler*)* @_ZN9TimedSink10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bad interval\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9TimedSink = dso_local constant [11 x i8] c"9TimedSink\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9TimedSink = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9TimedSink, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"TimedSink\00", align 1
@_ZN7Element9PORTS_1_0E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN9TimedSinkC1Ev = dso_local unnamed_addr alias void (%class.TimedSink*), void (%class.TimedSink*)* @_ZN9TimedSinkC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TimedSinkC2Ev(%class.TimedSink* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2595 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2597, metadata !DIExpression()), !dbg !2598
  %2 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2599
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2600
  %3 = getelementptr %class.TimedSink, %class.TimedSink* %0, i64 0, i32 0, i32 0, !dbg !2599
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TimedSink, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2599, !tbaa !2601
  %4 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, !dbg !2604
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %4, %class.Element* %2)
          to label %5 unwind label %7, !dbg !2604

5:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2605, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2610
  call void @llvm.dbg.value(metadata i32 0, metadata !2608, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 500000000, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2612, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2617
  call void @llvm.dbg.value(metadata i32 0, metadata !2615, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i32 500000000, metadata !2616, metadata !DIExpression()), !dbg !2617
  %6 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2620
  store i64 500000000, i64* %6, align 8, !dbg !2621, !tbaa !2622
  ret void, !dbg !2624

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2624
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2625
  resume { i8*, i32 } %8, !dbg !2625
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9TimedSink9configureER6VectorI6StringEP12ErrorHandler(%class.TimedSink* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2627 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2629, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2630, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2631, metadata !DIExpression()), !dbg !2632
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2633
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2633
  %6 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2634
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2633
  %7 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 2, !dbg !2635
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2636, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2642, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2646, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2652, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 2, metadata !2653, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !2654, metadata !DIExpression()), !dbg !2655
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, %class.Timestamp* nonnull dereferenceable(8) %7)
          to label %8 unwind label %11, !dbg !2657

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2658

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2659
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2659
  ret i32 %9, !dbg !2659

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2660
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !2659
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #13, !dbg !2659
  resume { i8*, i32 } %12, !dbg !2659
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9TimedSink10initializeEP12ErrorHandler(%class.TimedSink* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2661 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2663, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2664, metadata !DIExpression()), !dbg !2665
  %3 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, !dbg !2666
  %4 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2667
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %3, %class.Element* %4, i1 zeroext false), !dbg !2668
  %5 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 2, !dbg !2669
  tail call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %3, %class.Timestamp* nonnull dereferenceable(8) %5), !dbg !2670
  ret i32 0, !dbg !2671
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TimedSink9run_timerEP5Timer(%class.TimedSink* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2672 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2674, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !2675, metadata !DIExpression()), !dbg !2677
  %4 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2678
  %5 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %4, i32 0), !dbg !2678
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %5, metadata !2679, metadata !DIExpression()), !dbg !2715
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i64 0, i32 0, !dbg !2717
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2717, !tbaa !2718
  %8 = icmp eq %class.Element* %7, null, !dbg !2717
  br i1 %8, label %9, label %10, !dbg !2717

9:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !2717
  unreachable, !dbg !2717

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i64 0, i32 1, !dbg !2722
  %12 = load i32, i32* %11, align 8, !dbg !2722, !tbaa !2723
  %13 = bitcast %class.Element* %7 to %class.Packet* (%class.Element*, i32)***, !dbg !2724
  %14 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %13, align 8, !dbg !2724, !tbaa !2601
  %15 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, i64 3, !dbg !2724
  %16 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, align 8, !dbg !2724
  %17 = tail call %class.Packet* %16(%class.Element* nonnull %7, i32 %12), !dbg !2724
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !2713, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.value(metadata %class.Packet* %17, metadata !2676, metadata !DIExpression()), !dbg !2677
  %18 = icmp eq %class.Packet* %17, null, !dbg !2725
  br i1 %18, label %20, label %19, !dbg !2727

19:                                               ; preds = %10
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %17), !dbg !2728
  br label %20, !dbg !2729

20:                                               ; preds = %10, %19
  %21 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, !dbg !2730
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !2731, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2734, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2735
  %22 = bitcast %class.Timestamp* %3 to i8*, !dbg !2737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13, !dbg !2737
  %23 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, i32 1, i32 0, i32 0, !dbg !2737
  %24 = load i64, i64* %23, align 8, !dbg !2737, !tbaa.struct !2738
  call void @llvm.dbg.value(metadata i64 %24, metadata !2741, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2746, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2747
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !2749, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2754, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2755
  %25 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 2, i32 0, i32 0, !dbg !2757
  %26 = load i64, i64* %25, align 8, !dbg !2757, !tbaa !2622
  %27 = add nsw i64 %26, %24, !dbg !2758
  call void @llvm.dbg.value(metadata i64 %27, metadata !2741, metadata !DIExpression()), !dbg !2747
  %28 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !2759
  store i64 %27, i64* %28, align 8, !dbg !2759
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %21, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !2760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13, !dbg !2760
  ret void, !dbg !2761
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2762 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2771
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2769, metadata !DIExpression()), !dbg !2772
  store i32 %1, i32* %4, align 4, !tbaa !2773
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2770, metadata !DIExpression()), !dbg !2774
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2775, !tbaa !2773
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2776
  ret %"class.Element::Port"* %7, !dbg !2777
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TimedSink12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* readnone %2) #0 align 2 !dbg !2778 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2780, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i8* %2, metadata !2781, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2782, metadata !DIExpression()), !dbg !2783
  %4 = icmp eq i8* %2, null, !dbg !2784
  br i1 %4, label %5, label %8, !dbg !2784

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2782, metadata !DIExpression()), !dbg !2783
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !2785
  %7 = bitcast i32* %6 to %class.Timestamp*, !dbg !2785
  tail call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* nonnull %7), !dbg !2787
  br label %12, !dbg !2788

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2789, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2795, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), metadata !2798, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata i32 0, metadata !2799, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2800, metadata !DIExpression()), !dbg !2801
  %9 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2805
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %9, align 8, !dbg !2806, !tbaa !2807
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2810
  store i32 0, i32* %10, align 8, !dbg !2811, !tbaa !2812
  %11 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !2813
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2815, !tbaa !2816
  br label %12, !dbg !2817

12:                                               ; preds = %8, %5
  ret void, !dbg !2818
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9TimedSink13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !2819 {
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2821, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2822, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata i8* %2, metadata !2823, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2824, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2825, metadata !DIExpression()), !dbg !2829
  %6 = icmp eq i8* %2, null, !dbg !2830
  br i1 %6, label %7, label %22, !dbg !2830

7:                                                ; preds = %4
  %8 = bitcast %class.Timestamp* %5 to i8*, !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13, !dbg !2831
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !2826, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !2833, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !2612, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata i32 0, metadata !2615, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata i32 0, metadata !2616, metadata !DIExpression()), !dbg !2838
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !2841
  store i64 0, i64* %9, align 8, !dbg !2842, !tbaa !2622
  %10 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %0, %class.Timestamp* nonnull %5, i1 zeroext false), !dbg !2843
  br i1 %10, label %11, label %20, !dbg !2845

11:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !2846, metadata !DIExpression()), !dbg !2850
  %12 = load i64, i64* %9, align 8, !dbg !2852, !tbaa !2622
  %13 = icmp eq i64 %12, 0, !dbg !2853
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, !dbg !2853
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2854
  %16 = icmp eq i64 %15, 0, !dbg !2854
  br i1 %16, label %20, label %17, !dbg !2855

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !2856
  %19 = bitcast i32* %18 to i64*, !dbg !2857
  store i64 %12, i64* %19, align 8, !dbg !2857, !tbaa !2739
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !2858
  br label %22

20:                                               ; preds = %7, %11
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !2858
  br label %22

22:                                               ; preds = %4, %17, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ], [ 0, %4 ]
  ret i32 %23, !dbg !2860
}

declare !dbg !1626 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TimedSink12add_handlersEv(%class.TimedSink* %0) unnamed_addr #0 align 2 !dbg !2861 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2863, metadata !DIExpression()), !dbg !2864
  %2 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2865
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN9TimedSink12read_handlerEP7ElementPv, i32 0, i32 2048), !dbg !2865
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN9TimedSink13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !2866
  ret void, !dbg !2867
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9TimedSinkD2Ev(%class.TimedSink* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2868 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2871, metadata !DIExpression()), !dbg !2872
  %2 = getelementptr %class.TimedSink, %class.TimedSink* %0, i64 0, i32 0, i32 0, !dbg !2873
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TimedSink, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2873, !tbaa !2601
  %3 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, !dbg !2874
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2876, metadata !DIExpression()) #13, !dbg !2879
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2881, metadata !DIExpression()) #13, !dbg !2885
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2889
  %5 = load i32, i32* %4, align 8, !dbg !2889, !tbaa !2890
  %6 = icmp eq i32 %5, 0, !dbg !2893
  br i1 %6, label %11, label %7, !dbg !2894

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2895

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2896
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2896
  tail call void @__clang_call_terminate(i8* %10) #14, !dbg !2896
  unreachable, !dbg !2896

11:                                               ; preds = %1, %7
  %12 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2874
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #13, !dbg !2874
  ret void, !dbg !2873
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9TimedSinkD0Ev(%class.TimedSink* %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2897 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2871, metadata !DIExpression()) #13, !dbg !2901
  %2 = getelementptr %class.TimedSink, %class.TimedSink* %0, i64 0, i32 0, i32 0, !dbg !2903
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TimedSink, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2903, !tbaa !2601
  %3 = getelementptr inbounds %class.TimedSink, %class.TimedSink* %0, i64 0, i32 1, !dbg !2904
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2876, metadata !DIExpression()) #13, !dbg !2905
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !2881, metadata !DIExpression()) #13, !dbg !2907
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !2909
  %5 = load i32, i32* %4, align 8, !dbg !2909, !tbaa !2890
  %6 = icmp eq i32 %5, 0, !dbg !2910
  br i1 %6, label %11, label %7, !dbg !2911

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !2912

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2913
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2913
  tail call void @__clang_call_terminate(i8* %10) #14, !dbg !2913
  unreachable, !dbg !2913

11:                                               ; preds = %1, %7
  %12 = bitcast %class.TimedSink* %0 to %class.Element*, !dbg !2904
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #13, !dbg !2904
  %13 = bitcast %class.TimedSink* %0 to i8*, !dbg !2914
  tail call void @_ZdlPv(i8* %13) #15, !dbg !2914
  ret void, !dbg !2914
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TimedSink10class_nameEv(%class.TimedSink* %0) unnamed_addr #7 comdat align 2 !dbg !2915 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2917, metadata !DIExpression()), !dbg !2919
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), !dbg !2920
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TimedSink10port_countEv(%class.TimedSink* %0) unnamed_addr #7 comdat align 2 !dbg !2921 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2923, metadata !DIExpression()), !dbg !2924
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_0E, i64 0, i64 0), !dbg !2925
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TimedSink10processingEv(%class.TimedSink* %0) unnamed_addr #7 comdat align 2 !dbg !2926 {
  call void @llvm.dbg.value(metadata %class.TimedSink* %0, metadata !2928, metadata !DIExpression()), !dbg !2929
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2930
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2931 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2771
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2936, metadata !DIExpression()), !dbg !2939
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2940
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2937, metadata !DIExpression()), !dbg !2942
  store i32 %2, i32* %6, align 4, !tbaa !2773
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2938, metadata !DIExpression()), !dbg !2943
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2944, !tbaa !2773
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2944
  %11 = load i8, i8* %5, align 1, !dbg !2944, !tbaa !2940, !range !2945
  %12 = trunc i8 %11 to i1, !dbg !2944
  %13 = zext i1 %12 to i64, !dbg !2944
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2944
  %15 = load i32, i32* %14, align 4, !dbg !2944, !tbaa !2773
  %16 = icmp ult i32 %9, %15, !dbg !2944
  br i1 %16, label %17, label %18, !dbg !2944

17:                                               ; preds = %3
  br label %19, !dbg !2944

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !2944
  unreachable, !dbg !2944

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2946
  %21 = load i8, i8* %5, align 1, !dbg !2947, !tbaa !2940, !range !2945
  %22 = trunc i8 %21 to i1, !dbg !2947
  %23 = zext i1 %22 to i64, !dbg !2946
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2946
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2946, !tbaa !2771
  %26 = load i32, i32* %6, align 4, !dbg !2948, !tbaa !2773
  %27 = sext i32 %26 to i64, !dbg !2946
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2946
  ret %"class.Element::Port"* %28, !dbg !2949
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %0) #11 comdat align 2 !dbg !2950 {
  call void @llvm.dbg.value(metadata %class.Timestamp* %0, metadata !2952, metadata !DIExpression()), !dbg !2953
  %2 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %0, i64 0, i32 0, i32 0, !dbg !2954
  %3 = load i64, i64* %2, align 8, !dbg !2954, !tbaa !2622
  %4 = icmp slt i64 %3, 0, !dbg !2954
  br i1 %4, label %5, label %9, !dbg !2956, !prof !2957, !misexpect !2958

5:                                                ; preds = %1
  %6 = xor i64 %3, -1, !dbg !2959
  call void @llvm.dbg.value(metadata i64 %6, metadata !2960, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata i64 %6, metadata !2966, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2972, metadata !DIExpression()), !dbg !2973
  %7 = sdiv i64 %6, 1000000000, !dbg !2975
  %8 = xor i64 %7, -1, !dbg !2976
  br label %11, !dbg !2977

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i64 %3, metadata !2960, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2963, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata i64 %3, metadata !2966, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !2972, metadata !DIExpression()), !dbg !2980
  %10 = udiv i64 %3, 1000000000, !dbg !2982
  br label %11, !dbg !2983

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  %13 = trunc i64 %12 to i32, !dbg !2984
  ret i32 %13, !dbg !2985
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #5 comdat !dbg !2986 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2771
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2988, metadata !DIExpression()), !dbg !2992
  store i8* %1, i8** %6, align 8, !tbaa !2771
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2989, metadata !DIExpression()), !dbg !2993
  store i32 %2, i32* %7, align 4, !tbaa !2773
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2990, metadata !DIExpression()), !dbg !2994
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !2771
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !2991, metadata !DIExpression()), !dbg !2995
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2996, !tbaa !2771
  %10 = load i8*, i8** %6, align 8, !dbg !2997, !tbaa !2771
  %11 = load i32, i32* %7, align 4, !dbg !2998, !tbaa !2773
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !2999, !tbaa !2771
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3002 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3007, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i8* %1, metadata !3008, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %2, metadata !3009, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !3010, metadata !DIExpression()), !dbg !3016
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3017
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3017
  %8 = bitcast %class.String* %6 to i8*, !dbg !3018
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3018
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3012, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3016
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3020
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3021, metadata !DIExpression()), !dbg !3024
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3026
  %10 = load i32, i32* %9, align 8, !dbg !3026, !tbaa !2812
  %11 = icmp eq i32 %10, 0, !dbg !3027
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3028
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3019
  %14 = icmp eq i64 %13, 0, !dbg !3019
  br i1 %14, label %46, label %15, !dbg !3018

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !3029, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3058, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !3064, metadata !DIExpression()), !dbg !3065
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !3067
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !3069

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3014, metadata !DIExpression()), !dbg !3070
  %19 = icmp eq i8* %17, null, !dbg !3071
  br i1 %19, label %23, label %20, !dbg !3072

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !3073
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !3014, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8 0, metadata !3074, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3080, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !3081, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !3085, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3088, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !3089, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3090, metadata !DIExpression()), !dbg !3092
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !3094

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !3070
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3095, !tbaa !2771
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !3011, metadata !DIExpression()), !dbg !3016
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !3096

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !3097
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3098, metadata !DIExpression()) #13, !dbg !3101
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3103, metadata !DIExpression()) #13, !dbg !3106
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3109
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !3109, !tbaa !2816
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !3111
  br i1 %30, label %45, label %31, !dbg !3112

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !3113
  %33 = load volatile i32, i32* %32, align 4, !dbg !3113, !tbaa !3115
  %34 = icmp eq i32 %33, 0, !dbg !3113
  br i1 %34, label %35, label %36, !dbg !3113

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3113
  unreachable, !dbg !3113

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !3117, metadata !DIExpression()) #13, !dbg !3120
  %37 = load volatile i32, i32* %32, align 4, !dbg !3123, !tbaa !2773
  %38 = add i32 %37, -1, !dbg !3123
  store volatile i32 %38, i32* %32, align 4, !dbg !3123, !tbaa !2773
  %39 = icmp eq i32 %38, 0, !dbg !3124
  br i1 %39, label %40, label %41, !dbg !3125

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !3126

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !3127, !tbaa !2816
  br label %45, !dbg !3128

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3129
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !3129
  call void @__clang_call_terminate(i8* %44) #14, !dbg !3129
  unreachable, !dbg !3129

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3130
  resume { i8*, i32 } %27, !dbg !3130

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3098, metadata !DIExpression()) #13, !dbg !3131
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3103, metadata !DIExpression()) #13, !dbg !3133
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3135
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !3135, !tbaa !2816
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !3136
  br i1 %49, label %64, label %50, !dbg !3137

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !3138
  %52 = load volatile i32, i32* %51, align 4, !dbg !3138, !tbaa !3115
  %53 = icmp eq i32 %52, 0, !dbg !3138
  br i1 %53, label %54, label %55, !dbg !3138

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3138
  unreachable, !dbg !3138

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !3117, metadata !DIExpression()) #13, !dbg !3139
  %56 = load volatile i32, i32* %51, align 4, !dbg !3141, !tbaa !2773
  %57 = add i32 %56, -1, !dbg !3141
  store volatile i32 %57, i32* %51, align 4, !dbg !3141, !tbaa !2773
  %58 = icmp eq i32 %57, 0, !dbg !3142
  br i1 %58, label %59, label %60, !dbg !3143

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !3144

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !3145, !tbaa !2816
  br label %64, !dbg !3146

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3147
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !3147
  call void @__clang_call_terminate(i8* %63) #14, !dbg !3147
  unreachable, !dbg !3147

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3130
  ret void, !dbg !3130
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !3148 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3150, metadata !DIExpression()), !dbg !3151
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3152
  %3 = load i32, i32* %2, align 8, !dbg !3152, !tbaa !2812
  ret i32 %3, !dbg !3153
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2589, !2590, !2591, !2592, !2593}
!llvm.ident = !{!2594}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1287, imports: !1969, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/timedsink.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !549, !1173, !1176}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !5, file: !4, line: 571, baseType: !26, size: 32, elements: !533, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!4 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !4, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9Timestamp")
!6 = !{!7, !16, !20, !27, !31, !35, !38, !42, !54, !65, !70, !79, !91, !95, !96, !99, !100, !101, !102, !105, !108, !109, !110, !111, !114, !115, !118, !121, !125, !126, !127, !130, !131, !132, !137, !141, !144, !147, !150, !153, !154, !155, !156, !157, !160, !161, !164, !165, !166, !167, !168, !169, !170, !173, !174, !175, !176, !177, !178, !179, !180, !181, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !497, !501, !502, !505, !508, !509, !510, !511, !512, !513, !514, !517, !521, !524, !527, !530}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 672, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !5, file: !4, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTSN9Timestamp5rep_tE")
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !8, file: !4, line: 541, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !14, line: 44, baseType: !15)
!14 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 187, type: !21, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !19, !15, !23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !24, line: 26, baseType: !25)
!24 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !14, line: 42, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !19, !30, !23}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 195, type: !32, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !19, !34, !23}
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 199, type: !36, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26, !23}
!38 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 203, type: !39, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !41}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 206, type: !43, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !19, !45}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !48, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTS7timeval")
!48 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!49 = !{!50, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !47, file: !48, line: 10, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !14, line: 160, baseType: !15)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !47, file: !48, line: 11, baseType: !53, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !14, line: 162, baseType: !15)
!54 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 208, type: !55, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !19, !57}
!57 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !60, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !61, identifier: "_ZTS8timespec")
!60 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !59, file: !60, line: 12, baseType: !51, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !59, file: !60, line: 16, baseType: !64, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !14, line: 196, baseType: !15)
!65 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 212, type: !66, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !19, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!70 = !DISubprogram(name: "Timestamp", scope: !5, file: !4, line: 217, type: !71, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !19, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !5, file: !4, line: 168, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !77, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS18uninitialized_type")
!77 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!78 = !{}
!79 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 222, type: !80, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !89}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 221, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !84, size: 128, extraData: !5)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !89}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !5, file: !4, line: 125, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !12, line: 26, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !14, line: 41, baseType: !30)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!91 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !5, file: !4, line: 225, type: !92, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !89}
!94 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 233, type: !84, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!96 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !5, file: !4, line: 234, type: !97, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !89}
!99 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !5, file: !4, line: 235, type: !97, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!100 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !5, file: !4, line: 236, type: !97, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !5, file: !4, line: 237, type: !97, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !5, file: !4, line: 239, type: !103, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !19, !86}
!105 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !5, file: !4, line: 240, type: !106, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !19, !23}
!108 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !5, file: !4, line: 242, type: !84, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!109 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !5, file: !4, line: 243, type: !84, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!110 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !5, file: !4, line: 244, type: !84, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !5, file: !4, line: 250, type: !112, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{!47, !89}
!114 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !5, file: !4, line: 251, type: !112, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !5, file: !4, line: 257, type: !116, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{!59, !89}
!118 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !5, file: !4, line: 262, type: !119, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{!41, !89}
!121 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !5, file: !4, line: 265, type: !122, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !89}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 128, baseType: !11)
!125 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !5, file: !4, line: 273, type: !122, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !5, file: !4, line: 281, type: !122, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !5, file: !4, line: 290, type: !128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{!5, !89}
!130 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !5, file: !4, line: 295, type: !128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !5, file: !4, line: 304, type: !128, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !5, file: !4, line: 310, type: !133, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!5, !135}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !136, line: 477, baseType: !26)
!136 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!137 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !5, file: !4, line: 312, type: !138, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubroutineType(types: !139)
!139 = !{!5, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !136, line: 478, baseType: !30)
!141 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !5, file: !4, line: 314, type: !142, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!135, !89}
!144 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !5, file: !4, line: 318, type: !145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!5, !86}
!147 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !5, file: !4, line: 324, type: !148, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!5, !86, !23}
!150 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !5, file: !4, line: 328, type: !151, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{!5, !124}
!153 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !5, file: !4, line: 341, type: !148, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !5, file: !4, line: 345, type: !151, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !5, file: !4, line: 358, type: !148, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !5, file: !4, line: 362, type: !151, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !5, file: !4, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!158 = !DISubroutineType(types: !159)
!159 = !{!5}
!160 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !5, file: !4, line: 380, type: !17, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !19, !86, !23}
!164 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !5, file: !4, line: 397, type: !162, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !5, file: !4, line: 401, type: !162, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !5, file: !4, line: 408, type: !162, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !5, file: !4, line: 411, type: !162, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !5, file: !4, line: 414, type: !162, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !5, file: !4, line: 417, type: !17, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !5, file: !4, line: 420, type: !171, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{!30, !19, !30, !30}
!173 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !5, file: !4, line: 432, type: !158, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 438, type: !17, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !5, file: !4, line: 446, type: !158, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !5, file: !4, line: 452, type: !17, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !5, file: !4, line: 466, type: !158, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !5, file: !4, line: 472, type: !17, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 481, type: !158, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 487, type: !17, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !5, file: !4, line: 496, type: !182, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !89}
!184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !185, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !186, identifier: "_ZTS6String")
!185 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!186 = !{!187, !193, !211, !212, !216, !220, !222, !223, !227, !232, !236, !239, !242, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !279, !283, !286, !287, !290, !293, !294, !297, !300, !303, !307, !313, !317, !320, !321, !326, !329, !330, !334, !335, !338, !339, !342, !343, !346, !349, !352, !355, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !389, !390, !391, !392, !393, !394, !398, !401, !404, !407, !408, !409, !410, !411, !412, !415, !419, !420, !421, !422, !425, !426, !427, !428, !429, !430, !433, !434, !435, !436, !439, !442, !443, !446, !449, !452, !455, !458, !461, !464, !465, !466, !467, !470, !473, !476, !477, !478}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !184, file: !185, line: 184, baseType: !188, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 88, elements: !191)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!191 = !{!192}
!192 = !DISubrange(count: 11)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !184, file: !185, line: 211, baseType: !194, size: 192)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !184, file: !185, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN6String5rep_tE")
!195 = !{!196, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !185, line: 205, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !194, file: !185, line: 206, baseType: !30, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !194, file: !185, line: 207, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !184, file: !185, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN6String6memo_tE")
!202 = !{!203, !205, !206, !207}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !201, file: !185, line: 190, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !201, file: !185, line: 191, baseType: !23, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !201, file: !185, line: 192, baseType: !204, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !201, file: !185, line: 197, baseType: !208, size: 64, offset: 96)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !184, file: !185, line: 292, baseType: !189, flags: DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !184, file: !185, line: 293, baseType: !213, flags: DIFlagStaticMember)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 120, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 15)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !184, file: !185, line: 294, baseType: !217, flags: DIFlagStaticMember)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 160, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !184, file: !185, line: 295, baseType: !221, flags: DIFlagStaticMember)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !184, file: !185, line: 296, baseType: !221, flags: DIFlagStaticMember)
!223 = !DISubprogram(name: "String", scope: !184, file: !185, line: 39, type: !224, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "String", scope: !184, file: !185, line: 40, type: !228, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !226, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!232 = !DISubprogram(name: "String", scope: !184, file: !185, line: 42, type: !233, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !226, !235}
!235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !184, size: 64)
!236 = !DISubprogram(name: "String", scope: !184, file: !185, line: 44, type: !237, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !226, !197}
!239 = !DISubprogram(name: "String", scope: !184, file: !185, line: 45, type: !240, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !226, !197, !30}
!242 = !DISubprogram(name: "String", scope: !184, file: !185, line: 46, type: !243, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !226, !245, !30}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!248 = !DISubprogram(name: "String", scope: !184, file: !185, line: 47, type: !249, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !226, !197, !197}
!251 = !DISubprogram(name: "String", scope: !184, file: !185, line: 48, type: !252, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !226, !245, !245}
!254 = !DISubprogram(name: "String", scope: !184, file: !185, line: 49, type: !255, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !226, !94}
!257 = !DISubprogram(name: "String", scope: !184, file: !185, line: 50, type: !258, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !226, !190}
!260 = !DISubprogram(name: "String", scope: !184, file: !185, line: 51, type: !261, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !226, !247}
!263 = !DISubprogram(name: "String", scope: !184, file: !185, line: 52, type: !264, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !226, !30}
!266 = !DISubprogram(name: "String", scope: !184, file: !185, line: 53, type: !267, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !226, !26}
!269 = !DISubprogram(name: "String", scope: !184, file: !185, line: 54, type: !270, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !226, !15}
!272 = !DISubprogram(name: "String", scope: !184, file: !185, line: 55, type: !273, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !226, !34}
!275 = !DISubprogram(name: "String", scope: !184, file: !185, line: 57, type: !276, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !226, !278}
!278 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!279 = !DISubprogram(name: "String", scope: !184, file: !185, line: 58, type: !280, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !226, !282}
!282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "String", scope: !184, file: !185, line: 65, type: !284, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !226, !41}
!286 = !DISubprogram(name: "~String", scope: !184, file: !185, line: 67, type: !224, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !184, file: !185, line: 69, type: !288, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!230}
!290 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !184, file: !185, line: 70, type: !291, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!184, !30}
!293 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !184, file: !185, line: 71, type: !291, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !184, file: !185, line: 72, type: !295, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!184, !197}
!297 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !184, file: !185, line: 73, type: !298, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!184, !197, !30}
!300 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !184, file: !185, line: 74, type: !301, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!184, !197, !197}
!303 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !184, file: !185, line: 75, type: !304, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!184, !306, !30, !94}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !184, file: !185, line: 27, baseType: !11)
!307 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !184, file: !185, line: 76, type: !308, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!184, !310, !30, !94}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !184, file: !185, line: 28, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !24, line: 27, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !14, line: 45, baseType: !34)
!313 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 78, type: !314, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!197, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 79, type: !318, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!30, !316}
!320 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !184, file: !185, line: 81, type: !314, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 83, type: !322, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !316}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !184, file: !185, line: 24, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !318, size: 128, extraData: !184)
!326 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !184, file: !185, line: 84, type: !327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!94, !316}
!329 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !184, file: !185, line: 85, type: !327, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 87, type: !331, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !316}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !184, file: !185, line: 21, baseType: !197)
!334 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 88, type: !331, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !184, file: !185, line: 90, type: !336, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!190, !316, !30}
!338 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !184, file: !185, line: 91, type: !336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !184, file: !185, line: 92, type: !340, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!190, !316}
!342 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !184, file: !185, line: 93, type: !340, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !184, file: !185, line: 95, type: !344, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !197, !197}
!346 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !184, file: !185, line: 96, type: !347, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!23, !245, !245}
!349 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !184, file: !185, line: 98, type: !350, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!23, !316}
!352 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !184, file: !185, line: 100, type: !353, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!184, !316, !197, !197}
!355 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !184, file: !185, line: 101, type: !356, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{!184, !316, !30, !30}
!358 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !184, file: !185, line: 102, type: !359, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!184, !316, !30}
!361 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !184, file: !185, line: 103, type: !362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!184, !316}
!364 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !184, file: !185, line: 105, type: !365, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!94, !316, !230}
!367 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !184, file: !185, line: 106, type: !368, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!94, !316, !197, !30}
!370 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !184, file: !185, line: 107, type: !371, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!30, !230, !230}
!373 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !184, file: !185, line: 108, type: !374, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!30, !316, !230}
!376 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !184, file: !185, line: 109, type: !377, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!30, !316, !197, !30}
!379 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !184, file: !185, line: 110, type: !365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !184, file: !185, line: 111, type: !368, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !184, file: !185, line: 112, type: !365, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !184, file: !185, line: 125, type: !383, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !316, !190, !30}
!385 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !184, file: !185, line: 126, type: !386, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!30, !316, !230, !30}
!388 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !184, file: !185, line: 127, type: !383, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !184, file: !185, line: 129, type: !362, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !184, file: !185, line: 130, type: !362, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !184, file: !185, line: 131, type: !362, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !184, file: !185, line: 132, type: !362, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !184, file: !185, line: 133, type: !362, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 135, type: !395, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !226, !230}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !184, file: !185, line: 137, type: !399, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!397, !226, !235}
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !184, file: !185, line: 139, type: !402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!397, !226, !197}
!404 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !184, file: !185, line: 141, type: !405, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !226, !397}
!407 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !184, file: !185, line: 143, type: !228, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !184, file: !185, line: 144, type: !237, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !184, file: !185, line: 145, type: !240, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !184, file: !185, line: 146, type: !249, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !184, file: !185, line: 147, type: !258, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !184, file: !185, line: 148, type: !413, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !226, !30, !30}
!415 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !184, file: !185, line: 149, type: !416, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !226, !30}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!419 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !184, file: !185, line: 150, type: !416, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !184, file: !185, line: 152, type: !395, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !184, file: !185, line: 153, type: !402, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !184, file: !185, line: 154, type: !423, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!397, !226, !190}
!425 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !184, file: !185, line: 160, type: !327, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !184, file: !185, line: 161, type: !327, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !184, file: !185, line: 163, type: !362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !184, file: !185, line: 164, type: !362, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !184, file: !185, line: 165, type: !362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !184, file: !185, line: 167, type: !431, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!418, !226}
!433 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !184, file: !185, line: 168, type: !431, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !184, file: !185, line: 170, type: !288, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !184, file: !185, line: 171, type: !327, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !184, file: !185, line: 172, type: !437, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!197}
!439 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !184, file: !185, line: 173, type: !440, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!30}
!442 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !184, file: !185, line: 174, type: !437, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !184, file: !185, line: 180, type: !444, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !197}
!446 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !184, file: !185, line: 181, type: !447, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!447 = !DISubroutineType(types: !448)
!448 = !{!245, !245, !245}
!449 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !316, !197, !30, !200}
!452 = !DISubprogram(name: "String", scope: !184, file: !185, line: 263, type: !453, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !226, !197, !30, !200}
!455 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !316, !230}
!458 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !316}
!461 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !184, file: !185, line: 280, type: !462, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !226, !197, !30, !94}
!464 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !184, file: !185, line: 281, type: !224, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !184, file: !185, line: 282, type: !453, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !184, file: !185, line: 283, type: !298, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !184, file: !185, line: 284, type: !468, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!200}
!470 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !184, file: !185, line: 287, type: !471, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{!200, !418, !30, !30}
!473 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !184, file: !185, line: 288, type: !474, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !200}
!476 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !184, file: !185, line: 289, type: !314, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !184, file: !185, line: 290, type: !368, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !184, file: !185, line: 299, type: !479, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!184, !418, !30, !30}
!481 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !5, file: !4, line: 501, type: !182, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !5, file: !4, line: 510, type: !483, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!23, !23}
!485 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !5, file: !4, line: 514, type: !483, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !5, file: !4, line: 518, type: !483, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !5, file: !4, line: 522, type: !483, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!488 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !5, file: !4, line: 526, type: !483, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !5, file: !4, line: 530, type: !483, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !5, file: !4, line: 581, type: !440, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !5, file: !4, line: 588, type: !492, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!41}
!494 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !5, file: !4, line: 621, type: !495, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !3, !41}
!497 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !5, file: !4, line: 628, type: !498, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !500, !500}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!501 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !5, file: !4, line: 632, type: !128, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !5, file: !4, line: 635, type: !503, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!94}
!505 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !5, file: !4, line: 640, type: !506, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !500}
!508 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !5, file: !4, line: 647, type: !158, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !5, file: !4, line: 653, type: !17, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !5, file: !4, line: 659, type: !158, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !5, file: !4, line: 666, type: !17, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !5, file: !4, line: 674, type: !17, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !5, file: !4, line: 686, type: !17, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!124, !124, !23}
!517 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !5, file: !4, line: 702, type: !518, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !520, !124, !23}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!521 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !5, file: !4, line: 709, type: !522, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !19, !94, !94, !94}
!524 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !5, file: !4, line: 712, type: !525, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !94, !500, !500}
!527 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !5, file: !4, line: 713, type: !528, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!5, !89, !94}
!530 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !5, file: !4, line: 714, type: !531, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !19, !94, !94}
!533 = !{!534, !535, !536, !537}
!534 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!535 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!536 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!537 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !539, identifier: "_ZTSN9TimestampUt0_E")
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548}
!540 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!541 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!542 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!543 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!544 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!545 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!546 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!547 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!548 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !551, file: !550, line: 368, baseType: !26, size: 32, elements: !1165, identifier: "_ZTSN6Packet10PacketTypeE")
!550 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !550, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !552, identifier: "_ZTS6Packet")
!552 = !{!553, !612, !614, !616, !617, !618, !619, !655, !663, !664, !753, !756, !759, !762, !765, !769, !773, !776, !779, !782, !783, !786, !787, !788, !789, !790, !791, !794, !797, !800, !801, !804, !805, !808, !811, !812, !813, !814, !817, !820, !823, !826, !827, !828, !831, !832, !833, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !856, !859, !864, !865, !866, !869, !874, !875, !876, !879, !882, !887, !892, !897, !902, !906, !909, !913, !916, !922, !925, !928, !931, !934, !938, !941, !942, !943, !944, !1034, !1037, !1038, !1041, !1045, !1050, !1054, !1059, !1062, !1065, !1068, !1071, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1098, !1101, !1104, !1105, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1149, !1150, !1154, !1157, !1160, !1163, !1164}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !551, file: !550, line: 731, baseType: !554, size: 32)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !555, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !556, identifier: "_ZTS15atomic_uint32_t")
!555 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!556 = !{!557, !558, !563, !564, !569, !572, !573, !574, !575, !578, !581, !582, !583, !586, !587, !590, !593, !596, !600, !603, !606, !609}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !554, file: !555, line: 91, baseType: !23, size: 32)
!558 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !554, file: !555, line: 57, type: !559, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!23, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!563 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !554, file: !555, line: 58, type: !559, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !554, file: !555, line: 60, type: !565, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !568, !23}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!569 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !554, file: !555, line: 62, type: !570, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!567, !568, !87}
!572 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !554, file: !555, line: 63, type: !570, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !554, file: !555, line: 64, type: !565, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !554, file: !555, line: 65, type: !565, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !554, file: !555, line: 67, type: !576, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !568}
!578 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !554, file: !555, line: 68, type: !579, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !568, !30}
!581 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !554, file: !555, line: 69, type: !576, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !554, file: !555, line: 70, type: !579, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !554, file: !555, line: 72, type: !584, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!23, !568, !23}
!586 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !554, file: !555, line: 73, type: !584, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !554, file: !555, line: 74, type: !588, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!94, !568}
!590 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !554, file: !555, line: 75, type: !591, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!23, !568, !23, !23}
!593 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !554, file: !555, line: 76, type: !594, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!94, !568, !23, !23}
!596 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !554, file: !555, line: 78, type: !597, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!23, !599, !23}
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!600 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !554, file: !555, line: 79, type: !601, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !599}
!603 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !554, file: !555, line: 80, type: !604, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!94, !599}
!606 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !554, file: !555, line: 81, type: !607, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!23, !599, !23, !23}
!609 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !554, file: !555, line: 82, type: !610, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!94, !599, !23, !23}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !551, file: !550, line: 732, baseType: !613, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !551, file: !550, line: 734, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !551, file: !550, line: 735, baseType: !615, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !551, file: !550, line: 736, baseType: !615, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !551, file: !550, line: 737, baseType: !615, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !551, file: !550, line: 741, baseType: !620, size: 832, offset: 384)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !551, file: !550, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTSN6Packet7AllAnnoE")
!621 = !{!622, !648, !649, !650, !651, !652, !653, !654}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !620, file: !550, line: 717, baseType: !623, size: 384)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !551, file: !550, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !624, identifier: "_ZTSN6Packet4AnnoE")
!624 = !{!625, !629, !633, !640, !644}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !623, file: !550, line: 703, baseType: !626, size: 384)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 48)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !623, file: !550, line: 704, baseType: !630, size: 384)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 384, elements: !627)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !623, file: !550, line: 705, baseType: !634, size: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 384, elements: !638)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !637)
!637 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!638 = !{!639}
!639 = !DISubrange(count: 24)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !623, file: !550, line: 706, baseType: !641, size: 384)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 12)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !623, file: !550, line: 708, baseType: !645, size: 384)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 6)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !620, file: !550, line: 718, baseType: !615, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !620, file: !550, line: 719, baseType: !615, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !620, file: !550, line: 720, baseType: !615, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !620, file: !550, line: 721, baseType: !549, size: 32, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !620, file: !550, line: 722, baseType: !208, size: 64, offset: 608)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !550, line: 723, baseType: !613, size: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !550, line: 724, baseType: !613, size: 64, offset: 768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !551, file: !550, line: 746, baseType: !656, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !551, file: !550, line: 65, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !615, !660, !662}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !661, line: 46, baseType: !34)
!661 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !551, file: !550, line: 747, baseType: !662, size: 64, offset: 1280)
!664 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !551, file: !550, line: 52, type: !665, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !23, !751, !23, !23}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !550, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !669, identifier: "_ZTS14WritablePacket")
!669 = !{!670, !671, !676, !677, !678, !679, !680, !685, !686, !709, !714, !715, !720, !725, !730, !731, !735, !736, !741, !742, !745, !748}
!670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !668, baseType: !551, flags: DIFlagPublic, extraData: i32 0)
!671 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !668, file: !550, line: 780, type: !672, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!615, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!676 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !668, file: !550, line: 781, type: !672, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !668, file: !550, line: 782, type: !672, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !668, file: !550, line: 783, type: !672, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !668, file: !550, line: 784, type: !672, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !668, file: !550, line: 785, type: !681, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !674}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !550, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!685 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !668, file: !550, line: 786, type: !672, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !668, file: !550, line: 787, type: !687, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !674}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !691, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !692, identifier: "_ZTS8click_ip")
!691 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !708}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !690, file: !691, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !690, file: !691, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !690, file: !691, line: 33, baseType: !631, size: 8, offset: 8)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !690, file: !691, line: 40, baseType: !635, size: 16, offset: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !690, file: !691, line: 41, baseType: !635, size: 16, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !690, file: !691, line: 42, baseType: !635, size: 16, offset: 48)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !690, file: !691, line: 47, baseType: !631, size: 8, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !690, file: !691, line: 48, baseType: !631, size: 8, offset: 72)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !690, file: !691, line: 49, baseType: !635, size: 16, offset: 80)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !690, file: !691, line: 50, baseType: !703, size: 32, offset: 96)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !704, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !705, identifier: "_ZTS7in_addr")
!704 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !703, file: !704, line: 33, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !704, line: 30, baseType: !23)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !690, file: !691, line: 51, baseType: !703, size: 32, offset: 128)
!709 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !668, file: !550, line: 788, type: !710, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !674}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !550, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!714 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !668, file: !550, line: 789, type: !672, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !668, file: !550, line: 790, type: !716, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !674}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !550, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!720 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !668, file: !550, line: 791, type: !721, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !674}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !550, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!725 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !668, file: !550, line: 792, type: !726, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !674}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !550, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!730 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !668, file: !550, line: 795, type: !672, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "WritablePacket", scope: !668, file: !550, line: 800, type: !732, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!735 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !668, file: !550, line: 802, type: !732, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "WritablePacket", scope: !668, file: !550, line: 804, type: !737, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !734, !739}
!739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!741 = !DISubprogram(name: "~WritablePacket", scope: !668, file: !550, line: 805, type: !732, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !668, file: !550, line: 808, type: !743, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!667, !94}
!745 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !668, file: !550, line: 809, type: !746, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!667, !23, !23, !23}
!748 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !668, file: !550, line: 811, type: !749, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !667}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!753 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !551, file: !550, line: 54, type: !754, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!667, !751, !23}
!756 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !551, file: !550, line: 55, type: !757, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!667, !23}
!759 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !551, file: !550, line: 66, type: !760, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!667, !615, !23, !656, !662, !30, !30}
!762 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !551, file: !550, line: 71, type: !763, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{null}
!765 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !551, file: !550, line: 73, type: !766, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !551, file: !550, line: 75, type: !770, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!94, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!773 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !551, file: !550, line: 76, type: !774, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!613, !768}
!776 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !551, file: !550, line: 77, type: !777, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!667, !768}
!779 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !551, file: !550, line: 79, type: !780, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!245, !772}
!782 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !551, file: !550, line: 80, type: !780, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !551, file: !550, line: 81, type: !784, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!23, !772}
!786 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !551, file: !550, line: 82, type: !784, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !551, file: !550, line: 83, type: !784, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !551, file: !550, line: 84, type: !780, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !551, file: !550, line: 85, type: !780, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !551, file: !550, line: 86, type: !784, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !551, file: !550, line: 97, type: !792, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!656, !772}
!794 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !551, file: !550, line: 101, type: !795, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !768, !656}
!797 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !551, file: !550, line: 105, type: !798, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!662, !768}
!800 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !551, file: !550, line: 109, type: !766, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !551, file: !550, line: 141, type: !802, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!667, !768, !23}
!804 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !551, file: !550, line: 152, type: !802, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !551, file: !550, line: 171, type: !806, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!613, !768, !23}
!808 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !551, file: !550, line: 187, type: !809, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !768, !23}
!811 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !551, file: !550, line: 213, type: !802, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !551, file: !550, line: 230, type: !806, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !551, file: !550, line: 245, type: !809, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !551, file: !550, line: 269, type: !815, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!613, !768, !30, !94}
!817 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !551, file: !550, line: 271, type: !818, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !768, !245, !23}
!820 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !551, file: !550, line: 272, type: !821, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !768, !23, !23}
!823 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !551, file: !550, line: 274, type: !824, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!94, !768, !613, !30}
!826 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !551, file: !550, line: 279, type: !770, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !551, file: !550, line: 280, type: !780, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !551, file: !550, line: 281, type: !829, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!30, !772}
!831 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !551, file: !550, line: 282, type: !784, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !551, file: !550, line: 283, type: !829, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !551, file: !550, line: 284, type: !834, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !768, !245}
!836 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !551, file: !550, line: 285, type: !818, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !551, file: !550, line: 286, type: !766, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !551, file: !550, line: 288, type: !770, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !551, file: !550, line: 289, type: !780, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !551, file: !550, line: 290, type: !829, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !551, file: !550, line: 291, type: !784, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !551, file: !550, line: 292, type: !829, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !551, file: !550, line: 293, type: !818, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !551, file: !550, line: 294, type: !809, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !551, file: !550, line: 295, type: !766, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !551, file: !550, line: 297, type: !770, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !551, file: !550, line: 298, type: !780, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !551, file: !550, line: 299, type: !829, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !551, file: !550, line: 300, type: !829, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !551, file: !550, line: 301, type: !766, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !551, file: !550, line: 304, type: !852, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !772}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!856 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !551, file: !550, line: 305, type: !857, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !768, !854}
!859 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !551, file: !550, line: 307, type: !860, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !772}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!864 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !551, file: !550, line: 308, type: !829, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !551, file: !550, line: 309, type: !784, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !551, file: !550, line: 310, type: !867, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !768, !862, !23}
!869 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !551, file: !550, line: 312, type: !870, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !772}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!874 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !551, file: !550, line: 313, type: !829, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !551, file: !550, line: 314, type: !784, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !551, file: !550, line: 315, type: !877, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !768, !872}
!879 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !551, file: !550, line: 316, type: !880, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !768, !872, !23}
!882 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !551, file: !550, line: 318, type: !883, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !772}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!887 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !551, file: !550, line: 319, type: !888, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !772}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!892 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !551, file: !550, line: 320, type: !893, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !772}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!897 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !551, file: !550, line: 340, type: !898, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !772}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!902 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !551, file: !550, line: 341, type: !903, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !768}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!906 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !551, file: !550, line: 354, type: !907, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!500, !772}
!909 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !551, file: !550, line: 356, type: !910, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !768}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!913 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !551, file: !550, line: 359, type: !914, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !768, !500}
!916 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !551, file: !550, line: 362, type: !917, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !772}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !921)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!922 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !551, file: !550, line: 364, type: !923, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !768, !919}
!925 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !551, file: !550, line: 383, type: !926, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!549, !772}
!928 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !551, file: !550, line: 385, type: !929, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !768, !549}
!931 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !551, file: !550, line: 410, type: !932, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!613, !772}
!934 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !551, file: !550, line: 412, type: !935, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !768}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!938 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !551, file: !550, line: 414, type: !939, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !768, !613}
!941 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !551, file: !550, line: 417, type: !932, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !551, file: !550, line: 419, type: !935, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !551, file: !550, line: 421, type: !939, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !551, file: !550, line: 431, type: !945, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !772}
!947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !948, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !949, identifier: "_ZTS9IPAddress")
!948 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!949 = !{!950, !951, !955, !958, !961, !964, !967, !970, !973, !976, !981, !984, !987, !992, !995, !996, !997, !998, !1001, !1002, !1005, !1008, !1009, !1012, !1015, !1018, !1019, !1023, !1024, !1025, !1028, !1029, !1032, !1033}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !947, file: !948, line: 152, baseType: !23, size: 32)
!951 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 20, type: !952, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 25, type: !956, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !954, !26}
!958 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 29, type: !959, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !954, !30}
!961 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 33, type: !962, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !954, !34}
!964 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 37, type: !965, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !954, !15}
!967 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 42, type: !968, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !954, !703}
!970 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 50, type: !971, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !954, !245}
!973 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 63, type: !974, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !954, !230}
!976 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 66, type: !977, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !954, !979}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!981 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !947, file: !948, line: 78, type: !982, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!947, !30}
!984 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !947, file: !948, line: 81, type: !985, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!947}
!987 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !947, file: !948, line: 86, type: !988, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!94, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!992 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !947, file: !948, line: 91, type: !993, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!23, !990}
!995 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !947, file: !948, line: 99, type: !993, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !947, file: !948, line: 106, type: !988, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !947, file: !948, line: 110, type: !988, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !947, file: !948, line: 114, type: !999, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!703, !990}
!1001 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !947, file: !948, line: 115, type: !999, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !947, file: !948, line: 117, type: !1003, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!615, !954}
!1005 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !947, file: !948, line: 118, type: !1006, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!245, !990}
!1008 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !947, file: !948, line: 120, type: !993, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !947, file: !948, line: 122, type: !1010, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!30, !990}
!1012 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !947, file: !948, line: 123, type: !1013, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!94, !990, !947, !947}
!1015 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !947, file: !948, line: 124, type: !1016, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!94, !990, !947}
!1018 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !947, file: !948, line: 125, type: !1016, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !947, file: !948, line: 137, type: !1020, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !954, !947}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!1023 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !947, file: !948, line: 138, type: !1020, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !947, file: !948, line: 139, type: !1020, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !947, file: !948, line: 141, type: !1026, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!184, !990}
!1028 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !947, file: !948, line: 142, type: !1026, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !947, file: !948, line: 143, type: !1030, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!184, !990, !947}
!1032 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !947, file: !948, line: 145, type: !1026, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !947, file: !948, line: 146, type: !1026, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !551, file: !550, line: 436, type: !1035, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !768, !947}
!1037 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !551, file: !550, line: 441, type: !798, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !551, file: !550, line: 444, type: !1039, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!751, !772}
!1041 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !551, file: !550, line: 447, type: !1042, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !768}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1045 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !551, file: !550, line: 450, type: !1046, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !772}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!1050 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !551, file: !550, line: 453, type: !1051, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !768}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1054 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !551, file: !550, line: 456, type: !1055, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !772}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !551, file: !550, line: 460, type: !1060, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!631, !772, !30}
!1062 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !551, file: !550, line: 469, type: !1063, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !768, !30, !631}
!1065 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !551, file: !550, line: 479, type: !1066, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!635, !772, !30}
!1068 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !551, file: !550, line: 494, type: !1069, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !768, !30, !635}
!1071 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !551, file: !550, line: 507, type: !1072, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !772, !30}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1076)
!1076 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1077 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !551, file: !550, line: 522, type: !1078, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !768, !30, !1074}
!1080 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !551, file: !550, line: 535, type: !1081, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!23, !772, !30}
!1083 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !551, file: !550, line: 550, type: !1084, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !768, !30, !23}
!1086 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !551, file: !550, line: 556, type: !1087, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!87, !772, !30}
!1089 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !551, file: !550, line: 571, type: !1090, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !768, !30, !87}
!1092 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !551, file: !550, line: 585, type: !1093, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!311, !772, !30}
!1095 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !551, file: !550, line: 600, type: !1096, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !768, !30, !311}
!1098 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !551, file: !550, line: 614, type: !1099, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!662, !772, !30}
!1101 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !551, file: !550, line: 629, type: !1102, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !768, !30, !751}
!1104 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !551, file: !550, line: 638, type: !774, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !551, file: !550, line: 643, type: !1106, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !768, !94}
!1108 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !551, file: !550, line: 644, type: !1109, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !768, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!1112 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !551, file: !550, line: 661, type: !780, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !551, file: !550, line: 662, type: !798, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !551, file: !550, line: 663, type: !1039, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !551, file: !550, line: 664, type: !798, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !551, file: !550, line: 665, type: !1039, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !551, file: !550, line: 666, type: !1042, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !551, file: !550, line: 667, type: !1046, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !551, file: !550, line: 668, type: !1051, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !551, file: !550, line: 669, type: !1055, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !551, file: !550, line: 670, type: !1060, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !551, file: !550, line: 671, type: !1063, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !551, file: !550, line: 672, type: !1066, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !551, file: !550, line: 673, type: !1069, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !551, file: !550, line: 674, type: !1081, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !551, file: !550, line: 675, type: !1084, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !551, file: !550, line: 676, type: !1087, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !551, file: !550, line: 677, type: !1090, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !551, file: !550, line: 679, type: !1093, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !551, file: !550, line: 680, type: !1096, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !551, file: !550, line: 682, type: !1046, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !551, file: !550, line: 683, type: !1042, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !551, file: !550, line: 684, type: !1055, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !551, file: !550, line: 685, type: !1051, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !551, file: !550, line: 686, type: !1060, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !551, file: !550, line: 687, type: !1063, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !551, file: !550, line: 688, type: !1072, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !551, file: !550, line: 689, type: !1078, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !551, file: !550, line: 690, type: !1066, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !551, file: !550, line: 691, type: !1069, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !551, file: !550, line: 692, type: !1087, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !551, file: !550, line: 693, type: !1090, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !551, file: !550, line: 694, type: !1081, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !551, file: !550, line: 695, type: !1084, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "Packet", scope: !551, file: !550, line: 751, type: !766, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !551, file: !550, line: 756, type: !1147, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !768, !739}
!1149 = !DISubprogram(name: "~Packet", scope: !551, file: !550, line: 757, type: !766, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !551, file: !550, line: 758, type: !1151, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !768, !739}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !551, size: 64)
!1154 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !551, file: !550, line: 761, type: !1155, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!94, !768, !23, !23, !23}
!1157 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !551, file: !550, line: 768, type: !1158, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !768, !245, !87}
!1160 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !551, file: !550, line: 769, type: !1161, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!667, !768, !87, !87, !94}
!1163 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !551, file: !550, line: 770, type: !802, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !551, file: !550, line: 771, type: !802, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1166 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1168 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1169 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1170 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1171 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1172 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1173 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 53, baseType: !26, size: 32, elements: !1174)
!1174 = !{!1175}
!1175 = !DIEnumerator(name: "H_INTERVAL", value: 0, isUnsigned: true)
!1176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1178, file: !1177, line: 252, baseType: !26, size: 32, elements: !1276, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1177 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1177, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1179, identifier: "_ZTS7Handler")
!1179 = !{!1180, !1181, !1202, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1224, !1227, !1230, !1231, !1232, !1233, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1247, !1250, !1253, !1256, !1259, !1262, !1265, !1269, !1273}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1178, file: !1177, line: 289, baseType: !184, size: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1178, file: !1177, line: 293, baseType: !1182, size: 64, offset: 192)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1178, file: !1177, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1183, identifier: "_ZTSN7HandlerUt1_E")
!1183 = !{!1184, !1197}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1182, file: !1177, line: 291, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1177, line: 13, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!30, !30, !397, !1189, !1192, !1194}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1191, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1191 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1196, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1196 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1182, file: !1177, line: 292, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1177, line: 15, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!184, !1189, !662}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1178, file: !1177, line: 297, baseType: !1203, size: 64, offset: 256)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1178, file: !1177, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1204, identifier: "_ZTSN7HandlerUt2_E")
!1204 = !{!1205, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1203, file: !1177, line: 295, baseType: !1185, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1203, file: !1177, line: 296, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1177, line: 16, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!30, !230, !1189, !662, !1194}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1178, file: !1177, line: 298, baseType: !662, size: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1178, file: !1177, line: 299, baseType: !662, size: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1178, file: !1177, line: 300, baseType: !23, size: 32, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1178, file: !1177, line: 301, baseType: !30, size: 32, offset: 480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1178, file: !1177, line: 302, baseType: !30, size: 32, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1178, file: !1177, line: 304, baseType: !1192, flags: DIFlagStaticMember)
!1217 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1178, file: !1177, line: 62, type: !1218, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!230, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1178, file: !1177, line: 69, type: !1222, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!23, !1220}
!1224 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1178, file: !1177, line: 75, type: !1225, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!662, !1220, !30}
!1227 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1178, file: !1177, line: 80, type: !1228, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!662, !1220}
!1230 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1178, file: !1177, line: 85, type: !1228, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1178, file: !1177, line: 90, type: !1228, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1178, file: !1177, line: 91, type: !1228, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1178, file: !1177, line: 96, type: !1234, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!94, !1220}
!1236 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1178, file: !1177, line: 102, type: !1234, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1178, file: !1177, line: 111, type: !1234, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1178, file: !1177, line: 116, type: !1234, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1178, file: !1177, line: 125, type: !1234, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1178, file: !1177, line: 130, type: !1234, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1178, file: !1177, line: 136, type: !1234, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1178, file: !1177, line: 142, type: !1234, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1178, file: !1177, line: 164, type: !1234, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1178, file: !1177, line: 177, type: !1245, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!184, !1220, !1189, !230, !1194}
!1247 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1178, file: !1177, line: 186, type: !1248, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!184, !1220, !1189, !1194}
!1250 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1178, file: !1177, line: 198, type: !1251, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!30, !1220, !230, !1189, !1194}
!1253 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1178, file: !1177, line: 207, type: !1254, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!184, !1220, !1189}
!1256 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1178, file: !1177, line: 216, type: !1257, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!184, !1189, !230}
!1259 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1178, file: !1177, line: 223, type: !1260, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1192}
!1262 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1178, file: !1177, line: 281, type: !1263, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!184, !1220, !1189, !662}
!1265 = !DISubprogram(name: "Handler", scope: !1178, file: !1177, line: 306, type: !1266, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1268, !230}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1269 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1178, file: !1177, line: 308, type: !1270, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1268, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1273 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1178, file: !1177, line: 309, type: !1274, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!94, !1220, !1272}
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1277 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1278 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1279 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1280 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1281 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1282 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1283 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1284 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1285 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1286 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1287 = !{!1288, !1624, !1626, !11, !94, !26, !1631, !1630, !1636}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimedSink", file: !1290, line: 20, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1291, vtableHolder: !1190)
!1290 = !DIFile(filename: "../elements/standard/timedsink.hh", directory: "/home/john/projects/click/ir-dir")
!1291 = !{!1292, !1293, !1405, !1406, !1410, !1415, !1416, !1417, !1615, !1618, !1619, !1622, !1623}
!1292 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1289, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1289, file: !1290, line: 36, baseType: !1294, size: 384, offset: 896)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1295, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1296, identifier: "_ZTS5Timer")
!1295 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = !{!1297, !1298, !1299, !1308, !1309, !1310, !1313, !1317, !1323, !1326, !1329, !1334, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1349, !1350, !1353, !1356, !1361, !1364, !1367, !1370, !1373, !1376, !1379, !1380, !1381, !1382, !1383, !1384, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1402, !1403, !1404}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1294, file: !1295, line: 341, baseType: !30, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1294, file: !1295, line: 342, baseType: !5, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1294, file: !1295, line: 345, baseType: !1300, size: 64, offset: 128)
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1294, file: !1295, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1301, identifier: "_ZTSN5TimerUt0_E")
!1301 = !{!1302}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1300, file: !1295, line: 344, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1295, line: 11, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !662}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1294, file: !1295, line: 346, baseType: !662, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1294, file: !1295, line: 347, baseType: !1189, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1294, file: !1295, line: 348, baseType: !1311, size: 64, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1191, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!1313 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 22, type: !1314, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 32, type: !1318, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1316, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1294, file: !1295, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1323 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 38, type: !1324, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1316, !1303, !662}
!1326 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 43, type: !1327, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1316, !1189}
!1329 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 47, type: !1330, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1316, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1191, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!1334 = !DISubprogram(name: "Timer", scope: !1294, file: !1295, line: 52, type: !1335, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1316, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1339 = !DISubprogram(name: "~Timer", scope: !1294, file: !1295, line: 55, type: !1314, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1294, file: !1295, line: 62, type: !1314, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1294, file: !1295, line: 68, type: !1318, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1294, file: !1295, line: 76, type: !1324, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1294, file: !1295, line: 84, type: !1327, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1294, file: !1295, line: 91, type: !1330, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1294, file: !1295, line: 98, type: !1346, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!94, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1294, file: !1295, line: 103, type: !1346, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1294, file: !1295, line: 116, type: !1351, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!500, !1348}
!1353 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1294, file: !1295, line: 131, type: !1354, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!5, !1348}
!1356 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1294, file: !1295, line: 139, type: !1357, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1348}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1177, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1361 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1294, file: !1295, line: 144, type: !1362, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1189, !1348}
!1364 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1294, file: !1295, line: 149, type: !1365, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1311, !1348}
!1367 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1294, file: !1295, line: 154, type: !1368, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!30, !1348}
!1370 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1294, file: !1295, line: 171, type: !1371, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1316, !1189, !94}
!1373 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1294, file: !1295, line: 181, type: !1374, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1316, !1359}
!1376 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1294, file: !1295, line: 191, type: !1377, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1316, !500}
!1379 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1294, file: !1295, line: 197, type: !1377, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1294, file: !1295, line: 210, type: !1377, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1294, file: !1295, line: 216, type: !1377, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1294, file: !1295, line: 221, type: !1314, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1294, file: !1295, line: 233, type: !1377, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1294, file: !1295, line: 239, type: !1385, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1316, !23}
!1387 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1294, file: !1295, line: 247, type: !1385, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1294, file: !1295, line: 259, type: !1377, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1294, file: !1295, line: 268, type: !1385, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1294, file: !1295, line: 277, type: !1385, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1294, file: !1295, line: 285, type: !1314, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1294, file: !1295, line: 288, type: !1314, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1294, file: !1295, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1294, file: !1295, line: 317, type: !1385, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1294, file: !1295, line: 323, type: !1385, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1294, file: !1295, line: 329, type: !1385, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1294, file: !1295, line: 335, type: !1385, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1294, file: !1295, line: 350, type: !1399, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1401, !1316, !1337}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1402 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1294, file: !1295, line: 352, type: !1305, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1294, file: !1295, line: 353, type: !1305, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1294, file: !1295, line: 354, type: !1305, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !1289, file: !1290, line: 37, baseType: !5, size: 64, offset: 1280)
!1406 = !DISubprogram(name: "TimedSink", scope: !1289, file: !1290, line: 22, type: !1407, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1410 = !DISubprogram(name: "class_name", linkageName: "_ZNK9TimedSink10class_nameEv", scope: !1289, file: !1290, line: 24, type: !1411, scopeLine: 24, containingType: !1289, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!197, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1415 = !DISubprogram(name: "port_count", linkageName: "_ZNK9TimedSink10port_countEv", scope: !1289, file: !1290, line: 25, type: !1411, scopeLine: 25, containingType: !1289, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1416 = !DISubprogram(name: "processing", linkageName: "_ZNK9TimedSink10processingEv", scope: !1289, file: !1290, line: 26, type: !1411, scopeLine: 26, containingType: !1289, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1417 = !DISubprogram(name: "configure", linkageName: "_ZN9TimedSink9configureER6VectorI6StringEP12ErrorHandler", scope: !1289, file: !1290, line: 28, type: !1418, scopeLine: 28, containingType: !1289, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!30, !1409, !1420, !1194}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1422, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1423, templateParams: !1458, identifier: "_ZTS6VectorI6StringE")
!1422 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1423 = !{!1424, !1511, !1515, !1528, !1533, !1537, !1540, !1543, !1546, !1550, !1551, !1556, !1557, !1558, !1559, !1562, !1563, !1566, !1567, !1570, !1573, !1576, !1577, !1578, !1581, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1593, !1596, !1599, !1600, !1601, !1602, !1605, !1608, !1611, !1612}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1421, file: !1422, line: 114, baseType: !1425, size: 128)
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1422, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1426, templateParams: !1509, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1426 = !{!1427, !1460, !1462, !1463, !1470, !1474, !1475, !1479, !1482, !1483, !1487, !1488, !1491, !1494, !1497, !1500, !1501, !1502, !1505}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1425, file: !1422, line: 68, baseType: !1428, size: 64, flags: DIFlagPublic)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1425, file: !1422, line: 13, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1432, file: !1431, line: 58, baseType: !184)
!1431 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1432 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1431, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1433, templateParams: !1458, identifier: "_ZTS18typed_array_memoryI6StringE")
!1433 = !{!1434, !1438, !1442, !1445, !1448, !1451, !1452, !1453, !1456, !1457}
!1434 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1432, file: !1431, line: 59, type: !1435, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1438 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1432, file: !1431, line: 62, type: !1439, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1442 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1432, file: !1431, line: 65, type: !1443, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1437, !660, !1441}
!1445 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1432, file: !1431, line: 69, type: !1446, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1437, !1437}
!1448 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1432, file: !1431, line: 76, type: !1449, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1437, !1441, !660}
!1451 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1432, file: !1431, line: 80, type: !1449, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1432, file: !1431, line: 93, type: !1449, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1432, file: !1431, line: 106, type: !1454, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1437, !660}
!1456 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1432, file: !1431, line: 110, type: !1454, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1432, file: !1431, line: 113, type: !1454, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !{!1459}
!1459 = !DITemplateTypeParameter(name: "T", type: !184)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1425, file: !1422, line: 69, baseType: !1461, size: 32, offset: 64, flags: DIFlagPublic)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1422, line: 12, baseType: !30)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1425, file: !1422, line: 70, baseType: !1461, size: 32, offset: 96, flags: DIFlagPublic)
!1463 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1425, file: !1422, line: 15, type: !1464, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!94, !1466, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1470 = !DISubprogram(name: "vector_memory", scope: !1425, file: !1422, line: 20, type: !1471, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DISubprogram(name: "~vector_memory", scope: !1425, file: !1422, line: 23, type: !1471, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1425, file: !1422, line: 25, type: !1476, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1473, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1467, size: 64)
!1479 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1425, file: !1422, line: 26, type: !1480, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1473, !1461, !1468}
!1482 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1425, file: !1422, line: 27, type: !1480, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1425, file: !1422, line: 28, type: !1484, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1473}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1425, file: !1422, line: 14, baseType: !1428)
!1487 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1425, file: !1422, line: 31, type: !1484, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1425, file: !1422, line: 34, type: !1489, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1486, !1473, !1486, !1468}
!1491 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1425, file: !1422, line: 35, type: !1492, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1486, !1473, !1486, !1486}
!1494 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1425, file: !1422, line: 36, type: !1495, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1473, !1468}
!1497 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1425, file: !1422, line: 45, type: !1498, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1473, !1428}
!1500 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1425, file: !1422, line: 54, type: !1471, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1425, file: !1422, line: 60, type: !1471, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1425, file: !1422, line: 65, type: !1503, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!94, !1473, !1461, !1468}
!1505 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1425, file: !1422, line: 66, type: !1506, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1473, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1509 = !{!1510}
!1510 = !DITemplateTypeParameter(name: "AM", type: !1432)
!1511 = !DISubprogram(name: "Vector", scope: !1421, file: !1422, line: 137, type: !1512, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "Vector", scope: !1421, file: !1422, line: 138, type: !1516, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1514, !1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1422, line: 128, baseType: !30)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1421, file: !1422, line: 125, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1522, file: !1521, line: 150, baseType: !230)
!1521 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1521, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1523, templateParams: !1526, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1523 = !{!1524}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1522, file: !1521, line: 149, baseType: !1525, flags: DIFlagStaticMember, extraData: i1 true)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1526 = !{!1459, !1527}
!1527 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1528 = !DISubprogram(name: "Vector", scope: !1421, file: !1422, line: 139, type: !1529, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1514, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1533 = !DISubprogram(name: "Vector", scope: !1421, file: !1422, line: 141, type: !1534, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1514, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1421, size: 64)
!1537 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1421, file: !1422, line: 144, type: !1538, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1420, !1514, !1531}
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1421, file: !1422, line: 146, type: !1541, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1420, !1514, !1536}
!1543 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1421, file: !1422, line: 148, type: !1544, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1420, !1514, !1518, !1519}
!1546 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1421, file: !1422, line: 150, type: !1547, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1514}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1421, file: !1422, line: 130, baseType: !1437)
!1550 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1421, file: !1422, line: 151, type: !1547, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1421, file: !1422, line: 152, type: !1552, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1421, file: !1422, line: 131, baseType: !1441)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1421, file: !1422, line: 153, type: !1552, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1421, file: !1422, line: 154, type: !1552, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1421, file: !1422, line: 155, type: !1552, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1421, file: !1422, line: 157, type: !1560, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1518, !1555}
!1562 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1421, file: !1422, line: 158, type: !1560, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1421, file: !1422, line: 159, type: !1564, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!94, !1555}
!1566 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1421, file: !1422, line: 160, type: !1516, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1421, file: !1422, line: 161, type: !1568, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!94, !1514, !1518}
!1570 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1421, file: !1422, line: 163, type: !1571, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!397, !1514, !1518}
!1573 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1421, file: !1422, line: 164, type: !1574, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!230, !1555, !1518}
!1576 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1421, file: !1422, line: 165, type: !1571, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1421, file: !1422, line: 166, type: !1574, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1421, file: !1422, line: 167, type: !1579, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!397, !1514}
!1581 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1421, file: !1422, line: 168, type: !1582, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!230, !1555}
!1584 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1421, file: !1422, line: 169, type: !1579, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1421, file: !1422, line: 170, type: !1582, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1421, file: !1422, line: 172, type: !1571, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1421, file: !1422, line: 173, type: !1574, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1421, file: !1422, line: 174, type: !1571, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1421, file: !1422, line: 175, type: !1574, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1421, file: !1422, line: 177, type: !1591, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1437, !1514}
!1593 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1421, file: !1422, line: 178, type: !1594, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1441, !1555}
!1596 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1421, file: !1422, line: 180, type: !1597, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1514, !1519}
!1599 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1421, file: !1422, line: 185, type: !1512, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1421, file: !1422, line: 186, type: !1597, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1421, file: !1422, line: 187, type: !1512, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1421, file: !1422, line: 189, type: !1603, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1549, !1514, !1549, !1519}
!1605 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1421, file: !1422, line: 190, type: !1606, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1549, !1514, !1549}
!1608 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1421, file: !1422, line: 191, type: !1609, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1549, !1514, !1549, !1549}
!1611 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1421, file: !1422, line: 193, type: !1512, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1421, file: !1422, line: 195, type: !1613, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1514, !1420}
!1615 = !DISubprogram(name: "initialize", linkageName: "_ZN9TimedSink10initializeEP12ErrorHandler", scope: !1289, file: !1290, line: 29, type: !1616, scopeLine: 29, containingType: !1289, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!30, !1409, !1194}
!1618 = !DISubprogram(name: "add_handlers", linkageName: "_ZN9TimedSink12add_handlersEv", scope: !1289, file: !1290, line: 30, type: !1407, scopeLine: 30, containingType: !1289, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1619 = !DISubprogram(name: "run_timer", linkageName: "_ZN9TimedSink9run_timerEP5Timer", scope: !1289, file: !1290, line: 32, type: !1620, scopeLine: 32, containingType: !1289, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1409, !1307}
!1622 = !DISubprogram(name: "read_handler", linkageName: "_ZN9TimedSink12read_handlerEP7ElementPv", scope: !1289, file: !1290, line: 39, type: !1200, scopeLine: 39, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "write_handler", linkageName: "_ZN9TimedSink13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1289, file: !1290, line: 40, type: !1209, scopeLine: 40, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1625, line: 87, baseType: !15)
!1625 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1626 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !1627, file: !1627, line: 162, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!1627 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!94, !230, !1630, !94}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1631 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1632, file: !1632, line: 928, type: !1633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1967, retainedNodes: !78)
!1632 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635, !197, !30, !912}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1632, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1637, identifier: "_ZTS4Args")
!1637 = !{!1638, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1688, !1877, !1880, !1881, !1885, !1888, !1891, !1894, !1899, !1902, !1906, !1910, !1911, !1914, !1917, !1920, !1921, !1922, !1923, !1924, !1928, !1931, !1932, !1933, !1934, !1935, !1938, !1939, !1940, !1944, !1947, !1951, !1954, !1955, !1958, !1964}
!1638 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1636, baseType: !1639, flags: DIFlagPublic, extraData: i32 0)
!1639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1632, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1640, identifier: "_ZTS10ArgContext")
!1640 = !{!1641, !1644, !1645, !1646, !1647, !1651, !1654, !1659, !1662, !1665, !1668, !1669, !1670, !1673}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1639, file: !1632, line: 79, baseType: !1642, size: 64, flags: DIFlagProtected)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1639, file: !1632, line: 81, baseType: !1194, size: 64, offset: 64, flags: DIFlagProtected)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1639, file: !1632, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1639, file: !1632, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!1647 = !DISubprogram(name: "ArgContext", scope: !1639, file: !1632, line: 33, type: !1648, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1650, !1194}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DISubprogram(name: "ArgContext", scope: !1639, file: !1632, line: 44, type: !1652, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1650, !1642, !1194}
!1654 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1639, file: !1632, line: 49, type: !1655, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1642, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1659 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1639, file: !1632, line: 55, type: !1660, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1194, !1657}
!1662 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1639, file: !1632, line: 62, type: !1663, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!184, !1657}
!1665 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1639, file: !1632, line: 65, type: !1666, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1657, !197, null}
!1668 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1639, file: !1632, line: 68, type: !1666, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1639, file: !1632, line: 71, type: !1666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1639, file: !1632, line: 73, type: !1671, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1657, !230, !230}
!1673 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1639, file: !1632, line: 74, type: !1674, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1657, !230, !197, !1676}
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1636, file: !1632, line: 356, baseType: !1679, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1636, file: !1632, line: 357, baseType: !1679, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1636, file: !1632, line: 358, baseType: !1679, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1636, file: !1632, line: 359, baseType: !1679, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1636, file: !1632, line: 871, baseType: !94, size: 8, offset: 200)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1636, file: !1632, line: 876, baseType: !94, size: 8, offset: 208)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1636, file: !1632, line: 877, baseType: !631, size: 8, offset: 216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1636, file: !1632, line: 879, baseType: !1687, size: 64, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1636, file: !1632, line: 880, baseType: !1689, size: 128, offset: 320)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1422, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, templateParams: !1876, identifier: "_ZTS6VectorIiE")
!1690 = !{!1691, !1769, !1773, !1784, !1789, !1793, !1797, !1800, !1803, !1808, !1809, !1815, !1816, !1817, !1818, !1821, !1822, !1825, !1826, !1829, !1833, !1837, !1838, !1839, !1842, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1854, !1857, !1860, !1861, !1862, !1863, !1866, !1869, !1872, !1873}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1689, file: !1422, line: 114, baseType: !1692, size: 128)
!1692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1422, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1693, templateParams: !1767, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1693 = !{!1694, !1719, !1720, !1721, !1728, !1732, !1733, !1737, !1740, !1741, !1745, !1746, !1749, !1752, !1755, !1758, !1759, !1760, !1763}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1692, file: !1422, line: 68, baseType: !1695, size: 64, flags: DIFlagPublic)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1692, file: !1422, line: 13, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1698, file: !1431, line: 11, baseType: !1718)
!1698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1431, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1699, templateParams: !1716, identifier: "_ZTS18sized_array_memoryILm4EE")
!1699 = !{!1700, !1703, !1706, !1709, !1710, !1711, !1714, !1715}
!1700 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1698, file: !1431, line: 19, type: !1701, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !662, !660, !751}
!1703 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1698, file: !1431, line: 23, type: !1704, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !662, !662}
!1706 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1698, file: !1431, line: 26, type: !1707, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !662, !751, !660}
!1709 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1698, file: !1431, line: 30, type: !1707, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1698, file: !1431, line: 34, type: !1707, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1698, file: !1431, line: 38, type: !1712, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !662, !660}
!1714 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1698, file: !1431, line: 41, type: !1712, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1698, file: !1431, line: 48, type: !1712, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !{!1717}
!1717 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1521, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1692, file: !1422, line: 69, baseType: !1461, size: 32, offset: 64, flags: DIFlagPublic)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1692, file: !1422, line: 70, baseType: !1461, size: 32, offset: 96, flags: DIFlagPublic)
!1721 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1692, file: !1422, line: 15, type: !1722, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!94, !1724, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1728 = !DISubprogram(name: "vector_memory", scope: !1692, file: !1422, line: 20, type: !1729, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DISubprogram(name: "~vector_memory", scope: !1692, file: !1422, line: 23, type: !1729, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1692, file: !1422, line: 25, type: !1734, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1731, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1737 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1692, file: !1422, line: 26, type: !1738, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1731, !1461, !1726}
!1740 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1692, file: !1422, line: 27, type: !1738, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1692, file: !1422, line: 28, type: !1742, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1731}
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1692, file: !1422, line: 14, baseType: !1695)
!1745 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1692, file: !1422, line: 31, type: !1742, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1692, file: !1422, line: 34, type: !1747, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1744, !1731, !1744, !1726}
!1749 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1692, file: !1422, line: 35, type: !1750, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1744, !1731, !1744, !1744}
!1752 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1692, file: !1422, line: 36, type: !1753, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1731, !1726}
!1755 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1692, file: !1422, line: 45, type: !1756, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1731, !1695}
!1758 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1692, file: !1422, line: 54, type: !1729, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1692, file: !1422, line: 60, type: !1729, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1692, file: !1422, line: 65, type: !1761, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!94, !1731, !1461, !1726}
!1763 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1692, file: !1422, line: 66, type: !1764, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1731, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64)
!1767 = !{!1768}
!1768 = !DITemplateTypeParameter(name: "AM", type: !1698)
!1769 = !DISubprogram(name: "Vector", scope: !1689, file: !1422, line: 137, type: !1770, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DISubprogram(name: "Vector", scope: !1689, file: !1422, line: 138, type: !1774, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1772, !1518, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1689, file: !1422, line: 125, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1778, file: !1521, line: 157, baseType: !30)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1521, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1779, templateParams: !1781, identifier: "_ZTS13fast_argumentIiLb0EE")
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1778, file: !1521, line: 156, baseType: !1525, flags: DIFlagStaticMember, extraData: i1 false)
!1781 = !{!1782, !1783}
!1782 = !DITemplateTypeParameter(name: "T", type: !30)
!1783 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1784 = !DISubprogram(name: "Vector", scope: !1689, file: !1422, line: 139, type: !1785, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1772, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1789 = !DISubprogram(name: "Vector", scope: !1689, file: !1422, line: 141, type: !1790, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1772, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1689, size: 64)
!1793 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1689, file: !1422, line: 144, type: !1794, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1772, !1787}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1797 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1689, file: !1422, line: 146, type: !1798, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1796, !1772, !1792}
!1800 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1689, file: !1422, line: 148, type: !1801, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1796, !1772, !1518, !1776}
!1803 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1689, file: !1422, line: 150, type: !1804, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1772}
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1689, file: !1422, line: 130, baseType: !1807)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1808 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1689, file: !1422, line: 151, type: !1804, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1689, file: !1422, line: 152, type: !1810, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1814}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1689, file: !1422, line: 131, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1689, file: !1422, line: 153, type: !1810, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1689, file: !1422, line: 154, type: !1810, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1689, file: !1422, line: 155, type: !1810, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1689, file: !1422, line: 157, type: !1819, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1518, !1814}
!1821 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1689, file: !1422, line: 158, type: !1819, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1689, file: !1422, line: 159, type: !1823, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!94, !1814}
!1825 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1689, file: !1422, line: 160, type: !1774, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1689, file: !1422, line: 161, type: !1827, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!94, !1772, !1518}
!1829 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1689, file: !1422, line: 163, type: !1830, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1772, !1518}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1833 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1689, file: !1422, line: 164, type: !1834, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1814, !1518}
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1679, size: 64)
!1837 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1689, file: !1422, line: 165, type: !1830, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1689, file: !1422, line: 166, type: !1834, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1689, file: !1422, line: 167, type: !1840, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1832, !1772}
!1842 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1689, file: !1422, line: 168, type: !1843, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1836, !1814}
!1845 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1689, file: !1422, line: 169, type: !1840, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1689, file: !1422, line: 170, type: !1843, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1689, file: !1422, line: 172, type: !1830, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1689, file: !1422, line: 173, type: !1834, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1689, file: !1422, line: 174, type: !1830, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1689, file: !1422, line: 175, type: !1834, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1689, file: !1422, line: 177, type: !1852, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1807, !1772}
!1854 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1689, file: !1422, line: 178, type: !1855, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1813, !1814}
!1857 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1689, file: !1422, line: 180, type: !1858, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1772, !1776}
!1860 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1689, file: !1422, line: 185, type: !1770, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1689, file: !1422, line: 186, type: !1858, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1689, file: !1422, line: 187, type: !1770, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1689, file: !1422, line: 189, type: !1864, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1806, !1772, !1806, !1776}
!1866 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1689, file: !1422, line: 190, type: !1867, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1806, !1772, !1806}
!1869 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1689, file: !1422, line: 191, type: !1870, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1806, !1772, !1806, !1806}
!1872 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1689, file: !1422, line: 193, type: !1770, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1689, file: !1422, line: 195, type: !1874, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1772, !1796}
!1876 = !{!1782}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1636, file: !1632, line: 882, baseType: !1878, size: 64, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1636, file: !1632, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1636, file: !1632, line: 883, baseType: !630, size: 384, offset: 512)
!1881 = !DISubprogram(name: "Args", scope: !1636, file: !1632, line: 254, type: !1882, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884, !1194}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DISubprogram(name: "Args", scope: !1636, file: !1632, line: 259, type: !1886, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1884, !1531, !1194}
!1888 = !DISubprogram(name: "Args", scope: !1636, file: !1632, line: 265, type: !1889, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1884, !1642, !1194}
!1891 = !DISubprogram(name: "Args", scope: !1636, file: !1632, line: 271, type: !1892, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1884, !1531, !1642, !1194}
!1894 = !DISubprogram(name: "Args", scope: !1636, file: !1632, line: 279, type: !1895, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1884, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1899 = !DISubprogram(name: "~Args", scope: !1636, file: !1632, line: 281, type: !1900, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1884}
!1902 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1636, file: !1632, line: 285, type: !1903, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1884, !1897}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1636, size: 64)
!1906 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1636, file: !1632, line: 289, type: !1907, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!94, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1636, file: !1632, line: 294, type: !1907, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1636, file: !1632, line: 301, type: !1912, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1905, !1884}
!1914 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1636, file: !1632, line: 313, type: !1915, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1905, !1884, !1420}
!1917 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1636, file: !1632, line: 317, type: !1918, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1905, !1884, !230}
!1920 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1636, file: !1632, line: 331, type: !1918, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1636, file: !1632, line: 335, type: !1918, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1636, file: !1632, line: 350, type: !1912, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1636, file: !1632, line: 631, type: !1907, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1636, file: !1632, line: 636, type: !1925, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1905, !1884, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!1928 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1636, file: !1632, line: 641, type: !1929, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1897, !1909, !1927}
!1931 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1636, file: !1632, line: 649, type: !1907, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1636, file: !1632, line: 655, type: !1925, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1636, file: !1632, line: 660, type: !1929, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1636, file: !1632, line: 667, type: !1912, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1636, file: !1632, line: 675, type: !1936, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!30, !1884}
!1938 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1636, file: !1632, line: 684, type: !1936, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1636, file: !1632, line: 693, type: !1936, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1636, file: !1632, line: 885, type: !1941, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1884, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1944 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1636, file: !1632, line: 886, type: !1945, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1884, !30}
!1947 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1636, file: !1632, line: 888, type: !1948, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!184, !1884, !197, !30, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1951 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1636, file: !1632, line: 889, type: !1952, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1884, !94, !1878}
!1954 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1636, file: !1632, line: 890, type: !1900, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1636, file: !1632, line: 892, type: !1956, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!30, !30}
!1958 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1636, file: !1632, line: 893, type: !1959, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1884, !30, !30, !1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!1964 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1636, file: !1632, line: 895, type: !1965, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!662, !1884, !662, !660}
!1967 = !{!1968}
!1968 = !DITemplateTypeParameter(name: "T", type: !5)
!1969 = !{!1970, !2026, !2030, !2034, !2038, !2044, !2046, !2051, !2053, !2058, !2062, !2066, !2075, !2079, !2083, !2087, !2091, !2095, !2099, !2103, !2107, !2111, !2119, !2123, !2127, !2129, !2131, !2135, !2139, !2145, !2149, !2153, !2155, !2163, !2167, !2174, !2176, !2180, !2184, !2188, !2192, !2196, !2201, !2206, !2207, !2208, !2209, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2260, !2262, !2264, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2286, !2290, !2292, !2294, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2314, !2316, !2318, !2322, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2388, !2392, !2396, !2398, !2400, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2418, !2422, !2426, !2428, !2430, !2432, !2436, !2440, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2472, !2476, !2480, !2482, !2484, !2486, !2488, !2492, !2496, !2498, !2500, !2502, !2504, !2506, !2508, !2512, !2516, !2518, !2520, !2522, !2524, !2528, !2532, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2552, !2556, !2560, !2562, !2566, !2570, !2572, !2574, !2576, !2578, !2580, !2582, !2584}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !1972, file: !1973, line: 58)
!1971 = !DINamespace(name: "std", scope: null)
!1972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1974, file: !1973, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1975, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1973 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1974 = !DINamespace(name: "__exception_ptr", scope: !1971)
!1975 = !{!1976, !1977, !1981, !1984, !1985, !1990, !1991, !1995, !2001, !2005, !2009, !2012, !2013, !2016, !2019}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1972, file: !1973, line: 82, baseType: !662, size: 64)
!1977 = !DISubprogram(name: "exception_ptr", scope: !1972, file: !1973, line: 84, type: !1978, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1980, !662}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1972, file: !1973, line: 86, type: !1982, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1980}
!1984 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1972, file: !1973, line: 87, type: !1982, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1972, file: !1973, line: 89, type: !1986, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!662, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!1990 = !DISubprogram(name: "exception_ptr", scope: !1972, file: !1973, line: 97, type: !1982, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "exception_ptr", scope: !1972, file: !1973, line: 99, type: !1992, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1980, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!1995 = !DISubprogram(name: "exception_ptr", scope: !1972, file: !1973, line: 102, type: !1996, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1980, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1971, file: !1999, line: 264, baseType: !2000)
!1999 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2000 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2001 = !DISubprogram(name: "exception_ptr", scope: !1972, file: !1973, line: 106, type: !2002, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1980, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1972, size: 64)
!2005 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1972, file: !1973, line: 119, type: !2006, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !1980, !1994}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!2009 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1972, file: !1973, line: 123, type: !2010, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2008, !1980, !2004}
!2012 = !DISubprogram(name: "~exception_ptr", scope: !1972, file: !1973, line: 130, type: !1982, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1972, file: !1973, line: 133, type: !2014, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1980, !2008}
!2016 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1972, file: !1973, line: 145, type: !2017, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!94, !1988}
!2019 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1972, file: !1973, line: 154, type: !2020, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !1988}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2024)
!2024 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1971, file: !2025, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2025 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1974, entity: !2027, file: !1973, line: 74)
!2027 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1971, file: !1973, line: 70, type: !2028, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1972}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2031, file: !2033, line: 52)
!2031 = !DISubprogram(name: "abs", scope: !2032, file: !2032, line: 840, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2033 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2035, file: !2037, line: 127)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2032, line: 62, baseType: !2036)
!2036 = !DICompositeType(tag: DW_TAG_structure_type, file: !2032, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2037 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2039, file: !2037, line: 128)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2032, line: 70, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2032, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2041, identifier: "_ZTS6ldiv_t")
!2041 = !{!2042, !2043}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2040, file: !2032, line: 68, baseType: !15, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2040, file: !2032, line: 69, baseType: !15, size: 64, offset: 64)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2045, file: !2037, line: 130)
!2045 = !DISubprogram(name: "abort", scope: !2032, file: !2032, line: 591, type: !763, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2047, file: !2037, line: 134)
!2047 = !DISubprogram(name: "atexit", scope: !2032, file: !2032, line: 595, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!30, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2052, file: !2037, line: 137)
!2052 = !DISubprogram(name: "at_quick_exit", scope: !2032, file: !2032, line: 600, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2054, file: !2037, line: 140)
!2054 = !DISubprogram(name: "atof", scope: !2055, file: !2055, line: 25, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!41, !197}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2059, file: !2037, line: 141)
!2059 = !DISubprogram(name: "atoi", scope: !2032, file: !2032, line: 361, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!30, !197}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2063, file: !2037, line: 142)
!2063 = !DISubprogram(name: "atol", scope: !2032, file: !2032, line: 366, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!15, !197}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2067, file: !2037, line: 143)
!2067 = !DISubprogram(name: "bsearch", scope: !2068, file: !2068, line: 20, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!662, !751, !751, !660, !660, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2032, line: 808, baseType: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!30, !751, !751}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2076, file: !2037, line: 144)
!2076 = !DISubprogram(name: "calloc", scope: !2032, file: !2032, line: 542, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!662, !660, !660}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2080, file: !2037, line: 145)
!2080 = !DISubprogram(name: "div", scope: !2032, file: !2032, line: 852, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2035, !30, !30}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2084, file: !2037, line: 146)
!2084 = !DISubprogram(name: "exit", scope: !2032, file: !2032, line: 617, type: !2085, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !30}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2088, file: !2037, line: 147)
!2088 = !DISubprogram(name: "free", scope: !2032, file: !2032, line: 565, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !662}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2092, file: !2037, line: 148)
!2092 = !DISubprogram(name: "getenv", scope: !2032, file: !2032, line: 634, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!418, !197}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2096, file: !2037, line: 149)
!2096 = !DISubprogram(name: "labs", scope: !2032, file: !2032, line: 841, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!15, !15}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2100, file: !2037, line: 150)
!2100 = !DISubprogram(name: "ldiv", scope: !2032, file: !2032, line: 854, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2039, !15, !15}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2104, file: !2037, line: 151)
!2104 = !DISubprogram(name: "malloc", scope: !2032, file: !2032, line: 539, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!662, !660}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2108, file: !2037, line: 153)
!2108 = !DISubprogram(name: "mblen", scope: !2032, file: !2032, line: 922, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!30, !197, !660}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2112, file: !2037, line: 154)
!2112 = !DISubprogram(name: "mbstowcs", scope: !2032, file: !2032, line: 933, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!660, !2115, !2118, !660}
!2115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2120, file: !2037, line: 155)
!2120 = !DISubprogram(name: "mbtowc", scope: !2032, file: !2032, line: 925, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!30, !2115, !2118, !660}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2124, file: !2037, line: 157)
!2124 = !DISubprogram(name: "qsort", scope: !2032, file: !2032, line: 830, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !662, !660, !660, !2071}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2128, file: !2037, line: 160)
!2128 = !DISubprogram(name: "quick_exit", scope: !2032, file: !2032, line: 623, type: !2085, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2130, file: !2037, line: 163)
!2130 = !DISubprogram(name: "rand", scope: !2032, file: !2032, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2132, file: !2037, line: 164)
!2132 = !DISubprogram(name: "realloc", scope: !2032, file: !2032, line: 550, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!662, !662, !660}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2136, file: !2037, line: 165)
!2136 = !DISubprogram(name: "srand", scope: !2032, file: !2032, line: 455, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !26}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2140, file: !2037, line: 166)
!2140 = !DISubprogram(name: "strtod", scope: !2032, file: !2032, line: 117, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!41, !2118, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2146, file: !2037, line: 167)
!2146 = !DISubprogram(name: "strtol", scope: !2032, file: !2032, line: 176, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!15, !2118, !2143, !30}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2150, file: !2037, line: 168)
!2150 = !DISubprogram(name: "strtoul", scope: !2032, file: !2032, line: 180, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!34, !2118, !2143, !30}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2154, file: !2037, line: 169)
!2154 = !DISubprogram(name: "system", scope: !2032, file: !2032, line: 784, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2156, file: !2037, line: 171)
!2156 = !DISubprogram(name: "wcstombs", scope: !2032, file: !2032, line: 936, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!660, !2159, !2160, !660}
!2159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!2160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2164, file: !2037, line: 172)
!2164 = !DISubprogram(name: "wctomb", scope: !2032, file: !2032, line: 929, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!30, !418, !2117}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2169, file: !2037, line: 200)
!2168 = !DINamespace(name: "__gnu_cxx", scope: null)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2032, line: 80, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2032, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2171, identifier: "_ZTS7lldiv_t")
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2170, file: !2032, line: 78, baseType: !278, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2170, file: !2032, line: 79, baseType: !278, size: 64, offset: 64)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2175, file: !2037, line: 206)
!2175 = !DISubprogram(name: "_Exit", scope: !2032, file: !2032, line: 629, type: !2085, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2177, file: !2037, line: 210)
!2177 = !DISubprogram(name: "llabs", scope: !2032, file: !2032, line: 844, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!278, !278}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2181, file: !2037, line: 216)
!2181 = !DISubprogram(name: "lldiv", scope: !2032, file: !2032, line: 858, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2169, !278, !278}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2185, file: !2037, line: 227)
!2185 = !DISubprogram(name: "atoll", scope: !2032, file: !2032, line: 373, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!278, !197}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2189, file: !2037, line: 228)
!2189 = !DISubprogram(name: "strtoll", scope: !2032, file: !2032, line: 200, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!278, !2118, !2143, !30}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2193, file: !2037, line: 229)
!2193 = !DISubprogram(name: "strtoull", scope: !2032, file: !2032, line: 205, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!282, !2118, !2143, !30}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2197, file: !2037, line: 231)
!2197 = !DISubprogram(name: "strtof", scope: !2032, file: !2032, line: 123, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2118, !2143}
!2200 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2168, entity: !2202, file: !2037, line: 232)
!2202 = !DISubprogram(name: "strtold", scope: !2032, file: !2032, line: 126, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2118, !2143}
!2205 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2169, file: !2037, line: 240)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2175, file: !2037, line: 242)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2177, file: !2037, line: 244)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2210, file: !2037, line: 245)
!2210 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2168, file: !2037, line: 213, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2181, file: !2037, line: 246)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2185, file: !2037, line: 248)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2197, file: !2037, line: 249)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2189, file: !2037, line: 250)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2193, file: !2037, line: 251)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2202, file: !2037, line: 252)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2218, line: 38)
!2218 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2218, line: 39)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2218, line: 40)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2052, file: !2218, line: 43)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2128, file: !2218, line: 46)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2218, line: 51)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2218, line: 52)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2226, file: !2218, line: 54)
!2226 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1971, file: !2033, line: 103, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2229, !2229}
!2229 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2218, line: 55)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2218, line: 56)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2218, line: 57)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2218, line: 58)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2218, line: 59)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2218, line: 60)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2218, line: 61)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2218, line: 62)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2218, line: 63)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2218, line: 64)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2218, line: 65)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2218, line: 67)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2218, line: 68)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2218, line: 69)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2124, file: !2218, line: 71)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2130, file: !2218, line: 72)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2218, line: 73)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2218, line: 74)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2218, line: 75)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2146, file: !2218, line: 76)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2150, file: !2218, line: 77)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2218, line: 78)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2156, file: !2218, line: 80)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2164, file: !2218, line: 81)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2255, file: !2259, line: 83)
!2255 = !DISubprogram(name: "acos", scope: !2256, file: !2256, line: 53, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!41, !41}
!2259 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2261, file: !2259, line: 102)
!2261 = !DISubprogram(name: "asin", scope: !2256, file: !2256, line: 55, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2263, file: !2259, line: 121)
!2263 = !DISubprogram(name: "atan", scope: !2256, file: !2256, line: 57, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2265, file: !2259, line: 140)
!2265 = !DISubprogram(name: "atan2", scope: !2256, file: !2256, line: 59, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!41, !41, !41}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2269, file: !2259, line: 161)
!2269 = !DISubprogram(name: "ceil", scope: !2256, file: !2256, line: 159, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2271, file: !2259, line: 180)
!2271 = !DISubprogram(name: "cos", scope: !2256, file: !2256, line: 62, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2273, file: !2259, line: 199)
!2273 = !DISubprogram(name: "cosh", scope: !2256, file: !2256, line: 71, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2275, file: !2259, line: 218)
!2275 = !DISubprogram(name: "exp", scope: !2256, file: !2256, line: 95, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2277, file: !2259, line: 237)
!2277 = !DISubprogram(name: "fabs", scope: !2256, file: !2256, line: 162, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2279, file: !2259, line: 256)
!2279 = !DISubprogram(name: "floor", scope: !2256, file: !2256, line: 165, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2281, file: !2259, line: 275)
!2281 = !DISubprogram(name: "fmod", scope: !2256, file: !2256, line: 168, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2283, file: !2259, line: 296)
!2283 = !DISubprogram(name: "frexp", scope: !2256, file: !2256, line: 98, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!41, !41, !1807}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2287, file: !2259, line: 315)
!2287 = !DISubprogram(name: "ldexp", scope: !2256, file: !2256, line: 101, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!41, !41, !30}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2291, file: !2259, line: 334)
!2291 = !DISubprogram(name: "log", scope: !2256, file: !2256, line: 104, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2293, file: !2259, line: 353)
!2293 = !DISubprogram(name: "log10", scope: !2256, file: !2256, line: 107, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2295, file: !2259, line: 372)
!2295 = !DISubprogram(name: "modf", scope: !2256, file: !2256, line: 110, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!41, !41, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2300, file: !2259, line: 384)
!2300 = !DISubprogram(name: "pow", scope: !2256, file: !2256, line: 140, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2302, file: !2259, line: 421)
!2302 = !DISubprogram(name: "sin", scope: !2256, file: !2256, line: 64, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2304, file: !2259, line: 440)
!2304 = !DISubprogram(name: "sinh", scope: !2256, file: !2256, line: 73, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2306, file: !2259, line: 459)
!2306 = !DISubprogram(name: "sqrt", scope: !2256, file: !2256, line: 143, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2308, file: !2259, line: 478)
!2308 = !DISubprogram(name: "tan", scope: !2256, file: !2256, line: 66, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2310, file: !2259, line: 497)
!2310 = !DISubprogram(name: "tanh", scope: !2256, file: !2256, line: 75, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2312, file: !2259, line: 1065)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2313, line: 150, baseType: !41)
!2313 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2315, file: !2259, line: 1066)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2313, line: 149, baseType: !2200)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2317, file: !2259, line: 1069)
!2317 = !DISubprogram(name: "acosh", scope: !2256, file: !2256, line: 85, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2319, file: !2259, line: 1070)
!2319 = !DISubprogram(name: "acoshf", scope: !2256, file: !2256, line: 85, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2200, !2200}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2323, file: !2259, line: 1071)
!2323 = !DISubprogram(name: "acoshl", scope: !2256, file: !2256, line: 85, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2205, !2205}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2327, file: !2259, line: 1073)
!2327 = !DISubprogram(name: "asinh", scope: !2256, file: !2256, line: 87, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2329, file: !2259, line: 1074)
!2329 = !DISubprogram(name: "asinhf", scope: !2256, file: !2256, line: 87, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2331, file: !2259, line: 1075)
!2331 = !DISubprogram(name: "asinhl", scope: !2256, file: !2256, line: 87, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2333, file: !2259, line: 1077)
!2333 = !DISubprogram(name: "atanh", scope: !2256, file: !2256, line: 89, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2335, file: !2259, line: 1078)
!2335 = !DISubprogram(name: "atanhf", scope: !2256, file: !2256, line: 89, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2337, file: !2259, line: 1079)
!2337 = !DISubprogram(name: "atanhl", scope: !2256, file: !2256, line: 89, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2339, file: !2259, line: 1081)
!2339 = !DISubprogram(name: "cbrt", scope: !2256, file: !2256, line: 152, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2341, file: !2259, line: 1082)
!2341 = !DISubprogram(name: "cbrtf", scope: !2256, file: !2256, line: 152, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2343, file: !2259, line: 1083)
!2343 = !DISubprogram(name: "cbrtl", scope: !2256, file: !2256, line: 152, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2345, file: !2259, line: 1085)
!2345 = !DISubprogram(name: "copysign", scope: !2256, file: !2256, line: 196, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2347, file: !2259, line: 1086)
!2347 = !DISubprogram(name: "copysignf", scope: !2256, file: !2256, line: 196, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2200, !2200, !2200}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2351, file: !2259, line: 1087)
!2351 = !DISubprogram(name: "copysignl", scope: !2256, file: !2256, line: 196, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2205, !2205, !2205}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2355, file: !2259, line: 1089)
!2355 = !DISubprogram(name: "erf", scope: !2256, file: !2256, line: 228, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2357, file: !2259, line: 1090)
!2357 = !DISubprogram(name: "erff", scope: !2256, file: !2256, line: 228, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2359, file: !2259, line: 1091)
!2359 = !DISubprogram(name: "erfl", scope: !2256, file: !2256, line: 228, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2361, file: !2259, line: 1093)
!2361 = !DISubprogram(name: "erfc", scope: !2256, file: !2256, line: 229, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2363, file: !2259, line: 1094)
!2363 = !DISubprogram(name: "erfcf", scope: !2256, file: !2256, line: 229, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2365, file: !2259, line: 1095)
!2365 = !DISubprogram(name: "erfcl", scope: !2256, file: !2256, line: 229, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2367, file: !2259, line: 1097)
!2367 = !DISubprogram(name: "exp2", scope: !2256, file: !2256, line: 130, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2369, file: !2259, line: 1098)
!2369 = !DISubprogram(name: "exp2f", scope: !2256, file: !2256, line: 130, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2371, file: !2259, line: 1099)
!2371 = !DISubprogram(name: "exp2l", scope: !2256, file: !2256, line: 130, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2373, file: !2259, line: 1101)
!2373 = !DISubprogram(name: "expm1", scope: !2256, file: !2256, line: 119, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2375, file: !2259, line: 1102)
!2375 = !DISubprogram(name: "expm1f", scope: !2256, file: !2256, line: 119, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2377, file: !2259, line: 1103)
!2377 = !DISubprogram(name: "expm1l", scope: !2256, file: !2256, line: 119, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2379, file: !2259, line: 1105)
!2379 = !DISubprogram(name: "fdim", scope: !2256, file: !2256, line: 326, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2381, file: !2259, line: 1106)
!2381 = !DISubprogram(name: "fdimf", scope: !2256, file: !2256, line: 326, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2383, file: !2259, line: 1107)
!2383 = !DISubprogram(name: "fdiml", scope: !2256, file: !2256, line: 326, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2385, file: !2259, line: 1109)
!2385 = !DISubprogram(name: "fma", scope: !2256, file: !2256, line: 335, type: !2386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!41, !41, !41, !41}
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2389, file: !2259, line: 1110)
!2389 = !DISubprogram(name: "fmaf", scope: !2256, file: !2256, line: 335, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2200, !2200, !2200, !2200}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2393, file: !2259, line: 1111)
!2393 = !DISubprogram(name: "fmal", scope: !2256, file: !2256, line: 335, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2205, !2205, !2205, !2205}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2397, file: !2259, line: 1113)
!2397 = !DISubprogram(name: "fmax", scope: !2256, file: !2256, line: 329, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2399, file: !2259, line: 1114)
!2399 = !DISubprogram(name: "fmaxf", scope: !2256, file: !2256, line: 329, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2401, file: !2259, line: 1115)
!2401 = !DISubprogram(name: "fmaxl", scope: !2256, file: !2256, line: 329, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2403, file: !2259, line: 1117)
!2403 = !DISubprogram(name: "fmin", scope: !2256, file: !2256, line: 332, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2405, file: !2259, line: 1118)
!2405 = !DISubprogram(name: "fminf", scope: !2256, file: !2256, line: 332, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2407, file: !2259, line: 1119)
!2407 = !DISubprogram(name: "fminl", scope: !2256, file: !2256, line: 332, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2409, file: !2259, line: 1121)
!2409 = !DISubprogram(name: "hypot", scope: !2256, file: !2256, line: 147, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2411, file: !2259, line: 1122)
!2411 = !DISubprogram(name: "hypotf", scope: !2256, file: !2256, line: 147, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2413, file: !2259, line: 1123)
!2413 = !DISubprogram(name: "hypotl", scope: !2256, file: !2256, line: 147, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2415, file: !2259, line: 1125)
!2415 = !DISubprogram(name: "ilogb", scope: !2256, file: !2256, line: 280, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!30, !41}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2419, file: !2259, line: 1126)
!2419 = !DISubprogram(name: "ilogbf", scope: !2256, file: !2256, line: 280, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!30, !2200}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2423, file: !2259, line: 1127)
!2423 = !DISubprogram(name: "ilogbl", scope: !2256, file: !2256, line: 280, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!30, !2205}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2427, file: !2259, line: 1129)
!2427 = !DISubprogram(name: "lgamma", scope: !2256, file: !2256, line: 230, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2429, file: !2259, line: 1130)
!2429 = !DISubprogram(name: "lgammaf", scope: !2256, file: !2256, line: 230, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2431, file: !2259, line: 1131)
!2431 = !DISubprogram(name: "lgammal", scope: !2256, file: !2256, line: 230, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2433, file: !2259, line: 1134)
!2433 = !DISubprogram(name: "llrint", scope: !2256, file: !2256, line: 316, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!278, !41}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2437, file: !2259, line: 1135)
!2437 = !DISubprogram(name: "llrintf", scope: !2256, file: !2256, line: 316, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!278, !2200}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2441, file: !2259, line: 1136)
!2441 = !DISubprogram(name: "llrintl", scope: !2256, file: !2256, line: 316, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!278, !2205}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2445, file: !2259, line: 1138)
!2445 = !DISubprogram(name: "llround", scope: !2256, file: !2256, line: 322, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2447, file: !2259, line: 1139)
!2447 = !DISubprogram(name: "llroundf", scope: !2256, file: !2256, line: 322, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2449, file: !2259, line: 1140)
!2449 = !DISubprogram(name: "llroundl", scope: !2256, file: !2256, line: 322, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2451, file: !2259, line: 1143)
!2451 = !DISubprogram(name: "log1p", scope: !2256, file: !2256, line: 122, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2453, file: !2259, line: 1144)
!2453 = !DISubprogram(name: "log1pf", scope: !2256, file: !2256, line: 122, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2455, file: !2259, line: 1145)
!2455 = !DISubprogram(name: "log1pl", scope: !2256, file: !2256, line: 122, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2457, file: !2259, line: 1147)
!2457 = !DISubprogram(name: "log2", scope: !2256, file: !2256, line: 133, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2459, file: !2259, line: 1148)
!2459 = !DISubprogram(name: "log2f", scope: !2256, file: !2256, line: 133, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2461, file: !2259, line: 1149)
!2461 = !DISubprogram(name: "log2l", scope: !2256, file: !2256, line: 133, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2463, file: !2259, line: 1151)
!2463 = !DISubprogram(name: "logb", scope: !2256, file: !2256, line: 125, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2465, file: !2259, line: 1152)
!2465 = !DISubprogram(name: "logbf", scope: !2256, file: !2256, line: 125, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2467, file: !2259, line: 1153)
!2467 = !DISubprogram(name: "logbl", scope: !2256, file: !2256, line: 125, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2469, file: !2259, line: 1155)
!2469 = !DISubprogram(name: "lrint", scope: !2256, file: !2256, line: 314, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!15, !41}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2473, file: !2259, line: 1156)
!2473 = !DISubprogram(name: "lrintf", scope: !2256, file: !2256, line: 314, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!15, !2200}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2477, file: !2259, line: 1157)
!2477 = !DISubprogram(name: "lrintl", scope: !2256, file: !2256, line: 314, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!15, !2205}
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2481, file: !2259, line: 1159)
!2481 = !DISubprogram(name: "lround", scope: !2256, file: !2256, line: 320, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2483, file: !2259, line: 1160)
!2483 = !DISubprogram(name: "lroundf", scope: !2256, file: !2256, line: 320, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2485, file: !2259, line: 1161)
!2485 = !DISubprogram(name: "lroundl", scope: !2256, file: !2256, line: 320, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2487, file: !2259, line: 1163)
!2487 = !DISubprogram(name: "nan", scope: !2256, file: !2256, line: 201, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2489, file: !2259, line: 1164)
!2489 = !DISubprogram(name: "nanf", scope: !2256, file: !2256, line: 201, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2200, !197}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2493, file: !2259, line: 1165)
!2493 = !DISubprogram(name: "nanl", scope: !2256, file: !2256, line: 201, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!2205, !197}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2497, file: !2259, line: 1167)
!2497 = !DISubprogram(name: "nearbyint", scope: !2256, file: !2256, line: 294, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2499, file: !2259, line: 1168)
!2499 = !DISubprogram(name: "nearbyintf", scope: !2256, file: !2256, line: 294, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2501, file: !2259, line: 1169)
!2501 = !DISubprogram(name: "nearbyintl", scope: !2256, file: !2256, line: 294, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2503, file: !2259, line: 1171)
!2503 = !DISubprogram(name: "nextafter", scope: !2256, file: !2256, line: 259, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2505, file: !2259, line: 1172)
!2505 = !DISubprogram(name: "nextafterf", scope: !2256, file: !2256, line: 259, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2507, file: !2259, line: 1173)
!2507 = !DISubprogram(name: "nextafterl", scope: !2256, file: !2256, line: 259, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2509, file: !2259, line: 1175)
!2509 = !DISubprogram(name: "nexttoward", scope: !2256, file: !2256, line: 261, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!41, !41, !2205}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2513, file: !2259, line: 1176)
!2513 = !DISubprogram(name: "nexttowardf", scope: !2256, file: !2256, line: 261, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2200, !2200, !2205}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2517, file: !2259, line: 1177)
!2517 = !DISubprogram(name: "nexttowardl", scope: !2256, file: !2256, line: 261, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2519, file: !2259, line: 1179)
!2519 = !DISubprogram(name: "remainder", scope: !2256, file: !2256, line: 272, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2521, file: !2259, line: 1180)
!2521 = !DISubprogram(name: "remainderf", scope: !2256, file: !2256, line: 272, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2523, file: !2259, line: 1181)
!2523 = !DISubprogram(name: "remainderl", scope: !2256, file: !2256, line: 272, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2525, file: !2259, line: 1183)
!2525 = !DISubprogram(name: "remquo", scope: !2256, file: !2256, line: 307, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!41, !41, !41, !1807}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2529, file: !2259, line: 1184)
!2529 = !DISubprogram(name: "remquof", scope: !2256, file: !2256, line: 307, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2200, !2200, !2200, !1807}
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2533, file: !2259, line: 1185)
!2533 = !DISubprogram(name: "remquol", scope: !2256, file: !2256, line: 307, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2205, !2205, !2205, !1807}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2537, file: !2259, line: 1187)
!2537 = !DISubprogram(name: "rint", scope: !2256, file: !2256, line: 256, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2539, file: !2259, line: 1188)
!2539 = !DISubprogram(name: "rintf", scope: !2256, file: !2256, line: 256, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2541, file: !2259, line: 1189)
!2541 = !DISubprogram(name: "rintl", scope: !2256, file: !2256, line: 256, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2543, file: !2259, line: 1191)
!2543 = !DISubprogram(name: "round", scope: !2256, file: !2256, line: 298, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2545, file: !2259, line: 1192)
!2545 = !DISubprogram(name: "roundf", scope: !2256, file: !2256, line: 298, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2547, file: !2259, line: 1193)
!2547 = !DISubprogram(name: "roundl", scope: !2256, file: !2256, line: 298, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2549, file: !2259, line: 1195)
!2549 = !DISubprogram(name: "scalbln", scope: !2256, file: !2256, line: 290, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!41, !41, !15}
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2553, file: !2259, line: 1196)
!2553 = !DISubprogram(name: "scalblnf", scope: !2256, file: !2256, line: 290, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2200, !2200, !15}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2557, file: !2259, line: 1197)
!2557 = !DISubprogram(name: "scalblnl", scope: !2256, file: !2256, line: 290, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2205, !2205, !15}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2561, file: !2259, line: 1199)
!2561 = !DISubprogram(name: "scalbn", scope: !2256, file: !2256, line: 276, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2563, file: !2259, line: 1200)
!2563 = !DISubprogram(name: "scalbnf", scope: !2256, file: !2256, line: 276, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2200, !2200, !30}
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2567, file: !2259, line: 1201)
!2567 = !DISubprogram(name: "scalbnl", scope: !2256, file: !2256, line: 276, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2205, !2205, !30}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2571, file: !2259, line: 1203)
!2571 = !DISubprogram(name: "tgamma", scope: !2256, file: !2256, line: 235, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2573, file: !2259, line: 1204)
!2573 = !DISubprogram(name: "tgammaf", scope: !2256, file: !2256, line: 235, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2575, file: !2259, line: 1205)
!2575 = !DISubprogram(name: "tgammal", scope: !2256, file: !2256, line: 235, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2577, file: !2259, line: 1207)
!2577 = !DISubprogram(name: "trunc", scope: !2256, file: !2256, line: 302, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2579, file: !2259, line: 1208)
!2579 = !DISubprogram(name: "truncf", scope: !2256, file: !2256, line: 302, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1971, entity: !2581, file: !2259, line: 1209)
!2581 = !DISubprogram(name: "truncl", scope: !2256, file: !2256, line: 302, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2226, file: !2583, line: 38)
!2583 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2585, file: !2583, line: 54)
!2585 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1971, file: !2259, line: 380, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!2205, !2205, !2588}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2589 = !{i32 7, !"Dwarf Version", i32 4}
!2590 = !{i32 2, !"Debug Info Version", i32 3}
!2591 = !{i32 1, !"wchar_size", i32 4}
!2592 = !{i32 7, !"PIC Level", i32 2}
!2593 = !{i32 7, !"PIE Level", i32 2}
!2594 = !{!"clang version 10.0.0 "}
!2595 = distinct !DISubprogram(name: "TimedSink", linkageName: "_ZN9TimedSinkC2Ev", scope: !1289, file: !1, line: 25, type: !1407, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1406, retainedNodes: !2596)
!2596 = !{!2597}
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DILocation(line: 0, scope: !2595)
!2599 = !DILocation(line: 27, column: 1, scope: !2595)
!2600 = !DILocation(line: 25, column: 12, scope: !2595)
!2601 = !{!2602, !2602, i64 0}
!2602 = !{!"vtable pointer", !2603, i64 0}
!2603 = !{!"Simple C++ TBAA"}
!2604 = !DILocation(line: 26, column: 7, scope: !2595)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !1630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Eij", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !27, retainedNodes: !2607)
!2607 = !{!2605, !2608, !2609}
!2608 = !DILocalVariable(name: "sec", arg: 2, scope: !2606, file: !4, line: 191, type: !30)
!2609 = !DILocalVariable(name: "subsec", arg: 3, scope: !2606, file: !4, line: 191, type: !23)
!2610 = !DILocation(line: 0, scope: !2606, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 26, column: 21, scope: !2595)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !1630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !161, retainedNodes: !2614)
!2614 = !{!2612, !2615, !2616}
!2615 = !DILocalVariable(name: "sec", arg: 2, scope: !2613, file: !4, line: 388, type: !86)
!2616 = !DILocalVariable(name: "subsec", arg: 3, scope: !2613, file: !4, line: 388, type: !23)
!2617 = !DILocation(line: 0, scope: !2613, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 192, column: 9, scope: !2619, inlinedAt: !2611)
!2619 = distinct !DILexicalBlock(scope: !2606, file: !4, line: 191, column: 61)
!2620 = !DILocation(line: 390, column: 12, scope: !2613, inlinedAt: !2618)
!2621 = !DILocation(line: 390, column: 14, scope: !2613, inlinedAt: !2618)
!2622 = !{!2623, !2623, i64 0}
!2623 = !{!"omnipotent char", !2603, i64 0}
!2624 = !DILocation(line: 28, column: 1, scope: !2595)
!2625 = !DILocation(line: 28, column: 1, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2595, file: !1, line: 27, column: 1)
!2627 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9TimedSink9configureER6VectorI6StringEP12ErrorHandler", scope: !1289, file: !1, line: 31, type: !1418, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1417, retainedNodes: !2628)
!2628 = !{!2629, !2630, !2631}
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DILocalVariable(name: "conf", arg: 2, scope: !2627, file: !1, line: 31, type: !1420)
!2631 = !DILocalVariable(name: "errh", arg: 3, scope: !2627, file: !1, line: 31, type: !1194)
!2632 = !DILocation(line: 0, scope: !2627)
!2633 = !DILocation(line: 33, column: 12, scope: !2627)
!2634 = !DILocation(line: 33, column: 23, scope: !2627)
!2635 = !DILocation(line: 33, column: 54, scope: !2627)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = distinct !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !1636, file: !1632, line: 377, type: !2638, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1967, declaration: !2640, retainedNodes: !2641)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!1905, !1884, !197, !912}
!2640 = !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !1636, file: !1632, line: 377, type: !2638, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1967)
!2641 = !{!2636, !2642, !2643}
!2642 = !DILocalVariable(name: "keyword", arg: 2, scope: !2637, file: !1632, line: 377, type: !197)
!2643 = !DILocalVariable(name: "x", arg: 3, scope: !2637, file: !1632, line: 377, type: !912)
!2644 = !DILocation(line: 0, scope: !2637, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 33, column: 35, scope: !2627)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1636, file: !1632, line: 385, type: !2648, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1967, declaration: !2650, retainedNodes: !2651)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!1905, !1884, !197, !30, !912}
!2650 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !1636, file: !1632, line: 385, type: !2648, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1967)
!2651 = !{!2646, !2652, !2653, !2654}
!2652 = !DILocalVariable(name: "keyword", arg: 2, scope: !2647, file: !1632, line: 385, type: !197)
!2653 = !DILocalVariable(name: "flags", arg: 3, scope: !2647, file: !1632, line: 385, type: !30)
!2654 = !DILocalVariable(name: "x", arg: 4, scope: !2647, file: !1632, line: 385, type: !912)
!2655 = !DILocation(line: 0, scope: !2647, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 378, column: 16, scope: !2637, inlinedAt: !2645)
!2657 = !DILocation(line: 386, column: 9, scope: !2647, inlinedAt: !2656)
!2658 = !DILocation(line: 33, column: 65, scope: !2627)
!2659 = !DILocation(line: 33, column: 5, scope: !2627)
!2660 = !DILocation(line: 34, column: 1, scope: !2627)
!2661 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN9TimedSink10initializeEP12ErrorHandler", scope: !1289, file: !1, line: 37, type: !1616, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1615, retainedNodes: !2662)
!2662 = !{!2663, !2664}
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocalVariable(arg: 2, scope: !2661, file: !1, line: 37, type: !1194)
!2665 = !DILocation(line: 0, scope: !2661)
!2666 = !DILocation(line: 39, column: 5, scope: !2661)
!2667 = !DILocation(line: 39, column: 23, scope: !2661)
!2668 = !DILocation(line: 39, column: 12, scope: !2661)
!2669 = !DILocation(line: 40, column: 27, scope: !2661)
!2670 = !DILocation(line: 40, column: 12, scope: !2661)
!2671 = !DILocation(line: 41, column: 5, scope: !2661)
!2672 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN9TimedSink9run_timerEP5Timer", scope: !1289, file: !1, line: 45, type: !1620, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1619, retainedNodes: !2673)
!2673 = !{!2674, !2675, !2676}
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocalVariable(arg: 2, scope: !2672, file: !1, line: 45, type: !1307)
!2676 = !DILocalVariable(name: "p", scope: !2672, file: !1, line: 47, type: !613)
!2677 = !DILocation(line: 0, scope: !2672)
!2678 = !DILocation(line: 47, column: 15, scope: !2672)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2714, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2681, file: !1191, line: 655, type: !2700, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2699, retainedNodes: !2712)
!2681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1190, file: !1191, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2682, identifier: "_ZTSN7Element4PortE")
!2682 = !{!2683, !2684, !2685, !2690, !2693, !2696, !2699, !2702, !2706, !2709}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2681, file: !1191, line: 231, baseType: !1189, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2681, file: !1191, line: 232, baseType: !30, size: 32, offset: 64)
!2685 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2681, file: !1191, line: 216, type: !2686, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!94, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2690 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2681, file: !1191, line: 217, type: !2691, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!1189, !2688}
!2693 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2681, file: !1191, line: 218, type: !2694, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!30, !2688}
!2696 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2681, file: !1191, line: 220, type: !2697, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2688, !613}
!2699 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2681, file: !1191, line: 221, type: !2700, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!613, !2688}
!2702 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2681, file: !1191, line: 227, type: !2703, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2705, !94, !1189, !30}
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DISubprogram(name: "Port", scope: !2681, file: !1191, line: 247, type: !2707, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2705}
!2709 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2681, file: !1191, line: 248, type: !2710, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2705, !94, !1189, !1189, !30}
!2712 = !{!2679, !2713}
!2713 = !DILocalVariable(name: "p", scope: !2680, file: !1191, line: 677, type: !613)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2715 = !DILocation(line: 0, scope: !2680, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 47, column: 24, scope: !2672)
!2717 = !DILocation(line: 657, column: 5, scope: !2680, inlinedAt: !2716)
!2718 = !{!2719, !2720, i64 0}
!2719 = !{!"_ZTSN7Element4PortE", !2720, i64 0, !2721, i64 8}
!2720 = !{!"any pointer", !2623, i64 0}
!2721 = !{!"int", !2623, i64 0}
!2722 = !DILocation(line: 677, column: 26, scope: !2680, inlinedAt: !2716)
!2723 = !{!2719, !2721, i64 8}
!2724 = !DILocation(line: 677, column: 21, scope: !2680, inlinedAt: !2716)
!2725 = !DILocation(line: 48, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 48, column: 7)
!2727 = !DILocation(line: 48, column: 7, scope: !2672)
!2728 = !DILocation(line: 49, column: 8, scope: !2726)
!2729 = !DILocation(line: 49, column: 5, scope: !2726)
!2730 = !DILocation(line: 50, column: 3, scope: !2672)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = distinct !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1294, file: !1295, line: 259, type: !1377, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1388, retainedNodes: !2733)
!2733 = !{!2731, !2734}
!2734 = !DILocalVariable(name: "delta", arg: 2, scope: !2732, file: !1295, line: 259, type: !500)
!2735 = !DILocation(line: 0, scope: !2732, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 50, column: 10, scope: !2672)
!2737 = !DILocation(line: 260, column: 21, scope: !2732, inlinedAt: !2736)
!2738 = !{i64 0, i64 8, !2739}
!2739 = !{!2740, !2740, i64 0}
!2740 = !{!"long", !2623, i64 0}
!2741 = !DILocalVariable(name: "a", arg: 1, scope: !2742, file: !4, line: 1321, type: !5)
!2742 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !4, file: !4, line: 1321, type: !2743, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2745)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!5, !5, !500}
!2745 = !{!2741, !2746}
!2746 = !DILocalVariable(name: "b", arg: 2, scope: !2742, file: !4, line: 1321, type: !500)
!2747 = !DILocation(line: 0, scope: !2742, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 260, column: 31, scope: !2732, inlinedAt: !2736)
!2749 = !DILocalVariable(name: "a", arg: 1, scope: !2750, file: !4, line: 1291, type: !912)
!2750 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !4, file: !4, line: 1291, type: !2751, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2753)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!912, !912, !500}
!2753 = !{!2749, !2754}
!2754 = !DILocalVariable(name: "b", arg: 2, scope: !2750, file: !4, line: 1291, type: !500)
!2755 = !DILocation(line: 0, scope: !2750, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 1323, column: 7, scope: !2742, inlinedAt: !2748)
!2757 = !DILocation(line: 1294, column: 20, scope: !2750, inlinedAt: !2756)
!2758 = !DILocation(line: 1294, column: 12, scope: !2750, inlinedAt: !2756)
!2759 = !DILocation(line: 260, column: 31, scope: !2732, inlinedAt: !2736)
!2760 = !DILocation(line: 260, column: 2, scope: !2732, inlinedAt: !2736)
!2761 = !DILocation(line: 51, column: 1, scope: !2672)
!2762 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1190, file: !1191, line: 448, type: !2763, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2767, retainedNodes: !2768)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2765, !2766, !30}
!2765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2689, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1190, file: !1191, line: 136, type: !2763, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !{!2769, !2770}
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !1642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocalVariable(name: "port", arg: 2, scope: !2762, file: !1191, line: 448, type: !30)
!2771 = !{!2720, !2720, i64 0}
!2772 = !DILocation(line: 0, scope: !2762)
!2773 = !{!2721, !2721, i64 0}
!2774 = !DILocation(line: 448, column: 20, scope: !2762)
!2775 = !DILocation(line: 450, column: 33, scope: !2762)
!2776 = !DILocation(line: 450, column: 21, scope: !2762)
!2777 = !DILocation(line: 450, column: 5, scope: !2762)
!2778 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN9TimedSink12read_handlerEP7ElementPv", scope: !1289, file: !1, line: 56, type: !1200, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1622, retainedNodes: !2779)
!2779 = !{!2780, !2781, !2782}
!2780 = !DILocalVariable(name: "e", arg: 1, scope: !2778, file: !1, line: 56, type: !1189)
!2781 = !DILocalVariable(name: "vparam", arg: 2, scope: !2778, file: !1, line: 56, type: !662)
!2782 = !DILocalVariable(name: "ts", scope: !2778, file: !1, line: 58, type: !1288)
!2783 = !DILocation(line: 0, scope: !2778)
!2784 = !DILocation(line: 59, column: 5, scope: !2778)
!2785 = !DILocation(line: 61, column: 13, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 59, column: 31)
!2787 = !DILocation(line: 61, column: 23, scope: !2786)
!2788 = !DILocation(line: 61, column: 2, scope: !2786)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !184, file: !185, line: 350, type: !237, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !236, retainedNodes: !2791)
!2791 = !{!2789, !2792}
!2792 = !DILocalVariable(name: "cstr", arg: 2, scope: !2790, file: !185, line: 350, type: !197)
!2793 = !DILocation(line: 0, scope: !2790, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 63, column: 9, scope: !2786)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2796, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !2797)
!2797 = !{!2795, !2798, !2799, !2800}
!2798 = !DILocalVariable(name: "data", arg: 2, scope: !2796, file: !185, line: 256, type: !197)
!2799 = !DILocalVariable(name: "length", arg: 3, scope: !2796, file: !185, line: 256, type: !30)
!2800 = !DILocalVariable(name: "memo", arg: 4, scope: !2796, file: !185, line: 256, type: !200)
!2801 = !DILocation(line: 0, scope: !2796, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 352, column: 2, scope: !2803, inlinedAt: !2794)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !185, line: 351, column: 9)
!2804 = distinct !DILexicalBlock(scope: !2790, file: !185, line: 350, column: 41)
!2805 = !DILocation(line: 257, column: 5, scope: !2796, inlinedAt: !2802)
!2806 = !DILocation(line: 257, column: 10, scope: !2796, inlinedAt: !2802)
!2807 = !{!2808, !2720, i64 0}
!2808 = !{!"_ZTS6String", !2809, i64 0}
!2809 = !{!"_ZTSN6String5rep_tE", !2720, i64 0, !2721, i64 8, !2720, i64 16}
!2810 = !DILocation(line: 258, column: 5, scope: !2796, inlinedAt: !2802)
!2811 = !DILocation(line: 258, column: 12, scope: !2796, inlinedAt: !2802)
!2812 = !{!2808, !2721, i64 8}
!2813 = !DILocation(line: 259, column: 10, scope: !2814, inlinedAt: !2802)
!2814 = distinct !DILexicalBlock(scope: !2796, file: !185, line: 259, column: 6)
!2815 = !DILocation(line: 259, column: 15, scope: !2814, inlinedAt: !2802)
!2816 = !{!2808, !2720, i64 16}
!2817 = !DILocation(line: 352, column: 2, scope: !2803, inlinedAt: !2794)
!2818 = !DILocation(line: 65, column: 1, scope: !2778)
!2819 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN9TimedSink13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1289, file: !1, line: 68, type: !1209, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1623, retainedNodes: !2820)
!2820 = !{!2821, !2822, !2823, !2824, !2825, !2826}
!2821 = !DILocalVariable(name: "s", arg: 1, scope: !2819, file: !1, line: 68, type: !230)
!2822 = !DILocalVariable(name: "e", arg: 2, scope: !2819, file: !1, line: 68, type: !1189)
!2823 = !DILocalVariable(name: "vparam", arg: 3, scope: !2819, file: !1, line: 68, type: !662)
!2824 = !DILocalVariable(name: "errh", arg: 4, scope: !2819, file: !1, line: 69, type: !1194)
!2825 = !DILocalVariable(name: "ts", scope: !2819, file: !1, line: 71, type: !1288)
!2826 = !DILocalVariable(name: "interval", scope: !2827, file: !1, line: 74, type: !5)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 73, column: 24)
!2828 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 72, column: 31)
!2829 = !DILocation(line: 0, scope: !2819)
!2830 = !DILocation(line: 72, column: 5, scope: !2819)
!2831 = !DILocation(line: 74, column: 4, scope: !2827)
!2832 = !DILocation(line: 74, column: 14, scope: !2827)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !1630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !16, retainedNodes: !2835)
!2835 = !{!2833}
!2836 = !DILocation(line: 0, scope: !2834, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 74, column: 14, scope: !2827)
!2838 = !DILocation(line: 0, scope: !2613, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 175, column: 9, scope: !2840, inlinedAt: !2837)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !4, line: 174, column: 24)
!2841 = !DILocation(line: 390, column: 12, scope: !2613, inlinedAt: !2839)
!2842 = !DILocation(line: 390, column: 14, scope: !2613, inlinedAt: !2839)
!2843 = !DILocation(line: 75, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 75, column: 8)
!2845 = !DILocation(line: 75, column: 31, scope: !2844)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = distinct !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 778, type: !80, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !79, retainedNodes: !2848)
!2848 = !{!2846}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2850 = !DILocation(line: 0, scope: !2847, inlinedAt: !2851)
!2851 = distinct !DILocation(line: 75, column: 35, scope: !2844)
!2852 = !DILocation(line: 781, column: 15, scope: !2847, inlinedAt: !2851)
!2853 = !DILocation(line: 781, column: 12, scope: !2847, inlinedAt: !2851)
!2854 = !DILocation(line: 75, column: 35, scope: !2844)
!2855 = !DILocation(line: 75, column: 8, scope: !2827)
!2856 = !DILocation(line: 77, column: 8, scope: !2827)
!2857 = !DILocation(line: 77, column: 18, scope: !2827)
!2858 = !DILocation(line: 79, column: 7, scope: !2828)
!2859 = !DILocation(line: 76, column: 21, scope: !2844)
!2860 = !DILocation(line: 82, column: 1, scope: !2819)
!2861 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN9TimedSink12add_handlersEv", scope: !1289, file: !1, line: 85, type: !1407, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1618, retainedNodes: !2862)
!2862 = !{!2863}
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DILocation(line: 0, scope: !2861)
!2865 = !DILocation(line: 87, column: 5, scope: !2861)
!2866 = !DILocation(line: 88, column: 5, scope: !2861)
!2867 = !DILocation(line: 89, column: 1, scope: !2861)
!2868 = distinct !DISubprogram(name: "~TimedSink", linkageName: "_ZN9TimedSinkD2Ev", scope: !1289, file: !1290, line: 20, type: !1407, scopeLine: 20, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2869, retainedNodes: !2870)
!2869 = !DISubprogram(name: "~TimedSink", scope: !1289, type: !1407, containingType: !1289, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2870 = !{!2871}
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2868, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocation(line: 0, scope: !2868)
!2873 = !DILocation(line: 20, column: 7, scope: !2868)
!2874 = !DILocation(line: 20, column: 7, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !1290, line: 20, column: 7)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1294, file: !1295, line: 55, type: !1314, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1339, retainedNodes: !2878)
!2878 = !{!2876}
!2879 = !DILocation(line: 0, scope: !2877, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 20, column: 7, scope: !2875)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !2884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1294, file: !1295, line: 103, type: !1346, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1349, retainedNodes: !2883)
!2883 = !{!2881}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!2885 = !DILocation(line: 0, scope: !2882, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 56, column: 6, scope: !2887, inlinedAt: !2880)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !1295, line: 56, column: 6)
!2888 = distinct !DILexicalBlock(scope: !2877, file: !1295, line: 55, column: 21)
!2889 = !DILocation(line: 104, column: 9, scope: !2882, inlinedAt: !2886)
!2890 = !{!2891, !2721, i64 0}
!2891 = !{!"_ZTS5Timer", !2721, i64 0, !2892, i64 8, !2623, i64 16, !2720, i64 24, !2720, i64 32, !2720, i64 40}
!2892 = !{!"_ZTS9Timestamp", !2623, i64 0}
!2893 = !DILocation(line: 104, column: 20, scope: !2882, inlinedAt: !2886)
!2894 = !DILocation(line: 56, column: 6, scope: !2888, inlinedAt: !2880)
!2895 = !DILocation(line: 57, column: 6, scope: !2887, inlinedAt: !2880)
!2896 = !DILocation(line: 56, column: 6, scope: !2887, inlinedAt: !2880)
!2897 = distinct !DISubprogram(name: "~TimedSink", linkageName: "_ZN9TimedSinkD0Ev", scope: !1289, file: !1290, line: 20, type: !1407, scopeLine: 20, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2869, retainedNodes: !2898)
!2898 = !{!2899}
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2897, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2897)
!2901 = !DILocation(line: 0, scope: !2868, inlinedAt: !2902)
!2902 = distinct !DILocation(line: 20, column: 7, scope: !2897)
!2903 = !DILocation(line: 20, column: 7, scope: !2868, inlinedAt: !2902)
!2904 = !DILocation(line: 20, column: 7, scope: !2875, inlinedAt: !2902)
!2905 = !DILocation(line: 0, scope: !2877, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 20, column: 7, scope: !2875, inlinedAt: !2902)
!2907 = !DILocation(line: 0, scope: !2882, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 56, column: 6, scope: !2887, inlinedAt: !2906)
!2909 = !DILocation(line: 104, column: 9, scope: !2882, inlinedAt: !2908)
!2910 = !DILocation(line: 104, column: 20, scope: !2882, inlinedAt: !2908)
!2911 = !DILocation(line: 56, column: 6, scope: !2888, inlinedAt: !2906)
!2912 = !DILocation(line: 57, column: 6, scope: !2887, inlinedAt: !2906)
!2913 = !DILocation(line: 56, column: 6, scope: !2887, inlinedAt: !2906)
!2914 = !DILocation(line: 20, column: 7, scope: !2897)
!2915 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9TimedSink10class_nameEv", scope: !1289, file: !1290, line: 24, type: !1411, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1410, retainedNodes: !2916)
!2916 = !{!2917}
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!2919 = !DILocation(line: 0, scope: !2915)
!2920 = !DILocation(line: 24, column: 37, scope: !2915)
!2921 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9TimedSink10port_countEv", scope: !1289, file: !1290, line: 25, type: !1411, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1415, retainedNodes: !2922)
!2922 = !{!2923}
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2921)
!2925 = !DILocation(line: 25, column: 37, scope: !2921)
!2926 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK9TimedSink10processingEv", scope: !1289, file: !1290, line: 26, type: !1411, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1416, retainedNodes: !2927)
!2927 = !{!2928}
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2926)
!2930 = !DILocation(line: 26, column: 37, scope: !2926)
!2931 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1190, file: !1191, line: 435, type: !2932, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2934, retainedNodes: !2935)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!2765, !2766, !94, !30}
!2934 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1190, file: !1191, line: 135, type: !2932, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !{!2936, !2937, !2938}
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2931, type: !1642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2931, file: !1191, line: 435, type: !94)
!2938 = !DILocalVariable(name: "port", arg: 3, scope: !2931, file: !1191, line: 435, type: !30)
!2939 = !DILocation(line: 0, scope: !2931)
!2940 = !{!2941, !2941, i64 0}
!2941 = !{!"bool", !2623, i64 0}
!2942 = !DILocation(line: 435, column: 20, scope: !2931)
!2943 = !DILocation(line: 435, column: 34, scope: !2931)
!2944 = !DILocation(line: 437, column: 5, scope: !2931)
!2945 = !{i8 0, i8 2}
!2946 = !DILocation(line: 438, column: 12, scope: !2931)
!2947 = !DILocation(line: 438, column: 19, scope: !2931)
!2948 = !DILocation(line: 438, column: 29, scope: !2931)
!2949 = !DILocation(line: 438, column: 5, scope: !2931)
!2950 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 1029, type: !84, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !2951)
!2951 = !{!2952}
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2950, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2950)
!2954 = !DILocation(line: 1032, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !4, line: 1032, column: 9)
!2956 = !DILocation(line: 1032, column: 9, scope: !2950)
!2957 = !{!"branch_weights", i32 1, i32 2000}
!2958 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2959 = !DILocation(line: 1033, column: 27, scope: !2955)
!2960 = !DILocalVariable(name: "a", arg: 1, scope: !2961, file: !4, line: 698, type: !124)
!2961 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !2962)
!2962 = !{!2960, !2963}
!2963 = !DILocalVariable(name: "b", arg: 2, scope: !2961, file: !4, line: 698, type: !23)
!2964 = !DILocation(line: 0, scope: !2961, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 1033, column: 17, scope: !2955)
!2966 = !DILocalVariable(name: "a", arg: 1, scope: !2967, file: !2968, line: 375, type: !11)
!2967 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !2968, file: !2968, line: 375, type: !2969, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2971)
!2968 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!11, !11, !23}
!2971 = !{!2966, !2972}
!2972 = !DILocalVariable(name: "b", arg: 2, scope: !2967, file: !2968, line: 375, type: !23)
!2973 = !DILocation(line: 0, scope: !2967, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 699, column: 16, scope: !2961, inlinedAt: !2965)
!2975 = !DILocation(line: 387, column: 14, scope: !2967, inlinedAt: !2974)
!2976 = !DILocation(line: 1033, column: 56, scope: !2955)
!2977 = !DILocation(line: 1033, column: 9, scope: !2955)
!2978 = !DILocation(line: 0, scope: !2961, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 1035, column: 16, scope: !2955)
!2980 = !DILocation(line: 0, scope: !2967, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 699, column: 16, scope: !2961, inlinedAt: !2979)
!2982 = !DILocation(line: 387, column: 14, scope: !2967, inlinedAt: !2981)
!2983 = !DILocation(line: 1035, column: 9, scope: !2955)
!2984 = !DILocation(line: 0, scope: !2955)
!2985 = !DILocation(line: 1039, column: 1, scope: !2950)
!2986 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !1632, file: !1632, line: 928, type: !1633, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1967, retainedNodes: !2987)
!2987 = !{!2988, !2989, !2990, !2991}
!2988 = !DILocalVariable(name: "args", arg: 1, scope: !2986, file: !1632, line: 928, type: !1635)
!2989 = !DILocalVariable(name: "keyword", arg: 2, scope: !2986, file: !1632, line: 928, type: !197)
!2990 = !DILocalVariable(name: "flags", arg: 3, scope: !2986, file: !1632, line: 928, type: !30)
!2991 = !DILocalVariable(name: "variable", arg: 4, scope: !2986, file: !1632, line: 928, type: !912)
!2992 = !DILocation(line: 928, column: 27, scope: !2986)
!2993 = !DILocation(line: 928, column: 45, scope: !2986)
!2994 = !DILocation(line: 928, column: 58, scope: !2986)
!2995 = !DILocation(line: 928, column: 68, scope: !2986)
!2996 = !DILocation(line: 930, column: 5, scope: !2986)
!2997 = !DILocation(line: 930, column: 21, scope: !2986)
!2998 = !DILocation(line: 930, column: 30, scope: !2986)
!2999 = !DILocation(line: 930, column: 37, scope: !2986)
!3000 = !DILocation(line: 930, column: 11, scope: !2986)
!3001 = !DILocation(line: 931, column: 1, scope: !2986)
!3002 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1636, file: !1632, line: 731, type: !3003, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1967, declaration: !3005, retainedNodes: !3006)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !1884, !197, !30, !912}
!3005 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !1636, file: !1632, line: 731, type: !3003, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1967)
!3006 = !{!3007, !3008, !3009, !3010, !3011, !3012, !3014}
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DILocalVariable(name: "keyword", arg: 2, scope: !3002, file: !1632, line: 731, type: !197)
!3009 = !DILocalVariable(name: "flags", arg: 3, scope: !3002, file: !1632, line: 731, type: !30)
!3010 = !DILocalVariable(name: "variable", arg: 4, scope: !3002, file: !1632, line: 731, type: !912)
!3011 = !DILocalVariable(name: "slot_status", scope: !3002, file: !1632, line: 732, type: !1878)
!3012 = !DILocalVariable(name: "str", scope: !3013, file: !1632, line: 733, type: !184)
!3013 = distinct !DILexicalBlock(scope: !3002, file: !1632, line: 733, column: 20)
!3014 = !DILocalVariable(name: "s", scope: !3015, file: !1632, line: 734, type: !1630)
!3015 = distinct !DILexicalBlock(scope: !3013, file: !1632, line: 733, column: 61)
!3016 = !DILocation(line: 0, scope: !3002)
!3017 = !DILocation(line: 732, column: 9, scope: !3002)
!3018 = !DILocation(line: 733, column: 20, scope: !3002)
!3019 = !DILocation(line: 733, column: 20, scope: !3013)
!3020 = !DILocation(line: 733, column: 26, scope: !3013)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !3023)
!3023 = !{!3021}
!3024 = !DILocation(line: 0, scope: !3022, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 733, column: 20, scope: !3013)
!3026 = !DILocation(line: 565, column: 16, scope: !3022, inlinedAt: !3025)
!3027 = !DILocation(line: 565, column: 23, scope: !3022, inlinedAt: !3025)
!3028 = !DILocation(line: 565, column: 13, scope: !3022, inlinedAt: !3025)
!3029 = !DILocalVariable(name: "variable", arg: 1, scope: !3030, file: !1632, line: 100, type: !912)
!3030 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3031, file: !1632, line: 100, type: !3049, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3052, declaration: !3051, retainedNodes: !3054)
!3031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !1632, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !3032, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!3032 = !{!3033, !3048}
!3033 = !DITemplateTypeParameter(name: "P", type: !3034)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !4, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3035, templateParams: !1967, identifier: "_ZTS10DefaultArgI9TimestampE")
!3035 = !{!3036}
!3036 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3034, baseType: !3037, extraData: i32 0)
!3037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !4, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3038, identifier: "_ZTS12TimestampArg")
!3038 = !{!3039, !3040, !3044}
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !3037, file: !4, line: 1533, baseType: !94, size: 8, flags: DIFlagPublic)
!3040 = !DISubprogram(name: "TimestampArg", scope: !3037, file: !4, line: 1526, type: !3041, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3043, !94}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !3037, file: !4, line: 1529, type: !3045, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!94, !3043, !230, !912, !3047}
!3047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!3048 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!1630, !912, !1905}
!3051 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3031, file: !1632, line: 100, type: !3049, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3052)
!3052 = !{!1968, !3053}
!3053 = !DITemplateTypeParameter(name: "A", type: !1636)
!3054 = !{!3029, !3055}
!3055 = !DILocalVariable(name: "args", arg: 2, scope: !3030, file: !1632, line: 100, type: !1905)
!3056 = !DILocation(line: 0, scope: !3030, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 734, column: 20, scope: !3015)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1636, file: !1632, line: 701, type: !3060, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1967, declaration: !3062, retainedNodes: !3063)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!1630, !1884, !912}
!3062 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !1636, file: !1632, line: 701, type: !3060, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1967)
!3063 = !{!3058, !3064}
!3064 = !DILocalVariable(name: "x", arg: 2, scope: !3059, file: !1632, line: 701, type: !912)
!3065 = !DILocation(line: 0, scope: !3059, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 101, column: 21, scope: !3030, inlinedAt: !3057)
!3067 = !DILocation(line: 703, column: 54, scope: !3068, inlinedAt: !3066)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !1632, line: 702, column: 13)
!3069 = !DILocation(line: 703, column: 42, scope: !3068, inlinedAt: !3066)
!3070 = !DILocation(line: 0, scope: !3015)
!3071 = !DILocation(line: 735, column: 23, scope: !3015)
!3072 = !DILocation(line: 735, column: 25, scope: !3015)
!3073 = !DILocation(line: 703, column: 20, scope: !3068, inlinedAt: !3066)
!3074 = !DILocalVariable(name: "parser", arg: 1, scope: !3075, file: !1632, line: 108, type: !3034)
!3075 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3031, file: !1632, line: 108, type: !3076, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3052, declaration: !3078, retainedNodes: !3079)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!94, !3034, !230, !912, !1905}
!3078 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3031, file: !1632, line: 108, type: !3076, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3052)
!3079 = !{!3074, !3080, !3081, !3082}
!3080 = !DILocalVariable(name: "str", arg: 2, scope: !3075, file: !1632, line: 108, type: !230)
!3081 = !DILocalVariable(name: "s", arg: 3, scope: !3075, file: !1632, line: 108, type: !912)
!3082 = !DILocalVariable(name: "args", arg: 4, scope: !3075, file: !1632, line: 108, type: !1905)
!3083 = !DILocation(line: 0, scope: !3075, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 735, column: 28, scope: !3015)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !3091, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !3037, file: !4, line: 1529, type: !3045, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3044, retainedNodes: !3087)
!3087 = !{!3085, !3088, !3089, !3090}
!3088 = !DILocalVariable(name: "str", arg: 2, scope: !3086, file: !4, line: 1529, type: !230)
!3089 = !DILocalVariable(name: "value", arg: 3, scope: !3086, file: !4, line: 1529, type: !912)
!3090 = !DILocalVariable(name: "args", arg: 4, scope: !3086, file: !4, line: 1529, type: !3047)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3092 = !DILocation(line: 0, scope: !3086, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 109, column: 23, scope: !3075, inlinedAt: !3084)
!3094 = !DILocation(line: 1531, column: 16, scope: !3086, inlinedAt: !3093)
!3095 = !DILocation(line: 735, column: 103, scope: !3015)
!3096 = !DILocation(line: 735, column: 13, scope: !3015)
!3097 = !DILocation(line: 737, column: 5, scope: !3015)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3099, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !3100)
!3100 = !{!3098}
!3101 = !DILocation(line: 0, scope: !3099, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 733, column: 20, scope: !3002)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3104, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !3105)
!3105 = !{!3103}
!3106 = !DILocation(line: 0, scope: !3104, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 408, column: 5, scope: !3108, inlinedAt: !3102)
!3108 = distinct !DILexicalBlock(scope: !3099, file: !185, line: 407, column: 26)
!3109 = !DILocation(line: 272, column: 9, scope: !3110, inlinedAt: !3107)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !185, line: 272, column: 6)
!3111 = !DILocation(line: 272, column: 6, scope: !3110, inlinedAt: !3107)
!3112 = !DILocation(line: 272, column: 6, scope: !3104, inlinedAt: !3107)
!3113 = !DILocation(line: 273, column: 6, scope: !3114, inlinedAt: !3107)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !185, line: 272, column: 15)
!3115 = !{!3116, !2721, i64 0}
!3116 = !{!"_ZTSN6String6memo_tE", !2721, i64 0, !2721, i64 4, !2721, i64 8, !2623, i64 12}
!3117 = !DILocalVariable(name: "x", arg: 1, scope: !3118, file: !555, line: 382, type: !599)
!3118 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !554, file: !555, line: 382, type: !604, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !603, retainedNodes: !3119)
!3119 = !{!3117}
!3120 = !DILocation(line: 0, scope: !3118, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 274, column: 10, scope: !3122, inlinedAt: !3107)
!3122 = distinct !DILexicalBlock(scope: !3114, file: !185, line: 274, column: 10)
!3123 = !DILocation(line: 395, column: 13, scope: !3118, inlinedAt: !3121)
!3124 = !DILocation(line: 395, column: 17, scope: !3118, inlinedAt: !3121)
!3125 = !DILocation(line: 274, column: 10, scope: !3114, inlinedAt: !3107)
!3126 = !DILocation(line: 275, column: 3, scope: !3122, inlinedAt: !3107)
!3127 = !DILocation(line: 276, column: 14, scope: !3114, inlinedAt: !3107)
!3128 = !DILocation(line: 277, column: 2, scope: !3114, inlinedAt: !3107)
!3129 = !DILocation(line: 408, column: 5, scope: !3108, inlinedAt: !3102)
!3130 = !DILocation(line: 737, column: 5, scope: !3002)
!3131 = !DILocation(line: 0, scope: !3099, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 733, column: 20, scope: !3002)
!3133 = !DILocation(line: 0, scope: !3104, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 408, column: 5, scope: !3108, inlinedAt: !3132)
!3135 = !DILocation(line: 272, column: 9, scope: !3110, inlinedAt: !3134)
!3136 = !DILocation(line: 272, column: 6, scope: !3110, inlinedAt: !3134)
!3137 = !DILocation(line: 272, column: 6, scope: !3104, inlinedAt: !3134)
!3138 = !DILocation(line: 273, column: 6, scope: !3114, inlinedAt: !3134)
!3139 = !DILocation(line: 0, scope: !3118, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 274, column: 10, scope: !3122, inlinedAt: !3134)
!3141 = !DILocation(line: 395, column: 13, scope: !3118, inlinedAt: !3140)
!3142 = !DILocation(line: 395, column: 17, scope: !3118, inlinedAt: !3140)
!3143 = !DILocation(line: 274, column: 10, scope: !3114, inlinedAt: !3134)
!3144 = !DILocation(line: 275, column: 3, scope: !3122, inlinedAt: !3134)
!3145 = !DILocation(line: 276, column: 14, scope: !3114, inlinedAt: !3134)
!3146 = !DILocation(line: 277, column: 2, scope: !3114, inlinedAt: !3134)
!3147 = !DILocation(line: 408, column: 5, scope: !3108, inlinedAt: !3132)
!3148 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3149)
!3149 = !{!3150}
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3148, type: !1441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DILocation(line: 0, scope: !3148)
!3152 = !DILocation(line: 485, column: 15, scope: !3148)
!3153 = !DILocation(line: 485, column: 5, scope: !3148)
