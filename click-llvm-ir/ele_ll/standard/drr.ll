; ModuleID = '../elements/standard/drr.cc'
source_filename = "../elements/standard/drr.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.DRRSched = type <{ %class.Element.base, i32, %"struct.DRRSched::portinfo"*, %class.Notifier, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.DRRSched::portinfo" = type { %class.Packet*, i32, [4 x i8], %class.NotifierSignal }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
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
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.2, %class.Vector.5, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [16 x i8] }
%class.Vector.5 = type { %class.vector_memory.6 }
%class.vector_memory.6 = type { %struct.char_array.7*, i32, i32 }
%struct.char_array.7 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.8, %class.Vector.9 }
%class.Vector.8 = type { %class.vector_memory.6 }
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element5inputEi = comdat any

$_ZN8DRRSchedD2Ev = comdat any

$_ZN8DRRSchedD0Ev = comdat any

$_ZNK8DRRSched10class_nameEv = comdat any

$_ZNK8DRRSched10port_countEv = comdat any

$_ZNK8DRRSched10processingEv = comdat any

$_ZNK8DRRSched5flagsEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8DRRSched = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8DRRSched to i8*), i8* bitcast (void (%class.DRRSched*)* @_ZN8DRRSchedD2Ev to i8*), i8* bitcast (void (%class.DRRSched*)* @_ZN8DRRSchedD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.DRRSched*, i32)* @_ZN8DRRSched4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DRRSched*)* @_ZNK8DRRSched10class_nameEv to i8*), i8* bitcast (i8* (%class.DRRSched*)* @_ZNK8DRRSched10port_countEv to i8*), i8* bitcast (i8* (%class.DRRSched*)* @_ZNK8DRRSched10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.DRRSched*)* @_ZNK8DRRSched5flagsEv to i8*), i8* bitcast (i8* (%class.DRRSched*, i8*)* @_ZN8DRRSched4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DRRSched*, %class.Vector*, %class.ErrorHandler*)* @_ZN8DRRSched9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.DRRSched*, %class.ErrorHandler*)* @_ZN8DRRSched10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DRRSched*, i32)* @_ZN8DRRSched7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [8 x i8] c"QUANTUM\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bad QUANTUM\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8DRRSched = dso_local constant [10 x i8] c"8DRRSched\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8DRRSched = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8DRRSched, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZTV8Notifier = external unnamed_addr constant { [6 x i8*] }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DRRSched\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-/1\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"S0\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8DRRSchedC1Ev = dso_local unnamed_addr alias void (%class.DRRSched*), void (%class.DRRSched*)* @_ZN8DRRSchedC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8DRRSchedC2Ev(%class.DRRSched* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2484 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2527, metadata !DIExpression()), !dbg !2529
  %2 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !2530
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2531
  %3 = getelementptr %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 0, !dbg !2530
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8DRRSched, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2530, !tbaa !2532
  %4 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 1, !dbg !2535
  store i32 500, i32* %4, align 4, !dbg !2535, !tbaa !2536
  %5 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 2, !dbg !2544
  store %"struct.DRRSched::portinfo"* null, %"struct.DRRSched::portinfo"** %5, align 8, !dbg !2544, !tbaa !2545
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2546, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2555
  call void @llvm.dbg.value(metadata i32 2, metadata !2553, metadata !DIExpression()), !dbg !2555
  %6 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 0, !dbg !2557
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTV8Notifier, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2557, !tbaa !2532
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2558, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !2564
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, metadata !2561, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.value(metadata i32 8, metadata !2562, metadata !DIExpression()), !dbg !2564
  %7 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 1, !dbg !2568
  store i32 8, i32* %7, align 8, !dbg !2568, !tbaa !2569, !alias.scope !2570
  %8 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 0, i32 0, !dbg !2573
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %8, align 8, !dbg !2575, !tbaa !2576, !alias.scope !2570
  %9 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 2, !dbg !2577
  store i32 2, i32* %9, align 8, !dbg !2577, !tbaa !2578
  %10 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 4, !dbg !2579
  store i32 0, i32* %10, align 8, !dbg !2579, !tbaa !2580
  ret void, !dbg !2581
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i8* @_ZN8DRRSched4castEPKc(%class.DRRSched* %0, i8* %1) unnamed_addr #0 align 2 !dbg !2582 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2584, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i8* %1, metadata !2585, metadata !DIExpression()), !dbg !2586
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0)) #15, !dbg !2587
  %4 = icmp eq i32 %3, 0, !dbg !2589
  br i1 %4, label %5, label %8, !dbg !2590

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, !dbg !2591
  %7 = bitcast %class.Notifier* %6 to i8*, !dbg !2592
  br label %11, !dbg !2593

8:                                                ; preds = %2
  %9 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !2594
  %10 = tail call i8* @_ZN7Element4castEPKc(%class.Element* %9, i8* %1), !dbg !2594
  br label %11, !dbg !2595

11:                                               ; preds = %8, %5
  %12 = phi i8* [ %7, %5 ], [ %10, %8 ], !dbg !2596
  ret i8* %12, !dbg !2597
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8DRRSched9configureER6VectorI6StringEP12ErrorHandler(%class.DRRSched* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2598 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2600, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2601, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2602, metadata !DIExpression()), !dbg !2603
  %5 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, !dbg !2604
  %6 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !2605
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !2606, metadata !DIExpression()), !dbg !2613
  %7 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 4, !dbg !2615
  %8 = load %class.Router*, %class.Router** %7, align 8, !dbg !2615, !tbaa !2616
  %9 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %5, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0), %class.Router* %8), !dbg !2618
  %10 = bitcast %class.Args* %4 to i8*, !dbg !2619
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #16, !dbg !2619
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2619
  %11 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 1, !dbg !2621
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2622, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !2628, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32* %11, metadata !2629, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2632, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), metadata !2638, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i32 2, metadata !2639, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.value(metadata i32* %11, metadata !2640, metadata !DIExpression()), !dbg !2641
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %16, !dbg !2643

12:                                               ; preds = %3
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %16, !dbg !2644

14:                                               ; preds = %12
  %15 = icmp slt i32 %13, 0, !dbg !2645
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #16, !dbg !2619
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #16, !dbg !2619
  br i1 %15, label %23, label %18, !dbg !2646

16:                                               ; preds = %3, %12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2647
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #16, !dbg !2619
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #16, !dbg !2619
  resume { i8*, i32 } %17, !dbg !2619

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4, !dbg !2648, !tbaa !2536
  %20 = icmp slt i32 %19, 1, !dbg !2650
  br i1 %20, label %21, label %23, !dbg !2651

21:                                               ; preds = %18
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2652
  br label %23, !dbg !2653

23:                                               ; preds = %18, %14, %21
  %24 = phi i32 [ %22, %21 ], [ -1, %14 ], [ 0, %18 ], !dbg !2603
  ret i32 %24, !dbg !2654
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8DRRSched10initializeEP12ErrorHandler(%class.DRRSched* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2655 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2657, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2658, metadata !DIExpression()), !dbg !2661
  %4 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !2662
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2664, metadata !DIExpression()), !dbg !2670
  %5 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2672
  %6 = load i32, i32* %5, align 8, !dbg !2672, !tbaa !2673
  %7 = sext i32 %6 to i64, !dbg !2662
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 32), !dbg !2674
  %9 = extractvalue { i64, i1 } %8, 1, !dbg !2674
  %10 = extractvalue { i64, i1 } %8, 0, !dbg !2674
  %11 = or i64 %10, 8, !dbg !2674
  %12 = select i1 %9, i64 -1, i64 %11, !dbg !2674
  %13 = tail call i8* @_Znam(i64 %12) #17, !dbg !2674
  %14 = bitcast i8* %13 to i64*, !dbg !2674
  store i64 %7, i64* %14, align 16, !dbg !2674
  %15 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !2674
  %16 = bitcast i8* %15 to %"struct.DRRSched::portinfo"*, !dbg !2674
  %17 = icmp eq i32 %6, 0, !dbg !2674
  br i1 %17, label %18, label %21, !dbg !2674

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 2, !dbg !2675
  %20 = bitcast %"struct.DRRSched::portinfo"** %19 to i8**, !dbg !2676
  store i8* %15, i8** %20, align 8, !dbg !2676, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 0, metadata !2659, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2664, metadata !DIExpression()), !dbg !2678
  br label %72, !dbg !2681

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %16, i64 %7, !dbg !2674
  %23 = shl nsw i64 %7, 5, !dbg !2674
  %24 = add nsw i64 %23, -32, !dbg !2674
  %25 = lshr exact i64 %24, 5, !dbg !2674
  %26 = add nuw nsw i64 %25, 1, !dbg !2674
  %27 = and i64 %26, 7, !dbg !2674
  %28 = icmp eq i64 %27, 0, !dbg !2674
  br i1 %28, label %37, label %29, !dbg !2674

29:                                               ; preds = %21, %29
  %30 = phi %"struct.DRRSched::portinfo"* [ %34, %29 ], [ %16, %21 ], !dbg !2674
  %31 = phi i64 [ %35, %29 ], [ %27, %21 ]
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %30, metadata !2682, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %30, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %32 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %30, i64 0, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %32, align 8, !dbg !2696, !tbaa !2569
  %33 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %30, i64 0, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %33, align 8, !dbg !2699, !tbaa !2576
  %34 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %30, i64 1, !dbg !2674
  %35 = add i64 %31, -1, !dbg !2674
  %36 = icmp eq i64 %35, 0, !dbg !2674
  br i1 %36, label %37, label %29, !dbg !2674, !llvm.loop !2700

37:                                               ; preds = %29, %21
  %38 = phi %"struct.DRRSched::portinfo"* [ %16, %21 ], [ %34, %29 ]
  %39 = icmp ult i64 %24, 224, !dbg !2674
  br i1 %39, label %60, label %40, !dbg !2674

40:                                               ; preds = %37, %40
  %41 = phi %"struct.DRRSched::portinfo"* [ %58, %40 ], [ %38, %37 ], !dbg !2674
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %42 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 0, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %42, align 8, !dbg !2696, !tbaa !2569
  %43 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 0, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %43, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %44 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 1, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %44, align 8, !dbg !2696, !tbaa !2569
  %45 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 1, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %45, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %46 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 2, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %46, align 8, !dbg !2696, !tbaa !2569
  %47 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 2, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %47, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %48 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 3, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %48, align 8, !dbg !2696, !tbaa !2569
  %49 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 3, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %49, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %50 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 4, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %50, align 8, !dbg !2696, !tbaa !2569
  %51 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 4, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %51, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %52 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 5, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %52, align 8, !dbg !2696, !tbaa !2569
  %53 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 5, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %53, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %54 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 6, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %54, align 8, !dbg !2696, !tbaa !2569
  %55 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 6, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %55, align 8, !dbg !2699, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2682, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !2689
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %41, metadata !2691, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2694
  %56 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 7, i32 3, i32 1, !dbg !2696
  store i32 1, i32* %56, align 8, !dbg !2696, !tbaa !2569
  %57 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 7, i32 3, i32 0, i32 0, !dbg !2697
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %57, align 8, !dbg !2699, !tbaa !2576
  %58 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %41, i64 8, !dbg !2674
  %59 = icmp eq %"struct.DRRSched::portinfo"* %58, %22, !dbg !2674
  br i1 %59, label %60, label %40, !dbg !2674

60:                                               ; preds = %40, %37
  %61 = load i32, i32* %5, align 8, !dbg !2702, !tbaa !2673
  %62 = icmp sgt i32 %61, 0, !dbg !2675
  %63 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 2, !dbg !2675
  %64 = bitcast %"struct.DRRSched::portinfo"** %63 to i8**, !dbg !2676
  store i8* %15, i8** %64, align 8, !dbg !2676, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 0, metadata !2659, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2664, metadata !DIExpression()), !dbg !2678
  br i1 %62, label %65, label %72, !dbg !2681

65:                                               ; preds = %60
  %66 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !2703
  %67 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, !dbg !2705
  %68 = bitcast %class.NotifierSignal* %67 to i8*, !dbg !2705
  %69 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !2716
  %70 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !2724
  %71 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !2726
  br label %74, !dbg !2681

72:                                               ; preds = %108, %18, %60
  %73 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 4, !dbg !2733
  store i32 0, i32* %73, align 8, !dbg !2734, !tbaa !2580
  ret i32 0, !dbg !2735

74:                                               ; preds = %113, %65
  %75 = phi %"struct.DRRSched::portinfo"* [ %16, %65 ], [ %114, %113 ], !dbg !2736
  %76 = phi i64 [ 0, %65 ], [ %109, %113 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !2659, metadata !DIExpression()), !dbg !2677
  %77 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %75, i64 %76, i32 0, !dbg !2737
  store %class.Packet* null, %class.Packet** %77, align 8, !dbg !2738, !tbaa !2739
  %78 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %75, i64 %76, i32 1, !dbg !2741
  store i32 0, i32* %78, align 8, !dbg !2742, !tbaa !2743
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #16, !dbg !2744
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2712, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i64 %76, metadata !2713, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2714, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2705
  %79 = trunc i64 %76 to i32, !dbg !2745
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* nonnull %4, i32 %79, void (i8*, %class.Notifier*)* nonnull @_ZN8Notifier25dependent_signal_callbackEPvPS_, i8* nonnull %68), !dbg !2745
  %80 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %63, align 8, !dbg !2746, !tbaa !2545
  %81 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %80, i64 %76, i32 3, !dbg !2747
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %81, metadata !2721, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !2722, metadata !DIExpression()), !dbg !2748
  %82 = icmp eq %class.NotifierSignal* %81, %3, !dbg !2749
  br i1 %82, label %100, label %83, !dbg !2750, !prof !2751, !misexpect !2752

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %80, i64 %76, i32 3, i32 1, !dbg !2753
  %85 = load i32, i32* %84, align 8, !dbg !2753, !tbaa !2569
  %86 = icmp eq i32 %85, 0, !dbg !2753
  br i1 %86, label %87, label %93, !dbg !2755, !prof !2751, !misexpect !2756

87:                                               ; preds = %83
  %88 = bitcast %class.NotifierSignal* %81 to %"struct.NotifierSignal::vmpair"**, !dbg !2757
  %89 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %88, align 8, !dbg !2757, !tbaa !2576
  %90 = icmp eq %"struct.NotifierSignal::vmpair"* %89, null, !dbg !2758
  br i1 %90, label %93, label %91, !dbg !2758

91:                                               ; preds = %87
  %92 = bitcast %"struct.NotifierSignal::vmpair"* %89 to i8*, !dbg !2758
  call void @_ZdaPv(i8* %92) #18, !dbg !2758
  br label %93, !dbg !2758

93:                                               ; preds = %91, %87, %83
  %94 = load i32, i32* %69, align 8, !dbg !2759, !tbaa !2569
  store i32 %94, i32* %84, align 8, !dbg !2760, !tbaa !2569
  %95 = icmp eq i32 %94, 0, !dbg !2761
  br i1 %95, label %99, label %96, !dbg !2762, !prof !2751, !misexpect !2752

96:                                               ; preds = %93
  %97 = load i64, i64* %70, align 8, !dbg !2763, !tbaa !2576
  %98 = bitcast %class.NotifierSignal* %81 to i64*, !dbg !2764
  store i64 %97, i64* %98, align 8, !dbg !2764, !tbaa !2576
  br label %100, !dbg !2765

99:                                               ; preds = %93
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %81, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %100 unwind label %115, !dbg !2766

100:                                              ; preds = %96, %74, %99
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !2731, metadata !DIExpression()) #16, !dbg !2767
  %101 = load i32, i32* %69, align 8, !dbg !2768, !tbaa !2569
  %102 = icmp eq i32 %101, 0, !dbg !2768
  br i1 %102, label %103, label %108, !dbg !2769, !prof !2751, !misexpect !2756

103:                                              ; preds = %100
  %104 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %71, align 8, !dbg !2770, !tbaa !2576
  %105 = icmp eq %"struct.NotifierSignal::vmpair"* %104, null, !dbg !2771
  br i1 %105, label %108, label %106, !dbg !2771

106:                                              ; preds = %103
  %107 = bitcast %"struct.NotifierSignal::vmpair"* %104 to i8*, !dbg !2771
  call void @_ZdaPv(i8* %107) #18, !dbg !2771
  br label %108, !dbg !2771

108:                                              ; preds = %100, %103, %106
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #16, !dbg !2746
  %109 = add nuw nsw i64 %76, 1, !dbg !2772
  call void @llvm.dbg.value(metadata i64 %109, metadata !2659, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2664, metadata !DIExpression()), !dbg !2678
  %110 = load i32, i32* %5, align 8, !dbg !2702, !tbaa !2673
  %111 = sext i32 %110 to i64, !dbg !2773
  %112 = icmp slt i64 %109, %111, !dbg !2773
  br i1 %112, label %113, label %72, !dbg !2681, !llvm.loop !2774

113:                                              ; preds = %108
  %114 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %63, align 8, !dbg !2736, !tbaa !2545
  br label %74, !dbg !2681

115:                                              ; preds = %99
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !2776
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !2731, metadata !DIExpression()) #16, !dbg !2777
  %117 = load i32, i32* %69, align 8, !dbg !2779, !tbaa !2569
  %118 = icmp eq i32 %117, 0, !dbg !2779
  br i1 %118, label %119, label %124, !dbg !2780, !prof !2751, !misexpect !2756

119:                                              ; preds = %115
  %120 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %71, align 8, !dbg !2781, !tbaa !2576
  %121 = icmp eq %"struct.NotifierSignal::vmpair"* %120, null, !dbg !2782
  br i1 %121, label %124, label %122, !dbg !2782

122:                                              ; preds = %119
  %123 = bitcast %"struct.NotifierSignal::vmpair"* %120 to i8*, !dbg !2782
  call void @_ZdaPv(i8* %123) #18, !dbg !2782
  br label %124, !dbg !2782

124:                                              ; preds = %115, %119, %122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #16, !dbg !2746
  resume { i8*, i32 } %116, !dbg !2674
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8DRRSched7cleanupEN7Element12CleanupStageE(%class.DRRSched* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 !dbg !2783 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2785, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i32 undef, metadata !2786, metadata !DIExpression()), !dbg !2791
  %3 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 2, !dbg !2792
  %4 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %3, align 8, !dbg !2792, !tbaa !2545
  %5 = icmp eq %"struct.DRRSched::portinfo"* %4, null, !dbg !2792
  br i1 %5, label %53, label %6, !dbg !2793

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2787, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2664, metadata !DIExpression()), !dbg !2795
  %7 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2798
  %8 = load i32, i32* %7, align 8, !dbg !2798, !tbaa !2673
  %9 = icmp sgt i32 %8, 0, !dbg !2799
  br i1 %9, label %12, label %28, !dbg !2800

10:                                               ; preds = %22
  %11 = icmp eq %"struct.DRRSched::portinfo"* %24, null, !dbg !2801
  br i1 %11, label %53, label %28, !dbg !2801

12:                                               ; preds = %6, %22
  %13 = phi i32 [ %23, %22 ], [ %8, %6 ]
  %14 = phi %"struct.DRRSched::portinfo"* [ %24, %22 ], [ %4, %6 ]
  %15 = phi i64 [ %25, %22 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2787, metadata !DIExpression()), !dbg !2794
  %16 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %14, i64 %15, i32 0, !dbg !2802
  %17 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !2802, !tbaa !2739
  %18 = icmp eq %class.Packet* %17, null, !dbg !2804
  br i1 %18, label %22, label %19, !dbg !2805

19:                                               ; preds = %12
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %17), !dbg !2806
  %20 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %3, align 8, !dbg !2807, !tbaa !2545
  %21 = load i32, i32* %7, align 8, !dbg !2798, !tbaa !2673
  br label %22, !dbg !2808

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %13, %12 ], [ %21, %19 ], !dbg !2798
  %24 = phi %"struct.DRRSched::portinfo"* [ %14, %12 ], [ %20, %19 ], !dbg !2807
  %25 = add nuw nsw i64 %15, 1, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %25, metadata !2787, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2664, metadata !DIExpression()), !dbg !2795
  %26 = sext i32 %23 to i64, !dbg !2799
  %27 = icmp slt i64 %25, %26, !dbg !2799
  br i1 %27, label %12, label %10, !dbg !2800, !llvm.loop !2810

28:                                               ; preds = %6, %10
  %29 = phi %"struct.DRRSched::portinfo"* [ %24, %10 ], [ %4, %6 ]
  %30 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %29, i64 -1, i32 3, i32 1, !dbg !2801
  %31 = bitcast i32* %30 to i8*, !dbg !2801
  %32 = bitcast i32* %30 to i64*, !dbg !2801
  %33 = load i64, i64* %32, align 8, !dbg !2801
  %34 = icmp eq i64 %33, 0, !dbg !2801
  br i1 %34, label %52, label %35, !dbg !2801

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %29, i64 %33, !dbg !2801
  br label %37, !dbg !2812

37:                                               ; preds = %35, %50
  %38 = phi %"struct.DRRSched::portinfo"* [ %39, %50 ], [ %36, %35 ], !dbg !2801
  %39 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %38, i64 -1, !dbg !2801
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %39, metadata !2818, metadata !DIExpression()) #16, !dbg !2820
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* %39, metadata !2731, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #16, !dbg !2821
  %40 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %38, i64 -1, i32 3, i32 1, !dbg !2822
  %41 = load i32, i32* %40, align 8, !dbg !2822, !tbaa !2569
  %42 = icmp eq i32 %41, 0, !dbg !2822
  br i1 %42, label %43, label %50, !dbg !2812, !prof !2751, !misexpect !2756

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %38, i64 -1, i32 3, !dbg !2823
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %44, metadata !2731, metadata !DIExpression()) #16, !dbg !2821
  %45 = bitcast %class.NotifierSignal* %44 to %"struct.NotifierSignal::vmpair"**, !dbg !2824
  %46 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %45, align 8, !dbg !2824, !tbaa !2576
  %47 = icmp eq %"struct.NotifierSignal::vmpair"* %46, null, !dbg !2825
  br i1 %47, label %50, label %48, !dbg !2825

48:                                               ; preds = %43
  %49 = bitcast %"struct.NotifierSignal::vmpair"* %46 to i8*, !dbg !2825
  tail call void @_ZdaPv(i8* %49) #18, !dbg !2825
  br label %50, !dbg !2825

50:                                               ; preds = %37, %43, %48
  %51 = icmp eq %"struct.DRRSched::portinfo"* %39, %29, !dbg !2801
  br i1 %51, label %52, label %37, !dbg !2801

52:                                               ; preds = %50, %28
  tail call void @_ZdaPv(i8* nonnull %31) #18, !dbg !2801
  br label %53, !dbg !2801

53:                                               ; preds = %2, %10, %52
  ret void, !dbg !2826
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8DRRSched4pullEi(%class.DRRSched* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2827 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2829, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 undef, metadata !2830, metadata !DIExpression()), !dbg !2840
  %3 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !2841
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !2664, metadata !DIExpression()), !dbg !2842
  %4 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2844
  %5 = load i32, i32* %4, align 8, !dbg !2844, !tbaa !2673
  call void @llvm.dbg.value(metadata i32 %5, metadata !2831, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i8 0, metadata !2832, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 0, metadata !2833, metadata !DIExpression()), !dbg !2845
  %6 = icmp sgt i32 %5, 0, !dbg !2846
  br i1 %6, label %7, label %117, !dbg !2847

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 2, !dbg !2848
  %9 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 4, !dbg !2848
  %10 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 1, !dbg !2848
  %11 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %8, align 8, !dbg !2849, !tbaa !2545
  %12 = load i32, i32* %9, align 8, !dbg !2850, !tbaa !2580
  br label %13, !dbg !2847

13:                                               ; preds = %99, %7
  %14 = phi i32 [ %12, %7 ], [ %104, %99 ], !dbg !2850
  %15 = phi %"struct.DRRSched::portinfo"* [ %11, %7 ], [ %106, %99 ], !dbg !2849
  %16 = phi i32 [ 0, %7 ], [ %111, %99 ]
  %17 = phi i8 [ 0, %7 ], [ %100, %99 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !2833, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i8 %17, metadata !2832, metadata !DIExpression()), !dbg !2840
  %18 = sext i32 %14 to i64, !dbg !2849
  call void @llvm.dbg.value(metadata %"struct.DRRSched::portinfo"* undef, metadata !2835, metadata !DIExpression()), !dbg !2848
  %19 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %15, i64 %18, i32 0, !dbg !2851
  %20 = load %class.Packet*, %class.Packet** %19, align 8, !dbg !2851, !tbaa !2739
  call void @llvm.dbg.value(metadata %class.Packet* %20, metadata !2839, metadata !DIExpression()), !dbg !2848
  %21 = icmp eq %class.Packet* %20, null, !dbg !2853
  br i1 %21, label %23, label %22, !dbg !2854

22:                                               ; preds = %13
  store %class.Packet* null, %class.Packet** %19, align 8, !dbg !2855, !tbaa !2739
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.Packet* %74, metadata !2839, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  br label %79, !dbg !2857

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %15, i64 %18, i32 3, !dbg !2858
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %24, metadata !2860, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %24, metadata !2866, metadata !DIExpression()), !dbg !2873
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !dbg !2875, !srcloc !2881
  %25 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %15, i64 %18, i32 3, i32 1, !dbg !2882
  %26 = load i32, i32* %25, align 8, !dbg !2882, !tbaa !2569
  %27 = icmp eq i32 %26, 0, !dbg !2882
  br i1 %27, label %28, label %48, !dbg !2883, !prof !2751, !misexpect !2752

28:                                               ; preds = %23
  %29 = bitcast %class.NotifierSignal* %24 to %"struct.NotifierSignal::vmpair"**, !dbg !2884
  %30 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %29, align 8, !dbg !2884, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %30, metadata !2869, metadata !DIExpression()), !dbg !2885
  %31 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i64 0, i32 1, !dbg !2886
  %32 = load i32, i32* %31, align 8, !dbg !2886, !tbaa !2888
  %33 = icmp eq i32 %32, 0, !dbg !2890
  br i1 %33, label %56, label %39, !dbg !2891

34:                                               ; preds = %39
  %35 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %41, i64 1, !dbg !2892
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %35, metadata !2869, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %35, metadata !2869, metadata !DIExpression()), !dbg !2885
  %36 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %41, i64 1, i32 1, !dbg !2886
  %37 = load i32, i32* %36, align 8, !dbg !2886, !tbaa !2888
  %38 = icmp eq i32 %37, 0, !dbg !2890
  br i1 %38, label %56, label %39, !dbg !2891, !llvm.loop !2893

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %37, %34 ], [ %32, %28 ]
  %41 = phi %"struct.NotifierSignal::vmpair"* [ %35, %34 ], [ %30, %28 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %41, metadata !2869, metadata !DIExpression()), !dbg !2885
  %42 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %41, i64 0, i32 0, !dbg !2895
  %43 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %42, align 8, !dbg !2895, !tbaa !2897
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %43, metadata !2898, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %43, metadata !2904, metadata !DIExpression()), !dbg !2907
  %44 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %43, i64 0, i32 0, !dbg !2909
  %45 = load i32, i32* %44, align 4, !dbg !2909, !tbaa !2910
  %46 = and i32 %45, %40, !dbg !2912
  %47 = icmp eq i32 %46, 0, !dbg !2913
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %41, metadata !2869, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2885
  br i1 %47, label %34, label %55, !dbg !2914

48:                                               ; preds = %23
  %49 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %24, i64 0, i32 0, i32 0, !dbg !2915
  %50 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %49, align 8, !dbg !2915, !tbaa !2576
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %50, metadata !2898, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %50, metadata !2904, metadata !DIExpression()), !dbg !2918
  %51 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %50, i64 0, i32 0, !dbg !2920
  %52 = load i32, i32* %51, align 4, !dbg !2920, !tbaa !2910
  %53 = and i32 %52, %26, !dbg !2921
  %54 = icmp eq i32 %53, 0, !dbg !2922
  br i1 %54, label %56, label %55, !dbg !2923

55:                                               ; preds = %39, %48
  br label %56, !dbg !2923

56:                                               ; preds = %34, %28, %48, %55
  %57 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %55 ], [ zeroinitializer, %48 ], [ zeroinitializer, %28 ], [ zeroinitializer, %34 ]
  %58 = extractvalue { i64, i64 } %57, 0, !dbg !2924
  %59 = icmp eq i64 %58, 0, !dbg !2924
  br i1 %59, label %76, label %60, !dbg !2925

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 8, !dbg !2926, !tbaa !2580
  %62 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %61), !dbg !2928
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %62, metadata !2929, metadata !DIExpression()), !dbg !2965
  %63 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %62, i64 0, i32 0, !dbg !2967
  %64 = load %class.Element*, %class.Element** %63, align 8, !dbg !2967, !tbaa !2968
  %65 = icmp eq %class.Element* %64, null, !dbg !2967
  br i1 %65, label %66, label %67, !dbg !2967

66:                                               ; preds = %60
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #19, !dbg !2967
  unreachable, !dbg !2967

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %62, i64 0, i32 1, !dbg !2970
  %69 = load i32, i32* %68, align 8, !dbg !2970, !tbaa !2971
  %70 = bitcast %class.Element* %64 to %class.Packet* (%class.Element*, i32)***, !dbg !2972
  %71 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %70, align 8, !dbg !2972, !tbaa !2532
  %72 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %71, i64 3, !dbg !2972
  %73 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %72, align 8, !dbg !2972
  %74 = tail call %class.Packet* %73(%class.Element* nonnull %64, i32 %69), !dbg !2972
  call void @llvm.dbg.value(metadata %class.Packet* %74, metadata !2963, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata %class.Packet* %74, metadata !2839, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.Packet* %74, metadata !2839, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  %75 = icmp eq %class.Packet* %74, null, !dbg !2973
  br i1 %75, label %76, label %79, !dbg !2857

76:                                               ; preds = %56, %67
  %77 = phi i8 [ 1, %67 ], [ %17, %56 ]
  %78 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %15, i64 %18, i32 1, !dbg !2975
  store i32 0, i32* %78, align 8, !dbg !2976, !tbaa !2743
  br label %99, !dbg !2977

79:                                               ; preds = %22, %67
  %80 = phi %class.Packet* [ %20, %22 ], [ %74, %67 ]
  %81 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %80), !dbg !2978
  %82 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %15, i64 %18, i32 1, !dbg !2980
  %83 = load i32, i32* %82, align 8, !dbg !2980, !tbaa !2743
  %84 = icmp ugt i32 %81, %83, !dbg !2981
  br i1 %84, label %98, label %85, !dbg !2982

85:                                               ; preds = %79
  %86 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* nonnull %80), !dbg !2983
  %87 = load i32, i32* %82, align 8, !dbg !2985, !tbaa !2743
  %88 = sub i32 %87, %86, !dbg !2985
  store i32 %88, i32* %82, align 8, !dbg !2985, !tbaa !2743
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2986, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2993
  call void @llvm.dbg.value(metadata i1 true, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2995, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3000
  call void @llvm.dbg.value(metadata i1 true, metadata !2998, metadata !DIExpression()), !dbg !3000
  %89 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 0, i32 0, !dbg !3002
  %90 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %89, align 8, !dbg !3002, !tbaa !2576
  %91 = icmp eq %class.atomic_uint32_t* %90, @_ZN14NotifierSignal12static_valueE, !dbg !3002
  br i1 %91, label %97, label %92, !dbg !3002

92:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2986, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !2993
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2995, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3000
  %93 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 1, !dbg !3002
  %94 = load i32, i32* %93, align 8, !dbg !3002, !tbaa !2569
  %95 = tail call i32 @llvm.ctpop.i32(i32 %94), !dbg !3002, !range !3003
  %96 = icmp ult i32 %95, 2, !dbg !3002
  br i1 %96, label %113, label %97, !dbg !3002

97:                                               ; preds = %92, %85
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #19, !dbg !3002
  unreachable, !dbg !3002

98:                                               ; preds = %79
  store %class.Packet* %80, %class.Packet** %19, align 8, !dbg !3004, !tbaa !2739
  br label %99

99:                                               ; preds = %76, %98
  %100 = phi i8 [ 1, %98 ], [ %77, %76 ]
  %101 = load i32, i32* %9, align 8, !dbg !3005, !tbaa !2580
  %102 = add nsw i32 %101, 1, !dbg !3005
  %103 = icmp slt i32 %102, %5, !dbg !3006
  %104 = select i1 %103, i32 %102, i32 0, !dbg !3008
  store i32 %104, i32* %9, align 8, !dbg !2848, !tbaa !2580
  %105 = load i32, i32* %10, align 4, !dbg !3009, !tbaa !2536
  %106 = load %"struct.DRRSched::portinfo"*, %"struct.DRRSched::portinfo"** %8, align 8, !dbg !3010, !tbaa !2545
  %107 = sext i32 %104 to i64, !dbg !3010
  %108 = getelementptr inbounds %"struct.DRRSched::portinfo", %"struct.DRRSched::portinfo"* %106, i64 %107, i32 1, !dbg !3011
  %109 = load i32, i32* %108, align 8, !dbg !3012, !tbaa !2743
  %110 = add i32 %109, %105, !dbg !3012
  store i32 %110, i32* %108, align 8, !dbg !3012, !tbaa !2743
  %111 = add nuw nsw i32 %16, 1, !dbg !3013
  call void @llvm.dbg.value(metadata i32 %111, metadata !2833, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata i8 %100, metadata !2832, metadata !DIExpression()), !dbg !2840
  %112 = icmp eq i32 %111, %5, !dbg !2846
  br i1 %112, label %117, label %13, !dbg !2847, !llvm.loop !3014

113:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %90, metadata !2898, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %90, metadata !2904, metadata !DIExpression()), !dbg !3018
  %114 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %90, i64 0, i32 0, !dbg !3020
  %115 = load i32, i32* %114, align 4, !dbg !3020, !tbaa !2910
  call void @llvm.dbg.value(metadata i32 %115, metadata !2999, metadata !DIExpression()), !dbg !3000
  %116 = or i32 %115, %94, !dbg !3021
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %90, metadata !3022, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata i32 %116, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i32 %116, i32* %114, align 4, !dbg !3028, !tbaa !2910
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  br label %137

117:                                              ; preds = %99, %2
  %118 = phi i8 [ 0, %2 ], [ %100, %99 ], !dbg !2840
  call void @llvm.dbg.value(metadata i8 %118, metadata !2832, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i8 1, metadata !2832, metadata !DIExpression()), !dbg !2840
  %119 = and i8 %118, 1, !dbg !3029
  %120 = icmp eq i8 %119, 0, !dbg !3029
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2986, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3030
  call void @llvm.dbg.value(metadata i1 %120, metadata !2992, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2995, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3032
  call void @llvm.dbg.value(metadata i1 %120, metadata !2998, metadata !DIExpression()), !dbg !3032
  %121 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 0, i32 0, !dbg !3034
  %122 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %121, align 8, !dbg !3034, !tbaa !2576
  %123 = icmp eq %class.atomic_uint32_t* %122, @_ZN14NotifierSignal12static_valueE, !dbg !3034
  br i1 %123, label %129, label %124, !dbg !3034

124:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2986, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !3030
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !2995, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3032
  %125 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, i32 1, i32 1, !dbg !3034
  %126 = load i32, i32* %125, align 8, !dbg !3034, !tbaa !2569
  %127 = tail call i32 @llvm.ctpop.i32(i32 %126), !dbg !3034, !range !3003
  %128 = icmp ult i32 %127, 2, !dbg !3034
  br i1 %128, label %130, label %129, !dbg !3034

129:                                              ; preds = %124, %117
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #19, !dbg !3034
  unreachable, !dbg !3034

130:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %122, metadata !2898, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %122, metadata !2904, metadata !DIExpression()), !dbg !3037
  %131 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %122, i64 0, i32 0, !dbg !3039
  %132 = load i32, i32* %131, align 4, !dbg !3039, !tbaa !2910
  call void @llvm.dbg.value(metadata i32 %132, metadata !2999, metadata !DIExpression()), !dbg !3032
  %133 = or i32 %132, %126, !dbg !3040
  %134 = xor i32 %126, -1, !dbg !3040
  %135 = and i32 %132, %134, !dbg !3040
  %136 = select i1 %120, i32 %135, i32 %133, !dbg !3040
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %122, metadata !3022, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 %136, metadata !3025, metadata !DIExpression()), !dbg !3041
  store i32 %136, i32* %131, align 4, !dbg !3043, !tbaa !2910
  br label %137, !dbg !3044

137:                                              ; preds = %113, %130
  %138 = phi %class.Packet* [ null, %130 ], [ %80, %113 ]
  ret %class.Packet* %138, !dbg !3045
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3046 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3054
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3052, metadata !DIExpression()), !dbg !3055
  store i32 %1, i32* %4, align 4, !tbaa !2673
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3053, metadata !DIExpression()), !dbg !3056
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3057, !tbaa !2673
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3058
  ret %"class.Element::Port"* %7, !dbg !3059
}

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DRRSchedD2Ev(%class.DRRSched* %0) unnamed_addr #9 comdat align 2 !dbg !3060 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3063, metadata !DIExpression()), !dbg !3064
  %2 = getelementptr %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 0, !dbg !3065
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8DRRSched, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3065, !tbaa !2532
  %3 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, !dbg !3066
  tail call void @_ZN8NotifierD1Ev(%class.Notifier* nonnull %3) #16, !dbg !3066
  %4 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !3066
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #16, !dbg !3066
  ret void, !dbg !3065
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DRRSchedD0Ev(%class.DRRSched* %0) unnamed_addr #9 comdat align 2 !dbg !3068 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3063, metadata !DIExpression()) #16, !dbg !3072
  %2 = getelementptr %class.DRRSched, %class.DRRSched* %0, i64 0, i32 0, i32 0, !dbg !3074
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8DRRSched, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3074, !tbaa !2532
  %3 = getelementptr inbounds %class.DRRSched, %class.DRRSched* %0, i64 0, i32 3, !dbg !3075
  tail call void @_ZN8NotifierD1Ev(%class.Notifier* nonnull %3) #16, !dbg !3075
  %4 = bitcast %class.DRRSched* %0 to %class.Element*, !dbg !3075
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #16, !dbg !3075
  %5 = bitcast %class.DRRSched* %0 to i8*, !dbg !3076
  tail call void @_ZdlPv(i8* %5) #18, !dbg !3076
  ret void, !dbg !3076
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DRRSched10class_nameEv(%class.DRRSched* %0) unnamed_addr #10 comdat align 2 !dbg !3077 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3079, metadata !DIExpression()), !dbg !3081
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), !dbg !3082
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DRRSched10port_countEv(%class.DRRSched* %0) unnamed_addr #10 comdat align 2 !dbg !3083 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3085, metadata !DIExpression()), !dbg !3086
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), !dbg !3087
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DRRSched10processingEv(%class.DRRSched* %0) unnamed_addr #10 comdat align 2 !dbg !3088 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3090, metadata !DIExpression()), !dbg !3091
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !3092
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DRRSched5flagsEv(%class.DRRSched* %0) unnamed_addr #10 comdat align 2 !dbg !3093 {
  call void @llvm.dbg.value(metadata %class.DRRSched* %0, metadata !3095, metadata !DIExpression()), !dbg !3096
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), !dbg !3097
}

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8NotifierD1Ev(%class.Notifier*) unnamed_addr #3

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

declare void @_ZN8Notifier25dependent_signal_callbackEPvPS_(i8*, %class.Notifier*) #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #11 comdat align 2 !dbg !2867 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !2866, metadata !DIExpression()), !dbg !3098
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !dbg !3099, !srcloc !2881
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !3102
  %3 = load i32, i32* %2, align 8, !dbg !3102, !tbaa !2569
  %4 = icmp eq i32 %3, 0, !dbg !3102
  br i1 %4, label %12, label %5, !dbg !3103, !prof !2751, !misexpect !2752

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !3104
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !3104, !tbaa !2576
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2898, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !2904, metadata !DIExpression()), !dbg !3107
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !3109
  %9 = load i32, i32* %8, align 4, !dbg !3109, !tbaa !2910
  %10 = and i32 %9, %3, !dbg !3110
  %11 = icmp ne i32 %10, 0, !dbg !3111
  ret i1 %11, !dbg !3112

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !3113
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !3113, !tbaa !2576
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !2869, metadata !DIExpression()), !dbg !3114
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !3115
  %16 = load i32, i32* %15, align 8, !dbg !3115, !tbaa !2888
  %17 = icmp eq i32 %16, 0, !dbg !3116
  br i1 %17, label %32, label %23, !dbg !3117

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !3118
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !2869, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !2869, metadata !DIExpression()), !dbg !3114
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !3115
  %21 = load i32, i32* %20, align 8, !dbg !3115, !tbaa !2888
  %22 = icmp eq i32 %21, 0, !dbg !3116
  br i1 %22, label %32, label %23, !dbg !3117, !llvm.loop !3119

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !2869, metadata !DIExpression()), !dbg !3114
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !3121
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !3121, !tbaa !2897
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2898, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !2904, metadata !DIExpression()), !dbg !3124
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !3126
  %29 = load i32, i32* %28, align 4, !dbg !3126, !tbaa !2910
  %30 = and i32 %29, %24, !dbg !3127
  %31 = icmp eq i32 %30, 0, !dbg !3128
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !2869, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3114
  br i1 %31, label %18, label %32, !dbg !3129

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #12 comdat align 2 !dbg !3130 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3054
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3135, metadata !DIExpression()), !dbg !3138
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3139
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3136, metadata !DIExpression()), !dbg !3141
  store i32 %2, i32* %6, align 4, !tbaa !2673
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3137, metadata !DIExpression()), !dbg !3142
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3143, !tbaa !2673
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3143
  %11 = load i8, i8* %5, align 1, !dbg !3143, !tbaa !3139, !range !3144
  %12 = trunc i8 %11 to i1, !dbg !3143
  %13 = zext i1 %12 to i64, !dbg !3143
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3143
  %15 = load i32, i32* %14, align 4, !dbg !3143, !tbaa !2673
  %16 = icmp ult i32 %9, %15, !dbg !3143
  br i1 %16, label %17, label %18, !dbg !3143

17:                                               ; preds = %3
  br label %19, !dbg !3143

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #19, !dbg !3143
  unreachable, !dbg !3143

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3145
  %21 = load i8, i8* %5, align 1, !dbg !3146, !tbaa !3139, !range !3144
  %22 = trunc i8 %21 to i1, !dbg !3146
  %23 = zext i1 %22 to i64, !dbg !3145
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3145
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3145, !tbaa !3054
  %26 = load i32, i32* %6, align 4, !dbg !3147, !tbaa !2673
  %27 = sext i32 %26 to i64, !dbg !3145
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3145
  ret %"class.Element::Port"* %28, !dbg !3148
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3149 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3054
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3151, metadata !DIExpression()), !dbg !3155
  store i8* %1, i8** %6, align 8, !tbaa !3054
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3152, metadata !DIExpression()), !dbg !3156
  store i32 %2, i32* %7, align 4, !tbaa !2673
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3153, metadata !DIExpression()), !dbg !3157
  store i32* %3, i32** %8, align 8, !tbaa !3054
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3154, metadata !DIExpression()), !dbg !3158
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3159, !tbaa !3054
  %10 = load i8*, i8** %6, align 8, !dbg !3160, !tbaa !3054
  %11 = load i32, i32* %7, align 4, !dbg !3161, !tbaa !2673
  %12 = load i32*, i32** %8, align 8, !dbg !3162, !tbaa !3054
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3163
  ret void, !dbg !3164
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3165 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1840, metadata !DIExpression()), !dbg !3179
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3170, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i8* %1, metadata !3171, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %2, metadata !3172, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32* %3, metadata !3173, metadata !DIExpression()), !dbg !3210
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3211
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16, !dbg !3211
  %10 = bitcast %class.String* %8 to i8*, !dbg !3212
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16, !dbg !3212
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3175, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3174, metadata !DIExpression(DW_OP_deref)), !dbg !3210
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3214
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3215, metadata !DIExpression()), !dbg !3218
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3220
  %12 = load i32, i32* %11, align 8, !dbg !3220, !tbaa !3221
  %13 = icmp eq i32 %12, 0, !dbg !3224
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3225
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3213
  %16 = icmp eq i64 %15, 0, !dbg !3213
  br i1 %16, label %77, label %17, !dbg !3212

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3226, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3235, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata i32* %3, metadata !3241, metadata !DIExpression()), !dbg !3242
  %18 = bitcast i32* %3 to i8*, !dbg !3244
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3246

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3247
  call void @llvm.dbg.value(metadata i32* %21, metadata !3177, metadata !DIExpression()), !dbg !3248
  %22 = icmp eq i8* %19, null, !dbg !3249
  br i1 %22, label %54, label %23, !dbg !3250

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3251
  call void @llvm.dbg.value(metadata i64 0, metadata !3205, metadata !DIExpression()), !dbg !3251
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3206, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata i32* %21, metadata !3207, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3208, metadata !DIExpression()), !dbg !3251
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3252
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3253
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3185, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3186, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata i32* %21, metadata !3187, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3188, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1833, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1835, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1837, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i8 1, metadata !1838, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 1, metadata !1839, metadata !DIExpression()), !dbg !3255
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16, !dbg !3256
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3257, metadata !DIExpression()), !dbg !3260
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3263
  %29 = load i8*, i8** %28, align 8, !dbg !3263, !tbaa !3264
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3265, metadata !DIExpression()), !dbg !3268
  %30 = load i32, i32* %11, align 8, !dbg !3270, !tbaa !3221
  %31 = sext i32 %30 to i64, !dbg !3271
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3271
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3272
  call void @llvm.dbg.value(metadata i64* %6, metadata !3205, metadata !DIExpression(DW_OP_deref)), !dbg !3251
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3273

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3265, metadata !DIExpression()), !dbg !3274
  %36 = load i8*, i8** %28, align 8, !dbg !3276, !tbaa !3264
  %37 = load i32, i32* %11, align 8, !dbg !3277, !tbaa !3221
  %38 = sext i32 %37 to i64, !dbg !3278
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3278
  %40 = icmp eq i8* %34, %39, !dbg !3279
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3255
  br i1 %40, label %43, label %42, !dbg !3280

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3281, !tbaa !3282
  br label %45, !dbg !3284

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3286, !tbaa !3282
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3284

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3287

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16, !dbg !3289
  br label %52, !dbg !3290

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3291, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.value(metadata i32* %33, metadata !3305, metadata !DIExpression()), !dbg !3314
  %48 = load i32, i32* %33, align 4, !dbg !3316, !tbaa !2673
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16, !dbg !3289
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3317

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3318
  call void @llvm.dbg.value(metadata i64* %6, metadata !3205, metadata !DIExpression(DW_OP_deref)), !dbg !3251
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3321

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3322, !tbaa !2673
  br label %52, !dbg !3324

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3326
  br label %54, !dbg !3326

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3248
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3327, !tbaa !3054
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3174, metadata !DIExpression()), !dbg !3210
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3328

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3329
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3330, metadata !DIExpression()) #16, !dbg !3333
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3335, metadata !DIExpression()) #16, !dbg !3338
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3341
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3341, !tbaa !3343
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3344
  br i1 %61, label %76, label %62, !dbg !3345

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3346
  %64 = load volatile i32, i32* %63, align 4, !dbg !3346, !tbaa !3348
  %65 = icmp eq i32 %64, 0, !dbg !3346
  br i1 %65, label %66, label %67, !dbg !3346

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !3346
  unreachable, !dbg !3346

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3350, metadata !DIExpression()) #16, !dbg !3353
  %68 = load volatile i32, i32* %63, align 4, !dbg !3356, !tbaa !2673
  %69 = add i32 %68, -1, !dbg !3356
  store volatile i32 %69, i32* %63, align 4, !dbg !3356, !tbaa !2673
  %70 = icmp eq i32 %69, 0, !dbg !3357
  br i1 %70, label %71, label %72, !dbg !3358

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3359

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3360, !tbaa !3343
  br label %76, !dbg !3361

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3362
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3362
  call void @__clang_call_terminate(i8* %75) #19, !dbg !3362
  unreachable, !dbg !3362

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !3212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !3363
  resume { i8*, i32 } %58, !dbg !3363

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3330, metadata !DIExpression()) #16, !dbg !3364
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3335, metadata !DIExpression()) #16, !dbg !3366
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3368
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3368, !tbaa !3343
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3369
  br i1 %80, label %95, label %81, !dbg !3370

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3371
  %83 = load volatile i32, i32* %82, align 4, !dbg !3371, !tbaa !3348
  %84 = icmp eq i32 %83, 0, !dbg !3371
  br i1 %84, label %85, label %86, !dbg !3371

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #19, !dbg !3371
  unreachable, !dbg !3371

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3350, metadata !DIExpression()) #16, !dbg !3372
  %87 = load volatile i32, i32* %82, align 4, !dbg !3374, !tbaa !2673
  %88 = add i32 %87, -1, !dbg !3374
  store volatile i32 %88, i32* %82, align 4, !dbg !3374, !tbaa !2673
  %89 = icmp eq i32 %88, 0, !dbg !3375
  br i1 %89, label %90, label %91, !dbg !3376

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3377

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3378, !tbaa !3343
  br label %95, !dbg !3379

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3380
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3380
  call void @__clang_call_terminate(i8* %94) #19, !dbg !3380
  unreachable, !dbg !3380

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !3212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !3363
  ret void, !dbg !3363
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !3381 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3383, metadata !DIExpression()), !dbg !3384
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3385
  %3 = load i32, i32* %2, align 8, !dbg !3385, !tbaa !3221
  ret i32 %3, !dbg !3386
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2478, !2479, !2480, !2481, !2482}
!llvm.ident = !{!2483}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1268, imports: !1858, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/drr.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !11, !23, !876, !1181, !1259}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SearchOp", scope: !5, file: !4, line: 75, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN8Notifier8SearchOpE")
!4 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !4, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "SEARCH_STOP", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "SEARCH_CONTINUE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "SEARCH_CONTINUE_WAKE", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !13, file: !12, line: 97, baseType: !6, size: 32, elements: !14, identifier: "_ZTSN7Element12CleanupStageE")
!12 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !12, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!20 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!22 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !25, file: !24, line: 368, baseType: !6, size: 32, elements: !1173, identifier: "_ZTSN6Packet10PacketTypeE")
!24 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !24, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, identifier: "_ZTS6Packet")
!26 = !{!27, !96, !98, !101, !102, !103, !104, !147, !155, !156, !245, !248, !251, !254, !257, !261, !265, !268, !271, !276, !277, !280, !281, !282, !283, !284, !285, !288, !291, !294, !295, !298, !299, !302, !305, !306, !307, !308, !311, !314, !317, !320, !321, !322, !325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !350, !353, !358, !359, !360, !363, !368, !369, !370, !373, !376, !381, !386, !391, !396, !400, !917, !921, !924, !930, !933, !936, !939, !942, !946, !949, !950, !951, !952, !1042, !1045, !1046, !1049, !1053, !1058, !1062, !1067, !1070, !1073, !1076, !1079, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1113, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1157, !1158, !1162, !1165, !1168, !1171, !1172}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !25, file: !24, line: 731, baseType: !28, size: 32)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !29, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTS15atomic_uint32_t")
!29 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!30 = !{!31, !36, !41, !42, !47, !54, !55, !56, !57, !60, !63, !64, !65, !68, !69, !73, !76, !79, !84, !87, !90, !93}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !28, file: !29, line: 91, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !33, line: 26, baseType: !34)
!33 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !35, line: 42, baseType: !6)
!35 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!36 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !28, file: !29, line: 57, type: !37, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{!32, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!41 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !28, file: !29, line: 58, type: !37, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !28, file: !29, line: 60, type: !43, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !32}
!45 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !28, file: !29, line: 62, type: !48, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{!45, !46, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !51, line: 26, baseType: !52)
!51 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !35, line: 41, baseType: !53)
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !28, file: !29, line: 63, type: !48, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!55 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !28, file: !29, line: 64, type: !43, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !28, file: !29, line: 65, type: !43, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !28, file: !29, line: 67, type: !58, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !46}
!60 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !28, file: !29, line: 68, type: !61, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !46, !53}
!63 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !28, file: !29, line: 69, type: !58, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !28, file: !29, line: 70, type: !61, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !28, file: !29, line: 72, type: !66, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{!32, !46, !32}
!68 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !28, file: !29, line: 73, type: !66, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !28, file: !29, line: 74, type: !70, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !46}
!72 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!73 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !28, file: !29, line: 75, type: !74, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!32, !46, !32, !32}
!76 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !28, file: !29, line: 76, type: !77, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!72, !46, !32, !32}
!79 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !28, file: !29, line: 78, type: !80, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{!32, !82, !32}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !32)
!84 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !28, file: !29, line: 79, type: !85, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !82}
!87 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !28, file: !29, line: 80, type: !88, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!88 = !DISubroutineType(types: !89)
!89 = !{!72, !82}
!90 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !28, file: !29, line: 81, type: !91, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!91 = !DISubroutineType(types: !92)
!92 = !{!32, !82, !32, !32}
!93 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !28, file: !29, line: 82, type: !94, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{!72, !82, !32, !32}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !25, file: !24, line: 732, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !25, file: !24, line: 734, baseType: !99, size: 64, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !25, file: !24, line: 735, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !25, file: !24, line: 736, baseType: !99, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !25, file: !24, line: 737, baseType: !99, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !25, file: !24, line: 741, baseType: !105, size: 832, offset: 384)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !25, file: !24, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTSN6Packet7AllAnnoE")
!106 = !{!107, !137, !138, !139, !140, !141, !145, !146}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !105, file: !24, line: 717, baseType: !108, size: 384)
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !25, file: !24, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !109, identifier: "_ZTSN6Packet4AnnoE")
!109 = !{!110, !115, !119, !126, !130}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !108, file: !24, line: 703, baseType: !111, size: 384)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 384, elements: !113)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!113 = !{!114}
!114 = !DISubrange(count: 48)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !108, file: !24, line: 704, baseType: !116, size: 384)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 384, elements: !113)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !33, line: 24, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !35, line: 38, baseType: !100)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !108, file: !24, line: 705, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 384, elements: !124)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !33, line: 25, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !35, line: 40, baseType: !123)
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !{!125}
!125 = !DISubrange(count: 24)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !108, file: !24, line: 706, baseType: !127, size: 384)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 384, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 12)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !108, file: !24, line: 708, baseType: !131, size: 384)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 384, elements: !135)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !33, line: 27, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !35, line: 45, baseType: !134)
!134 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!135 = !{!136}
!136 = !DISubrange(count: 6)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !105, file: !24, line: 718, baseType: !99, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !105, file: !24, line: 719, baseType: !99, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !105, file: !24, line: 720, baseType: !99, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !105, file: !24, line: 721, baseType: !23, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !105, file: !24, line: 722, baseType: !142, size: 64, offset: 608)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 8)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !105, file: !24, line: 723, baseType: !97, size: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !105, file: !24, line: 724, baseType: !97, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !25, file: !24, line: 746, baseType: !148, size: 64, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !25, file: !24, line: 65, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !99, !152, !154}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !153, line: 46, baseType: !134)
!153 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !25, file: !24, line: 747, baseType: !154, size: 64, offset: 1280)
!156 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !25, file: !24, line: 52, type: !157, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !32, !243, !32, !32}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !24, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !161, identifier: "_ZTS14WritablePacket")
!161 = !{!162, !163, !168, !169, !170, !171, !172, !177, !178, !201, !206, !207, !212, !217, !222, !223, !227, !228, !233, !234, !237, !240}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!163 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !160, file: !24, line: 780, type: !164, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubroutineType(types: !165)
!165 = !{!99, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!168 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !160, file: !24, line: 781, type: !164, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !160, file: !24, line: 782, type: !164, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !160, file: !24, line: 783, type: !164, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !160, file: !24, line: 784, type: !164, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !160, file: !24, line: 785, type: !173, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !166}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !24, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!177 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !160, file: !24, line: 786, type: !164, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !160, file: !24, line: 787, type: !179, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !166}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !183, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS8click_ip")
!183 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !200}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !182, file: !183, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !182, file: !183, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !182, file: !183, line: 33, baseType: !117, size: 8, offset: 8)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !182, file: !183, line: 40, baseType: !121, size: 16, offset: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !182, file: !183, line: 41, baseType: !121, size: 16, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !182, file: !183, line: 42, baseType: !121, size: 16, offset: 48)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !182, file: !183, line: 47, baseType: !117, size: 8, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !182, file: !183, line: 48, baseType: !117, size: 8, offset: 72)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !182, file: !183, line: 49, baseType: !121, size: 16, offset: 80)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !182, file: !183, line: 50, baseType: !195, size: 32, offset: 96)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !196, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !197, identifier: "_ZTS7in_addr")
!196 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !195, file: !196, line: 33, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !196, line: 30, baseType: !32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !182, file: !183, line: 51, baseType: !195, size: 32, offset: 128)
!201 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !160, file: !24, line: 788, type: !202, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !166}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !24, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!206 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !160, file: !24, line: 789, type: !164, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !160, file: !24, line: 790, type: !208, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !166}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !24, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!212 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !160, file: !24, line: 791, type: !213, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{!215, !166}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !24, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!217 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !160, file: !24, line: 792, type: !218, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !166}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !24, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!222 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !160, file: !24, line: 795, type: !164, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "WritablePacket", scope: !160, file: !24, line: 800, type: !224, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !160, file: !24, line: 802, type: !224, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "WritablePacket", scope: !160, file: !24, line: 804, type: !229, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !226, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!233 = !DISubprogram(name: "~WritablePacket", scope: !160, file: !24, line: 805, type: !224, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !160, file: !24, line: 808, type: !235, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!159, !72}
!237 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !160, file: !24, line: 809, type: !238, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!159, !32, !32, !32}
!240 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !160, file: !24, line: 811, type: !241, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !159}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !25, file: !24, line: 54, type: !246, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!159, !243, !32}
!248 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !25, file: !24, line: 55, type: !249, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!159, !32}
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !25, file: !24, line: 66, type: !252, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!159, !99, !32, !148, !154, !53, !53}
!254 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !25, file: !24, line: 71, type: !255, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null}
!257 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !25, file: !24, line: 73, type: !258, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !25, file: !24, line: 75, type: !262, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!72, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !25, file: !24, line: 76, type: !266, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!97, !260}
!268 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !25, file: !24, line: 77, type: !269, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!159, !260}
!271 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !25, file: !24, line: 79, type: !272, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !264}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!276 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !25, file: !24, line: 80, type: !272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !25, file: !24, line: 81, type: !278, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!32, !264}
!280 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !25, file: !24, line: 82, type: !278, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !25, file: !24, line: 83, type: !278, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !25, file: !24, line: 84, type: !272, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !25, file: !24, line: 85, type: !272, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !25, file: !24, line: 86, type: !278, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !25, file: !24, line: 97, type: !286, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!148, !264}
!288 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !25, file: !24, line: 101, type: !289, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !260, !148}
!291 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !25, file: !24, line: 105, type: !292, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!154, !260}
!294 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !25, file: !24, line: 109, type: !258, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !25, file: !24, line: 141, type: !296, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!159, !260, !32}
!298 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !25, file: !24, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !25, file: !24, line: 171, type: !300, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!97, !260, !32}
!302 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !25, file: !24, line: 187, type: !303, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !260, !32}
!305 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !25, file: !24, line: 213, type: !296, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !25, file: !24, line: 230, type: !300, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !25, file: !24, line: 245, type: !303, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !25, file: !24, line: 269, type: !309, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!97, !260, !53, !72}
!311 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !25, file: !24, line: 271, type: !312, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !260, !274, !32}
!314 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !25, file: !24, line: 272, type: !315, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !260, !32, !32}
!317 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !25, file: !24, line: 274, type: !318, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!72, !260, !97, !53}
!320 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !25, file: !24, line: 279, type: !262, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !25, file: !24, line: 280, type: !272, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !25, file: !24, line: 281, type: !323, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!53, !264}
!325 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !25, file: !24, line: 282, type: !278, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !25, file: !24, line: 283, type: !323, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !25, file: !24, line: 284, type: !328, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !260, !274}
!330 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !25, file: !24, line: 285, type: !312, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !25, file: !24, line: 286, type: !258, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !25, file: !24, line: 288, type: !262, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !25, file: !24, line: 289, type: !272, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !25, file: !24, line: 290, type: !323, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !25, file: !24, line: 291, type: !278, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !25, file: !24, line: 292, type: !323, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !25, file: !24, line: 293, type: !312, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !25, file: !24, line: 294, type: !303, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !25, file: !24, line: 295, type: !258, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !25, file: !24, line: 297, type: !262, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !25, file: !24, line: 298, type: !272, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !25, file: !24, line: 299, type: !323, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !25, file: !24, line: 300, type: !323, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !25, file: !24, line: 301, type: !258, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !25, file: !24, line: 304, type: !346, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !264}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!350 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !25, file: !24, line: 305, type: !351, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !260, !348}
!353 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !25, file: !24, line: 307, type: !354, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !264}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!358 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !25, file: !24, line: 308, type: !323, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !25, file: !24, line: 309, type: !278, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !25, file: !24, line: 310, type: !361, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !260, !356, !32}
!363 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !25, file: !24, line: 312, type: !364, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !264}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!368 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !25, file: !24, line: 313, type: !323, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !25, file: !24, line: 314, type: !278, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !25, file: !24, line: 315, type: !371, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !260, !366}
!373 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !25, file: !24, line: 316, type: !374, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !260, !366, !32}
!376 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !25, file: !24, line: 318, type: !377, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !264}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!381 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !25, file: !24, line: 319, type: !382, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !264}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!386 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !25, file: !24, line: 320, type: !387, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !264}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!391 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !25, file: !24, line: 340, type: !392, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !264}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!396 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !25, file: !24, line: 341, type: !397, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !260}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!400 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !25, file: !24, line: 354, type: !401, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !264}
!403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !406, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !407, identifier: "_ZTS9Timestamp")
!406 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!407 = !{!408, !415, !419, !422, !425, !428, !431, !435, !447, !458, !463, !472, !481, !484, !485, !488, !489, !490, !491, !494, !497, !498, !499, !500, !503, !504, !507, !510, !514, !515, !516, !519, !520, !521, !526, !530, !533, !536, !539, !542, !543, !544, !545, !546, !549, !550, !553, !554, !555, !556, !557, !558, !559, !562, !563, !564, !565, !566, !567, !568, !569, !570, !860, !861, !864, !865, !866, !867, !868, !869, !870, !873, !882, !885, !886, !889, !892, !893, !894, !895, !896, !897, !898, !901, !905, !908, !911, !914}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !405, file: !406, line: 672, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !405, file: !406, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !410, identifier: "_ZTSN9Timestamp5rep_tE")
!410 = !{!411}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !409, file: !406, line: 541, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !51, line: 27, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !35, line: 44, baseType: !414)
!414 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!415 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 174, type: !416, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 187, type: !420, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !414, !32}
!422 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 191, type: !423, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !418, !53, !32}
!425 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 195, type: !426, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !418, !134, !32}
!428 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 199, type: !429, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !418, !6, !32}
!431 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 203, type: !432, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !418, !434}
!434 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!435 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 206, type: !436, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !418, !438}
!438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !441, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS7timeval")
!441 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!442 = !{!443, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !440, file: !441, line: 10, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !35, line: 160, baseType: !414)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !440, file: !441, line: 11, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !35, line: 162, baseType: !414)
!447 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 208, type: !448, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !418, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !453, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !454, identifier: "_ZTS8timespec")
!453 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !452, file: !453, line: 12, baseType: !444, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !452, file: !453, line: 16, baseType: !457, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !35, line: 196, baseType: !414)
!458 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 212, type: !459, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !418, !461}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!463 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 217, type: !464, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !418, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !405, file: !406, line: 168, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !470, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS18uninitialized_type")
!470 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!471 = !{}
!472 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !405, file: !406, line: 222, type: !473, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!475, !480}
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !405, file: !406, line: 221, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !477, size: 128, extraData: !405)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !405, file: !406, line: 125, baseType: !50)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !405, file: !406, line: 225, type: !482, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!72, !480}
!484 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !405, file: !406, line: 233, type: !477, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !405, file: !406, line: 234, type: !486, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!32, !480}
!488 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !405, file: !406, line: 235, type: !486, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !405, file: !406, line: 236, type: !486, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !405, file: !406, line: 237, type: !486, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !405, file: !406, line: 239, type: !492, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !418, !479}
!494 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !405, file: !406, line: 240, type: !495, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !418, !32}
!497 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !405, file: !406, line: 242, type: !477, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !405, file: !406, line: 243, type: !477, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !405, file: !406, line: 244, type: !477, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !405, file: !406, line: 250, type: !501, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!440, !480}
!503 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !405, file: !406, line: 251, type: !501, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !405, file: !406, line: 257, type: !505, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!452, !480}
!507 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !405, file: !406, line: 262, type: !508, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !480}
!510 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !405, file: !406, line: 265, type: !511, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !480}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !405, file: !406, line: 128, baseType: !412)
!514 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !405, file: !406, line: 273, type: !511, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !405, file: !406, line: 281, type: !511, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !405, file: !406, line: 290, type: !517, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!405, !480}
!519 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !405, file: !406, line: 295, type: !517, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !405, file: !406, line: 304, type: !517, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !405, file: !406, line: 310, type: !522, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!405, !524}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !525, line: 477, baseType: !6)
!525 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!526 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !405, file: !406, line: 312, type: !527, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!405, !529}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !525, line: 478, baseType: !53)
!530 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !405, file: !406, line: 314, type: !531, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!524, !480}
!533 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !405, file: !406, line: 318, type: !534, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!405, !479}
!536 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !405, file: !406, line: 324, type: !537, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!405, !479, !32}
!539 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !405, file: !406, line: 328, type: !540, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!405, !513}
!542 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !405, file: !406, line: 341, type: !537, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !405, file: !406, line: 345, type: !540, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !405, file: !406, line: 358, type: !537, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !405, file: !406, line: 362, type: !540, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !405, file: !406, line: 375, type: !547, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!405}
!549 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !405, file: !406, line: 380, type: !416, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !405, file: !406, line: 388, type: !551, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !418, !479, !32}
!553 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !405, file: !406, line: 397, type: !551, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !405, file: !406, line: 401, type: !551, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !405, file: !406, line: 408, type: !551, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !405, file: !406, line: 411, type: !551, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !405, file: !406, line: 414, type: !551, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !405, file: !406, line: 417, type: !416, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !405, file: !406, line: 420, type: !560, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!53, !418, !53, !53}
!562 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !405, file: !406, line: 432, type: !547, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !405, file: !406, line: 438, type: !416, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !405, file: !406, line: 446, type: !547, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !405, file: !406, line: 452, type: !416, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !405, file: !406, line: 466, type: !547, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !405, file: !406, line: 472, type: !416, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !405, file: !406, line: 481, type: !547, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !405, file: !406, line: 487, type: !416, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !405, file: !406, line: 496, type: !571, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !480}
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !574, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !575, identifier: "_ZTS6String")
!574 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!575 = !{!576, !581, !595, !596, !600, !604, !606, !607, !611, !616, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !656, !660, !664, !667, !668, !671, !674, !675, !678, !681, !684, !688, !692, !696, !699, !700, !705, !708, !709, !713, !714, !717, !718, !721, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !755, !758, !759, !760, !761, !764, !767, !768, !769, !770, !771, !772, !773, !777, !780, !783, !786, !787, !788, !789, !790, !791, !794, !798, !799, !800, !801, !804, !805, !806, !807, !808, !809, !812, !813, !814, !815, !818, !821, !822, !825, !828, !831, !834, !837, !840, !843, !844, !845, !846, !849, !852, !855, !856, !857}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !573, file: !574, line: 184, baseType: !577, flags: DIFlagPublic | DIFlagStaticMember)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 88, elements: !579)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!579 = !{!580}
!580 = !DISubrange(count: 11)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !573, file: !574, line: 211, baseType: !582, size: 192)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !573, file: !574, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String5rep_tE")
!583 = !{!584, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !574, line: 205, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !582, file: !574, line: 206, baseType: !53, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !582, file: !574, line: 207, baseType: !588, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !573, file: !574, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTSN6String6memo_tE")
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !589, file: !574, line: 190, baseType: !83, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !589, file: !574, line: 191, baseType: !32, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !589, file: !574, line: 192, baseType: !83, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !589, file: !574, line: 197, baseType: !142, size: 64, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !573, file: !574, line: 292, baseType: !578, flags: DIFlagStaticMember)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !573, file: !574, line: 293, baseType: !597, flags: DIFlagStaticMember)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 120, elements: !598)
!598 = !{!599}
!599 = !DISubrange(count: 15)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !573, file: !574, line: 294, baseType: !601, flags: DIFlagStaticMember)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 160, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 20)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !573, file: !574, line: 295, baseType: !605, flags: DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !573, file: !574, line: 296, baseType: !605, flags: DIFlagStaticMember)
!607 = !DISubprogram(name: "String", scope: !573, file: !574, line: 39, type: !608, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!611 = !DISubprogram(name: "String", scope: !573, file: !574, line: 40, type: !612, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !610, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!616 = !DISubprogram(name: "String", scope: !573, file: !574, line: 42, type: !617, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !610, !619}
!619 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !573, size: 64)
!620 = !DISubprogram(name: "String", scope: !573, file: !574, line: 44, type: !621, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !610, !585}
!623 = !DISubprogram(name: "String", scope: !573, file: !574, line: 45, type: !624, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !610, !585, !53}
!626 = !DISubprogram(name: "String", scope: !573, file: !574, line: 46, type: !627, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !610, !274, !53}
!629 = !DISubprogram(name: "String", scope: !573, file: !574, line: 47, type: !630, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !610, !585, !585}
!632 = !DISubprogram(name: "String", scope: !573, file: !574, line: 48, type: !633, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !610, !274, !274}
!635 = !DISubprogram(name: "String", scope: !573, file: !574, line: 49, type: !636, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !610, !72}
!638 = !DISubprogram(name: "String", scope: !573, file: !574, line: 50, type: !639, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !610, !112}
!641 = !DISubprogram(name: "String", scope: !573, file: !574, line: 51, type: !642, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !610, !100}
!644 = !DISubprogram(name: "String", scope: !573, file: !574, line: 52, type: !645, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !610, !53}
!647 = !DISubprogram(name: "String", scope: !573, file: !574, line: 53, type: !648, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !610, !6}
!650 = !DISubprogram(name: "String", scope: !573, file: !574, line: 54, type: !651, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !610, !414}
!653 = !DISubprogram(name: "String", scope: !573, file: !574, line: 55, type: !654, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !610, !134}
!656 = !DISubprogram(name: "String", scope: !573, file: !574, line: 57, type: !657, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !610, !659}
!659 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!660 = !DISubprogram(name: "String", scope: !573, file: !574, line: 58, type: !661, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !610, !663}
!663 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!664 = !DISubprogram(name: "String", scope: !573, file: !574, line: 65, type: !665, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !610, !434}
!667 = !DISubprogram(name: "~String", scope: !573, file: !574, line: 67, type: !608, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !573, file: !574, line: 69, type: !669, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!614}
!671 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !573, file: !574, line: 70, type: !672, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!573, !53}
!674 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !573, file: !574, line: 71, type: !672, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !573, file: !574, line: 72, type: !676, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!573, !585}
!678 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !573, file: !574, line: 73, type: !679, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!573, !585, !53}
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !573, file: !574, line: 74, type: !682, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!573, !585, !585}
!684 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !573, file: !574, line: 75, type: !685, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!573, !687, !53, !72}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !573, file: !574, line: 27, baseType: !412)
!688 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !573, file: !574, line: 76, type: !689, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!573, !691, !53, !72}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !573, file: !574, line: 28, baseType: !132)
!692 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !573, file: !574, line: 78, type: !693, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!585, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 79, type: !697, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!53, !695}
!699 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !573, file: !574, line: 81, type: !693, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 83, type: !701, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !695}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !573, file: !574, line: 24, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !697, size: 128, extraData: !573)
!705 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !573, file: !574, line: 84, type: !706, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!72, !695}
!708 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !573, file: !574, line: 85, type: !706, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 87, type: !710, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !695}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !573, file: !574, line: 21, baseType: !585)
!713 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 88, type: !710, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !573, file: !574, line: 90, type: !715, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!112, !695, !53}
!717 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !573, file: !574, line: 91, type: !715, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !573, file: !574, line: 92, type: !719, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!112, !695}
!721 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !573, file: !574, line: 93, type: !719, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !573, file: !574, line: 95, type: !723, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!32, !585, !585}
!725 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !573, file: !574, line: 96, type: !726, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!32, !274, !274}
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !573, file: !574, line: 98, type: !729, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!32, !695}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !573, file: !574, line: 100, type: !732, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!573, !695, !585, !585}
!734 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !573, file: !574, line: 101, type: !735, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!573, !695, !53, !53}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !573, file: !574, line: 102, type: !738, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!573, !695, !53}
!740 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !573, file: !574, line: 103, type: !741, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!573, !695}
!743 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !573, file: !574, line: 105, type: !744, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!72, !695, !614}
!746 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !573, file: !574, line: 106, type: !747, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!72, !695, !585, !53}
!749 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !573, file: !574, line: 107, type: !750, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!53, !614, !614}
!752 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !573, file: !574, line: 108, type: !753, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!53, !695, !614}
!755 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !573, file: !574, line: 109, type: !756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!53, !695, !585, !53}
!758 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !573, file: !574, line: 110, type: !744, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !573, file: !574, line: 111, type: !747, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !573, file: !574, line: 112, type: !744, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !573, file: !574, line: 125, type: !762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!53, !695, !112, !53}
!764 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !573, file: !574, line: 126, type: !765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!53, !695, !614, !53}
!767 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !573, file: !574, line: 127, type: !762, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !573, file: !574, line: 129, type: !741, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !573, file: !574, line: 130, type: !741, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !573, file: !574, line: 131, type: !741, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !573, file: !574, line: 132, type: !741, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !573, file: !574, line: 133, type: !741, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !573, file: !574, line: 135, type: !774, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !610, !614}
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!777 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !573, file: !574, line: 137, type: !778, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!776, !610, !619}
!780 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !573, file: !574, line: 139, type: !781, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!776, !610, !585}
!783 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !573, file: !574, line: 141, type: !784, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !610, !776}
!786 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !573, file: !574, line: 143, type: !612, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !573, file: !574, line: 144, type: !621, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !573, file: !574, line: 145, type: !624, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !573, file: !574, line: 146, type: !630, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !573, file: !574, line: 147, type: !639, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !573, file: !574, line: 148, type: !792, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !610, !53, !53}
!794 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !573, file: !574, line: 149, type: !795, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !610, !53}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!798 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !573, file: !574, line: 150, type: !795, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !573, file: !574, line: 152, type: !774, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !573, file: !574, line: 153, type: !781, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !573, file: !574, line: 154, type: !802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!776, !610, !112}
!804 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !573, file: !574, line: 160, type: !706, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !573, file: !574, line: 161, type: !706, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !573, file: !574, line: 163, type: !741, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !573, file: !574, line: 164, type: !741, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !573, file: !574, line: 165, type: !741, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !573, file: !574, line: 167, type: !810, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!797, !610}
!812 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !573, file: !574, line: 168, type: !810, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !573, file: !574, line: 170, type: !669, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !573, file: !574, line: 171, type: !706, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !573, file: !574, line: 172, type: !816, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!585}
!818 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !573, file: !574, line: 173, type: !819, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!53}
!821 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !573, file: !574, line: 174, type: !816, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !573, file: !574, line: 180, type: !823, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!585, !585, !585}
!825 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !573, file: !574, line: 181, type: !826, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!274, !274, !274}
!828 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !573, file: !574, line: 256, type: !829, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !695, !585, !53, !588}
!831 = !DISubprogram(name: "String", scope: !573, file: !574, line: 263, type: !832, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !610, !585, !53, !588}
!834 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !573, file: !574, line: 267, type: !835, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !695, !614}
!837 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !695}
!840 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !573, file: !574, line: 280, type: !841, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !610, !585, !53, !72}
!843 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !573, file: !574, line: 281, type: !608, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !573, file: !574, line: 282, type: !832, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !573, file: !574, line: 283, type: !679, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !573, file: !574, line: 284, type: !847, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!588}
!849 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !573, file: !574, line: 287, type: !850, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!588, !797, !53, !53}
!852 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !573, file: !574, line: 288, type: !853, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !588}
!855 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !573, file: !574, line: 289, type: !693, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !573, file: !574, line: 290, type: !747, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !573, file: !574, line: 299, type: !858, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!573, !797, !53, !53}
!860 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !405, file: !406, line: 501, type: !571, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !405, file: !406, line: 510, type: !862, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!32, !32}
!864 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !405, file: !406, line: 514, type: !862, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !405, file: !406, line: 518, type: !862, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !405, file: !406, line: 522, type: !862, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !405, file: !406, line: 526, type: !862, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !405, file: !406, line: 530, type: !862, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !405, file: !406, line: 581, type: !819, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !405, file: !406, line: 588, type: !871, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{!434}
!873 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !405, file: !406, line: 621, type: !874, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !434}
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !405, file: !406, line: 571, baseType: !6, size: 32, elements: !877, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!877 = !{!878, !879, !880, !881}
!878 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!879 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!880 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!881 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!882 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !405, file: !406, line: 628, type: !883, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !403, !403}
!885 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !405, file: !406, line: 632, type: !517, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !405, file: !406, line: 635, type: !887, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!72}
!889 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !405, file: !406, line: 640, type: !890, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !403}
!892 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !405, file: !406, line: 647, type: !547, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !405, file: !406, line: 653, type: !416, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !405, file: !406, line: 659, type: !547, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !405, file: !406, line: 666, type: !416, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !405, file: !406, line: 674, type: !416, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !405, file: !406, line: 686, type: !416, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !405, file: !406, line: 698, type: !899, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!513, !513, !32}
!901 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !405, file: !406, line: 702, type: !902, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !904, !513, !32}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!905 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !405, file: !406, line: 709, type: !906, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !418, !72, !72, !72}
!908 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !405, file: !406, line: 712, type: !909, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !72, !403, !403}
!911 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !405, file: !406, line: 713, type: !912, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!405, !480, !72}
!914 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !405, file: !406, line: 714, type: !915, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !418, !72, !72}
!917 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !25, file: !24, line: 356, type: !918, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !260}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!921 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !25, file: !24, line: 359, type: !922, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !260, !403}
!924 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !25, file: !24, line: 362, type: !925, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !264}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !525, line: 326, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !525, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!930 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !25, file: !24, line: 364, type: !931, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !260, !927}
!933 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !25, file: !24, line: 383, type: !934, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!23, !264}
!936 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !25, file: !24, line: 385, type: !937, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !260, !23}
!939 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !25, file: !24, line: 410, type: !940, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!97, !264}
!942 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !25, file: !24, line: 412, type: !943, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !260}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!946 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !25, file: !24, line: 414, type: !947, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !260, !97}
!949 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !25, file: !24, line: 417, type: !940, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !25, file: !24, line: 419, type: !943, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !25, file: !24, line: 421, type: !947, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !25, file: !24, line: 431, type: !953, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !264}
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !956, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !957, identifier: "_ZTS9IPAddress")
!956 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!957 = !{!958, !959, !963, !966, !969, !972, !975, !978, !981, !984, !989, !992, !995, !1000, !1003, !1004, !1005, !1006, !1009, !1010, !1013, !1016, !1017, !1020, !1023, !1026, !1027, !1031, !1032, !1033, !1036, !1037, !1040, !1041}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !955, file: !956, line: 152, baseType: !32, size: 32)
!959 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 20, type: !960, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 25, type: !964, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962, !6}
!966 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 29, type: !967, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !53}
!969 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 33, type: !970, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !962, !134}
!972 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 37, type: !973, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !962, !414}
!975 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 42, type: !976, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !962, !195}
!978 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 50, type: !979, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !962, !274}
!981 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 63, type: !982, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !962, !614}
!984 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 66, type: !985, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !962, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!989 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !955, file: !956, line: 78, type: !990, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!955, !53}
!992 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !955, file: !956, line: 81, type: !993, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!955}
!995 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !955, file: !956, line: 86, type: !996, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!72, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1000 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !955, file: !956, line: 91, type: !1001, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!32, !998}
!1003 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !955, file: !956, line: 99, type: !1001, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !955, file: !956, line: 106, type: !996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !955, file: !956, line: 110, type: !996, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !955, file: !956, line: 114, type: !1007, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!195, !998}
!1009 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !955, file: !956, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !955, file: !956, line: 117, type: !1011, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!99, !962}
!1013 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !955, file: !956, line: 118, type: !1014, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!274, !998}
!1016 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !955, file: !956, line: 120, type: !1001, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !955, file: !956, line: 122, type: !1018, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !998}
!1020 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !955, file: !956, line: 123, type: !1021, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!72, !998, !955, !955}
!1023 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !955, file: !956, line: 124, type: !1024, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!72, !998, !955}
!1026 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !955, file: !956, line: 125, type: !1024, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !955, file: !956, line: 137, type: !1028, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !962, !955}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1031 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !955, file: !956, line: 138, type: !1028, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !955, file: !956, line: 139, type: !1028, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !955, file: !956, line: 141, type: !1034, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!573, !998}
!1036 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !955, file: !956, line: 142, type: !1034, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !955, file: !956, line: 143, type: !1038, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!573, !998, !955}
!1040 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !955, file: !956, line: 145, type: !1034, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !955, file: !956, line: 146, type: !1034, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !25, file: !24, line: 436, type: !1043, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !260, !955}
!1045 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !25, file: !24, line: 441, type: !292, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !25, file: !24, line: 444, type: !1047, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!243, !264}
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !25, file: !24, line: 447, type: !1050, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !260}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1053 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !25, file: !24, line: 450, type: !1054, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !264}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1058 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !25, file: !24, line: 453, type: !1059, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !260}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1062 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !25, file: !24, line: 456, type: !1063, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !264}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1067 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !25, file: !24, line: 460, type: !1068, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!117, !264, !53}
!1070 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !25, file: !24, line: 469, type: !1071, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !260, !53, !117}
!1073 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !25, file: !24, line: 479, type: !1074, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!121, !264, !53}
!1076 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !25, file: !24, line: 494, type: !1077, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !260, !53, !121}
!1079 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !25, file: !24, line: 507, type: !1080, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !264, !53}
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !51, line: 25, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !35, line: 39, baseType: !1084)
!1084 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1085 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !25, file: !24, line: 522, type: !1086, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !260, !53, !1082}
!1088 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !25, file: !24, line: 535, type: !1089, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!32, !264, !53}
!1091 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !25, file: !24, line: 550, type: !1092, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !260, !53, !32}
!1094 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !25, file: !24, line: 556, type: !1095, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!50, !264, !53}
!1097 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !25, file: !24, line: 571, type: !1098, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !260, !53, !50}
!1100 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !25, file: !24, line: 585, type: !1101, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!132, !264, !53}
!1103 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !25, file: !24, line: 600, type: !1104, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !260, !53, !132}
!1106 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !25, file: !24, line: 614, type: !1107, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!154, !264, !53}
!1109 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !25, file: !24, line: 629, type: !1110, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !260, !53, !243}
!1112 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !25, file: !24, line: 638, type: !266, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !25, file: !24, line: 643, type: !1114, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !260, !72}
!1116 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !25, file: !24, line: 644, type: !1117, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !260, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1120 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !25, file: !24, line: 661, type: !272, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !25, file: !24, line: 662, type: !292, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !25, file: !24, line: 663, type: !1047, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !25, file: !24, line: 664, type: !292, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !25, file: !24, line: 665, type: !1047, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !25, file: !24, line: 666, type: !1050, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !25, file: !24, line: 667, type: !1054, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !25, file: !24, line: 668, type: !1059, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !25, file: !24, line: 669, type: !1063, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !25, file: !24, line: 670, type: !1068, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !25, file: !24, line: 671, type: !1071, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !25, file: !24, line: 672, type: !1074, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !25, file: !24, line: 673, type: !1077, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !25, file: !24, line: 674, type: !1089, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !25, file: !24, line: 675, type: !1092, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !25, file: !24, line: 676, type: !1095, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !25, file: !24, line: 677, type: !1098, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !25, file: !24, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !25, file: !24, line: 680, type: !1104, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !25, file: !24, line: 682, type: !1054, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !25, file: !24, line: 683, type: !1050, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !25, file: !24, line: 684, type: !1063, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !25, file: !24, line: 685, type: !1059, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !25, file: !24, line: 686, type: !1068, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !25, file: !24, line: 687, type: !1071, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !25, file: !24, line: 688, type: !1080, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !25, file: !24, line: 689, type: !1086, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !25, file: !24, line: 690, type: !1074, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !25, file: !24, line: 691, type: !1077, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !25, file: !24, line: 692, type: !1095, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !25, file: !24, line: 693, type: !1098, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !25, file: !24, line: 694, type: !1089, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !25, file: !24, line: 695, type: !1092, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "Packet", scope: !25, file: !24, line: 751, type: !258, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "Packet", scope: !25, file: !24, line: 756, type: !1155, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !260, !231}
!1157 = !DISubprogram(name: "~Packet", scope: !25, file: !24, line: 757, type: !258, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !25, file: !24, line: 758, type: !1159, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !260, !231}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!1162 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !25, file: !24, line: 761, type: !1163, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!72, !260, !32, !32, !32}
!1165 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !25, file: !24, line: 768, type: !1166, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !260, !274, !50}
!1168 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !25, file: !24, line: 769, type: !1169, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!159, !260, !50, !50, !72}
!1171 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !25, file: !24, line: 770, type: !296, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !25, file: !24, line: 771, type: !296, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1175 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1176 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1177 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1178 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1179 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1180 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1181 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1182, file: !4, line: 62, baseType: !6, size: 32, elements: !1254, identifier: "_ZTSN14NotifierSignalUt_E")
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !4, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS14NotifierSignal")
!1183 = !{!1184, !1195, !1196, !1197, !1201, !1204, !1209, !1210, !1213, !1214, !1215, !1216, !1220, !1225, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1240, !1246, !1247, !1248, !1249}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1182, file: !4, line: 59, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1182, file: !4, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1186, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1186 = !{!1187, !1189}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1185, file: !4, line: 55, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1185, file: !4, line: 56, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1182, file: !4, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1192, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1192 = !{!1193, !1194}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1191, file: !4, line: 51, baseType: !1188, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1191, file: !4, line: 52, baseType: !32, size: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1182, file: !4, line: 60, baseType: !32, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1182, file: !4, line: 66, baseType: !28, flags: DIFlagStaticMember)
!1197 = !DISubprogram(name: "NotifierSignal", scope: !1182, file: !4, line: 16, type: !1198, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DISubprogram(name: "NotifierSignal", scope: !1182, file: !4, line: 17, type: !1202, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1200, !1188, !32}
!1204 = !DISubprogram(name: "NotifierSignal", scope: !1182, file: !4, line: 18, type: !1205, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1200, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1209 = !DISubprogram(name: "~NotifierSignal", scope: !1182, file: !4, line: 19, type: !1198, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !1182, file: !4, line: 21, type: !1211, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1182}
!1213 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !1182, file: !4, line: 22, type: !1211, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !1182, file: !4, line: 23, type: !1211, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1182, file: !4, line: 24, type: !1211, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1182, file: !4, line: 26, type: !1217, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!72, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1220 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1182, file: !4, line: 27, type: !1221, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1223, !1219}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1182, file: !4, line: 14, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1217, size: 128, extraData: !1182)
!1225 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1182, file: !4, line: 29, type: !1226, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!72, !1200, !72}
!1228 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !1182, file: !4, line: 31, type: !1217, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !1182, file: !4, line: 32, type: !1217, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !1182, file: !4, line: 33, type: !1217, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !1182, file: !4, line: 34, type: !1217, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1182, file: !4, line: 39, type: !1233, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1200, !1207}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1236 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !1182, file: !4, line: 40, type: !1233, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !1182, file: !4, line: 43, type: !1238, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1200, !1235}
!1240 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !1182, file: !4, line: 45, type: !1241, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!573, !1219, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1245, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1245 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1246 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1182, file: !4, line: 47, type: !255, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1182, file: !4, line: 68, type: !1205, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1182, file: !4, line: 69, type: !1202, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1182, file: !4, line: 70, type: !1250, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!72, !1252, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1254 = !{!1255, !1256, !1257, !1258}
!1255 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1256 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1257 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1258 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1259 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1261, file: !1260, line: 1014, baseType: !6, size: 32, elements: !1262, identifier: "_ZTSN6NumArgUt_E")
!1260 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1260, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !471, identifier: "_ZTS6NumArg")
!1262 = !{!1263, !1264, !1265, !1266, !1267}
!1263 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1264 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1265 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1266 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1267 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1268 = !{!72, !6, !1269, !1642, !1802, !53, !1804, !1273, !1847}
!1269 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1260, file: !1260, line: 928, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711, retainedNodes: !471)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1272, !585, !53, !1667}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1260, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1274, identifier: "_ZTS4Args")
!1274 = !{!1275, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1523, !1712, !1715, !1716, !1720, !1723, !1726, !1729, !1734, !1737, !1741, !1745, !1746, !1749, !1752, !1755, !1756, !1757, !1758, !1759, !1763, !1766, !1767, !1768, !1769, !1770, !1773, !1774, !1775, !1779, !1782, !1786, !1789, !1790, !1793, !1799}
!1275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1273, baseType: !1276, flags: DIFlagPublic, extraData: i32 0)
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1260, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1277, identifier: "_ZTS10ArgContext")
!1277 = !{!1278, !1281, !1285, !1286, !1287, !1291, !1294, !1299, !1302, !1305, !1308, !1309, !1310, !1313}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1276, file: !1260, line: 79, baseType: !1279, size: 64, flags: DIFlagProtected)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1276, file: !1260, line: 81, baseType: !1282, size: 64, offset: 64, flags: DIFlagProtected)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1284, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1284 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1276, file: !1260, line: 82, baseType: !585, size: 64, offset: 128, flags: DIFlagProtected)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1276, file: !1260, line: 83, baseType: !72, size: 8, offset: 192, flags: DIFlagProtected)
!1287 = !DISubprogram(name: "ArgContext", scope: !1276, file: !1260, line: 33, type: !1288, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1282}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DISubprogram(name: "ArgContext", scope: !1276, file: !1260, line: 44, type: !1292, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1290, !1279, !1282}
!1294 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1276, file: !1260, line: 49, type: !1295, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1279, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1299 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1276, file: !1260, line: 55, type: !1300, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1282, !1297}
!1302 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1276, file: !1260, line: 62, type: !1303, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!573, !1297}
!1305 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1276, file: !1260, line: 65, type: !1306, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1297, !585, null}
!1308 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1276, file: !1260, line: 68, type: !1306, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1276, file: !1260, line: 71, type: !1306, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1276, file: !1260, line: 73, type: !1311, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1297, !614, !614}
!1313 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1276, file: !1260, line: 74, type: !1314, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1297, !614, !585, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1273, file: !1260, line: 356, baseType: !1319, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1273, file: !1260, line: 357, baseType: !1319, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1273, file: !1260, line: 358, baseType: !1319, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1273, file: !1260, line: 359, baseType: !1319, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1273, file: !1260, line: 871, baseType: !72, size: 8, offset: 200)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1273, file: !1260, line: 876, baseType: !72, size: 8, offset: 208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1273, file: !1260, line: 877, baseType: !117, size: 8, offset: 216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1273, file: !1260, line: 879, baseType: !1327, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1329, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, templateParams: !1365, identifier: "_ZTS6VectorI6StringE")
!1329 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1330 = !{!1331, !1418, !1422, !1435, !1440, !1444, !1448, !1451, !1454, !1458, !1459, !1464, !1465, !1466, !1467, !1470, !1471, !1474, !1475, !1478, !1481, !1484, !1485, !1486, !1489, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1501, !1504, !1507, !1508, !1509, !1510, !1513, !1516, !1519, !1520}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1328, file: !1329, line: 114, baseType: !1332, size: 128)
!1332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1329, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1333, templateParams: !1416, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1333 = !{!1334, !1367, !1369, !1370, !1377, !1381, !1382, !1386, !1389, !1390, !1394, !1395, !1398, !1401, !1404, !1407, !1408, !1409, !1412}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1332, file: !1329, line: 68, baseType: !1335, size: 64, flags: DIFlagPublic)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1332, file: !1329, line: 13, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1339, file: !1338, line: 58, baseType: !573)
!1338 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1338, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1340, templateParams: !1365, identifier: "_ZTS18typed_array_memoryI6StringE")
!1340 = !{!1341, !1345, !1349, !1352, !1355, !1358, !1359, !1360, !1363, !1364}
!1341 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1339, file: !1338, line: 59, type: !1342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1345 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1339, file: !1338, line: 62, type: !1346, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1349 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1339, file: !1338, line: 65, type: !1350, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1344, !152, !1348}
!1352 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1339, file: !1338, line: 69, type: !1353, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1344, !1344}
!1355 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1339, file: !1338, line: 76, type: !1356, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1344, !1348, !152}
!1358 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1339, file: !1338, line: 80, type: !1356, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1339, file: !1338, line: 93, type: !1356, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1339, file: !1338, line: 106, type: !1361, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1344, !152}
!1363 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1339, file: !1338, line: 110, type: !1361, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1339, file: !1338, line: 113, type: !1361, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !{!1366}
!1366 = !DITemplateTypeParameter(name: "T", type: !573)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1332, file: !1329, line: 69, baseType: !1368, size: 32, offset: 64, flags: DIFlagPublic)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1329, line: 12, baseType: !53)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1332, file: !1329, line: 70, baseType: !1368, size: 32, offset: 96, flags: DIFlagPublic)
!1370 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1332, file: !1329, line: 15, type: !1371, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!72, !1373, !1375}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1377 = !DISubprogram(name: "vector_memory", scope: !1332, file: !1329, line: 20, type: !1378, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "~vector_memory", scope: !1332, file: !1329, line: 23, type: !1378, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1332, file: !1329, line: 25, type: !1383, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1380, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1386 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1332, file: !1329, line: 26, type: !1387, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1380, !1368, !1375}
!1389 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1332, file: !1329, line: 27, type: !1387, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1332, file: !1329, line: 28, type: !1391, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1380}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1332, file: !1329, line: 14, baseType: !1335)
!1394 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1332, file: !1329, line: 31, type: !1391, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1332, file: !1329, line: 34, type: !1396, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1393, !1380, !1393, !1375}
!1398 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1332, file: !1329, line: 35, type: !1399, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1393, !1380, !1393, !1393}
!1401 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1332, file: !1329, line: 36, type: !1402, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1380, !1375}
!1404 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1332, file: !1329, line: 45, type: !1405, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1380, !1335}
!1407 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1332, file: !1329, line: 54, type: !1378, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1332, file: !1329, line: 60, type: !1378, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1332, file: !1329, line: 65, type: !1410, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!72, !1380, !1368, !1375}
!1412 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1332, file: !1329, line: 66, type: !1413, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1380, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!1416 = !{!1417}
!1417 = !DITemplateTypeParameter(name: "AM", type: !1339)
!1418 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 137, type: !1419, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 138, type: !1423, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1421, !1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1329, line: 128, baseType: !53)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1328, file: !1329, line: 125, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1429, file: !1428, line: 150, baseType: !614)
!1428 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1428, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1430, templateParams: !1433, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1429, file: !1428, line: 149, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!1433 = !{!1366, !1434}
!1434 = !DITemplateValueParameter(name: "use_reference", type: !72, value: i8 1)
!1435 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 139, type: !1436, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1421, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1440 = !DISubprogram(name: "Vector", scope: !1328, file: !1329, line: 141, type: !1441, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1421, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1328, size: 64)
!1444 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1328, file: !1329, line: 144, type: !1445, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1421, !1438}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1448 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1328, file: !1329, line: 146, type: !1449, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1447, !1421, !1443}
!1451 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1328, file: !1329, line: 148, type: !1452, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1447, !1421, !1425, !1426}
!1454 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1328, file: !1329, line: 150, type: !1455, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1457, !1421}
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1328, file: !1329, line: 130, baseType: !1344)
!1458 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1328, file: !1329, line: 151, type: !1455, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1328, file: !1329, line: 152, type: !1460, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1463}
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1328, file: !1329, line: 131, baseType: !1348)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1464 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1328, file: !1329, line: 153, type: !1460, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1328, file: !1329, line: 154, type: !1460, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1328, file: !1329, line: 155, type: !1460, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1328, file: !1329, line: 157, type: !1468, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1425, !1463}
!1470 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1328, file: !1329, line: 158, type: !1468, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1328, file: !1329, line: 159, type: !1472, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!72, !1463}
!1474 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1328, file: !1329, line: 160, type: !1423, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1328, file: !1329, line: 161, type: !1476, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!72, !1421, !1425}
!1478 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1328, file: !1329, line: 163, type: !1479, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!776, !1421, !1425}
!1481 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1328, file: !1329, line: 164, type: !1482, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!614, !1463, !1425}
!1484 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1328, file: !1329, line: 165, type: !1479, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1328, file: !1329, line: 166, type: !1482, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1328, file: !1329, line: 167, type: !1487, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!776, !1421}
!1489 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1328, file: !1329, line: 168, type: !1490, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!614, !1463}
!1492 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1328, file: !1329, line: 169, type: !1487, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1328, file: !1329, line: 170, type: !1490, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1328, file: !1329, line: 172, type: !1479, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1328, file: !1329, line: 173, type: !1482, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1328, file: !1329, line: 174, type: !1479, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1328, file: !1329, line: 175, type: !1482, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1328, file: !1329, line: 177, type: !1499, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1344, !1421}
!1501 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1328, file: !1329, line: 178, type: !1502, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1348, !1463}
!1504 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1328, file: !1329, line: 180, type: !1505, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1421, !1426}
!1507 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1328, file: !1329, line: 185, type: !1419, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1328, file: !1329, line: 186, type: !1505, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1328, file: !1329, line: 187, type: !1419, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1328, file: !1329, line: 189, type: !1511, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1457, !1421, !1457, !1426}
!1513 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1328, file: !1329, line: 190, type: !1514, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1457, !1421, !1457}
!1516 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1328, file: !1329, line: 191, type: !1517, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1457, !1421, !1457, !1457}
!1519 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1328, file: !1329, line: 193, type: !1419, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1328, file: !1329, line: 195, type: !1521, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1421, !1447}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1273, file: !1260, line: 880, baseType: !1524, size: 128, offset: 320)
!1524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1329, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1525, templateParams: !1711, identifier: "_ZTS6VectorIiE")
!1525 = !{!1526, !1604, !1608, !1619, !1624, !1628, !1632, !1635, !1638, !1643, !1644, !1650, !1651, !1652, !1653, !1656, !1657, !1660, !1661, !1664, !1668, !1672, !1673, !1674, !1677, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1689, !1692, !1695, !1696, !1697, !1698, !1701, !1704, !1707, !1708}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1524, file: !1329, line: 114, baseType: !1527, size: 128)
!1527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1329, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1528, templateParams: !1602, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1528 = !{!1529, !1554, !1555, !1556, !1563, !1567, !1568, !1572, !1575, !1576, !1580, !1581, !1584, !1587, !1590, !1593, !1594, !1595, !1598}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1527, file: !1329, line: 68, baseType: !1530, size: 64, flags: DIFlagPublic)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1527, file: !1329, line: 13, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1533, file: !1338, line: 11, baseType: !1553)
!1533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1338, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1534, templateParams: !1551, identifier: "_ZTS18sized_array_memoryILm4EE")
!1534 = !{!1535, !1538, !1541, !1544, !1545, !1546, !1549, !1550}
!1535 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1533, file: !1338, line: 19, type: !1536, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !154, !152, !243}
!1538 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1533, file: !1338, line: 23, type: !1539, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !154, !154}
!1541 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1533, file: !1338, line: 26, type: !1542, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !154, !243, !152}
!1544 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1533, file: !1338, line: 30, type: !1542, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1533, file: !1338, line: 34, type: !1542, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1533, file: !1338, line: 38, type: !1547, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !154, !152}
!1549 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1533, file: !1338, line: 41, type: !1547, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1533, file: !1338, line: 48, type: !1547, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1551 = !{!1552}
!1552 = !DITemplateValueParameter(name: "s", type: !134, value: i64 4)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1428, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1527, file: !1329, line: 69, baseType: !1368, size: 32, offset: 64, flags: DIFlagPublic)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1527, file: !1329, line: 70, baseType: !1368, size: 32, offset: 96, flags: DIFlagPublic)
!1556 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1527, file: !1329, line: 15, type: !1557, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!72, !1559, !1561}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1563 = !DISubprogram(name: "vector_memory", scope: !1527, file: !1329, line: 20, type: !1564, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DISubprogram(name: "~vector_memory", scope: !1527, file: !1329, line: 23, type: !1564, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1527, file: !1329, line: 25, type: !1569, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1566, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1560, size: 64)
!1572 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1527, file: !1329, line: 26, type: !1573, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1566, !1368, !1561}
!1575 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1527, file: !1329, line: 27, type: !1573, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1527, file: !1329, line: 28, type: !1577, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1566}
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1527, file: !1329, line: 14, baseType: !1530)
!1580 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1527, file: !1329, line: 31, type: !1577, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1527, file: !1329, line: 34, type: !1582, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1579, !1566, !1579, !1561}
!1584 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1527, file: !1329, line: 35, type: !1585, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1579, !1566, !1579, !1579}
!1587 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1527, file: !1329, line: 36, type: !1588, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1566, !1561}
!1590 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1527, file: !1329, line: 45, type: !1591, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1566, !1530}
!1593 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1527, file: !1329, line: 54, type: !1564, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1527, file: !1329, line: 60, type: !1564, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1527, file: !1329, line: 65, type: !1596, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!72, !1566, !1368, !1561}
!1598 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1527, file: !1329, line: 66, type: !1599, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1566, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1602 = !{!1603}
!1603 = !DITemplateTypeParameter(name: "AM", type: !1533)
!1604 = !DISubprogram(name: "Vector", scope: !1524, file: !1329, line: 137, type: !1605, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DISubprogram(name: "Vector", scope: !1524, file: !1329, line: 138, type: !1609, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1607, !1425, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1524, file: !1329, line: 125, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1613, file: !1428, line: 157, baseType: !53)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1428, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1614, templateParams: !1616, identifier: "_ZTS13fast_argumentIiLb0EE")
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1613, file: !1428, line: 156, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 false)
!1616 = !{!1617, !1618}
!1617 = !DITemplateTypeParameter(name: "T", type: !53)
!1618 = !DITemplateValueParameter(name: "use_reference", type: !72, value: i8 0)
!1619 = !DISubprogram(name: "Vector", scope: !1524, file: !1329, line: 139, type: !1620, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1607, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1624 = !DISubprogram(name: "Vector", scope: !1524, file: !1329, line: 141, type: !1625, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1607, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1524, size: 64)
!1628 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1524, file: !1329, line: 144, type: !1629, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1631, !1607, !1622}
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1632 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1524, file: !1329, line: 146, type: !1633, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1631, !1607, !1627}
!1635 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1524, file: !1329, line: 148, type: !1636, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1631, !1607, !1425, !1611}
!1638 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1524, file: !1329, line: 150, type: !1639, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1607}
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1524, file: !1329, line: 130, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1643 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1524, file: !1329, line: 151, type: !1639, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1524, file: !1329, line: 152, type: !1645, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1524, file: !1329, line: 131, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1524, file: !1329, line: 153, type: !1645, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1524, file: !1329, line: 154, type: !1645, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1524, file: !1329, line: 155, type: !1645, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1524, file: !1329, line: 157, type: !1654, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1425, !1649}
!1656 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1524, file: !1329, line: 158, type: !1654, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1524, file: !1329, line: 159, type: !1658, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!72, !1649}
!1660 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1524, file: !1329, line: 160, type: !1609, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1524, file: !1329, line: 161, type: !1662, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!72, !1607, !1425}
!1664 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1524, file: !1329, line: 163, type: !1665, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1607, !1425}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1668 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1524, file: !1329, line: 164, type: !1669, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1649, !1425}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1672 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1524, file: !1329, line: 165, type: !1665, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1524, file: !1329, line: 166, type: !1669, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1524, file: !1329, line: 167, type: !1675, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1667, !1607}
!1677 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1524, file: !1329, line: 168, type: !1678, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1671, !1649}
!1680 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1524, file: !1329, line: 169, type: !1675, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1524, file: !1329, line: 170, type: !1678, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1524, file: !1329, line: 172, type: !1665, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1524, file: !1329, line: 173, type: !1669, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1524, file: !1329, line: 174, type: !1665, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1524, file: !1329, line: 175, type: !1669, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1524, file: !1329, line: 177, type: !1687, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1642, !1607}
!1689 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1524, file: !1329, line: 178, type: !1690, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1648, !1649}
!1692 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1524, file: !1329, line: 180, type: !1693, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1607, !1611}
!1695 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1524, file: !1329, line: 185, type: !1605, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1524, file: !1329, line: 186, type: !1693, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1524, file: !1329, line: 187, type: !1605, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1524, file: !1329, line: 189, type: !1699, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1641, !1607, !1641, !1611}
!1701 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1524, file: !1329, line: 190, type: !1702, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1641, !1607, !1641}
!1704 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1524, file: !1329, line: 191, type: !1705, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1641, !1607, !1641, !1641}
!1707 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1524, file: !1329, line: 193, type: !1605, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1524, file: !1329, line: 195, type: !1709, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1607, !1631}
!1711 = !{!1617}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1273, file: !1260, line: 882, baseType: !1713, size: 64, offset: 448)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1273, file: !1260, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1273, file: !1260, line: 883, baseType: !116, size: 384, offset: 512)
!1716 = !DISubprogram(name: "Args", scope: !1273, file: !1260, line: 254, type: !1717, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1719, !1282}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DISubprogram(name: "Args", scope: !1273, file: !1260, line: 259, type: !1721, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719, !1438, !1282}
!1723 = !DISubprogram(name: "Args", scope: !1273, file: !1260, line: 265, type: !1724, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1719, !1279, !1282}
!1726 = !DISubprogram(name: "Args", scope: !1273, file: !1260, line: 271, type: !1727, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1719, !1438, !1279, !1282}
!1729 = !DISubprogram(name: "Args", scope: !1273, file: !1260, line: 279, type: !1730, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1719, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1734 = !DISubprogram(name: "~Args", scope: !1273, file: !1260, line: 281, type: !1735, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1719}
!1737 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1273, file: !1260, line: 285, type: !1738, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1719, !1732}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1741 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1273, file: !1260, line: 289, type: !1742, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!72, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1273, file: !1260, line: 294, type: !1742, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1273, file: !1260, line: 301, type: !1747, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1740, !1719}
!1749 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1273, file: !1260, line: 313, type: !1750, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1740, !1719, !1447}
!1752 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1273, file: !1260, line: 317, type: !1753, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1740, !1719, !614}
!1755 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1273, file: !1260, line: 331, type: !1753, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1273, file: !1260, line: 335, type: !1753, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1273, file: !1260, line: 350, type: !1747, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1273, file: !1260, line: 631, type: !1742, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1273, file: !1260, line: 636, type: !1760, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1740, !1719, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!1763 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1273, file: !1260, line: 641, type: !1764, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1732, !1744, !1762}
!1766 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1273, file: !1260, line: 649, type: !1742, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1273, file: !1260, line: 655, type: !1760, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1273, file: !1260, line: 660, type: !1764, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1273, file: !1260, line: 667, type: !1747, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1273, file: !1260, line: 675, type: !1771, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!53, !1719}
!1773 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1273, file: !1260, line: 684, type: !1771, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1273, file: !1260, line: 693, type: !1771, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1273, file: !1260, line: 885, type: !1776, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1719, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1779 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1273, file: !1260, line: 886, type: !1780, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1719, !53}
!1782 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1273, file: !1260, line: 888, type: !1783, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!573, !1719, !585, !53, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1786 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1273, file: !1260, line: 889, type: !1787, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1719, !72, !1713}
!1789 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1273, file: !1260, line: 890, type: !1735, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1273, file: !1260, line: 892, type: !1791, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!53, !53}
!1793 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1273, file: !1260, line: 893, type: !1794, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1719, !53, !53, !1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1799 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1273, file: !1260, line: 895, type: !1800, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!154, !1719, !154, !152}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1428, line: 200, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1428, line: 181, baseType: !659)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1805, file: !1260, line: 1064, baseType: !1844)
!1805 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1806, file: !1260, line: 1053, type: !1827, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1830, declaration: !1829, retainedNodes: !1832)
!1806 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1260, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1807, identifier: "_ZTS6IntArg")
!1807 = !{!1808, !1809, !1810, !1811, !1815, !1820, !1823}
!1808 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1806, baseType: !1261, flags: DIFlagPublic, extraData: i32 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1806, file: !1260, line: 1085, baseType: !53, size: 32, flags: DIFlagPublic)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1806, file: !1260, line: 1086, baseType: !53, size: 32, offset: 32, flags: DIFlagPublic)
!1811 = !DISubprogram(name: "IntArg", scope: !1806, file: !1260, line: 1044, type: !1812, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814, !53}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1815 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1806, file: !1260, line: 1048, type: !1816, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!585, !1814, !585, !585, !72, !53, !1818, !53}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1806, file: !1260, line: 1042, baseType: !32)
!1820 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1806, file: !1260, line: 1090, type: !1821, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!585, !585, !585, !72, !1667}
!1823 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1806, file: !1260, line: 1092, type: !1824, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1814, !1826, !72, !1802}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!72, !1814, !614, !1667, !1826}
!1829 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1806, file: !1260, line: 1053, type: !1827, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1830)
!1830 = !{!1831}
!1831 = !DITemplateTypeParameter(name: "V", type: !53)
!1832 = !{!1833, !1835, !1836, !1837, !1838, !1839, !1840}
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1835 = !DILocalVariable(name: "str", arg: 2, scope: !1805, file: !1260, line: 1053, type: !614)
!1836 = !DILocalVariable(name: "result", arg: 3, scope: !1805, file: !1260, line: 1053, type: !1667)
!1837 = !DILocalVariable(name: "args", arg: 4, scope: !1805, file: !1260, line: 1053, type: !1826)
!1838 = !DILocalVariable(name: "is_signed", scope: !1805, file: !1260, line: 1054, type: !1432)
!1839 = !DILocalVariable(name: "nlimb", scope: !1805, file: !1260, line: 1055, type: !1319)
!1840 = !DILocalVariable(name: "x", scope: !1805, file: !1260, line: 1056, type: !1841)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1819, size: 32, elements: !1842)
!1842 = !{!1843}
!1843 = !DISubrange(count: 1)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1845, file: !1428, line: 461, baseType: !1846)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1428, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !1711, identifier: "_ZTS13make_unsignedIiE")
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1847, file: !1428, line: 345, baseType: !6)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1428, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1848, templateParams: !1711, identifier: "_ZTS14integer_traitsIiE")
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1847, file: !1428, line: 339, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1847, file: !1428, line: 340, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1847, file: !1428, line: 341, baseType: !1319, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1847, file: !1428, line: 342, baseType: !1319, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1847, file: !1428, line: 343, baseType: !1432, flags: DIFlagStaticMember, extraData: i1 true)
!1854 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1847, file: !1428, line: 348, type: !1855, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!72, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1847, file: !1428, line: 346, baseType: !53)
!1858 = !{!1859, !1915, !1919, !1923, !1927, !1933, !1935, !1940, !1942, !1947, !1951, !1955, !1964, !1968, !1972, !1976, !1980, !1984, !1988, !1992, !1996, !2000, !2008, !2012, !2016, !2018, !2020, !2024, !2028, !2034, !2038, !2042, !2044, !2052, !2056, !2063, !2065, !2069, !2073, !2077, !2081, !2085, !2090, !2095, !2096, !2097, !2098, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2149, !2151, !2153, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2175, !2179, !2181, !2183, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2203, !2205, !2207, !2211, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2239, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2271, !2273, !2277, !2281, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2307, !2311, !2315, !2317, !2319, !2321, !2325, !2329, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2361, !2365, !2369, !2371, !2373, !2375, !2377, !2381, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2401, !2405, !2407, !2409, !2411, !2413, !2417, !2421, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2441, !2445, !2449, !2451, !2455, !2459, !2461, !2463, !2465, !2467, !2469, !2471, !2473}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1861, file: !1862, line: 58)
!1860 = !DINamespace(name: "std", scope: null)
!1861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1863, file: !1862, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1864, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1862 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1863 = !DINamespace(name: "__exception_ptr", scope: !1860)
!1864 = !{!1865, !1866, !1870, !1873, !1874, !1879, !1880, !1884, !1890, !1894, !1898, !1901, !1902, !1905, !1908}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1861, file: !1862, line: 82, baseType: !154, size: 64)
!1866 = !DISubprogram(name: "exception_ptr", scope: !1861, file: !1862, line: 84, type: !1867, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1869, !154}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1861, file: !1862, line: 86, type: !1871, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1869}
!1873 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1861, file: !1862, line: 87, type: !1871, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1861, file: !1862, line: 89, type: !1875, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!154, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1879 = !DISubprogram(name: "exception_ptr", scope: !1861, file: !1862, line: 97, type: !1871, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "exception_ptr", scope: !1861, file: !1862, line: 99, type: !1881, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1869, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1878, size: 64)
!1884 = !DISubprogram(name: "exception_ptr", scope: !1861, file: !1862, line: 102, type: !1885, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1869, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1860, file: !1888, line: 264, baseType: !1889)
!1888 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1889 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1890 = !DISubprogram(name: "exception_ptr", scope: !1861, file: !1862, line: 106, type: !1891, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1869, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1861, size: 64)
!1894 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1861, file: !1862, line: 119, type: !1895, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1869, !1883}
!1897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1861, size: 64)
!1898 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1861, file: !1862, line: 123, type: !1899, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1897, !1869, !1893}
!1901 = !DISubprogram(name: "~exception_ptr", scope: !1861, file: !1862, line: 130, type: !1871, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1861, file: !1862, line: 133, type: !1903, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1869, !1897}
!1905 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1861, file: !1862, line: 145, type: !1906, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!72, !1877}
!1908 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1861, file: !1862, line: 154, type: !1909, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1877}
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1913)
!1913 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1860, file: !1914, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1914 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1863, entity: !1916, file: !1862, line: 74)
!1916 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1860, file: !1862, line: 70, type: !1917, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1861}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1920, file: !1922, line: 52)
!1920 = !DISubprogram(name: "abs", scope: !1921, file: !1921, line: 840, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1922 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1924, file: !1926, line: 127)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1921, line: 62, baseType: !1925)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, file: !1921, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1926 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1928, file: !1926, line: 128)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1921, line: 70, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1921, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1930, identifier: "_ZTS6ldiv_t")
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1929, file: !1921, line: 68, baseType: !414, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1929, file: !1921, line: 69, baseType: !414, size: 64, offset: 64)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1934, file: !1926, line: 130)
!1934 = !DISubprogram(name: "abort", scope: !1921, file: !1921, line: 591, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1936, file: !1926, line: 134)
!1936 = !DISubprogram(name: "atexit", scope: !1921, file: !1921, line: 595, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!53, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1941, file: !1926, line: 137)
!1941 = !DISubprogram(name: "at_quick_exit", scope: !1921, file: !1921, line: 600, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1943, file: !1926, line: 140)
!1943 = !DISubprogram(name: "atof", scope: !1944, file: !1944, line: 25, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!434, !585}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1948, file: !1926, line: 141)
!1948 = !DISubprogram(name: "atoi", scope: !1921, file: !1921, line: 361, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!53, !585}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1952, file: !1926, line: 142)
!1952 = !DISubprogram(name: "atol", scope: !1921, file: !1921, line: 366, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!414, !585}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1956, file: !1926, line: 143)
!1956 = !DISubprogram(name: "bsearch", scope: !1957, file: !1957, line: 20, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!154, !243, !243, !152, !152, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1921, line: 808, baseType: !1961)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!53, !243, !243}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1965, file: !1926, line: 144)
!1965 = !DISubprogram(name: "calloc", scope: !1921, file: !1921, line: 542, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!154, !152, !152}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1969, file: !1926, line: 145)
!1969 = !DISubprogram(name: "div", scope: !1921, file: !1921, line: 852, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1924, !53, !53}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1973, file: !1926, line: 146)
!1973 = !DISubprogram(name: "exit", scope: !1921, file: !1921, line: 617, type: !1974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !53}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1977, file: !1926, line: 147)
!1977 = !DISubprogram(name: "free", scope: !1921, file: !1921, line: 565, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !154}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1981, file: !1926, line: 148)
!1981 = !DISubprogram(name: "getenv", scope: !1921, file: !1921, line: 634, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!797, !585}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1985, file: !1926, line: 149)
!1985 = !DISubprogram(name: "labs", scope: !1921, file: !1921, line: 841, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!414, !414}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1989, file: !1926, line: 150)
!1989 = !DISubprogram(name: "ldiv", scope: !1921, file: !1921, line: 854, type: !1990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1928, !414, !414}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1993, file: !1926, line: 151)
!1993 = !DISubprogram(name: "malloc", scope: !1921, file: !1921, line: 539, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!154, !152}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !1997, file: !1926, line: 153)
!1997 = !DISubprogram(name: "mblen", scope: !1921, file: !1921, line: 922, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!53, !585, !152}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2001, file: !1926, line: 154)
!2001 = !DISubprogram(name: "mbstowcs", scope: !1921, file: !1921, line: 933, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!152, !2004, !2007, !152}
!2004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2007 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2009, file: !1926, line: 155)
!2009 = !DISubprogram(name: "mbtowc", scope: !1921, file: !1921, line: 925, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!53, !2004, !2007, !152}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2013, file: !1926, line: 157)
!2013 = !DISubprogram(name: "qsort", scope: !1921, file: !1921, line: 830, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !154, !152, !152, !1960}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2017, file: !1926, line: 160)
!2017 = !DISubprogram(name: "quick_exit", scope: !1921, file: !1921, line: 623, type: !1974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2019, file: !1926, line: 163)
!2019 = !DISubprogram(name: "rand", scope: !1921, file: !1921, line: 453, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2021, file: !1926, line: 164)
!2021 = !DISubprogram(name: "realloc", scope: !1921, file: !1921, line: 550, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!154, !154, !152}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2025, file: !1926, line: 165)
!2025 = !DISubprogram(name: "srand", scope: !1921, file: !1921, line: 455, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !6}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2029, file: !1926, line: 166)
!2029 = !DISubprogram(name: "strtod", scope: !1921, file: !1921, line: 117, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!434, !2007, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2035, file: !1926, line: 167)
!2035 = !DISubprogram(name: "strtol", scope: !1921, file: !1921, line: 176, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!414, !2007, !2032, !53}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2039, file: !1926, line: 168)
!2039 = !DISubprogram(name: "strtoul", scope: !1921, file: !1921, line: 180, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!134, !2007, !2032, !53}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2043, file: !1926, line: 169)
!2043 = !DISubprogram(name: "system", scope: !1921, file: !1921, line: 784, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2045, file: !1926, line: 171)
!2045 = !DISubprogram(name: "wcstombs", scope: !1921, file: !1921, line: 936, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!152, !2048, !2049, !152}
!2048 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!2049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2006)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2053, file: !1926, line: 172)
!2053 = !DISubprogram(name: "wctomb", scope: !1921, file: !1921, line: 929, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!53, !797, !2006}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2058, file: !1926, line: 200)
!2057 = !DINamespace(name: "__gnu_cxx", scope: null)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1921, line: 80, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1921, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2060, identifier: "_ZTS7lldiv_t")
!2060 = !{!2061, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2059, file: !1921, line: 78, baseType: !659, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2059, file: !1921, line: 79, baseType: !659, size: 64, offset: 64)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2064, file: !1926, line: 206)
!2064 = !DISubprogram(name: "_Exit", scope: !1921, file: !1921, line: 629, type: !1974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2066, file: !1926, line: 210)
!2066 = !DISubprogram(name: "llabs", scope: !1921, file: !1921, line: 844, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!659, !659}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2070, file: !1926, line: 216)
!2070 = !DISubprogram(name: "lldiv", scope: !1921, file: !1921, line: 858, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2058, !659, !659}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2074, file: !1926, line: 227)
!2074 = !DISubprogram(name: "atoll", scope: !1921, file: !1921, line: 373, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!659, !585}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2078, file: !1926, line: 228)
!2078 = !DISubprogram(name: "strtoll", scope: !1921, file: !1921, line: 200, type: !2079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!659, !2007, !2032, !53}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2082, file: !1926, line: 229)
!2082 = !DISubprogram(name: "strtoull", scope: !1921, file: !1921, line: 205, type: !2083, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!663, !2007, !2032, !53}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2086, file: !1926, line: 231)
!2086 = !DISubprogram(name: "strtof", scope: !1921, file: !1921, line: 123, type: !2087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2089, !2007, !2032}
!2089 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2057, entity: !2091, file: !1926, line: 232)
!2091 = !DISubprogram(name: "strtold", scope: !1921, file: !1921, line: 126, type: !2092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !2007, !2032}
!2094 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2058, file: !1926, line: 240)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2064, file: !1926, line: 242)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2066, file: !1926, line: 244)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2099, file: !1926, line: 245)
!2099 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2057, file: !1926, line: 213, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2070, file: !1926, line: 246)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2074, file: !1926, line: 248)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2086, file: !1926, line: 249)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2078, file: !1926, line: 250)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2082, file: !1926, line: 251)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2091, file: !1926, line: 252)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2107, line: 38)
!2107 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2107, line: 39)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2107, line: 40)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2107, line: 43)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2017, file: !2107, line: 46)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2107, line: 51)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2107, line: 52)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2115, file: !2107, line: 54)
!2115 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1860, file: !1922, line: 103, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2118, !2118}
!2118 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2107, line: 55)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2107, line: 56)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2107, line: 57)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2107, line: 58)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2107, line: 59)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2099, file: !2107, line: 60)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2107, line: 61)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2107, line: 62)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2107, line: 63)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2107, line: 64)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2107, line: 65)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1997, file: !2107, line: 67)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2107, line: 68)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2107, line: 69)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2107, line: 71)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2107, line: 72)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2107, line: 73)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2107, line: 74)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2107, line: 75)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2107, line: 76)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2039, file: !2107, line: 77)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2107, line: 78)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2107, line: 80)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2053, file: !2107, line: 81)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2144, file: !2148, line: 83)
!2144 = !DISubprogram(name: "acos", scope: !2145, file: !2145, line: 53, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!434, !434}
!2148 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2150, file: !2148, line: 102)
!2150 = !DISubprogram(name: "asin", scope: !2145, file: !2145, line: 55, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2152, file: !2148, line: 121)
!2152 = !DISubprogram(name: "atan", scope: !2145, file: !2145, line: 57, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2154, file: !2148, line: 140)
!2154 = !DISubprogram(name: "atan2", scope: !2145, file: !2145, line: 59, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!434, !434, !434}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2158, file: !2148, line: 161)
!2158 = !DISubprogram(name: "ceil", scope: !2145, file: !2145, line: 159, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2160, file: !2148, line: 180)
!2160 = !DISubprogram(name: "cos", scope: !2145, file: !2145, line: 62, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2162, file: !2148, line: 199)
!2162 = !DISubprogram(name: "cosh", scope: !2145, file: !2145, line: 71, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2164, file: !2148, line: 218)
!2164 = !DISubprogram(name: "exp", scope: !2145, file: !2145, line: 95, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2166, file: !2148, line: 237)
!2166 = !DISubprogram(name: "fabs", scope: !2145, file: !2145, line: 162, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2168, file: !2148, line: 256)
!2168 = !DISubprogram(name: "floor", scope: !2145, file: !2145, line: 165, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2170, file: !2148, line: 275)
!2170 = !DISubprogram(name: "fmod", scope: !2145, file: !2145, line: 168, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2172, file: !2148, line: 296)
!2172 = !DISubprogram(name: "frexp", scope: !2145, file: !2145, line: 98, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!434, !434, !1642}
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2176, file: !2148, line: 315)
!2176 = !DISubprogram(name: "ldexp", scope: !2145, file: !2145, line: 101, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!434, !434, !53}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2180, file: !2148, line: 334)
!2180 = !DISubprogram(name: "log", scope: !2145, file: !2145, line: 104, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2182, file: !2148, line: 353)
!2182 = !DISubprogram(name: "log10", scope: !2145, file: !2145, line: 107, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2184, file: !2148, line: 372)
!2184 = !DISubprogram(name: "modf", scope: !2145, file: !2145, line: 110, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!434, !434, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2189, file: !2148, line: 384)
!2189 = !DISubprogram(name: "pow", scope: !2145, file: !2145, line: 140, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2191, file: !2148, line: 421)
!2191 = !DISubprogram(name: "sin", scope: !2145, file: !2145, line: 64, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2193, file: !2148, line: 440)
!2193 = !DISubprogram(name: "sinh", scope: !2145, file: !2145, line: 73, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2195, file: !2148, line: 459)
!2195 = !DISubprogram(name: "sqrt", scope: !2145, file: !2145, line: 143, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2197, file: !2148, line: 478)
!2197 = !DISubprogram(name: "tan", scope: !2145, file: !2145, line: 66, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2199, file: !2148, line: 497)
!2199 = !DISubprogram(name: "tanh", scope: !2145, file: !2145, line: 75, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2201, file: !2148, line: 1065)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2202, line: 150, baseType: !434)
!2202 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2204, file: !2148, line: 1066)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2202, line: 149, baseType: !2089)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2206, file: !2148, line: 1069)
!2206 = !DISubprogram(name: "acosh", scope: !2145, file: !2145, line: 85, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2208, file: !2148, line: 1070)
!2208 = !DISubprogram(name: "acoshf", scope: !2145, file: !2145, line: 85, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2089, !2089}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2212, file: !2148, line: 1071)
!2212 = !DISubprogram(name: "acoshl", scope: !2145, file: !2145, line: 85, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!2094, !2094}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2216, file: !2148, line: 1073)
!2216 = !DISubprogram(name: "asinh", scope: !2145, file: !2145, line: 87, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2218, file: !2148, line: 1074)
!2218 = !DISubprogram(name: "asinhf", scope: !2145, file: !2145, line: 87, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2220, file: !2148, line: 1075)
!2220 = !DISubprogram(name: "asinhl", scope: !2145, file: !2145, line: 87, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2222, file: !2148, line: 1077)
!2222 = !DISubprogram(name: "atanh", scope: !2145, file: !2145, line: 89, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2224, file: !2148, line: 1078)
!2224 = !DISubprogram(name: "atanhf", scope: !2145, file: !2145, line: 89, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2226, file: !2148, line: 1079)
!2226 = !DISubprogram(name: "atanhl", scope: !2145, file: !2145, line: 89, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2228, file: !2148, line: 1081)
!2228 = !DISubprogram(name: "cbrt", scope: !2145, file: !2145, line: 152, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2230, file: !2148, line: 1082)
!2230 = !DISubprogram(name: "cbrtf", scope: !2145, file: !2145, line: 152, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2232, file: !2148, line: 1083)
!2232 = !DISubprogram(name: "cbrtl", scope: !2145, file: !2145, line: 152, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2234, file: !2148, line: 1085)
!2234 = !DISubprogram(name: "copysign", scope: !2145, file: !2145, line: 196, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2236, file: !2148, line: 1086)
!2236 = !DISubprogram(name: "copysignf", scope: !2145, file: !2145, line: 196, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!2089, !2089, !2089}
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2240, file: !2148, line: 1087)
!2240 = !DISubprogram(name: "copysignl", scope: !2145, file: !2145, line: 196, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2094, !2094, !2094}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2244, file: !2148, line: 1089)
!2244 = !DISubprogram(name: "erf", scope: !2145, file: !2145, line: 228, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2246, file: !2148, line: 1090)
!2246 = !DISubprogram(name: "erff", scope: !2145, file: !2145, line: 228, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2248, file: !2148, line: 1091)
!2248 = !DISubprogram(name: "erfl", scope: !2145, file: !2145, line: 228, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2250, file: !2148, line: 1093)
!2250 = !DISubprogram(name: "erfc", scope: !2145, file: !2145, line: 229, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2252, file: !2148, line: 1094)
!2252 = !DISubprogram(name: "erfcf", scope: !2145, file: !2145, line: 229, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2254, file: !2148, line: 1095)
!2254 = !DISubprogram(name: "erfcl", scope: !2145, file: !2145, line: 229, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2256, file: !2148, line: 1097)
!2256 = !DISubprogram(name: "exp2", scope: !2145, file: !2145, line: 130, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2258, file: !2148, line: 1098)
!2258 = !DISubprogram(name: "exp2f", scope: !2145, file: !2145, line: 130, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2260, file: !2148, line: 1099)
!2260 = !DISubprogram(name: "exp2l", scope: !2145, file: !2145, line: 130, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2262, file: !2148, line: 1101)
!2262 = !DISubprogram(name: "expm1", scope: !2145, file: !2145, line: 119, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2264, file: !2148, line: 1102)
!2264 = !DISubprogram(name: "expm1f", scope: !2145, file: !2145, line: 119, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2266, file: !2148, line: 1103)
!2266 = !DISubprogram(name: "expm1l", scope: !2145, file: !2145, line: 119, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2268, file: !2148, line: 1105)
!2268 = !DISubprogram(name: "fdim", scope: !2145, file: !2145, line: 326, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2270, file: !2148, line: 1106)
!2270 = !DISubprogram(name: "fdimf", scope: !2145, file: !2145, line: 326, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2272, file: !2148, line: 1107)
!2272 = !DISubprogram(name: "fdiml", scope: !2145, file: !2145, line: 326, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2274, file: !2148, line: 1109)
!2274 = !DISubprogram(name: "fma", scope: !2145, file: !2145, line: 335, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!434, !434, !434, !434}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2278, file: !2148, line: 1110)
!2278 = !DISubprogram(name: "fmaf", scope: !2145, file: !2145, line: 335, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2089, !2089, !2089, !2089}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2282, file: !2148, line: 1111)
!2282 = !DISubprogram(name: "fmal", scope: !2145, file: !2145, line: 335, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2094, !2094, !2094, !2094}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2286, file: !2148, line: 1113)
!2286 = !DISubprogram(name: "fmax", scope: !2145, file: !2145, line: 329, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2288, file: !2148, line: 1114)
!2288 = !DISubprogram(name: "fmaxf", scope: !2145, file: !2145, line: 329, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2290, file: !2148, line: 1115)
!2290 = !DISubprogram(name: "fmaxl", scope: !2145, file: !2145, line: 329, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2292, file: !2148, line: 1117)
!2292 = !DISubprogram(name: "fmin", scope: !2145, file: !2145, line: 332, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2294, file: !2148, line: 1118)
!2294 = !DISubprogram(name: "fminf", scope: !2145, file: !2145, line: 332, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2296, file: !2148, line: 1119)
!2296 = !DISubprogram(name: "fminl", scope: !2145, file: !2145, line: 332, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2298, file: !2148, line: 1121)
!2298 = !DISubprogram(name: "hypot", scope: !2145, file: !2145, line: 147, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2300, file: !2148, line: 1122)
!2300 = !DISubprogram(name: "hypotf", scope: !2145, file: !2145, line: 147, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2302, file: !2148, line: 1123)
!2302 = !DISubprogram(name: "hypotl", scope: !2145, file: !2145, line: 147, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2304, file: !2148, line: 1125)
!2304 = !DISubprogram(name: "ilogb", scope: !2145, file: !2145, line: 280, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!53, !434}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2308, file: !2148, line: 1126)
!2308 = !DISubprogram(name: "ilogbf", scope: !2145, file: !2145, line: 280, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!53, !2089}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2312, file: !2148, line: 1127)
!2312 = !DISubprogram(name: "ilogbl", scope: !2145, file: !2145, line: 280, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!53, !2094}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2316, file: !2148, line: 1129)
!2316 = !DISubprogram(name: "lgamma", scope: !2145, file: !2145, line: 230, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2318, file: !2148, line: 1130)
!2318 = !DISubprogram(name: "lgammaf", scope: !2145, file: !2145, line: 230, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2320, file: !2148, line: 1131)
!2320 = !DISubprogram(name: "lgammal", scope: !2145, file: !2145, line: 230, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2322, file: !2148, line: 1134)
!2322 = !DISubprogram(name: "llrint", scope: !2145, file: !2145, line: 316, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!659, !434}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2326, file: !2148, line: 1135)
!2326 = !DISubprogram(name: "llrintf", scope: !2145, file: !2145, line: 316, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!659, !2089}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2330, file: !2148, line: 1136)
!2330 = !DISubprogram(name: "llrintl", scope: !2145, file: !2145, line: 316, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!659, !2094}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2334, file: !2148, line: 1138)
!2334 = !DISubprogram(name: "llround", scope: !2145, file: !2145, line: 322, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2336, file: !2148, line: 1139)
!2336 = !DISubprogram(name: "llroundf", scope: !2145, file: !2145, line: 322, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2338, file: !2148, line: 1140)
!2338 = !DISubprogram(name: "llroundl", scope: !2145, file: !2145, line: 322, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2340, file: !2148, line: 1143)
!2340 = !DISubprogram(name: "log1p", scope: !2145, file: !2145, line: 122, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2342, file: !2148, line: 1144)
!2342 = !DISubprogram(name: "log1pf", scope: !2145, file: !2145, line: 122, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2344, file: !2148, line: 1145)
!2344 = !DISubprogram(name: "log1pl", scope: !2145, file: !2145, line: 122, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2346, file: !2148, line: 1147)
!2346 = !DISubprogram(name: "log2", scope: !2145, file: !2145, line: 133, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2348, file: !2148, line: 1148)
!2348 = !DISubprogram(name: "log2f", scope: !2145, file: !2145, line: 133, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2350, file: !2148, line: 1149)
!2350 = !DISubprogram(name: "log2l", scope: !2145, file: !2145, line: 133, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2352, file: !2148, line: 1151)
!2352 = !DISubprogram(name: "logb", scope: !2145, file: !2145, line: 125, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2354, file: !2148, line: 1152)
!2354 = !DISubprogram(name: "logbf", scope: !2145, file: !2145, line: 125, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2356, file: !2148, line: 1153)
!2356 = !DISubprogram(name: "logbl", scope: !2145, file: !2145, line: 125, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2358, file: !2148, line: 1155)
!2358 = !DISubprogram(name: "lrint", scope: !2145, file: !2145, line: 314, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!414, !434}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2362, file: !2148, line: 1156)
!2362 = !DISubprogram(name: "lrintf", scope: !2145, file: !2145, line: 314, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!414, !2089}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2366, file: !2148, line: 1157)
!2366 = !DISubprogram(name: "lrintl", scope: !2145, file: !2145, line: 314, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!414, !2094}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2370, file: !2148, line: 1159)
!2370 = !DISubprogram(name: "lround", scope: !2145, file: !2145, line: 320, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2372, file: !2148, line: 1160)
!2372 = !DISubprogram(name: "lroundf", scope: !2145, file: !2145, line: 320, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2374, file: !2148, line: 1161)
!2374 = !DISubprogram(name: "lroundl", scope: !2145, file: !2145, line: 320, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2376, file: !2148, line: 1163)
!2376 = !DISubprogram(name: "nan", scope: !2145, file: !2145, line: 201, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2378, file: !2148, line: 1164)
!2378 = !DISubprogram(name: "nanf", scope: !2145, file: !2145, line: 201, type: !2379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!2089, !585}
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2382, file: !2148, line: 1165)
!2382 = !DISubprogram(name: "nanl", scope: !2145, file: !2145, line: 201, type: !2383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2094, !585}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2386, file: !2148, line: 1167)
!2386 = !DISubprogram(name: "nearbyint", scope: !2145, file: !2145, line: 294, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2388, file: !2148, line: 1168)
!2388 = !DISubprogram(name: "nearbyintf", scope: !2145, file: !2145, line: 294, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2390, file: !2148, line: 1169)
!2390 = !DISubprogram(name: "nearbyintl", scope: !2145, file: !2145, line: 294, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2392, file: !2148, line: 1171)
!2392 = !DISubprogram(name: "nextafter", scope: !2145, file: !2145, line: 259, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2394, file: !2148, line: 1172)
!2394 = !DISubprogram(name: "nextafterf", scope: !2145, file: !2145, line: 259, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2396, file: !2148, line: 1173)
!2396 = !DISubprogram(name: "nextafterl", scope: !2145, file: !2145, line: 259, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2398, file: !2148, line: 1175)
!2398 = !DISubprogram(name: "nexttoward", scope: !2145, file: !2145, line: 261, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!434, !434, !2094}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2402, file: !2148, line: 1176)
!2402 = !DISubprogram(name: "nexttowardf", scope: !2145, file: !2145, line: 261, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!2089, !2089, !2094}
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2406, file: !2148, line: 1177)
!2406 = !DISubprogram(name: "nexttowardl", scope: !2145, file: !2145, line: 261, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2408, file: !2148, line: 1179)
!2408 = !DISubprogram(name: "remainder", scope: !2145, file: !2145, line: 272, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2410, file: !2148, line: 1180)
!2410 = !DISubprogram(name: "remainderf", scope: !2145, file: !2145, line: 272, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2412, file: !2148, line: 1181)
!2412 = !DISubprogram(name: "remainderl", scope: !2145, file: !2145, line: 272, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2414, file: !2148, line: 1183)
!2414 = !DISubprogram(name: "remquo", scope: !2145, file: !2145, line: 307, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!434, !434, !434, !1642}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2418, file: !2148, line: 1184)
!2418 = !DISubprogram(name: "remquof", scope: !2145, file: !2145, line: 307, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2089, !2089, !2089, !1642}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2422, file: !2148, line: 1185)
!2422 = !DISubprogram(name: "remquol", scope: !2145, file: !2145, line: 307, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2094, !2094, !2094, !1642}
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2426, file: !2148, line: 1187)
!2426 = !DISubprogram(name: "rint", scope: !2145, file: !2145, line: 256, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2428, file: !2148, line: 1188)
!2428 = !DISubprogram(name: "rintf", scope: !2145, file: !2145, line: 256, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2430, file: !2148, line: 1189)
!2430 = !DISubprogram(name: "rintl", scope: !2145, file: !2145, line: 256, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2432, file: !2148, line: 1191)
!2432 = !DISubprogram(name: "round", scope: !2145, file: !2145, line: 298, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2434, file: !2148, line: 1192)
!2434 = !DISubprogram(name: "roundf", scope: !2145, file: !2145, line: 298, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2436, file: !2148, line: 1193)
!2436 = !DISubprogram(name: "roundl", scope: !2145, file: !2145, line: 298, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2438, file: !2148, line: 1195)
!2438 = !DISubprogram(name: "scalbln", scope: !2145, file: !2145, line: 290, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!434, !434, !414}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2442, file: !2148, line: 1196)
!2442 = !DISubprogram(name: "scalblnf", scope: !2145, file: !2145, line: 290, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2089, !2089, !414}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2446, file: !2148, line: 1197)
!2446 = !DISubprogram(name: "scalblnl", scope: !2145, file: !2145, line: 290, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2094, !2094, !414}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2450, file: !2148, line: 1199)
!2450 = !DISubprogram(name: "scalbn", scope: !2145, file: !2145, line: 276, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2452, file: !2148, line: 1200)
!2452 = !DISubprogram(name: "scalbnf", scope: !2145, file: !2145, line: 276, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2089, !2089, !53}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2456, file: !2148, line: 1201)
!2456 = !DISubprogram(name: "scalbnl", scope: !2145, file: !2145, line: 276, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2094, !2094, !53}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2460, file: !2148, line: 1203)
!2460 = !DISubprogram(name: "tgamma", scope: !2145, file: !2145, line: 235, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2462, file: !2148, line: 1204)
!2462 = !DISubprogram(name: "tgammaf", scope: !2145, file: !2145, line: 235, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2464, file: !2148, line: 1205)
!2464 = !DISubprogram(name: "tgammal", scope: !2145, file: !2145, line: 235, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2466, file: !2148, line: 1207)
!2466 = !DISubprogram(name: "trunc", scope: !2145, file: !2145, line: 302, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2468, file: !2148, line: 1208)
!2468 = !DISubprogram(name: "truncf", scope: !2145, file: !2145, line: 302, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1860, entity: !2470, file: !2148, line: 1209)
!2470 = !DISubprogram(name: "truncl", scope: !2145, file: !2145, line: 302, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2115, file: !2472, line: 38)
!2472 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2474, file: !2472, line: 54)
!2474 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1860, file: !2148, line: 380, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2094, !2094, !2477}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2478 = !{i32 7, !"Dwarf Version", i32 4}
!2479 = !{i32 2, !"Debug Info Version", i32 3}
!2480 = !{i32 1, !"wchar_size", i32 4}
!2481 = !{i32 7, !"PIC Level", i32 2}
!2482 = !{i32 7, !"PIE Level", i32 2}
!2483 = !{!"clang version 10.0.0 "}
!2484 = distinct !DISubprogram(name: "DRRSched", linkageName: "_ZN8DRRSchedC2Ev", scope: !2485, file: !1, line: 26, type: !2500, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2499, retainedNodes: !2526)
!2485 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DRRSched", file: !2486, line: 41, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2487, vtableHolder: !13)
!2486 = !DIFile(filename: "../elements/standard/drr.hh", directory: "/home/john/projects/click/ir-dir")
!2487 = !{!2488, !2489, !2490, !2497, !2498, !2499, !2503, !2508, !2509, !2510, !2511, !2514, !2517, !2520, !2523}
!2488 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2485, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_quantum", scope: !2485, file: !2486, line: 65, baseType: !53, size: 32, offset: 864)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_pi", scope: !2485, file: !2486, line: 66, baseType: !2491, size: 64, offset: 896)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "portinfo", scope: !2485, file: !2486, line: 59, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2493, identifier: "_ZTSN8DRRSched8portinfoE")
!2493 = !{!2494, !2495, !2496}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2492, file: !2486, line: 60, baseType: !97, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "deficit", scope: !2492, file: !2486, line: 61, baseType: !6, size: 32, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "signal", scope: !2492, file: !2486, line: 62, baseType: !1182, size: 128, offset: 128)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier", scope: !2485, file: !2486, line: 67, baseType: !5, size: 256, offset: 960)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2485, file: !2486, line: 68, baseType: !53, size: 32, offset: 1216)
!2499 = !DISubprogram(name: "DRRSched", scope: !2485, file: !2486, line: 43, type: !2500, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DISubprogram(name: "class_name", linkageName: "_ZNK8DRRSched10class_nameEv", scope: !2485, file: !2486, line: 45, type: !2504, scopeLine: 45, containingType: !2485, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!585, !2506}
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2485)
!2508 = !DISubprogram(name: "port_count", linkageName: "_ZNK8DRRSched10port_countEv", scope: !2485, file: !2486, line: 46, type: !2504, scopeLine: 46, containingType: !2485, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2509 = !DISubprogram(name: "processing", linkageName: "_ZNK8DRRSched10processingEv", scope: !2485, file: !2486, line: 47, type: !2504, scopeLine: 47, containingType: !2485, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2510 = !DISubprogram(name: "flags", linkageName: "_ZNK8DRRSched5flagsEv", scope: !2485, file: !2486, line: 48, type: !2504, scopeLine: 48, containingType: !2485, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2511 = !DISubprogram(name: "cast", linkageName: "_ZN8DRRSched4castEPKc", scope: !2485, file: !2486, line: 49, type: !2512, scopeLine: 49, containingType: !2485, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!154, !2502, !585}
!2514 = !DISubprogram(name: "configure", linkageName: "_ZN8DRRSched9configureER6VectorI6StringEP12ErrorHandler", scope: !2485, file: !2486, line: 51, type: !2515, scopeLine: 51, containingType: !2485, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!53, !2502, !1447, !1282}
!2517 = !DISubprogram(name: "initialize", linkageName: "_ZN8DRRSched10initializeEP12ErrorHandler", scope: !2485, file: !2486, line: 52, type: !2518, scopeLine: 52, containingType: !2485, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!53, !2502, !1282}
!2520 = !DISubprogram(name: "cleanup", linkageName: "_ZN8DRRSched7cleanupEN7Element12CleanupStageE", scope: !2485, file: !2486, line: 53, type: !2521, scopeLine: 53, containingType: !2485, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2502, !11}
!2523 = !DISubprogram(name: "pull", linkageName: "_ZN8DRRSched4pullEi", scope: !2485, file: !2486, line: 55, type: !2524, scopeLine: 55, containingType: !2485, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!97, !2502, !53}
!2526 = !{!2527}
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2529 = !DILocation(line: 0, scope: !2484)
!2530 = !DILocation(line: 29, column: 1, scope: !2484)
!2531 = !DILocation(line: 26, column: 11, scope: !2484)
!2532 = !{!2533, !2533, i64 0}
!2533 = !{!"vtable pointer", !2534, i64 0}
!2534 = !{!"Simple C++ TBAA"}
!2535 = !DILocation(line: 27, column: 7, scope: !2484)
!2536 = !{!2537, !2538, i64 108}
!2537 = !{!"_ZTS8DRRSched", !2538, i64 108, !2540, i64 112, !2541, i64 120, !2538, i64 152}
!2538 = !{!"int", !2539, i64 0}
!2539 = !{!"omnipotent char", !2534, i64 0}
!2540 = !{!"any pointer", !2539, i64 0}
!2541 = !{!"_ZTS8Notifier", !2542, i64 8, !2543, i64 24}
!2542 = !{!"_ZTS14NotifierSignal", !2539, i64 0, !2538, i64 8}
!2543 = !{!"_ZTSN8Notifier8SearchOpE", !2539, i64 0}
!2544 = !DILocation(line: 27, column: 22, scope: !2484)
!2545 = !{!2537, !2540, i64 112}
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = distinct !DISubprogram(name: "Notifier", linkageName: "_ZN8NotifierC2ENS_8SearchOpE", scope: !5, file: !4, line: 416, type: !2548, scopeLine: 417, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2551, retainedNodes: !2552)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550, !3}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DISubprogram(name: "Notifier", scope: !5, file: !4, line: 78, type: !2548, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !{!2546, !2553}
!2553 = !DILocalVariable(name: "op", arg: 2, scope: !2547, file: !4, line: 416, type: !3)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2555 = !DILocation(line: 0, scope: !2547, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 28, column: 7, scope: !2484)
!2557 = !DILocation(line: 417, column: 71, scope: !2547, inlinedAt: !2556)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2EP15atomic_uint32_tj", scope: !1182, file: !4, line: 182, type: !1202, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1201, retainedNodes: !2560)
!2560 = !{!2558, !2561, !2562}
!2561 = !DILocalVariable(name: "value", arg: 2, scope: !2559, file: !4, line: 182, type: !1188)
!2562 = !DILocalVariable(name: "mask", arg: 3, scope: !2559, file: !4, line: 182, type: !32)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!2564 = !DILocation(line: 0, scope: !2559, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 230, column: 12, scope: !2566, inlinedAt: !2567)
!2566 = distinct !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !1182, file: !4, line: 229, type: !1211, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1215, retainedNodes: !471)
!2567 = distinct !DILocation(line: 417, column: 15, scope: !2547, inlinedAt: !2556)
!2568 = !DILocation(line: 183, column: 7, scope: !2559, inlinedAt: !2565)
!2569 = !{!2542, !2538, i64 8}
!2570 = !{!2571}
!2571 = distinct !{!2571, !2572, !"_ZN14NotifierSignal20uninitialized_signalEv: argument 0"}
!2572 = distinct !{!2572, !"_ZN14NotifierSignal20uninitialized_signalEv"}
!2573 = !DILocation(line: 184, column: 8, scope: !2574, inlinedAt: !2565)
!2574 = distinct !DILexicalBlock(scope: !2559, file: !4, line: 183, column: 19)
!2575 = !DILocation(line: 184, column: 11, scope: !2574, inlinedAt: !2565)
!2576 = !{!2539, !2539, i64 0}
!2577 = !DILocation(line: 417, column: 56, scope: !2547, inlinedAt: !2556)
!2578 = !{!2541, !2543, i64 24}
!2579 = !DILocation(line: 28, column: 50, scope: !2484)
!2580 = !{!2537, !2538, i64 152}
!2581 = !DILocation(line: 30, column: 1, scope: !2484)
!2582 = distinct !DISubprogram(name: "cast", linkageName: "_ZN8DRRSched4castEPKc", scope: !2485, file: !1, line: 33, type: !2512, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2511, retainedNodes: !2583)
!2583 = !{!2584, !2585}
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocalVariable(name: "n", arg: 2, scope: !2582, file: !1, line: 33, type: !585)
!2586 = !DILocation(line: 0, scope: !2582)
!2587 = !DILocation(line: 35, column: 9, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 35, column: 9)
!2589 = !DILocation(line: 35, column: 45, scope: !2588)
!2590 = !DILocation(line: 35, column: 9, scope: !2582)
!2591 = !DILocation(line: 36, column: 10, scope: !2588)
!2592 = !DILocation(line: 36, column: 9, scope: !2588)
!2593 = !DILocation(line: 36, column: 2, scope: !2588)
!2594 = !DILocation(line: 38, column: 18, scope: !2588)
!2595 = !DILocation(line: 38, column: 2, scope: !2588)
!2596 = !DILocation(line: 0, scope: !2588)
!2597 = !DILocation(line: 39, column: 1, scope: !2582)
!2598 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8DRRSched9configureER6VectorI6StringEP12ErrorHandler", scope: !2485, file: !1, line: 42, type: !2515, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2514, retainedNodes: !2599)
!2599 = !{!2600, !2601, !2602}
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocalVariable(name: "conf", arg: 2, scope: !2598, file: !1, line: 42, type: !1447)
!2602 = !DILocalVariable(name: "errh", arg: 3, scope: !2598, file: !1, line: 42, type: !1282)
!2603 = !DILocation(line: 0, scope: !2598)
!2604 = !DILocation(line: 44, column: 5, scope: !2598)
!2605 = !DILocation(line: 44, column: 52, scope: !2598)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !13, file: !12, line: 384, type: !2608, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2611, retainedNodes: !2612)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!1243, !2610}
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !13, file: !12, line: 116, type: !2608, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !{!2606}
!2613 = !DILocation(line: 0, scope: !2607, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 44, column: 52, scope: !2598)
!2615 = !DILocation(line: 386, column: 12, scope: !2607, inlinedAt: !2614)
!2616 = !{!2617, !2540, i64 96}
!2617 = !{!"_ZTS7Element", !2539, i64 8, !2539, i64 24, !2539, i64 88, !2540, i64 96, !2538, i64 104}
!2618 = !DILocation(line: 44, column: 15, scope: !2598)
!2619 = !DILocation(line: 45, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 45, column: 9)
!2621 = !DILocation(line: 45, column: 50, scope: !2620)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2623, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1273, file: !1260, line: 377, type: !2624, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2626, retainedNodes: !2627)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!1740, !1719, !585, !1667}
!2626 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1273, file: !1260, line: 377, type: !2624, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2627 = !{!2622, !2628, !2629}
!2628 = !DILocalVariable(name: "keyword", arg: 2, scope: !2623, file: !1260, line: 377, type: !585)
!2629 = !DILocalVariable(name: "x", arg: 3, scope: !2623, file: !1260, line: 377, type: !1667)
!2630 = !DILocation(line: 0, scope: !2623, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 45, column: 32, scope: !2620)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1273, file: !1260, line: 385, type: !2634, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !2636, retainedNodes: !2637)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!1740, !1719, !585, !53, !1667}
!2636 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1273, file: !1260, line: 385, type: !2634, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!2637 = !{!2632, !2638, !2639, !2640}
!2638 = !DILocalVariable(name: "keyword", arg: 2, scope: !2633, file: !1260, line: 385, type: !585)
!2639 = !DILocalVariable(name: "flags", arg: 3, scope: !2633, file: !1260, line: 385, type: !53)
!2640 = !DILocalVariable(name: "x", arg: 4, scope: !2633, file: !1260, line: 385, type: !1667)
!2641 = !DILocation(line: 0, scope: !2633, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 378, column: 16, scope: !2623, inlinedAt: !2631)
!2643 = !DILocation(line: 386, column: 9, scope: !2633, inlinedAt: !2642)
!2644 = !DILocation(line: 45, column: 60, scope: !2620)
!2645 = !DILocation(line: 45, column: 71, scope: !2620)
!2646 = !DILocation(line: 45, column: 9, scope: !2598)
!2647 = !DILocation(line: 50, column: 1, scope: !2620)
!2648 = !DILocation(line: 47, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 47, column: 9)
!2650 = !DILocation(line: 47, column: 18, scope: !2649)
!2651 = !DILocation(line: 47, column: 9, scope: !2598)
!2652 = !DILocation(line: 48, column: 15, scope: !2649)
!2653 = !DILocation(line: 48, column: 2, scope: !2649)
!2654 = !DILocation(line: 50, column: 1, scope: !2598)
!2655 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8DRRSched10initializeEP12ErrorHandler", scope: !2485, file: !1, line: 53, type: !2518, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2517, retainedNodes: !2656)
!2656 = !{!2657, !2658, !2659}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocalVariable(name: "errh", arg: 2, scope: !2655, file: !1, line: 53, type: !1282)
!2659 = !DILocalVariable(name: "i", scope: !2660, file: !1, line: 57, type: !53)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 57, column: 5)
!2661 = !DILocation(line: 0, scope: !2655)
!2662 = !DILocation(line: 55, column: 30, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 55, column: 9)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = distinct !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !13, file: !12, line: 417, type: !2666, scopeLine: 418, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2668, retainedNodes: !2669)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!53, !2610}
!2668 = !DISubprogram(name: "ninputs", linkageName: "_ZNK7Element7ninputsEv", scope: !13, file: !12, line: 131, type: !2666, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !{!2664}
!2670 = !DILocation(line: 0, scope: !2665, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 55, column: 30, scope: !2663)
!2672 = !DILocation(line: 419, column: 12, scope: !2665, inlinedAt: !2671)
!2673 = !{!2538, !2538, i64 0}
!2674 = !DILocation(line: 55, column: 17, scope: !2663)
!2675 = !DILocation(line: 55, column: 11, scope: !2663)
!2676 = !DILocation(line: 55, column: 15, scope: !2663)
!2677 = !DILocation(line: 0, scope: !2660)
!2678 = !DILocation(line: 0, scope: !2665, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 57, column: 25, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 57, column: 5)
!2681 = !DILocation(line: 57, column: 5, scope: !2660)
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = distinct !DISubprogram(name: "portinfo", linkageName: "_ZN8DRRSched8portinfoC2Ev", scope: !2492, file: !2486, line: 59, type: !2684, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2687, retainedNodes: !2688)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DISubprogram(name: "portinfo", scope: !2492, type: !2684, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !{!2682}
!2689 = !DILocation(line: 0, scope: !2683, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 55, column: 17, scope: !2663)
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1182, file: !4, line: 173, type: !1198, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1197, retainedNodes: !2693)
!2693 = !{!2691}
!2694 = !DILocation(line: 0, scope: !2692, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 59, column: 12, scope: !2683, inlinedAt: !2690)
!2696 = !DILocation(line: 174, column: 7, scope: !2692, inlinedAt: !2695)
!2697 = !DILocation(line: 175, column: 8, scope: !2698, inlinedAt: !2695)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !4, line: 174, column: 24)
!2699 = !DILocation(line: 175, column: 11, scope: !2698, inlinedAt: !2695)
!2700 = distinct !{!2700, !2701}
!2701 = !{!"llvm.loop.unroll.disable"}
!2702 = !DILocation(line: 419, column: 12, scope: !2665, inlinedAt: !2679)
!2703 = !DILocation(line: 0, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 57, column: 41)
!2705 = !DILocation(line: 0, scope: !2706, inlinedAt: !2715)
!2706 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiPS_", scope: !5, file: !4, line: 586, type: !2707, scopeLine: 587, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2710, retainedNodes: !2711)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!1182, !2709, !53, !2554}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!2710 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiPS_", scope: !5, file: !4, line: 110, type: !2707, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2711 = !{!2712, !2713, !2714}
!2712 = !DILocalVariable(name: "e", arg: 1, scope: !2706, file: !4, line: 586, type: !2709)
!2713 = !DILocalVariable(name: "port", arg: 2, scope: !2706, file: !4, line: 586, type: !53)
!2714 = !DILocalVariable(name: "dependent_notifier", arg: 3, scope: !2706, file: !4, line: 587, type: !2554)
!2715 = distinct !DILocation(line: 60, column: 18, scope: !2704)
!2716 = !DILocation(line: 0, scope: !2717, inlinedAt: !2723)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !4, line: 311, column: 29)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !4, line: 311, column: 9)
!2719 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1182, file: !4, line: 310, type: !1233, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1232, retainedNodes: !2720)
!2720 = !{!2721, !2722}
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocalVariable(name: "x", arg: 2, scope: !2719, file: !4, line: 310, type: !1207)
!2723 = distinct !DILocation(line: 60, column: 16, scope: !2704)
!2724 = !DILocation(line: 0, scope: !2725, inlinedAt: !2723)
!2725 = distinct !DILexicalBlock(scope: !2717, file: !4, line: 315, column: 6)
!2726 = !DILocation(line: 0, scope: !2727, inlinedAt: !2732)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !4, line: 198, column: 9)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !4, line: 197, column: 42)
!2729 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1182, file: !4, line: 197, type: !1198, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1209, retainedNodes: !2730)
!2730 = !{!2731}
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = distinct !DILocation(line: 60, column: 2, scope: !2704)
!2733 = !DILocation(line: 62, column: 5, scope: !2655)
!2734 = !DILocation(line: 62, column: 11, scope: !2655)
!2735 = !DILocation(line: 64, column: 1, scope: !2655)
!2736 = !DILocation(line: 58, column: 2, scope: !2704)
!2737 = !DILocation(line: 58, column: 9, scope: !2704)
!2738 = !DILocation(line: 58, column: 14, scope: !2704)
!2739 = !{!2740, !2540, i64 0}
!2740 = !{!"_ZTSN8DRRSched8portinfoE", !2540, i64 0, !2538, i64 8, !2542, i64 16}
!2741 = !DILocation(line: 59, column: 9, scope: !2704)
!2742 = !DILocation(line: 59, column: 17, scope: !2704)
!2743 = !{!2740, !2538, i64 8}
!2744 = !DILocation(line: 60, column: 18, scope: !2704)
!2745 = !DILocation(line: 588, column: 12, scope: !2706, inlinedAt: !2715)
!2746 = !DILocation(line: 60, column: 2, scope: !2704)
!2747 = !DILocation(line: 60, column: 9, scope: !2704)
!2748 = !DILocation(line: 0, scope: !2719, inlinedAt: !2723)
!2749 = !DILocation(line: 311, column: 9, scope: !2718, inlinedAt: !2723)
!2750 = !DILocation(line: 311, column: 9, scope: !2719, inlinedAt: !2723)
!2751 = !{!"branch_weights", i32 1, i32 2000}
!2752 = !{!"misexpect", i64 0, i64 2000, i64 1}
!2753 = !DILocation(line: 312, column: 6, scope: !2754, inlinedAt: !2723)
!2754 = distinct !DILexicalBlock(scope: !2717, file: !4, line: 312, column: 6)
!2755 = !DILocation(line: 312, column: 6, scope: !2717, inlinedAt: !2723)
!2756 = !{!"misexpect", i64 1, i64 2000, i64 1}
!2757 = !DILocation(line: 313, column: 18, scope: !2754, inlinedAt: !2723)
!2758 = !DILocation(line: 313, column: 6, scope: !2754, inlinedAt: !2723)
!2759 = !DILocation(line: 314, column: 12, scope: !2717, inlinedAt: !2723)
!2760 = !DILocation(line: 314, column: 8, scope: !2717, inlinedAt: !2723)
!2761 = !DILocation(line: 315, column: 6, scope: !2725, inlinedAt: !2723)
!2762 = !DILocation(line: 315, column: 6, scope: !2717, inlinedAt: !2723)
!2763 = !DILocation(line: 316, column: 19, scope: !2725, inlinedAt: !2723)
!2764 = !DILocation(line: 316, column: 12, scope: !2725, inlinedAt: !2723)
!2765 = !DILocation(line: 316, column: 6, scope: !2725, inlinedAt: !2723)
!2766 = !DILocation(line: 318, column: 6, scope: !2725, inlinedAt: !2723)
!2767 = !DILocation(line: 0, scope: !2729, inlinedAt: !2732)
!2768 = !DILocation(line: 198, column: 9, scope: !2727, inlinedAt: !2732)
!2769 = !DILocation(line: 198, column: 9, scope: !2728, inlinedAt: !2732)
!2770 = !DILocation(line: 199, column: 14, scope: !2727, inlinedAt: !2732)
!2771 = !DILocation(line: 199, column: 2, scope: !2727, inlinedAt: !2732)
!2772 = !DILocation(line: 57, column: 37, scope: !2680)
!2773 = !DILocation(line: 57, column: 23, scope: !2680)
!2774 = distinct !{!2774, !2681, !2775}
!2775 = !DILocation(line: 61, column: 5, scope: !2660)
!2776 = !DILocation(line: 64, column: 1, scope: !2704)
!2777 = !DILocation(line: 0, scope: !2729, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 60, column: 2, scope: !2704)
!2779 = !DILocation(line: 198, column: 9, scope: !2727, inlinedAt: !2778)
!2780 = !DILocation(line: 198, column: 9, scope: !2728, inlinedAt: !2778)
!2781 = !DILocation(line: 199, column: 14, scope: !2727, inlinedAt: !2778)
!2782 = !DILocation(line: 199, column: 2, scope: !2727, inlinedAt: !2778)
!2783 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN8DRRSched7cleanupEN7Element12CleanupStageE", scope: !2485, file: !1, line: 67, type: !2521, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2520, retainedNodes: !2784)
!2784 = !{!2785, !2786, !2787}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocalVariable(arg: 2, scope: !2783, file: !1, line: 67, type: !11)
!2787 = !DILocalVariable(name: "j", scope: !2788, file: !1, line: 70, type: !53)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 70, column: 2)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 69, column: 14)
!2790 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 69, column: 9)
!2791 = !DILocation(line: 0, scope: !2783)
!2792 = !DILocation(line: 69, column: 9, scope: !2790)
!2793 = !DILocation(line: 69, column: 9, scope: !2783)
!2794 = !DILocation(line: 0, scope: !2788)
!2795 = !DILocation(line: 0, scope: !2665, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 70, column: 22, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2788, file: !1, line: 70, column: 2)
!2798 = !DILocation(line: 419, column: 12, scope: !2665, inlinedAt: !2796)
!2799 = !DILocation(line: 70, column: 20, scope: !2797)
!2800 = !DILocation(line: 70, column: 2, scope: !2788)
!2801 = !DILocation(line: 73, column: 2, scope: !2789)
!2802 = !DILocation(line: 71, column: 17, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 71, column: 10)
!2804 = !DILocation(line: 71, column: 10, scope: !2803)
!2805 = !DILocation(line: 71, column: 10, scope: !2797)
!2806 = !DILocation(line: 72, column: 16, scope: !2803)
!2807 = !DILocation(line: 0, scope: !2789)
!2808 = !DILocation(line: 72, column: 3, scope: !2803)
!2809 = !DILocation(line: 70, column: 34, scope: !2797)
!2810 = distinct !{!2810, !2800, !2811}
!2811 = !DILocation(line: 72, column: 21, scope: !2788)
!2812 = !DILocation(line: 198, column: 9, scope: !2728, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 59, column: 12, scope: !2814, inlinedAt: !2819)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !2486, line: 59, column: 12)
!2815 = distinct !DISubprogram(name: "~portinfo", linkageName: "_ZN8DRRSched8portinfoD2Ev", scope: !2492, file: !2486, line: 59, type: !2684, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2816, retainedNodes: !2817)
!2816 = !DISubprogram(name: "~portinfo", scope: !2492, type: !2684, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !{!2818}
!2818 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = distinct !DILocation(line: 73, column: 2, scope: !2789)
!2820 = !DILocation(line: 0, scope: !2815, inlinedAt: !2819)
!2821 = !DILocation(line: 0, scope: !2729, inlinedAt: !2813)
!2822 = !DILocation(line: 198, column: 9, scope: !2727, inlinedAt: !2813)
!2823 = !DILocation(line: 59, column: 12, scope: !2814, inlinedAt: !2819)
!2824 = !DILocation(line: 199, column: 14, scope: !2727, inlinedAt: !2813)
!2825 = !DILocation(line: 199, column: 2, scope: !2727, inlinedAt: !2813)
!2826 = !DILocation(line: 75, column: 1, scope: !2783)
!2827 = distinct !DISubprogram(name: "pull", linkageName: "_ZN8DRRSched4pullEi", scope: !2485, file: !1, line: 78, type: !2524, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2523, retainedNodes: !2828)
!2828 = !{!2829, !2830, !2831, !2832, !2833, !2835, !2839}
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = !DILocalVariable(arg: 2, scope: !2827, file: !1, line: 78, type: !53)
!2831 = !DILocalVariable(name: "n", scope: !2827, file: !1, line: 80, type: !53)
!2832 = !DILocalVariable(name: "signals_on", scope: !2827, file: !1, line: 81, type: !72)
!2833 = !DILocalVariable(name: "j", scope: !2834, file: !1, line: 85, type: !53)
!2834 = distinct !DILexicalBlock(scope: !2827, file: !1, line: 85, column: 5)
!2835 = !DILocalVariable(name: "pi", scope: !2836, file: !1, line: 86, type: !2838)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 85, column: 33)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 85, column: 5)
!2838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2492, size: 64)
!2839 = !DILocalVariable(name: "p", scope: !2836, file: !1, line: 87, type: !97)
!2840 = !DILocation(line: 0, scope: !2827)
!2841 = !DILocation(line: 80, column: 13, scope: !2827)
!2842 = !DILocation(line: 0, scope: !2665, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 80, column: 13, scope: !2827)
!2844 = !DILocation(line: 419, column: 12, scope: !2665, inlinedAt: !2843)
!2845 = !DILocation(line: 0, scope: !2834)
!2846 = !DILocation(line: 85, column: 23, scope: !2837)
!2847 = !DILocation(line: 85, column: 5, scope: !2834)
!2848 = !DILocation(line: 0, scope: !2836)
!2849 = !DILocation(line: 86, column: 17, scope: !2836)
!2850 = !DILocation(line: 86, column: 21, scope: !2836)
!2851 = !DILocation(line: 88, column: 14, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 88, column: 6)
!2853 = !DILocation(line: 88, column: 6, scope: !2852)
!2854 = !DILocation(line: 88, column: 6, scope: !2836)
!2855 = !DILocation(line: 89, column: 14, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 88, column: 21)
!2857 = !DILocation(line: 97, column: 6, scope: !2836)
!2858 = !DILocation(line: 91, column: 16, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 91, column: 13)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1182, file: !4, line: 249, type: !1221, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1220, retainedNodes: !2862)
!2862 = !{!2860}
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!2864 = !DILocation(line: 0, scope: !2861, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 91, column: 13, scope: !2859)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2863, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1182, file: !4, line: 234, type: !1217, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1216, retainedNodes: !2868)
!2868 = !{!2866, !2869}
!2869 = !DILocalVariable(name: "vm", scope: !2870, file: !4, line: 241, type: !1190)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !4, line: 241, column: 2)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !4, line: 240, column: 10)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !4, line: 238, column: 9)
!2873 = !DILocation(line: 0, scope: !2867, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 250, column: 12, scope: !2861, inlinedAt: !2865)
!2875 = !DILocation(line: 22, column: 5, scope: !2876, inlinedAt: !2878)
!2876 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2877, file: !2877, line: 20, type: !255, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!2877 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2878 = distinct !DILocation(line: 52, column: 5, scope: !2879, inlinedAt: !2880)
!2879 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2877, file: !2877, line: 42, type: !255, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!2880 = distinct !DILocation(line: 237, column: 5, scope: !2867, inlinedAt: !2874)
!2881 = !{i32 1906171}
!2882 = !DILocation(line: 238, column: 9, scope: !2872, inlinedAt: !2874)
!2883 = !DILocation(line: 238, column: 9, scope: !2867, inlinedAt: !2874)
!2884 = !DILocation(line: 241, column: 23, scope: !2870, inlinedAt: !2874)
!2885 = !DILocation(line: 0, scope: !2870, inlinedAt: !2874)
!2886 = !DILocation(line: 241, column: 31, scope: !2887, inlinedAt: !2874)
!2887 = distinct !DILexicalBlock(scope: !2870, file: !4, line: 241, column: 2)
!2888 = !{!2889, !2538, i64 8}
!2889 = !{!"_ZTSN14NotifierSignal6vmpairE", !2540, i64 0, !2538, i64 8}
!2890 = !DILocation(line: 241, column: 27, scope: !2887, inlinedAt: !2874)
!2891 = !DILocation(line: 241, column: 2, scope: !2870, inlinedAt: !2874)
!2892 = !DILocation(line: 241, column: 37, scope: !2887, inlinedAt: !2874)
!2893 = distinct !{!2893, !2891, !2894}
!2894 = !DILocation(line: 243, column: 10, scope: !2870, inlinedAt: !2874)
!2895 = !DILocation(line: 242, column: 16, scope: !2896, inlinedAt: !2874)
!2896 = distinct !DILexicalBlock(scope: !2887, file: !4, line: 242, column: 10)
!2897 = !{!2889, !2540, i64 0}
!2898 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !2901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2899 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !28, file: !29, line: 109, type: !37, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !41, retainedNodes: !2900)
!2900 = !{!2898}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2902 = !DILocation(line: 0, scope: !2899, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 242, column: 11, scope: !2896, inlinedAt: !2874)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !2901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !28, file: !29, line: 98, type: !37, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !36, retainedNodes: !2906)
!2906 = !{!2904}
!2907 = !DILocation(line: 0, scope: !2905, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !2903)
!2909 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !2908)
!2910 = !{!2911, !2538, i64 0}
!2911 = !{!"_ZTS15atomic_uint32_t", !2538, i64 0}
!2912 = !DILocation(line: 242, column: 22, scope: !2896, inlinedAt: !2874)
!2913 = !DILocation(line: 242, column: 34, scope: !2896, inlinedAt: !2874)
!2914 = !DILocation(line: 242, column: 10, scope: !2887, inlinedAt: !2874)
!2915 = !DILocation(line: 239, column: 14, scope: !2872, inlinedAt: !2874)
!2916 = !DILocation(line: 0, scope: !2899, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 239, column: 10, scope: !2872, inlinedAt: !2874)
!2918 = !DILocation(line: 0, scope: !2905, inlinedAt: !2919)
!2919 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !2917)
!2920 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !2919)
!2921 = !DILocation(line: 239, column: 17, scope: !2872, inlinedAt: !2874)
!2922 = !DILocation(line: 239, column: 26, scope: !2872, inlinedAt: !2874)
!2923 = !DILocation(line: 250, column: 12, scope: !2861, inlinedAt: !2865)
!2924 = !DILocation(line: 91, column: 13, scope: !2859)
!2925 = !DILocation(line: 91, column: 13, scope: !2852)
!2926 = !DILocation(line: 92, column: 16, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 91, column: 24)
!2928 = !DILocation(line: 92, column: 10, scope: !2927)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !2964, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2931, file: !12, line: 655, type: !2950, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2949, retainedNodes: !2962)
!2931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !13, file: !12, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2932, identifier: "_ZTSN7Element4PortE")
!2932 = !{!2933, !2934, !2935, !2940, !2943, !2946, !2949, !2952, !2956, !2959}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2931, file: !12, line: 231, baseType: !2709, size: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2931, file: !12, line: 232, baseType: !53, size: 32, offset: 64)
!2935 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2931, file: !12, line: 216, type: !2936, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!72, !2938}
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2931)
!2940 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2931, file: !12, line: 217, type: !2941, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2709, !2938}
!2943 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2931, file: !12, line: 218, type: !2944, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!53, !2938}
!2946 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2931, file: !12, line: 220, type: !2947, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2938, !97}
!2949 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2931, file: !12, line: 221, type: !2950, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!97, !2938}
!2952 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2931, file: !12, line: 227, type: !2953, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2955, !72, !2709, !53}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DISubprogram(name: "Port", scope: !2931, file: !12, line: 247, type: !2957, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2955}
!2959 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2931, file: !12, line: 248, type: !2960, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2955, !72, !2709, !2709, !53}
!2962 = !{!2929, !2963}
!2963 = !DILocalVariable(name: "p", scope: !2930, file: !12, line: 677, type: !97)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2939, size: 64)
!2965 = !DILocation(line: 0, scope: !2930, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 92, column: 23, scope: !2927)
!2967 = !DILocation(line: 657, column: 5, scope: !2930, inlinedAt: !2966)
!2968 = !{!2969, !2540, i64 0}
!2969 = !{!"_ZTSN7Element4PortE", !2540, i64 0, !2538, i64 8}
!2970 = !DILocation(line: 677, column: 26, scope: !2930, inlinedAt: !2966)
!2971 = !{!2969, !2538, i64 8}
!2972 = !DILocation(line: 677, column: 21, scope: !2930, inlinedAt: !2966)
!2973 = !DILocation(line: 97, column: 8, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 97, column: 6)
!2975 = !DILocation(line: 98, column: 9, scope: !2974)
!2976 = !DILocation(line: 98, column: 17, scope: !2974)
!2977 = !DILocation(line: 98, column: 6, scope: !2974)
!2978 = !DILocation(line: 99, column: 14, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 99, column: 11)
!2980 = !DILocation(line: 99, column: 29, scope: !2979)
!2981 = !DILocation(line: 99, column: 23, scope: !2979)
!2982 = !DILocation(line: 99, column: 11, scope: !2974)
!2983 = !DILocation(line: 100, column: 23, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 99, column: 38)
!2985 = !DILocation(line: 100, column: 17, scope: !2984)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2554, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5, file: !4, line: 464, type: !2988, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2990, retainedNodes: !2991)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!72, !2550, !72}
!2990 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5, file: !4, line: 94, type: !2988, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !{!2986, !2992}
!2992 = !DILocalVariable(name: "active", arg: 2, scope: !2987, file: !4, line: 464, type: !72)
!2993 = !DILocation(line: 0, scope: !2987, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 101, column: 16, scope: !2984)
!2995 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2996 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1182, file: !4, line: 292, type: !1226, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1225, retainedNodes: !2997)
!2997 = !{!2995, !2998, !2999}
!2998 = !DILocalVariable(name: "active", arg: 2, scope: !2996, file: !4, line: 292, type: !72)
!2999 = !DILocalVariable(name: "expected", scope: !2996, file: !4, line: 294, type: !32)
!3000 = !DILocation(line: 0, scope: !2996, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 465, column: 20, scope: !2987, inlinedAt: !2994)
!3002 = !DILocation(line: 293, column: 5, scope: !2996, inlinedAt: !3001)
!3003 = !{i32 0, i32 33}
!3004 = !DILocation(line: 104, column: 14, scope: !2979)
!3005 = !DILocation(line: 106, column: 7, scope: !2836)
!3006 = !DILocation(line: 107, column: 12, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 107, column: 6)
!3008 = !DILocation(line: 107, column: 6, scope: !2836)
!3009 = !DILocation(line: 109, column: 24, scope: !2836)
!3010 = !DILocation(line: 109, column: 2, scope: !2836)
!3011 = !DILocation(line: 109, column: 13, scope: !2836)
!3012 = !DILocation(line: 109, column: 21, scope: !2836)
!3013 = !DILocation(line: 85, column: 29, scope: !2837)
!3014 = distinct !{!3014, !2847, !3015}
!3015 = !DILocation(line: 110, column: 5, scope: !2834)
!3016 = !DILocation(line: 0, scope: !2899, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 294, column: 25, scope: !2996, inlinedAt: !3001)
!3018 = !DILocation(line: 0, scope: !2905, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !3017)
!3020 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !3019)
!3021 = !DILocation(line: 304, column: 15, scope: !2996, inlinedAt: !3001)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !28, file: !29, line: 116, type: !43, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !42, retainedNodes: !3024)
!3024 = !{!3022, !3025}
!3025 = !DILocalVariable(name: "x", arg: 2, scope: !3023, file: !29, line: 116, type: !32)
!3026 = !DILocation(line: 0, scope: !3023, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 304, column: 12, scope: !2996, inlinedAt: !3001)
!3028 = !DILocation(line: 121, column: 22, scope: !3023, inlinedAt: !3027)
!3029 = !DILocation(line: 112, column: 26, scope: !2827)
!3030 = !DILocation(line: 0, scope: !2987, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 112, column: 15, scope: !2827)
!3032 = !DILocation(line: 0, scope: !2996, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 465, column: 20, scope: !2987, inlinedAt: !3031)
!3034 = !DILocation(line: 293, column: 5, scope: !2996, inlinedAt: !3033)
!3035 = !DILocation(line: 0, scope: !2899, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 294, column: 25, scope: !2996, inlinedAt: !3033)
!3037 = !DILocation(line: 0, scope: !2905, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !3036)
!3039 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !3038)
!3040 = !DILocation(line: 304, column: 15, scope: !2996, inlinedAt: !3033)
!3041 = !DILocation(line: 0, scope: !3023, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 304, column: 12, scope: !2996, inlinedAt: !3033)
!3043 = !DILocation(line: 121, column: 22, scope: !3023, inlinedAt: !3042)
!3044 = !DILocation(line: 113, column: 5, scope: !2827)
!3045 = !DILocation(line: 114, column: 1, scope: !2827)
!3046 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !13, file: !12, line: 448, type: !3047, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3050, retainedNodes: !3051)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!3049, !2610, !53}
!3049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2939, size: 64)
!3050 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !13, file: !12, line: 136, type: !3047, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !{!3052, !3053}
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DILocalVariable(name: "port", arg: 2, scope: !3046, file: !12, line: 448, type: !53)
!3054 = !{!2540, !2540, i64 0}
!3055 = !DILocation(line: 0, scope: !3046)
!3056 = !DILocation(line: 448, column: 20, scope: !3046)
!3057 = !DILocation(line: 450, column: 33, scope: !3046)
!3058 = !DILocation(line: 450, column: 21, scope: !3046)
!3059 = !DILocation(line: 450, column: 5, scope: !3046)
!3060 = distinct !DISubprogram(name: "~DRRSched", linkageName: "_ZN8DRRSchedD2Ev", scope: !2485, file: !2486, line: 41, type: !2500, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3061, retainedNodes: !3062)
!3061 = !DISubprogram(name: "~DRRSched", scope: !2485, type: !2500, containingType: !2485, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3062 = !{!3063}
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DILocation(line: 0, scope: !3060)
!3065 = !DILocation(line: 41, column: 7, scope: !3060)
!3066 = !DILocation(line: 41, column: 7, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !2486, line: 41, column: 7)
!3068 = distinct !DISubprogram(name: "~DRRSched", linkageName: "_ZN8DRRSchedD0Ev", scope: !2485, file: !2486, line: 41, type: !2500, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3061, retainedNodes: !3069)
!3069 = !{!3070}
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = !DILocation(line: 0, scope: !3068)
!3072 = !DILocation(line: 0, scope: !3060, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 41, column: 7, scope: !3068)
!3074 = !DILocation(line: 41, column: 7, scope: !3060, inlinedAt: !3073)
!3075 = !DILocation(line: 41, column: 7, scope: !3067, inlinedAt: !3073)
!3076 = !DILocation(line: 41, column: 7, scope: !3068)
!3077 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8DRRSched10class_nameEv", scope: !2485, file: !2486, line: 45, type: !2504, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2503, retainedNodes: !3078)
!3078 = !{!3079}
!3079 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!3081 = !DILocation(line: 0, scope: !3077)
!3082 = !DILocation(line: 45, column: 39, scope: !3077)
!3083 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8DRRSched10port_countEv", scope: !2485, file: !2486, line: 46, type: !2504, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2508, retainedNodes: !3084)
!3084 = !{!3085}
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = !DILocation(line: 0, scope: !3083)
!3087 = !DILocation(line: 46, column: 39, scope: !3083)
!3088 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8DRRSched10processingEv", scope: !2485, file: !2486, line: 47, type: !2504, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2509, retainedNodes: !3089)
!3089 = !{!3090}
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3091 = !DILocation(line: 0, scope: !3088)
!3092 = !DILocation(line: 47, column: 39, scope: !3088)
!3093 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK8DRRSched5flagsEv", scope: !2485, file: !2486, line: 48, type: !2504, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2510, retainedNodes: !3094)
!3094 = !{!3095}
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !3080, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3093)
!3097 = !DILocation(line: 48, column: 35, scope: !3093)
!3098 = !DILocation(line: 0, scope: !2867)
!3099 = !DILocation(line: 22, column: 5, scope: !2876, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 52, column: 5, scope: !2879, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 237, column: 5, scope: !2867)
!3102 = !DILocation(line: 238, column: 9, scope: !2872)
!3103 = !DILocation(line: 238, column: 9, scope: !2867)
!3104 = !DILocation(line: 239, column: 14, scope: !2872)
!3105 = !DILocation(line: 0, scope: !2899, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 239, column: 10, scope: !2872)
!3107 = !DILocation(line: 0, scope: !2905, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !3106)
!3109 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !3108)
!3110 = !DILocation(line: 239, column: 17, scope: !2872)
!3111 = !DILocation(line: 239, column: 26, scope: !2872)
!3112 = !DILocation(line: 246, column: 1, scope: !2867)
!3113 = !DILocation(line: 241, column: 23, scope: !2870)
!3114 = !DILocation(line: 0, scope: !2870)
!3115 = !DILocation(line: 241, column: 31, scope: !2887)
!3116 = !DILocation(line: 241, column: 27, scope: !2887)
!3117 = !DILocation(line: 241, column: 2, scope: !2870)
!3118 = !DILocation(line: 241, column: 37, scope: !2887)
!3119 = distinct !{!3119, !3117, !3120}
!3120 = !DILocation(line: 243, column: 10, scope: !2870)
!3121 = !DILocation(line: 242, column: 16, scope: !2896)
!3122 = !DILocation(line: 0, scope: !2899, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 242, column: 11, scope: !2896)
!3124 = !DILocation(line: 0, scope: !2905, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 111, column: 12, scope: !2899, inlinedAt: !3123)
!3126 = !DILocation(line: 103, column: 12, scope: !2905, inlinedAt: !3125)
!3127 = !DILocation(line: 242, column: 22, scope: !2896)
!3128 = !DILocation(line: 242, column: 34, scope: !2896)
!3129 = !DILocation(line: 242, column: 10, scope: !2887)
!3130 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !13, file: !12, line: 435, type: !3131, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3133, retainedNodes: !3134)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!3049, !2610, !72, !53}
!3133 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !13, file: !12, line: 135, type: !3131, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !{!3135, !3136, !3137}
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3130, file: !12, line: 435, type: !72)
!3137 = !DILocalVariable(name: "port", arg: 3, scope: !3130, file: !12, line: 435, type: !53)
!3138 = !DILocation(line: 0, scope: !3130)
!3139 = !{!3140, !3140, i64 0}
!3140 = !{!"bool", !2539, i64 0}
!3141 = !DILocation(line: 435, column: 20, scope: !3130)
!3142 = !DILocation(line: 435, column: 34, scope: !3130)
!3143 = !DILocation(line: 437, column: 5, scope: !3130)
!3144 = !{i8 0, i8 2}
!3145 = !DILocation(line: 438, column: 12, scope: !3130)
!3146 = !DILocation(line: 438, column: 19, scope: !3130)
!3147 = !DILocation(line: 438, column: 29, scope: !3130)
!3148 = !DILocation(line: 438, column: 5, scope: !3130)
!3149 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1260, file: !1260, line: 928, type: !1270, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, retainedNodes: !3150)
!3150 = !{!3151, !3152, !3153, !3154}
!3151 = !DILocalVariable(name: "args", arg: 1, scope: !3149, file: !1260, line: 928, type: !1272)
!3152 = !DILocalVariable(name: "keyword", arg: 2, scope: !3149, file: !1260, line: 928, type: !585)
!3153 = !DILocalVariable(name: "flags", arg: 3, scope: !3149, file: !1260, line: 928, type: !53)
!3154 = !DILocalVariable(name: "variable", arg: 4, scope: !3149, file: !1260, line: 928, type: !1667)
!3155 = !DILocation(line: 928, column: 27, scope: !3149)
!3156 = !DILocation(line: 928, column: 45, scope: !3149)
!3157 = !DILocation(line: 928, column: 58, scope: !3149)
!3158 = !DILocation(line: 928, column: 68, scope: !3149)
!3159 = !DILocation(line: 930, column: 5, scope: !3149)
!3160 = !DILocation(line: 930, column: 21, scope: !3149)
!3161 = !DILocation(line: 930, column: 30, scope: !3149)
!3162 = !DILocation(line: 930, column: 37, scope: !3149)
!3163 = !DILocation(line: 930, column: 11, scope: !3149)
!3164 = !DILocation(line: 931, column: 1, scope: !3149)
!3165 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1273, file: !1260, line: 731, type: !3166, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !3168, retainedNodes: !3169)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !1719, !585, !53, !1667}
!3168 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1273, file: !1260, line: 731, type: !3166, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!3169 = !{!3170, !3171, !3172, !3173, !3174, !3175, !3177}
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3165, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DILocalVariable(name: "keyword", arg: 2, scope: !3165, file: !1260, line: 731, type: !585)
!3172 = !DILocalVariable(name: "flags", arg: 3, scope: !3165, file: !1260, line: 731, type: !53)
!3173 = !DILocalVariable(name: "variable", arg: 4, scope: !3165, file: !1260, line: 731, type: !1667)
!3174 = !DILocalVariable(name: "slot_status", scope: !3165, file: !1260, line: 732, type: !1713)
!3175 = !DILocalVariable(name: "str", scope: !3176, file: !1260, line: 733, type: !573)
!3176 = distinct !DILexicalBlock(scope: !3165, file: !1260, line: 733, column: 20)
!3177 = !DILocalVariable(name: "s", scope: !3178, file: !1260, line: 734, type: !1642)
!3178 = distinct !DILexicalBlock(scope: !3176, file: !1260, line: 733, column: 61)
!3179 = !DILocation(line: 1056, column: 19, scope: !1805, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 1072, column: 14, scope: !3181, inlinedAt: !3190)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !1260, line: 1072, column: 13)
!3182 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1806, file: !1260, line: 1070, type: !1827, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1830, declaration: !3183, retainedNodes: !3184)
!3183 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1806, file: !1260, line: 1070, type: !1827, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1830)
!3184 = !{!3185, !3186, !3187, !3188, !3189}
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3182, type: !1834, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DILocalVariable(name: "str", arg: 2, scope: !3182, file: !1260, line: 1070, type: !614)
!3187 = !DILocalVariable(name: "result", arg: 3, scope: !3182, file: !1260, line: 1070, type: !1667)
!3188 = !DILocalVariable(name: "args", arg: 4, scope: !3182, file: !1260, line: 1070, type: !1826)
!3189 = !DILocalVariable(name: "x", scope: !3182, file: !1260, line: 1071, type: !53)
!3190 = distinct !DILocation(line: 109, column: 23, scope: !3191, inlinedAt: !3209)
!3191 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3192, file: !1260, line: 108, type: !3199, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3202, declaration: !3201, retainedNodes: !3204)
!3192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1260, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !3193, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3193 = !{!3194, !3198}
!3194 = !DITemplateTypeParameter(name: "P", type: !3195)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1260, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3196, templateParams: !1711, identifier: "_ZTS10DefaultArgIiE")
!3196 = !{!3197}
!3197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3195, baseType: !1806, extraData: i32 0)
!3198 = !DITemplateValueParameter(name: "direct", type: !72, value: i8 0)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!72, !3195, !614, !1667, !1740}
!3201 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3192, file: !1260, line: 108, type: !3199, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3202)
!3202 = !{!1617, !3203}
!3203 = !DITemplateTypeParameter(name: "A", type: !1273)
!3204 = !{!3205, !3206, !3207, !3208}
!3205 = !DILocalVariable(name: "parser", arg: 1, scope: !3191, file: !1260, line: 108, type: !3195)
!3206 = !DILocalVariable(name: "str", arg: 2, scope: !3191, file: !1260, line: 108, type: !614)
!3207 = !DILocalVariable(name: "s", arg: 3, scope: !3191, file: !1260, line: 108, type: !1667)
!3208 = !DILocalVariable(name: "args", arg: 4, scope: !3191, file: !1260, line: 108, type: !1740)
!3209 = distinct !DILocation(line: 735, column: 28, scope: !3178)
!3210 = !DILocation(line: 0, scope: !3165)
!3211 = !DILocation(line: 732, column: 9, scope: !3165)
!3212 = !DILocation(line: 733, column: 20, scope: !3165)
!3213 = !DILocation(line: 733, column: 20, scope: !3176)
!3214 = !DILocation(line: 733, column: 26, scope: !3176)
!3215 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3216 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 564, type: !701, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3217)
!3217 = !{!3215}
!3218 = !DILocation(line: 0, scope: !3216, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 733, column: 20, scope: !3176)
!3220 = !DILocation(line: 565, column: 16, scope: !3216, inlinedAt: !3219)
!3221 = !{!3222, !2538, i64 8}
!3222 = !{!"_ZTS6String", !3223, i64 0}
!3223 = !{!"_ZTSN6String5rep_tE", !2540, i64 0, !2538, i64 8, !2540, i64 16}
!3224 = !DILocation(line: 565, column: 23, scope: !3216, inlinedAt: !3219)
!3225 = !DILocation(line: 565, column: 13, scope: !3216, inlinedAt: !3219)
!3226 = !DILocalVariable(name: "variable", arg: 1, scope: !3227, file: !1260, line: 100, type: !1667)
!3227 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3192, file: !1260, line: 100, type: !3228, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3202, declaration: !3230, retainedNodes: !3231)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!1642, !1667, !1740}
!3230 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3192, file: !1260, line: 100, type: !3228, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3202)
!3231 = !{!3226, !3232}
!3232 = !DILocalVariable(name: "args", arg: 2, scope: !3227, file: !1260, line: 100, type: !1740)
!3233 = !DILocation(line: 0, scope: !3227, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 734, column: 20, scope: !3178)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3236, type: !1272, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1273, file: !1260, line: 701, type: !3237, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1711, declaration: !3239, retainedNodes: !3240)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!1642, !1719, !1667}
!3239 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1273, file: !1260, line: 701, type: !3237, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1711)
!3240 = !{!3235, !3241}
!3241 = !DILocalVariable(name: "x", arg: 2, scope: !3236, file: !1260, line: 701, type: !1667)
!3242 = !DILocation(line: 0, scope: !3236, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 101, column: 21, scope: !3227, inlinedAt: !3234)
!3244 = !DILocation(line: 703, column: 54, scope: !3245, inlinedAt: !3243)
!3245 = distinct !DILexicalBlock(scope: !3236, file: !1260, line: 702, column: 13)
!3246 = !DILocation(line: 703, column: 42, scope: !3245, inlinedAt: !3243)
!3247 = !DILocation(line: 703, column: 20, scope: !3245, inlinedAt: !3243)
!3248 = !DILocation(line: 0, scope: !3178)
!3249 = !DILocation(line: 735, column: 23, scope: !3178)
!3250 = !DILocation(line: 735, column: 25, scope: !3178)
!3251 = !DILocation(line: 0, scope: !3191, inlinedAt: !3209)
!3252 = !DILocation(line: 109, column: 16, scope: !3191, inlinedAt: !3209)
!3253 = !DILocation(line: 109, column: 37, scope: !3191, inlinedAt: !3209)
!3254 = !DILocation(line: 0, scope: !3182, inlinedAt: !3190)
!3255 = !DILocation(line: 0, scope: !1805, inlinedAt: !3180)
!3256 = !DILocation(line: 1056, column: 9, scope: !1805, inlinedAt: !3180)
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3258, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 551, type: !710, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !709, retainedNodes: !3259)
!3259 = !{!3257}
!3260 = !DILocation(line: 0, scope: !3258, inlinedAt: !3261)
!3261 = distinct !DILocation(line: 1057, column: 23, scope: !3262, inlinedAt: !3180)
!3262 = distinct !DILexicalBlock(scope: !1805, file: !1260, line: 1057, column: 13)
!3263 = !DILocation(line: 552, column: 15, scope: !3258, inlinedAt: !3261)
!3264 = !{!3222, !2540, i64 0}
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 559, type: !710, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !713, retainedNodes: !3267)
!3267 = !{!3265}
!3268 = !DILocation(line: 0, scope: !3266, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 1057, column: 36, scope: !3262, inlinedAt: !3180)
!3270 = !DILocation(line: 560, column: 25, scope: !3266, inlinedAt: !3269)
!3271 = !DILocation(line: 560, column: 20, scope: !3266, inlinedAt: !3269)
!3272 = !DILocation(line: 1057, column: 70, scope: !3262, inlinedAt: !3180)
!3273 = !DILocation(line: 1057, column: 13, scope: !3262, inlinedAt: !3180)
!3274 = !DILocation(line: 0, scope: !3266, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 1058, column: 20, scope: !3262, inlinedAt: !3180)
!3276 = !DILocation(line: 560, column: 15, scope: !3266, inlinedAt: !3275)
!3277 = !DILocation(line: 560, column: 25, scope: !3266, inlinedAt: !3275)
!3278 = !DILocation(line: 560, column: 20, scope: !3266, inlinedAt: !3275)
!3279 = !DILocation(line: 1058, column: 13, scope: !3262, inlinedAt: !3180)
!3280 = !DILocation(line: 1057, column: 13, scope: !1805, inlinedAt: !3180)
!3281 = !DILocation(line: 1059, column: 20, scope: !3262, inlinedAt: !3180)
!3282 = !{!3283, !2538, i64 4}
!3283 = !{!"_ZTS6IntArg", !2538, i64 0, !2538, i64 4}
!3284 = !DILocation(line: 1060, column: 20, scope: !3285, inlinedAt: !3180)
!3285 = distinct !DILexicalBlock(scope: !1805, file: !1260, line: 1060, column: 13)
!3286 = !DILocation(line: 1060, column: 13, scope: !3285, inlinedAt: !3180)
!3287 = !DILocation(line: 1061, column: 18, scope: !3288, inlinedAt: !3180)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1260, line: 1060, column: 47)
!3289 = !DILocation(line: 1067, column: 5, scope: !1805, inlinedAt: !3180)
!3290 = !DILocation(line: 1073, column: 13, scope: !3181, inlinedAt: !3190)
!3291 = !DILocalVariable(name: "x", arg: 1, scope: !3292, file: !1428, line: 515, type: !3295)
!3292 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1428, file: !1428, line: 515, type: !3293, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3300, retainedNodes: !3298)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !3295, !3297}
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64)
!3296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!3297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!3298 = !{!3291, !3299}
!3299 = !DILocalVariable(name: "value", arg: 2, scope: !3292, file: !1428, line: 515, type: !3297)
!3300 = !{!3301, !3302}
!3301 = !DITemplateTypeParameter(name: "Limb", type: !6)
!3302 = !DITemplateTypeParameter(name: "V", type: !6)
!3303 = !DILocation(line: 0, scope: !3292, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 1065, column: 9, scope: !1805, inlinedAt: !3180)
!3305 = !DILocalVariable(name: "x", arg: 1, scope: !3306, file: !1428, line: 508, type: !3295)
!3306 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3307, file: !1428, line: 508, type: !3293, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3309, retainedNodes: !3312)
!3307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1428, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3308, templateParams: !3310, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3308 = !{!3309}
!3309 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3307, file: !1428, line: 508, type: !3293, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3310 = !{!3311, !3301, !3302}
!3311 = !DITemplateValueParameter(name: "n", type: !53, value: i32 1)
!3312 = !{!3305, !3313}
!3313 = !DILocalVariable(name: "value", arg: 2, scope: !3306, file: !1428, line: 508, type: !3297)
!3314 = !DILocation(line: 0, scope: !3306, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 516, column: 5, scope: !3292, inlinedAt: !3304)
!3316 = !DILocation(line: 509, column: 10, scope: !3306, inlinedAt: !3315)
!3317 = !DILocation(line: 1073, column: 24, scope: !3181, inlinedAt: !3190)
!3318 = !DILocation(line: 1077, column: 43, scope: !3319, inlinedAt: !3190)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !1260, line: 1075, column: 42)
!3320 = distinct !DILexicalBlock(scope: !3181, file: !1260, line: 1075, column: 18)
!3321 = !DILocation(line: 1076, column: 13, scope: !3319, inlinedAt: !3190)
!3322 = !DILocation(line: 1080, column: 20, scope: !3323, inlinedAt: !3190)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !1260, line: 1079, column: 16)
!3324 = !DILocation(line: 1081, column: 13, scope: !3323, inlinedAt: !3190)
!3325 = !DILocation(line: 0, scope: !3181, inlinedAt: !3190)
!3326 = !DILocation(line: 109, column: 9, scope: !3191, inlinedAt: !3209)
!3327 = !DILocation(line: 735, column: 103, scope: !3178)
!3328 = !DILocation(line: 735, column: 13, scope: !3178)
!3329 = !DILocation(line: 737, column: 5, scope: !3178)
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !1344, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !573, file: !574, line: 407, type: !608, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !667, retainedNodes: !3332)
!3332 = !{!3330}
!3333 = !DILocation(line: 0, scope: !3331, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 733, column: 20, scope: !3165)
!3335 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !3337)
!3337 = !{!3335}
!3338 = !DILocation(line: 0, scope: !3336, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 408, column: 5, scope: !3340, inlinedAt: !3334)
!3340 = distinct !DILexicalBlock(scope: !3331, file: !574, line: 407, column: 26)
!3341 = !DILocation(line: 272, column: 9, scope: !3342, inlinedAt: !3339)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !574, line: 272, column: 6)
!3343 = !{!3222, !2540, i64 16}
!3344 = !DILocation(line: 272, column: 6, scope: !3342, inlinedAt: !3339)
!3345 = !DILocation(line: 272, column: 6, scope: !3336, inlinedAt: !3339)
!3346 = !DILocation(line: 273, column: 6, scope: !3347, inlinedAt: !3339)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !574, line: 272, column: 15)
!3348 = !{!3349, !2538, i64 0}
!3349 = !{!"_ZTSN6String6memo_tE", !2538, i64 0, !2538, i64 4, !2538, i64 8, !2539, i64 12}
!3350 = !DILocalVariable(name: "x", arg: 1, scope: !3351, file: !29, line: 382, type: !82)
!3351 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !28, file: !29, line: 382, type: !88, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !87, retainedNodes: !3352)
!3352 = !{!3350}
!3353 = !DILocation(line: 0, scope: !3351, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 274, column: 10, scope: !3355, inlinedAt: !3339)
!3355 = distinct !DILexicalBlock(scope: !3347, file: !574, line: 274, column: 10)
!3356 = !DILocation(line: 395, column: 13, scope: !3351, inlinedAt: !3354)
!3357 = !DILocation(line: 395, column: 17, scope: !3351, inlinedAt: !3354)
!3358 = !DILocation(line: 274, column: 10, scope: !3347, inlinedAt: !3339)
!3359 = !DILocation(line: 275, column: 3, scope: !3355, inlinedAt: !3339)
!3360 = !DILocation(line: 276, column: 14, scope: !3347, inlinedAt: !3339)
!3361 = !DILocation(line: 277, column: 2, scope: !3347, inlinedAt: !3339)
!3362 = !DILocation(line: 408, column: 5, scope: !3340, inlinedAt: !3334)
!3363 = !DILocation(line: 737, column: 5, scope: !3165)
!3364 = !DILocation(line: 0, scope: !3331, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 733, column: 20, scope: !3165)
!3366 = !DILocation(line: 0, scope: !3336, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 408, column: 5, scope: !3340, inlinedAt: !3365)
!3368 = !DILocation(line: 272, column: 9, scope: !3342, inlinedAt: !3367)
!3369 = !DILocation(line: 272, column: 6, scope: !3342, inlinedAt: !3367)
!3370 = !DILocation(line: 272, column: 6, scope: !3336, inlinedAt: !3367)
!3371 = !DILocation(line: 273, column: 6, scope: !3347, inlinedAt: !3367)
!3372 = !DILocation(line: 0, scope: !3351, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 274, column: 10, scope: !3355, inlinedAt: !3367)
!3374 = !DILocation(line: 395, column: 13, scope: !3351, inlinedAt: !3373)
!3375 = !DILocation(line: 395, column: 17, scope: !3351, inlinedAt: !3373)
!3376 = !DILocation(line: 274, column: 10, scope: !3347, inlinedAt: !3367)
!3377 = !DILocation(line: 275, column: 3, scope: !3355, inlinedAt: !3367)
!3378 = !DILocation(line: 276, column: 14, scope: !3347, inlinedAt: !3367)
!3379 = !DILocation(line: 277, column: 2, scope: !3347, inlinedAt: !3367)
!3380 = !DILocation(line: 408, column: 5, scope: !3340, inlinedAt: !3365)
!3381 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 484, type: !697, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3382)
!3382 = !{!3383}
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = !DILocation(line: 0, scope: !3381)
!3385 = !DILocation(line: 485, column: 15, scope: !3381)
!3386 = !DILocation(line: 485, column: 5, scope: !3381)
