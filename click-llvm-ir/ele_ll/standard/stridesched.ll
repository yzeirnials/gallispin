; ModuleID = '../elements/standard/stridesched.cc'
source_filename = "../elements/standard/stridesched.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.atomic_uint32_t = type { i32 }
%class.StrideSched = type { %class.Element.base, %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.StrideSched::Client" = type { %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*, i32, i32, i32, [4 x i8], %class.NotifierSignal }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IntArg = type { i32, i32 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.0, %class.Vector.2, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.5, %class.Vector.6 }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %struct.char_array.8*, i32, i32 }
%struct.char_array.8 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }

$_ZNK7Element5inputEi = comdat any

$_ZN11StrideSchedD0Ev = comdat any

$_ZNK11StrideSched10class_nameEv = comdat any

$_ZNK11StrideSched10port_countEv = comdat any

$_ZNK11StrideSched10processingEv = comdat any

$_ZNK11StrideSched5flagsEv = comdat any

$_ZNK11StrideSched20can_live_reconfigureEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

@_ZTV11StrideSched = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11StrideSched to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.StrideSched*)* @_ZN11StrideSchedD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.StrideSched*, i32)* @_ZN11StrideSched4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10class_nameEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10port_countEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.StrideSched*, %class.Vector*, %class.ErrorHandler*)* @_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.StrideSched*)* @_ZN11StrideSched12add_handlersEv to i8*), i8* bitcast (i32 (%class.StrideSched*, %class.ErrorHandler*)* @_ZN11StrideSched10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.StrideSched*, i32)* @_ZN11StrideSched7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.StrideSched*)* @_ZNK11StrideSched20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"need %d arguments, one per %s port\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"argument %d should be number of tickets (integer)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"argument %d (number of tickets) must be >= 0\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"input %d%,s tickets reduced to %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"port %d out of range\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"number of tickets must be >= 0\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"port %d%,s tickets reduced to %d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"tickets\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11StrideSched = dso_local constant [14 x i8] c"11StrideSched\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11StrideSched = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11StrideSched, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"tickets value must be integer\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"StrideSched\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"1-/1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"S0\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11StrideSchedC1Ev = dso_local unnamed_addr alias void (%class.StrideSched*), void (%class.StrideSched*)* @_ZN11StrideSchedC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11StrideSchedC2Ev(%class.StrideSched* %0) unnamed_addr #0 align 2 !dbg !2533 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2535, metadata !DIExpression()), !dbg !2536
  %2 = bitcast %class.StrideSched* %0 to %class.Element*, !dbg !2537
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2538
  %3 = getelementptr %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 0, !dbg !2537
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11StrideSched, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2537, !tbaa !2539
  %4 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !2542
  %5 = bitcast %"struct.StrideSched::Client"** %4 to i8*, !dbg !2543
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !dbg !2544
  ret void, !dbg !2543
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler(%class.StrideSched* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2545 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !1884, metadata !DIExpression()), !dbg !2558
  %5 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2547, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2548, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2549, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2572, metadata !DIExpression()), !dbg !2576
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !2579
  %7 = load i32, i32* %6, align 8, !dbg !2579, !tbaa !2580
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !2619
  %8 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2621
  %9 = load i32, i32* %8, align 4, !dbg !2621, !tbaa !2622
  %10 = icmp eq i32 %9, 0, !dbg !2623
  br i1 %10, label %17, label %11, !dbg !2624

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2619
  %12 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2625
  %13 = load %"class.Element::Port"*, %"class.Element::Port"** %12, align 8, !dbg !2625, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !2662
  %14 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %13, i64 0, i32 1, !dbg !2664
  %15 = load i32, i32* %14, align 8, !dbg !2664, !tbaa !2665
  %16 = icmp sgt i32 %15, -1, !dbg !2667
  br i1 %16, label %20, label %17, !dbg !2668

17:                                               ; preds = %11, %3
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !2675
  %18 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2677
  %19 = load i32, i32* %18, align 4, !dbg !2677, !tbaa !2622
  br label %20, !dbg !2668

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %19, %17 ], [ %9, %11 ], !dbg !2668
  %22 = icmp eq i32 %7, %21, !dbg !2678
  br i1 %22, label %43, label %23, !dbg !2679

23:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !2686
  br i1 %10, label %30, label %24, !dbg !2688

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2686
  %25 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2689
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %25, align 8, !dbg !2689, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !2690
  %27 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 0, i32 1, !dbg !2692
  %28 = load i32, i32* %27, align 8, !dbg !2692, !tbaa !2665
  %29 = icmp sgt i32 %28, -1, !dbg !2693
  br i1 %29, label %33, label %30, !dbg !2694

30:                                               ; preds = %24, %23
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !2695
  %31 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2697
  %32 = load i32, i32* %31, align 4, !dbg !2697, !tbaa !2622
  br label %33, !dbg !2694

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %32, %30 ], [ %9, %24 ], !dbg !2694
  %35 = bitcast %class.StrideSched* %0 to i8* (%class.StrideSched*)***, !dbg !2698
  %36 = load i8* (%class.StrideSched*)**, i8* (%class.StrideSched*)*** %35, align 8, !dbg !2698, !tbaa !2539
  %37 = getelementptr inbounds i8* (%class.StrideSched*)*, i8* (%class.StrideSched*)** %36, i64 11, !dbg !2698
  %38 = load i8* (%class.StrideSched*)*, i8* (%class.StrideSched*)** %37, align 8, !dbg !2698
  %39 = tail call i8* %38(%class.StrideSched* nonnull %0), !dbg !2698
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2699
  %41 = select i1 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), !dbg !2698
  %42 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %34, i8* %41), !dbg !2700
  br label %270, !dbg !2701

43:                                               ; preds = %20
  %44 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !2702
  %45 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2702, !tbaa !2703
  %46 = icmp eq %"struct.StrideSched::Client"* %45, null, !dbg !2702
  call void @llvm.dbg.value(metadata i1 %46, metadata !2550, metadata !DIExpression()), !dbg !2571
  br i1 %46, label %47, label %85, !dbg !2705

47:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !2713
  br i1 %10, label %54, label %48, !dbg !2715

48:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2713
  %49 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2716
  %50 = load %"class.Element::Port"*, %"class.Element::Port"** %49, align 8, !dbg !2716, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !2717
  %51 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %50, i64 0, i32 1, !dbg !2719
  %52 = load i32, i32* %51, align 8, !dbg !2719, !tbaa !2665
  %53 = icmp sgt i32 %52, -1, !dbg !2720
  br i1 %53, label %57, label %54, !dbg !2721

54:                                               ; preds = %48, %47
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !2722
  %55 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2724
  %56 = load i32, i32* %55, align 4, !dbg !2724, !tbaa !2622
  br label %57, !dbg !2721

57:                                               ; preds = %48, %54
  %58 = phi i32 [ %56, %54 ], [ %9, %48 ], !dbg !2721
  %59 = sext i32 %58 to i64, !dbg !2725
  %60 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 48), !dbg !2726
  %61 = extractvalue { i64, i1 } %60, 1, !dbg !2726
  %62 = extractvalue { i64, i1 } %60, 0, !dbg !2726
  %63 = or i64 %62, 8, !dbg !2726
  %64 = select i1 %61, i64 -1, i64 %63, !dbg !2726
  %65 = tail call i8* @_Znam(i64 %64) #15, !dbg !2726
  %66 = bitcast i8* %65 to i64*, !dbg !2726
  store i64 %59, i64* %66, align 16, !dbg !2726
  %67 = getelementptr inbounds i8, i8* %65, i64 8, !dbg !2726
  %68 = bitcast i8* %67 to %"struct.StrideSched::Client"*, !dbg !2726
  %69 = icmp eq i32 %58, 0, !dbg !2726
  br i1 %69, label %82, label %70, !dbg !2726

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %68, i64 %59, !dbg !2726
  br label %72, !dbg !2726

72:                                               ; preds = %70, %72
  %73 = phi %"struct.StrideSched::Client"* [ %68, %70 ], [ %78, %72 ], !dbg !2726
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %73, metadata !2727, metadata !DIExpression()), !dbg !2730
  %74 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %73, i64 0, i32 4, !dbg !2732
  %75 = bitcast %"struct.StrideSched::Client"* %73 to i8*, !dbg !2732
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !dbg !2733
  store i32 -1, i32* %74, align 8, !dbg !2732, !tbaa !2734
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %73, metadata !2737, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !2741
  %76 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %73, i64 0, i32 6, i32 1, !dbg !2743
  store i32 1, i32* %76, align 8, !dbg !2743, !tbaa !2744
  %77 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %73, i64 0, i32 6, i32 0, i32 0, !dbg !2745
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %77, align 8, !dbg !2747, !tbaa !2748
  %78 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %73, i64 1, !dbg !2726
  %79 = icmp eq %"struct.StrideSched::Client"* %78, %71, !dbg !2726
  br i1 %79, label %80, label %72, !dbg !2726

80:                                               ; preds = %72
  %81 = load i32, i32* %6, align 8, !dbg !2749, !tbaa !2580
  br label %82, !dbg !2751

82:                                               ; preds = %80, %57
  %83 = phi i32 [ %81, %80 ], [ %7, %57 ], !dbg !2749
  %84 = bitcast %"struct.StrideSched::Client"** %44 to i8**, !dbg !2751
  store i8* %67, i8** %84, align 8, !dbg !2751, !tbaa !2703
  br label %85, !dbg !2752

85:                                               ; preds = %82, %43
  %86 = phi i32 [ %83, %82 ], [ %7, %43 ], !dbg !2749
  call void @llvm.dbg.value(metadata i32 0, metadata !2551, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2572, metadata !DIExpression()), !dbg !2754
  %87 = icmp sgt i32 %86, 0, !dbg !2755
  br i1 %87, label %88, label %152, !dbg !2756

88:                                               ; preds = %85
  %89 = bitcast %class.IntArg* %5 to i8*, !dbg !2757
  %90 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i64 0, i32 0, !dbg !2758
  %91 = bitcast [1 x i32]* %4 to i8*, !dbg !2764
  %92 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !2765
  %93 = getelementptr inbounds %class.IntArg, %class.IntArg* %5, i64 0, i32 1, !dbg !2764
  br i1 %46, label %94, label %170, !dbg !2756

94:                                               ; preds = %88, %147
  %95 = phi i64 [ %148, %147 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !2551, metadata !DIExpression()), !dbg !2753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2767
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !2761, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 0, metadata !2762, metadata !DIExpression()), !dbg !2758
  store i32 0, i32* %90, align 4, !dbg !2768, !tbaa !2769
  %96 = trunc i64 %95 to i32, !dbg !2771
  %97 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %1, i32 %96), !dbg !2771
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !2564, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.String* %97, metadata !2565, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2567, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !1876, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.String* %97, metadata !1878, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1880, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i8 1, metadata !1881, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 1, metadata !1882, metadata !DIExpression()), !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %97, metadata !2774, metadata !DIExpression()), !dbg !2777
  %98 = getelementptr inbounds %class.String, %class.String* %97, i64 0, i32 0, i32 0, !dbg !2779
  %99 = load i8*, i8** %98, align 8, !dbg !2779, !tbaa !2780
  call void @llvm.dbg.value(metadata %class.String* %97, metadata !2783, metadata !DIExpression()), !dbg !2786
  %100 = getelementptr inbounds %class.String, %class.String* %97, i64 0, i32 0, i32 1, !dbg !2788
  %101 = load i32, i32* %100, align 8, !dbg !2788, !tbaa !2789
  %102 = sext i32 %101 to i64, !dbg !2790
  %103 = getelementptr inbounds i8, i8* %99, i64 %102, !dbg !2790
  %104 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %5, i8* %99, i8* %103, i1 zeroext true, i32 4, i32* nonnull %92, i32 1), !dbg !2791
  call void @llvm.dbg.value(metadata %class.String* %97, metadata !2783, metadata !DIExpression()), !dbg !2792
  %105 = load i8*, i8** %98, align 8, !dbg !2794, !tbaa !2780
  %106 = load i32, i32* %100, align 8, !dbg !2795, !tbaa !2789
  %107 = sext i32 %106 to i64, !dbg !2796
  %108 = getelementptr inbounds i8, i8* %105, i64 %107, !dbg !2796
  %109 = icmp eq i8* %104, %108, !dbg !2797
  br i1 %109, label %111, label %110, !dbg !2798

110:                                              ; preds = %94
  store i32 22, i32* %93, align 4, !dbg !2799, !tbaa !2800
  br label %144, !dbg !2801

111:                                              ; preds = %94
  %112 = load i32, i32* %93, align 4, !dbg !2803, !tbaa !2800
  switch i32 %112, label %144 [
    i32 0, label %113
    i32 34, label %113
  ], !dbg !2801

113:                                              ; preds = %111, %111
  call void @llvm.dbg.value(metadata i32* %92, metadata !2804, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %92, metadata !2818, metadata !DIExpression()), !dbg !2827
  %114 = load i32, i32* %92, align 4, !dbg !2829, !tbaa !2622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2830
  switch i32 %112, label %145 [
    i32 34, label %142
    i32 0, label %115
  ], !dbg !2831

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %114, metadata !2553, metadata !DIExpression()), !dbg !2833
  %116 = icmp slt i32 %114, 0, !dbg !2834
  br i1 %116, label %140, label %117, !dbg !2836

117:                                              ; preds = %115
  %118 = icmp sgt i32 %114, 32768, !dbg !2837
  br i1 %118, label %124, label %119, !dbg !2840

119:                                              ; preds = %117
  %120 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2841, !tbaa !2703
  %121 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %120, i64 %95, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %114, metadata !2553, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %121, metadata !2842, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 %114, metadata !2845, metadata !DIExpression()), !dbg !2846
  %122 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %120, i64 %95, i32 4, !dbg !2848
  store i32 %114, i32* %122, align 8, !dbg !2849, !tbaa !2734
  %123 = icmp eq i32 %114, 0, !dbg !2850
  br i1 %123, label %133, label %129, !dbg !2850

124:                                              ; preds = %117
  %125 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 %96, i32 32768), !dbg !2851
  call void @llvm.dbg.value(metadata i32 32768, metadata !2553, metadata !DIExpression()), !dbg !2833
  %126 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2841, !tbaa !2703
  %127 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %126, i64 %95, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %114, metadata !2553, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %121, metadata !2842, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 %114, metadata !2845, metadata !DIExpression()), !dbg !2846
  %128 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %126, i64 %95, i32 4, !dbg !2848
  store i32 32768, i32* %128, align 8, !dbg !2849, !tbaa !2734
  br label %129, !dbg !2850

129:                                              ; preds = %124, %119
  %130 = phi %"struct.StrideSched::Client"* [ %127, %124 ], [ %121, %119 ]
  %131 = phi i32 [ 32768, %124 ], [ %114, %119 ]
  %132 = udiv i32 65536, %131, !dbg !2853
  br label %133, !dbg !2850

133:                                              ; preds = %129, %119
  %134 = phi %"struct.StrideSched::Client"* [ %130, %129 ], [ %121, %119 ]
  %135 = phi i32 [ %132, %129 ], [ 0, %119 ], !dbg !2850
  %136 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %134, i64 0, i32 3, !dbg !2854
  store i32 %135, i32* %136, align 4, !dbg !2855, !tbaa !2856
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %121, metadata !2857, metadata !DIExpression()), !dbg !2860
  %137 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %134, i64 0, i32 2, !dbg !2863
  %138 = load i32, i32* %137, align 8, !dbg !2864, !tbaa !2865
  %139 = add i32 %138, %135, !dbg !2864
  store i32 %139, i32* %137, align 8, !dbg !2864, !tbaa !2865
  br label %147, !dbg !2866

140:                                              ; preds = %115
  %141 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %96), !dbg !2867
  br label %147, !dbg !2868

142:                                              ; preds = %113
  %143 = sext i32 %114 to i64, !dbg !2869
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %143), !dbg !2872
  br label %145, !dbg !2873

144:                                              ; preds = %111, %110
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !2874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2830
  br label %145, !dbg !2876

145:                                              ; preds = %144, %142, %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2832
  %146 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 %96), !dbg !2877
  br label %147, !dbg !2878

147:                                              ; preds = %145, %140, %133
  %148 = add nuw nsw i64 %95, 1, !dbg !2879
  call void @llvm.dbg.value(metadata i64 %148, metadata !2551, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2572, metadata !DIExpression()), !dbg !2754
  %149 = load i32, i32* %6, align 8, !dbg !2749, !tbaa !2580
  %150 = sext i32 %149 to i64, !dbg !2755
  %151 = icmp slt i64 %148, %150, !dbg !2755
  br i1 %151, label %94, label %152, !dbg !2756, !llvm.loop !2880

152:                                              ; preds = %220, %147, %85
  %153 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 2, !dbg !2882
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %153, align 8, !dbg !2883, !tbaa !2884
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !2891
  %154 = load i32, i32* %8, align 4, !dbg !2893, !tbaa !2622
  %155 = icmp eq i32 %154, 0, !dbg !2894
  br i1 %155, label %162, label %156, !dbg !2895

156:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !2891
  %157 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2896
  %158 = load %"class.Element::Port"*, %"class.Element::Port"** %157, align 8, !dbg !2896, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !2897
  %159 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %158, i64 0, i32 1, !dbg !2899
  %160 = load i32, i32* %159, align 8, !dbg !2899, !tbaa !2665
  %161 = icmp sgt i32 %160, -1, !dbg !2900
  br i1 %161, label %165, label %162, !dbg !2901

162:                                              ; preds = %156, %152
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !2902
  %163 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2904
  %164 = load i32, i32* %163, align 4, !dbg !2904, !tbaa !2622
  br label %165, !dbg !2901

165:                                              ; preds = %156, %162
  %166 = phi i32 [ %164, %162 ], [ %154, %156 ], !dbg !2901
  call void @llvm.dbg.value(metadata i32 %166, metadata !2556, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %166, metadata !2556, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2905
  %167 = icmp sgt i32 %166, 0, !dbg !2906
  br i1 %167, label %168, label %225, !dbg !2908

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64, !dbg !2908
  br label %230, !dbg !2908

170:                                              ; preds = %88, %220
  %171 = phi i64 [ %221, %220 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !2551, metadata !DIExpression()), !dbg !2753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2767
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !2761, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 0, metadata !2762, metadata !DIExpression()), !dbg !2758
  store i32 0, i32* %90, align 4, !dbg !2768, !tbaa !2769
  %172 = trunc i64 %171 to i32, !dbg !2771
  %173 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %1, i32 %172), !dbg !2771
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !2564, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.String* %173, metadata !2565, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2567, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.value(metadata %class.IntArg* %5, metadata !1876, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.String* %173, metadata !1878, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1880, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i8 1, metadata !1881, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 1, metadata !1882, metadata !DIExpression()), !dbg !2764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2773
  call void @llvm.dbg.value(metadata %class.String* %173, metadata !2774, metadata !DIExpression()), !dbg !2777
  %174 = getelementptr inbounds %class.String, %class.String* %173, i64 0, i32 0, i32 0, !dbg !2779
  %175 = load i8*, i8** %174, align 8, !dbg !2779, !tbaa !2780
  call void @llvm.dbg.value(metadata %class.String* %173, metadata !2783, metadata !DIExpression()), !dbg !2786
  %176 = getelementptr inbounds %class.String, %class.String* %173, i64 0, i32 0, i32 1, !dbg !2788
  %177 = load i32, i32* %176, align 8, !dbg !2788, !tbaa !2789
  %178 = sext i32 %177 to i64, !dbg !2790
  %179 = getelementptr inbounds i8, i8* %175, i64 %178, !dbg !2790
  %180 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %5, i8* %175, i8* %179, i1 zeroext true, i32 4, i32* nonnull %92, i32 1), !dbg !2791
  call void @llvm.dbg.value(metadata %class.String* %173, metadata !2783, metadata !DIExpression()), !dbg !2792
  %181 = load i8*, i8** %174, align 8, !dbg !2794, !tbaa !2780
  %182 = load i32, i32* %176, align 8, !dbg !2795, !tbaa !2789
  %183 = sext i32 %182 to i64, !dbg !2796
  %184 = getelementptr inbounds i8, i8* %181, i64 %183, !dbg !2796
  %185 = icmp eq i8* %180, %184, !dbg !2797
  br i1 %185, label %187, label %186, !dbg !2798

186:                                              ; preds = %170
  store i32 22, i32* %93, align 4, !dbg !2799, !tbaa !2800
  br label %189, !dbg !2801

187:                                              ; preds = %170
  %188 = load i32, i32* %93, align 4, !dbg !2803, !tbaa !2800
  switch i32 %188, label %189 [
    i32 0, label %190
    i32 34, label %190
  ], !dbg !2801

189:                                              ; preds = %187, %186
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !2874
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2830
  br label %194, !dbg !2876

190:                                              ; preds = %187, %187
  call void @llvm.dbg.value(metadata i32* %92, metadata !2804, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %92, metadata !2818, metadata !DIExpression()), !dbg !2827
  %191 = load i32, i32* %92, align 4, !dbg !2829, !tbaa !2622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16, !dbg !2830
  switch i32 %188, label %194 [
    i32 34, label %192
    i32 0, label %196
  ], !dbg !2831

192:                                              ; preds = %190
  %193 = sext i32 %191 to i64, !dbg !2869
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %193), !dbg !2872
  br label %194, !dbg !2873

194:                                              ; preds = %192, %190, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2832
  %195 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 %172), !dbg !2877
  br label %220, !dbg !2878

196:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %191, metadata !2553, metadata !DIExpression()), !dbg !2833
  %197 = icmp slt i32 %191, 0, !dbg !2834
  br i1 %197, label %198, label %200, !dbg !2836

198:                                              ; preds = %196
  %199 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i32 %172), !dbg !2867
  br label %220, !dbg !2868

200:                                              ; preds = %196
  %201 = icmp sgt i32 %191, 32768, !dbg !2837
  br i1 %201, label %202, label %207, !dbg !2840

202:                                              ; preds = %200
  %203 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i32 %172, i32 32768), !dbg !2851
  call void @llvm.dbg.value(metadata i32 32768, metadata !2553, metadata !DIExpression()), !dbg !2833
  %204 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2841, !tbaa !2703
  %205 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %204, i64 %171, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %191, metadata !2553, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %209, metadata !2842, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 %191, metadata !2845, metadata !DIExpression()), !dbg !2846
  %206 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %204, i64 %171, i32 4, !dbg !2848
  store i32 32768, i32* %206, align 8, !dbg !2849, !tbaa !2734
  br label %212, !dbg !2850

207:                                              ; preds = %200
  %208 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2841, !tbaa !2703
  %209 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %208, i64 %171, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %191, metadata !2553, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %209, metadata !2842, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32 %191, metadata !2845, metadata !DIExpression()), !dbg !2846
  %210 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %208, i64 %171, i32 4, !dbg !2848
  store i32 %191, i32* %210, align 8, !dbg !2849, !tbaa !2734
  %211 = icmp eq i32 %191, 0, !dbg !2850
  br i1 %211, label %216, label %212, !dbg !2850

212:                                              ; preds = %202, %207
  %213 = phi %"struct.StrideSched::Client"* [ %205, %202 ], [ %209, %207 ]
  %214 = phi i32 [ 32768, %202 ], [ %191, %207 ]
  %215 = udiv i32 65536, %214, !dbg !2853
  br label %216, !dbg !2850

216:                                              ; preds = %207, %212
  %217 = phi %"struct.StrideSched::Client"* [ %213, %212 ], [ %209, %207 ]
  %218 = phi i32 [ %215, %212 ], [ 0, %207 ], !dbg !2850
  %219 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %217, i64 0, i32 3, !dbg !2854
  store i32 %218, i32* %219, align 4, !dbg !2855, !tbaa !2856
  br label %220, !dbg !2909

220:                                              ; preds = %216, %198, %194
  %221 = add nuw nsw i64 %171, 1, !dbg !2879
  call void @llvm.dbg.value(metadata i64 %221, metadata !2551, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2572, metadata !DIExpression()), !dbg !2754
  %222 = load i32, i32* %6, align 8, !dbg !2749, !tbaa !2580
  %223 = sext i32 %222 to i64, !dbg !2755
  %224 = icmp slt i64 %221, %223, !dbg !2755
  br i1 %224, label %170, label %152, !dbg !2756, !llvm.loop !2880

225:                                              ; preds = %268, %165
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2910, metadata !DIExpression()), !dbg !2919
  %226 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !2921
  %227 = load i32, i32* %226, align 8, !dbg !2921, !tbaa !2922
  %228 = icmp ne i32 %227, 0, !dbg !2924
  %229 = sext i1 %228 to i32, !dbg !2924
  br label %270

230:                                              ; preds = %168, %268
  %231 = phi i64 [ %169, %168 ], [ %232, %268 ]
  %232 = add nsw i64 %231, -1, !dbg !2905
  %233 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %44, align 8, !dbg !2925, !tbaa !2703
  %234 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %233, i64 %232, i32 4, !dbg !2927
  %235 = load i32, i32* %234, align 8, !dbg !2927, !tbaa !2734
  %236 = icmp eq i32 %235, 0, !dbg !2925
  br i1 %236, label %268, label %237, !dbg !2928

237:                                              ; preds = %230
  %238 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %233, i64 %232, !dbg !2925
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %238, metadata !2929, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"** %153, metadata !2932, metadata !DIExpression()), !dbg !2933
  %239 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %238, i64 0, i32 0, !dbg !2935
  store %"struct.StrideSched::Client"** %153, %"struct.StrideSched::Client"*** %239, align 8, !dbg !2933, !tbaa !2936
  %240 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %153, align 8, !dbg !2937, !tbaa !2626
  %241 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %233, i64 %232, i32 1, !dbg !2938
  store %"struct.StrideSched::Client"* %240, %"struct.StrideSched::Client"** %241, align 8, !dbg !2939, !tbaa !2940
  %242 = icmp eq %"struct.StrideSched::Client"* %240, null, !dbg !2941
  br i1 %242, label %262, label %243, !dbg !2942

243:                                              ; preds = %237
  %244 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %233, i64 %232, i32 2, !dbg !2943
  %245 = load i32, i32* %244, align 8, !dbg !2933, !tbaa !2865
  %246 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %240, i64 0, i32 2, !dbg !2943
  %247 = load i32, i32* %246, align 8, !dbg !2943, !tbaa !2865
  %248 = sub i32 %245, %247, !dbg !2943
  %249 = icmp sgt i32 %248, 0, !dbg !2943
  br i1 %249, label %250, label %262, !dbg !2944

250:                                              ; preds = %243, %255
  %251 = phi %"struct.StrideSched::Client"* [ %253, %255 ], [ %240, %243 ]
  %252 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %251, i64 0, i32 1, !dbg !2945
  store %"struct.StrideSched::Client"** %252, %"struct.StrideSched::Client"*** %239, align 8, !dbg !2933, !tbaa !2936
  %253 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %252, align 8, !dbg !2937, !tbaa !2626
  store %"struct.StrideSched::Client"* %253, %"struct.StrideSched::Client"** %241, align 8, !dbg !2939, !tbaa !2940
  %254 = icmp eq %"struct.StrideSched::Client"* %253, null, !dbg !2941
  br i1 %254, label %260, label %255, !dbg !2942, !llvm.loop !2946

255:                                              ; preds = %250
  %256 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %253, i64 0, i32 2, !dbg !2943
  %257 = load i32, i32* %256, align 8, !dbg !2943, !tbaa !2865
  %258 = sub i32 %245, %257, !dbg !2943
  %259 = icmp sgt i32 %258, 0, !dbg !2943
  br i1 %259, label %250, label %260, !dbg !2944, !llvm.loop !2946

260:                                              ; preds = %255, %250
  %261 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %251, i64 0, i32 1, !dbg !2945
  br label %262, !dbg !2947

262:                                              ; preds = %260, %243, %237
  %263 = phi %"struct.StrideSched::Client"** [ %153, %237 ], [ %153, %243 ], [ %261, %260 ], !dbg !2933
  store %"struct.StrideSched::Client"* %238, %"struct.StrideSched::Client"** %263, align 8, !dbg !2947, !tbaa !2626
  %264 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %241, align 8, !dbg !2948, !tbaa !2940
  %265 = icmp eq %"struct.StrideSched::Client"* %264, null, !dbg !2948
  br i1 %265, label %268, label %266, !dbg !2950

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %264, i64 0, i32 0, !dbg !2951
  store %"struct.StrideSched::Client"** %241, %"struct.StrideSched::Client"*** %267, align 8, !dbg !2952, !tbaa !2936
  br label %268, !dbg !2953

268:                                              ; preds = %266, %262, %230
  call void @llvm.dbg.value(metadata i64 %232, metadata !2556, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2905
  call void @llvm.dbg.value(metadata i64 %232, metadata !2556, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2905
  %269 = icmp sgt i64 %231, 1, !dbg !2906
  br i1 %269, label %230, label %225, !dbg !2908, !llvm.loop !2954

270:                                              ; preds = %225, %33
  %271 = phi i32 [ %42, %33 ], [ %229, %225 ], !dbg !2571
  ret i32 %271, !dbg !2956
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11StrideSched10initializeEP12ErrorHandler(%class.StrideSched* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2957 {
  %3 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2959, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2960, metadata !DIExpression()), !dbg !2964
  %4 = bitcast %class.StrideSched* %0 to %class.Element*, !dbg !2965
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2592, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2602, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !2612, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !2970
  %5 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !2972
  %6 = load i32, i32* %5, align 4, !dbg !2972, !tbaa !2622
  %7 = icmp eq i32 %6, 0, !dbg !2973
  br i1 %7, label %79, label %8, !dbg !2974

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !2975
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %9, align 8, !dbg !2975, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !2976
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 1, !dbg !2978
  %12 = load i32, i32* %11, align 8, !dbg !2978, !tbaa !2665
  %13 = icmp sgt i32 %12, -1, !dbg !2979
  br i1 %13, label %14, label %79, !dbg !2980

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2981
  %16 = bitcast %class.NotifierSignal* %3 to i8*, !dbg !2985
  %17 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !2985
  %18 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %3, i64 0, i32 1, !dbg !2986
  %19 = bitcast %class.NotifierSignal* %3 to i64*, !dbg !2994
  %20 = bitcast %class.NotifierSignal* %3 to %"struct.NotifierSignal::vmpair"**, !dbg !2996
  br label %21, !dbg !3003

21:                                               ; preds = %14, %66
  %22 = phi i32 [ %6, %14 ], [ %68, %66 ], !dbg !3004
  %23 = phi i64 [ 0, %14 ], [ %67, %66 ], !dbg !3008
  call void @llvm.dbg.value(metadata i64 %23, metadata !2961, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3012
  %24 = icmp eq i32 %22, 0, !dbg !3013
  br i1 %24, label %30, label %25, !dbg !3014

25:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3012
  %26 = load %"class.Element::Port"*, %"class.Element::Port"** %9, align 8, !dbg !3015, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3016
  %27 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %26, i64 0, i32 1, !dbg !3018
  %28 = load i32, i32* %27, align 8, !dbg !3018, !tbaa !2665
  %29 = icmp sgt i32 %28, -1, !dbg !3019
  br i1 %29, label %32, label %30, !dbg !3020

30:                                               ; preds = %25, %21
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !2981
  %31 = load i32, i32* %15, align 4, !dbg !3021, !tbaa !2622
  br label %32, !dbg !3020

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %31, %30 ], [ %22, %25 ], !dbg !3020
  %34 = sext i32 %33 to i64, !dbg !3022
  %35 = icmp slt i64 %23, %34, !dbg !3022
  br i1 %35, label %36, label %79, !dbg !3003

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #16, !dbg !3023
  call void @llvm.dbg.value(metadata %class.Element* %4, metadata !3024, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata i64 %23, metadata !3030, metadata !DIExpression()), !dbg !3031
  %37 = trunc i64 %23 to i32, !dbg !3033
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %3, %class.Element* nonnull %4, i32 %37, void (i8*, %class.Notifier*)* null, i8* null), !dbg !3033
  %38 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %17, align 8, !dbg !3034, !tbaa !2703
  %39 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %38, i64 %23, i32 6, !dbg !3035
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %39, metadata !2991, metadata !DIExpression()), !dbg !3036
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !2992, metadata !DIExpression()), !dbg !3036
  %40 = icmp eq %class.NotifierSignal* %39, %3, !dbg !3037
  br i1 %40, label %58, label %41, !dbg !3038, !prof !3039, !misexpect !3040

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %38, i64 %23, i32 6, i32 1, !dbg !3041
  %43 = load i32, i32* %42, align 8, !dbg !3041, !tbaa !2744
  %44 = icmp eq i32 %43, 0, !dbg !3041
  br i1 %44, label %45, label %51, !dbg !3043, !prof !3039, !misexpect !3044

45:                                               ; preds = %41
  %46 = bitcast %class.NotifierSignal* %39 to %"struct.NotifierSignal::vmpair"**, !dbg !3045
  %47 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %46, align 8, !dbg !3045, !tbaa !2748
  %48 = icmp eq %"struct.NotifierSignal::vmpair"* %47, null, !dbg !3046
  br i1 %48, label %51, label %49, !dbg !3046

49:                                               ; preds = %45
  %50 = bitcast %"struct.NotifierSignal::vmpair"* %47 to i8*, !dbg !3046
  call void @_ZdaPv(i8* %50) #17, !dbg !3046
  br label %51, !dbg !3046

51:                                               ; preds = %49, %45, %41
  %52 = load i32, i32* %18, align 8, !dbg !3047, !tbaa !2744
  store i32 %52, i32* %42, align 8, !dbg !3048, !tbaa !2744
  %53 = icmp eq i32 %52, 0, !dbg !3049
  br i1 %53, label %57, label %54, !dbg !3050, !prof !3039, !misexpect !3040

54:                                               ; preds = %51
  %55 = load i64, i64* %19, align 8, !dbg !3051, !tbaa !2748
  %56 = bitcast %class.NotifierSignal* %39 to i64*, !dbg !3052
  store i64 %55, i64* %56, align 8, !dbg !3052, !tbaa !2748
  br label %58, !dbg !3053

57:                                               ; preds = %51
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %39, %class.NotifierSignal* nonnull dereferenceable(16) %3)
          to label %58 unwind label %69, !dbg !3054

58:                                               ; preds = %54, %36, %57
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3001, metadata !DIExpression()) #16, !dbg !3055
  %59 = load i32, i32* %18, align 8, !dbg !3056, !tbaa !2744
  %60 = icmp eq i32 %59, 0, !dbg !3056
  br i1 %60, label %61, label %66, !dbg !3057, !prof !3039, !misexpect !3044

61:                                               ; preds = %58
  %62 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %20, align 8, !dbg !3058, !tbaa !2748
  %63 = icmp eq %"struct.NotifierSignal::vmpair"* %62, null, !dbg !3059
  br i1 %63, label %66, label %64, !dbg !3059

64:                                               ; preds = %61
  %65 = bitcast %"struct.NotifierSignal::vmpair"* %62 to i8*, !dbg !3059
  call void @_ZdaPv(i8* %65) #17, !dbg !3059
  br label %66, !dbg !3059

66:                                               ; preds = %58, %61, %64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16, !dbg !3034
  %67 = add nuw nsw i64 %23, 1, !dbg !3060
  call void @llvm.dbg.value(metadata i64 %67, metadata !2961, metadata !DIExpression()), !dbg !3008
  %68 = load i32, i32* %5, align 4, !dbg !3004, !tbaa !2622
  br label %21, !dbg !3061, !llvm.loop !3062

69:                                               ; preds = %57
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !3064
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %3, metadata !3001, metadata !DIExpression()) #16, !dbg !3065
  %71 = load i32, i32* %18, align 8, !dbg !3067, !tbaa !2744
  %72 = icmp eq i32 %71, 0, !dbg !3067
  br i1 %72, label %73, label %78, !dbg !3068, !prof !3039, !misexpect !3044

73:                                               ; preds = %69
  %74 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %20, align 8, !dbg !3069, !tbaa !2748
  %75 = icmp eq %"struct.NotifierSignal::vmpair"* %74, null, !dbg !3070
  br i1 %75, label %78, label %76, !dbg !3070

76:                                               ; preds = %73
  %77 = bitcast %"struct.NotifierSignal::vmpair"* %74 to i8*, !dbg !3070
  call void @_ZdaPv(i8* %77) #17, !dbg !3070
  br label %78, !dbg !3070

78:                                               ; preds = %69, %73, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #16, !dbg !3034
  resume { i8*, i32 } %70, !dbg !3061

79:                                               ; preds = %32, %2, %8
  ret i32 0, !dbg !3071
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11StrideSched7cleanupEN7Element12CleanupStageE(%class.StrideSched* nocapture readonly %0, i32 %1) unnamed_addr #6 align 2 !dbg !3072 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3074, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32 undef, metadata !3075, metadata !DIExpression()), !dbg !3076
  %3 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !3077
  %4 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %3, align 8, !dbg !3077, !tbaa !2703
  %5 = icmp eq %"struct.StrideSched::Client"* %4, null, !dbg !3078
  br i1 %5, label %30, label %6, !dbg !3078

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %4, i64 -1, i32 6, i32 1, !dbg !3078
  %8 = bitcast i32* %7 to i8*, !dbg !3078
  %9 = bitcast i32* %7 to i64*, !dbg !3078
  %10 = load i64, i64* %9, align 8, !dbg !3078
  %11 = icmp eq i64 %10, 0, !dbg !3078
  br i1 %11, label %29, label %12, !dbg !3078

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %4, i64 %10, !dbg !3078
  br label %14, !dbg !3079

14:                                               ; preds = %12, %27
  %15 = phi %"struct.StrideSched::Client"* [ %16, %27 ], [ %13, %12 ], !dbg !3078
  %16 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %15, i64 -1, !dbg !3078
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %16, metadata !3085, metadata !DIExpression()) #16, !dbg !3087
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %16, metadata !3001, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)) #16, !dbg !3088
  %17 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %15, i64 -1, i32 6, i32 1, !dbg !3089
  %18 = load i32, i32* %17, align 8, !dbg !3089, !tbaa !2744
  %19 = icmp eq i32 %18, 0, !dbg !3089
  br i1 %19, label %20, label %27, !dbg !3079, !prof !3039, !misexpect !3044

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %15, i64 -1, i32 6, !dbg !3090
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %21, metadata !3001, metadata !DIExpression()) #16, !dbg !3088
  %22 = bitcast %class.NotifierSignal* %21 to %"struct.NotifierSignal::vmpair"**, !dbg !3091
  %23 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %22, align 8, !dbg !3091, !tbaa !2748
  %24 = icmp eq %"struct.NotifierSignal::vmpair"* %23, null, !dbg !3092
  br i1 %24, label %27, label %25, !dbg !3092

25:                                               ; preds = %20
  %26 = bitcast %"struct.NotifierSignal::vmpair"* %23 to i8*, !dbg !3092
  tail call void @_ZdaPv(i8* %26) #17, !dbg !3092
  br label %27, !dbg !3092

27:                                               ; preds = %14, %20, %25
  %28 = icmp eq %"struct.StrideSched::Client"* %16, %4, !dbg !3078
  br i1 %28, label %29, label %14, !dbg !3078

29:                                               ; preds = %27, %6
  tail call void @_ZdaPv(i8* nonnull %8) #17, !dbg !3078
  br label %30, !dbg !3078

30:                                               ; preds = %29, %2
  ret void, !dbg !3093
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11StrideSched4pullEi(%class.StrideSched* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3094 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3096, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 undef, metadata !3097, metadata !DIExpression()), !dbg !3103
  %3 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 2, !dbg !3104
  %4 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %3, align 8, !dbg !3104, !tbaa !2884
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %4, metadata !3098, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %4, metadata !3099, metadata !DIExpression()), !dbg !3103
  %5 = icmp eq %"struct.StrideSched::Client"* %4, null, !dbg !3105
  br i1 %5, label %6, label %7, !dbg !3108

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %76, metadata !3099, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %3, align 8, !dbg !3109, !tbaa !2884
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %4, metadata !3098, metadata !DIExpression()), !dbg !3103
  br label %120, !dbg !3111

7:                                                ; preds = %2
  %8 = bitcast %class.StrideSched* %0 to %class.Element*, !dbg !3112
  %9 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !3112
  %10 = bitcast %"struct.StrideSched::Client"** %9 to i64*, !dbg !3112
  br label %11, !dbg !3108

11:                                               ; preds = %7, %68
  %12 = phi %"struct.StrideSched::Client"* [ %4, %7 ], [ %76, %68 ]
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %12, metadata !3099, metadata !DIExpression()), !dbg !3103
  %13 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 0, i32 6, !dbg !3115
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %13, metadata !3116, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %13, metadata !3122, metadata !DIExpression()), !dbg !3129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !dbg !3131, !srcloc !3137
  %14 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 0, i32 6, i32 1, !dbg !3138
  %15 = load i32, i32* %14, align 8, !dbg !3138, !tbaa !2744
  %16 = icmp eq i32 %15, 0, !dbg !3138
  br i1 %16, label %17, label %37, !dbg !3139, !prof !3039, !misexpect !3040

17:                                               ; preds = %11
  %18 = bitcast %class.NotifierSignal* %13 to %"struct.NotifierSignal::vmpair"**, !dbg !3140
  %19 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %18, align 8, !dbg !3140, !tbaa !2748
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3125, metadata !DIExpression()), !dbg !3141
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %19, i64 0, i32 1, !dbg !3142
  %21 = load i32, i32* %20, align 8, !dbg !3142, !tbaa !3144
  %22 = icmp eq i32 %21, 0, !dbg !3146
  br i1 %22, label %45, label %28, !dbg !3147

23:                                               ; preds = %28
  %24 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i64 1, !dbg !3148
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %24, metadata !3125, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %24, metadata !3125, metadata !DIExpression()), !dbg !3141
  %25 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i64 1, i32 1, !dbg !3142
  %26 = load i32, i32* %25, align 8, !dbg !3142, !tbaa !3144
  %27 = icmp eq i32 %26, 0, !dbg !3146
  br i1 %27, label %45, label %28, !dbg !3147, !llvm.loop !3149

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %26, %23 ], [ %21, %17 ]
  %30 = phi %"struct.NotifierSignal::vmpair"* [ %24, %23 ], [ %19, %17 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %30, metadata !3125, metadata !DIExpression()), !dbg !3141
  %31 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %30, i64 0, i32 0, !dbg !3151
  %32 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %31, align 8, !dbg !3151, !tbaa !3153
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %32, metadata !3154, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %32, metadata !3160, metadata !DIExpression()), !dbg !3163
  %33 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %32, i64 0, i32 0, !dbg !3165
  %34 = load i32, i32* %33, align 4, !dbg !3165, !tbaa !3166
  %35 = and i32 %34, %29, !dbg !3168
  %36 = icmp eq i32 %35, 0, !dbg !3169
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %30, metadata !3125, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3141
  br i1 %36, label %23, label %44, !dbg !3170

37:                                               ; preds = %11
  %38 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %13, i64 0, i32 0, i32 0, !dbg !3171
  %39 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %38, align 8, !dbg !3171, !tbaa !2748
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %39, metadata !3154, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %39, metadata !3160, metadata !DIExpression()), !dbg !3174
  %40 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %39, i64 0, i32 0, !dbg !3176
  %41 = load i32, i32* %40, align 4, !dbg !3176, !tbaa !3166
  %42 = and i32 %41, %15, !dbg !3177
  %43 = icmp eq i32 %42, 0, !dbg !3178
  br i1 %43, label %45, label %44, !dbg !3179

44:                                               ; preds = %28, %37
  br label %45, !dbg !3179

45:                                               ; preds = %23, %17, %37, %44
  %46 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %44 ], [ zeroinitializer, %37 ], [ zeroinitializer, %17 ], [ zeroinitializer, %23 ]
  %47 = extractvalue { i64, i64 } %46, 0, !dbg !3180
  %48 = icmp eq i64 %47, 0, !dbg !3180
  br i1 %48, label %68, label %49, !dbg !3181

49:                                               ; preds = %45
  %50 = load i64, i64* %10, align 8, !dbg !3182, !tbaa !2703
  %51 = ptrtoint %"struct.StrideSched::Client"* %12 to i64, !dbg !3183
  %52 = sub i64 %51, %50, !dbg !3183
  %53 = sdiv exact i64 %52, 48, !dbg !3183
  %54 = trunc i64 %53 to i32, !dbg !3184
  %55 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 %54), !dbg !3185
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %55, metadata !3186, metadata !DIExpression()), !dbg !3190
  %56 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %55, i64 0, i32 0, !dbg !3192
  %57 = load %class.Element*, %class.Element** %56, align 8, !dbg !3192, !tbaa !3193
  %58 = icmp eq %class.Element* %57, null, !dbg !3192
  br i1 %58, label %59, label %60, !dbg !3192

59:                                               ; preds = %49
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #18, !dbg !3192
  unreachable, !dbg !3192

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %55, i64 0, i32 1, !dbg !3194
  %62 = load i32, i32* %61, align 8, !dbg !3194, !tbaa !2665
  %63 = bitcast %class.Element* %57 to %class.Packet* (%class.Element*, i32)***, !dbg !3195
  %64 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %63, align 8, !dbg !3195, !tbaa !2539
  %65 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %64, i64 3, !dbg !3195
  %66 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %65, align 8, !dbg !3195
  %67 = tail call %class.Packet* %66(%class.Element* nonnull %57, i32 %62), !dbg !3195
  call void @llvm.dbg.value(metadata %class.Packet* %67, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata %class.Packet* %67, metadata !3100, metadata !DIExpression()), !dbg !3103
  br label %68, !dbg !3196

68:                                               ; preds = %45, %60
  %69 = phi %class.Packet* [ %67, %60 ], [ null, %45 ], !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %12, metadata !2857, metadata !DIExpression()), !dbg !3197
  %70 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 0, i32 3, !dbg !3199
  %71 = load i32, i32* %70, align 4, !dbg !3199, !tbaa !2856
  %72 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 0, i32 2, !dbg !3200
  %73 = load i32, i32* %72, align 8, !dbg !3201, !tbaa !2865
  %74 = add i32 %73, %71, !dbg !3201
  store i32 %74, i32* %72, align 8, !dbg !3201, !tbaa !2865
  %75 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 0, i32 1, !dbg !3202
  %76 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %75, align 8, !dbg !3202, !tbaa !2940
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %76, metadata !3099, metadata !DIExpression()), !dbg !3103
  %77 = icmp ne %"struct.StrideSched::Client"* %76, null, !dbg !3105
  %78 = icmp eq %class.Packet* %69, null, !dbg !3203
  %79 = and i1 %77, %78, !dbg !3203
  br i1 %79, label %11, label %80, !dbg !3108, !llvm.loop !3204

80:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %76, metadata !3099, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Packet* %69, metadata !3100, metadata !DIExpression()), !dbg !3103
  store %"struct.StrideSched::Client"* %76, %"struct.StrideSched::Client"** %3, align 8, !dbg !3109, !tbaa !2884
  br i1 %77, label %81, label %83, !dbg !3206

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %76, i64 0, i32 0, !dbg !3207
  store %"struct.StrideSched::Client"** %3, %"struct.StrideSched::Client"*** %82, align 8, !dbg !3208, !tbaa !2936
  br label %83, !dbg !3209

83:                                               ; preds = %81, %80
  %84 = phi %"struct.StrideSched::Client"* [ %76, %81 ], [ null, %80 ]
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %4, metadata !3098, metadata !DIExpression()), !dbg !3103
  %85 = icmp eq %"struct.StrideSched::Client"* %4, %84, !dbg !3210
  br i1 %85, label %120, label %86, !dbg !3111

86:                                               ; preds = %83, %118
  %87 = phi %"struct.StrideSched::Client"* [ %89, %118 ], [ %4, %83 ]
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %87, metadata !3098, metadata !DIExpression()), !dbg !3103
  %88 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %87, i64 0, i32 1, !dbg !3211
  %89 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %88, align 8, !dbg !3211, !tbaa !2940
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %89, metadata !3101, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %87, metadata !2929, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"** %3, metadata !2932, metadata !DIExpression()), !dbg !3213
  %90 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %87, i64 0, i32 0, !dbg !3215
  store %"struct.StrideSched::Client"** %3, %"struct.StrideSched::Client"*** %90, align 8, !dbg !3213, !tbaa !2936
  %91 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %3, align 8, !dbg !3216, !tbaa !2626
  store %"struct.StrideSched::Client"* %91, %"struct.StrideSched::Client"** %88, align 8, !dbg !3217, !tbaa !2940
  %92 = icmp eq %"struct.StrideSched::Client"* %91, null, !dbg !3218
  br i1 %92, label %112, label %93, !dbg !3219

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %87, i64 0, i32 2, !dbg !3220
  %95 = load i32, i32* %94, align 8, !dbg !3213, !tbaa !2865
  %96 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %91, i64 0, i32 2, !dbg !3220
  %97 = load i32, i32* %96, align 8, !dbg !3220, !tbaa !2865
  %98 = sub i32 %95, %97, !dbg !3220
  %99 = icmp sgt i32 %98, 0, !dbg !3220
  br i1 %99, label %100, label %112, !dbg !3221

100:                                              ; preds = %93, %105
  %101 = phi %"struct.StrideSched::Client"* [ %103, %105 ], [ %91, %93 ]
  %102 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %101, i64 0, i32 1, !dbg !3222
  store %"struct.StrideSched::Client"** %102, %"struct.StrideSched::Client"*** %90, align 8, !dbg !3213, !tbaa !2936
  %103 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %102, align 8, !dbg !3216, !tbaa !2626
  store %"struct.StrideSched::Client"* %103, %"struct.StrideSched::Client"** %88, align 8, !dbg !3217, !tbaa !2940
  %104 = icmp eq %"struct.StrideSched::Client"* %103, null, !dbg !3218
  br i1 %104, label %110, label %105, !dbg !3219, !llvm.loop !3223

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %103, i64 0, i32 2, !dbg !3220
  %107 = load i32, i32* %106, align 8, !dbg !3220, !tbaa !2865
  %108 = sub i32 %95, %107, !dbg !3220
  %109 = icmp sgt i32 %108, 0, !dbg !3220
  br i1 %109, label %100, label %110, !dbg !3221, !llvm.loop !3223

110:                                              ; preds = %105, %100
  %111 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %101, i64 0, i32 1, !dbg !3222
  br label %112, !dbg !3224

112:                                              ; preds = %110, %93, %86
  %113 = phi %"struct.StrideSched::Client"** [ %3, %86 ], [ %3, %93 ], [ %111, %110 ], !dbg !3213
  store %"struct.StrideSched::Client"* %87, %"struct.StrideSched::Client"** %113, align 8, !dbg !3224, !tbaa !2626
  %114 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %88, align 8, !dbg !3225, !tbaa !2940
  %115 = icmp eq %"struct.StrideSched::Client"* %114, null, !dbg !3225
  br i1 %115, label %118, label %116, !dbg !3226

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %114, i64 0, i32 0, !dbg !3227
  store %"struct.StrideSched::Client"** %88, %"struct.StrideSched::Client"*** %117, align 8, !dbg !3228, !tbaa !2936
  br label %118, !dbg !3229

118:                                              ; preds = %112, %116
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %89, metadata !3098, metadata !DIExpression()), !dbg !3103
  %119 = icmp eq %"struct.StrideSched::Client"* %89, %84, !dbg !3210
  br i1 %119, label %120, label %86, !dbg !3111, !llvm.loop !3230

120:                                              ; preds = %118, %6, %83
  %121 = phi %class.Packet* [ null, %6 ], [ %69, %83 ], [ %69, %118 ]
  ret %class.Packet* %121, !dbg !3232
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3233 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2626
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3239, metadata !DIExpression()), !dbg !3241
  store i32 %1, i32* %4, align 4, !tbaa !2622
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3240, metadata !DIExpression()), !dbg !3242
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3243, !tbaa !2622
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3244
  ret %"class.Element::Port"* %7, !dbg !3245
}

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local i32 @_ZNK11StrideSched7ticketsEi(%class.StrideSched* nocapture readonly %0, i32 %1) local_unnamed_addr #8 align 2 !dbg !3246 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3248, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i32 %1, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3258
  %3 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3260
  %4 = load i32, i32* %3, align 4, !dbg !3260, !tbaa !2622
  %5 = icmp eq i32 %4, 0, !dbg !3261
  br i1 %5, label %12, label %6, !dbg !3262

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3258
  %7 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !3263
  %8 = load %"class.Element::Port"*, %"class.Element::Port"** %7, align 8, !dbg !3263, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3264
  %9 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %8, i64 0, i32 1, !dbg !3266
  %10 = load i32, i32* %9, align 8, !dbg !3266, !tbaa !2665
  %11 = icmp sgt i32 %10, -1, !dbg !3267
  br i1 %11, label %15, label %12, !dbg !3268

12:                                               ; preds = %6, %2
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !3269
  %13 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3271
  %14 = load i32, i32* %13, align 4, !dbg !3271, !tbaa !2622
  br label %15, !dbg !3268

15:                                               ; preds = %6, %12
  %16 = phi i32 [ %14, %12 ], [ %4, %6 ], !dbg !3268
  %17 = icmp ugt i32 %16, %1, !dbg !3272
  br i1 %17, label %18, label %24, !dbg !3273

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !3274
  %20 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %19, align 8, !dbg !3274, !tbaa !2703
  %21 = sext i32 %1 to i64, !dbg !3274
  %22 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %20, i64 %21, i32 4, !dbg !3275
  %23 = load i32, i32* %22, align 8, !dbg !3275, !tbaa !2734
  br label %24, !dbg !3276

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %23, %18 ], [ -1, %15 ], !dbg !3277
  ret i32 %25, !dbg !3278
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11StrideSched11set_ticketsEiiP12ErrorHandler(%class.StrideSched* %0, i32 %1, i32 %2, %class.ErrorHandler* %3) local_unnamed_addr #0 align 2 !dbg !3279 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3281, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %1, metadata !3282, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %2, metadata !3283, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3284, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3294
  %5 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3296
  %6 = load i32, i32* %5, align 4, !dbg !3296, !tbaa !2622
  %7 = icmp eq i32 %6, 0, !dbg !3297
  br i1 %7, label %14, label %8, !dbg !3298

8:                                                ; preds = %4
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3294
  %9 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !3299
  %10 = load %"class.Element::Port"*, %"class.Element::Port"** %9, align 8, !dbg !3299, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3300
  %11 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %10, i64 0, i32 1, !dbg !3302
  %12 = load i32, i32* %11, align 8, !dbg !3302, !tbaa !2665
  %13 = icmp sgt i32 %12, -1, !dbg !3303
  br i1 %13, label %17, label %14, !dbg !3304

14:                                               ; preds = %8, %4
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !3305
  %15 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3307
  %16 = load i32, i32* %15, align 4, !dbg !3307, !tbaa !2622
  br label %17, !dbg !3304

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %16, %14 ], [ %6, %8 ], !dbg !3304
  %19 = icmp ugt i32 %18, %1, !dbg !3308
  br i1 %19, label %22, label %20, !dbg !3309

20:                                               ; preds = %17
  %21 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 %1), !dbg !3310
  br label %95, !dbg !3311

22:                                               ; preds = %17
  %23 = icmp slt i32 %2, 0, !dbg !3312
  br i1 %23, label %24, label %26, !dbg !3314

24:                                               ; preds = %22
  %25 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0)), !dbg !3315
  br label %95, !dbg !3316

26:                                               ; preds = %22
  %27 = icmp sgt i32 %2, 32768, !dbg !3317
  br i1 %27, label %28, label %30, !dbg !3319

28:                                               ; preds = %26
  %29 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %1, i32 32768), !dbg !3320
  call void @llvm.dbg.value(metadata i32 32768, metadata !3283, metadata !DIExpression()), !dbg !3286
  br label %30, !dbg !3322

30:                                               ; preds = %28, %26
  %31 = phi i32 [ 32768, %28 ], [ %2, %26 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3283, metadata !DIExpression()), !dbg !3286
  %32 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 1, !dbg !3323
  %33 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %32, align 8, !dbg !3323, !tbaa !2703
  %34 = sext i32 %1 to i64, !dbg !3323
  %35 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, !dbg !3323
  %36 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 4, !dbg !3324
  %37 = load i32, i32* %36, align 8, !dbg !3324, !tbaa !2734
  call void @llvm.dbg.value(metadata i32 %37, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %35, metadata !2842, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %31, metadata !2845, metadata !DIExpression()), !dbg !3325
  store i32 %31, i32* %36, align 8, !dbg !3327, !tbaa !2734
  %38 = icmp eq i32 %31, 0, !dbg !3328
  br i1 %38, label %39, label %53, !dbg !3328

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 3, !dbg !3329
  store i32 0, i32* %40, align 4, !dbg !3330, !tbaa !2856
  %41 = icmp eq i32 %37, 0, !dbg !3331
  br i1 %41, label %95, label %42, !dbg !3333

42:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %35, metadata !3334, metadata !DIExpression()), !dbg !3337
  %43 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 1, !dbg !3339
  %44 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %43, align 8, !dbg !3339, !tbaa !2940
  %45 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %35, i64 0, i32 0, !dbg !3341
  %46 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %45, align 8, !dbg !3341, !tbaa !2936
  store %"struct.StrideSched::Client"* %44, %"struct.StrideSched::Client"** %46, align 8, !dbg !3342, !tbaa !2626
  %47 = icmp eq %"struct.StrideSched::Client"* %44, null, !dbg !3343
  br i1 %47, label %95, label %48, !dbg !3344

48:                                               ; preds = %42
  %49 = bitcast %"struct.StrideSched::Client"* %35 to i64*, !dbg !3345
  %50 = load i64, i64* %49, align 8, !dbg !3345, !tbaa !2936
  %51 = bitcast %"struct.StrideSched::Client"** %43 to i64**, !dbg !3346
  %52 = load i64*, i64** %51, align 8, !dbg !3346, !tbaa !2940
  store i64 %50, i64* %52, align 8, !dbg !3347, !tbaa !2936
  br label %95, !dbg !3346

53:                                               ; preds = %30
  %54 = udiv i32 65536, %31, !dbg !3348
  %55 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 3, !dbg !3329
  store i32 %54, i32* %55, align 4, !dbg !3330, !tbaa !2856
  %56 = icmp eq i32 %37, 0, !dbg !3349
  br i1 %56, label %57, label %95, !dbg !3351

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 2, !dbg !3352
  %59 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %58, align 8, !dbg !3352, !tbaa !2884
  %60 = icmp eq %"struct.StrideSched::Client"* %59, null, !dbg !3352
  br i1 %60, label %65, label %61, !dbg !3352

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %59, i64 0, i32 2, !dbg !3354
  %63 = load i32, i32* %62, align 8, !dbg !3354, !tbaa !2865
  %64 = add i32 %54, %63, !dbg !3355
  br label %65, !dbg !3352

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %64, %61 ], [ 0, %57 ], !dbg !3352
  %67 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 2, !dbg !3356
  store i32 %66, i32* %67, align 8, !dbg !3357, !tbaa !2865
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"* %35, metadata !2929, metadata !DIExpression()), !dbg !3358
  call void @llvm.dbg.value(metadata %"struct.StrideSched::Client"** %58, metadata !2932, metadata !DIExpression()), !dbg !3358
  %68 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %35, i64 0, i32 0, !dbg !3360
  store %"struct.StrideSched::Client"** %58, %"struct.StrideSched::Client"*** %68, align 8, !dbg !3358, !tbaa !2936
  %69 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %58, align 8, !dbg !3361, !tbaa !2626
  %70 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %33, i64 %34, i32 1, !dbg !3362
  store %"struct.StrideSched::Client"* %69, %"struct.StrideSched::Client"** %70, align 8, !dbg !3363, !tbaa !2940
  %71 = icmp eq %"struct.StrideSched::Client"* %69, null, !dbg !3364
  br i1 %71, label %89, label %72, !dbg !3365

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %69, i64 0, i32 2, !dbg !3366
  %74 = load i32, i32* %73, align 8, !dbg !3366, !tbaa !2865
  %75 = sub i32 %66, %74, !dbg !3366
  %76 = icmp sgt i32 %75, 0, !dbg !3366
  br i1 %76, label %77, label %89, !dbg !3367

77:                                               ; preds = %72, %82
  %78 = phi %"struct.StrideSched::Client"* [ %80, %82 ], [ %69, %72 ]
  %79 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %78, i64 0, i32 1, !dbg !3368
  store %"struct.StrideSched::Client"** %79, %"struct.StrideSched::Client"*** %68, align 8, !dbg !3358, !tbaa !2936
  %80 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %79, align 8, !dbg !3361, !tbaa !2626
  store %"struct.StrideSched::Client"* %80, %"struct.StrideSched::Client"** %70, align 8, !dbg !3363, !tbaa !2940
  %81 = icmp eq %"struct.StrideSched::Client"* %80, null, !dbg !3364
  br i1 %81, label %87, label %82, !dbg !3365, !llvm.loop !3369

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %80, i64 0, i32 2, !dbg !3366
  %84 = load i32, i32* %83, align 8, !dbg !3366, !tbaa !2865
  %85 = sub i32 %66, %84, !dbg !3366
  %86 = icmp sgt i32 %85, 0, !dbg !3366
  br i1 %86, label %77, label %87, !dbg !3367, !llvm.loop !3369

87:                                               ; preds = %82, %77
  %88 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %78, i64 0, i32 1, !dbg !3368
  br label %89, !dbg !3370

89:                                               ; preds = %87, %72, %65
  %90 = phi %"struct.StrideSched::Client"** [ %58, %65 ], [ %58, %72 ], [ %88, %87 ], !dbg !3358
  store %"struct.StrideSched::Client"* %35, %"struct.StrideSched::Client"** %90, align 8, !dbg !3370, !tbaa !2626
  %91 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %70, align 8, !dbg !3371, !tbaa !2940
  %92 = icmp eq %"struct.StrideSched::Client"* %91, null, !dbg !3371
  br i1 %92, label %95, label %93, !dbg !3372

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %91, i64 0, i32 0, !dbg !3373
  store %"struct.StrideSched::Client"** %70, %"struct.StrideSched::Client"*** %94, align 8, !dbg !3374, !tbaa !2936
  br label %95, !dbg !3375

95:                                               ; preds = %39, %93, %89, %48, %42, %53, %24, %20
  %96 = phi i32 [ %21, %20 ], [ %25, %24 ], [ 0, %53 ], [ 0, %42 ], [ 0, %48 ], [ 0, %89 ], [ 0, %93 ], [ 0, %39 ], !dbg !3286
  ret i32 %96, !dbg !3376
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11StrideSched12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3377 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3379, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata i8* undef, metadata !3380, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3381, metadata !DIExpression()), !dbg !3385
  %5 = bitcast %class.StringAccum* %4 to i8*, !dbg !3386
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #16, !dbg !3386
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3382, metadata !DIExpression()), !dbg !3387
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3388, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3394, metadata !DIExpression()), !dbg !3398
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3400
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !3400, !tbaa !3401
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3403
  store i32 0, i32* %7, align 8, !dbg !3403, !tbaa !3404
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3405
  store i32 0, i32* %8, align 4, !dbg !3405, !tbaa !3406
  call void @llvm.dbg.value(metadata i32 0, metadata !3383, metadata !DIExpression()), !dbg !3407
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 0, !dbg !3408
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 1, i64 0, !dbg !3414
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !3415
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3417
  %13 = bitcast %class.Element* %12 to %"struct.StrideSched::Client"**, !dbg !3417
  br label %14, !dbg !3418

14:                                               ; preds = %41, %3
  %15 = phi i64 [ %42, %41 ], [ 0, %3 ], !dbg !3407
  call void @llvm.dbg.value(metadata i64 %15, metadata !3383, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2586, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2592, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2602, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2612, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3408
  %16 = load i32, i32* %9, align 4, !dbg !3421, !tbaa !2622
  %17 = icmp eq i32 %16, 0, !dbg !3422
  br i1 %17, label %23, label %18, !dbg !3423

18:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2592, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2602, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2612, metadata !DIExpression()), !dbg !3408
  %19 = load %"class.Element::Port"*, %"class.Element::Port"** %10, align 8, !dbg !3424, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3425
  %20 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %19, i64 0, i32 1, !dbg !3427
  %21 = load i32, i32* %20, align 8, !dbg !3427, !tbaa !2665
  %22 = icmp sgt i32 %21, -1, !dbg !3428
  br i1 %22, label %25, label %23, !dbg !3429

23:                                               ; preds = %18, %14
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2669, metadata !DIExpression()), !dbg !3415
  %24 = load i32, i32* %11, align 4, !dbg !3430, !tbaa !2622
  br label %25, !dbg !3429

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %16, %18 ], !dbg !3429
  %27 = sext i32 %26 to i64, !dbg !3431
  %28 = icmp slt i64 %15, %27, !dbg !3431
  br i1 %28, label %32, label %29, !dbg !3432

29:                                               ; preds = %25
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %43 unwind label %50, !dbg !3433

30:                                               ; preds = %35, %32
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !3434
  br label %52, !dbg !3435

32:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3436, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i8* undef, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3444, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.value(metadata i8* undef, metadata !3447, metadata !DIExpression()), !dbg !3448
  %33 = icmp eq i64 %15, 0, !dbg !3450
  %34 = select i1 %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), !dbg !3450
  call void @llvm.dbg.value(metadata i8* %34, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i8* %34, metadata !3447, metadata !DIExpression()), !dbg !3448
  invoke void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* nonnull %4, i8* %34)
          to label %35 unwind label %30, !dbg !3451

35:                                               ; preds = %32
  %36 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %13, align 8, !dbg !3453, !tbaa !2703
  %37 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %36, i64 %15, i32 4, !dbg !3454
  %38 = load i32, i32* %37, align 8, !dbg !3454, !tbaa !2734
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3455, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata i32 %38, metadata !3460, metadata !DIExpression()), !dbg !3461
  %39 = sext i32 %38 to i64, !dbg !3463
  %40 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %39)
          to label %41 unwind label %30, !dbg !3464

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %15, 1, !dbg !3465
  call void @llvm.dbg.value(metadata i64 %42, metadata !3383, metadata !DIExpression()), !dbg !3407
  br label %14, !dbg !3435, !llvm.loop !3466

43:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3468, metadata !DIExpression()) #16, !dbg !3471
  %44 = load i32, i32* %8, align 4, !dbg !3473, !tbaa !3476
  %45 = icmp sgt i32 %44, 0, !dbg !3478
  br i1 %45, label %46, label %49, !dbg !3479

46:                                               ; preds = %43
  %47 = load i8*, i8** %6, align 8, !dbg !3480, !tbaa !3481
  %48 = getelementptr inbounds i8, i8* %47, i64 -12, !dbg !3480
  call void @_ZdaPv(i8* nonnull %48) #17, !dbg !3480
  br label %49, !dbg !3480

49:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16, !dbg !3482
  ret void, !dbg !3482

50:                                               ; preds = %29
  %51 = landingpad { i8*, i32 }
          cleanup, !dbg !3482
  br label %52, !dbg !3482

52:                                               ; preds = %50, %30
  %53 = phi { i8*, i32 } [ %51, %50 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3468, metadata !DIExpression()) #16, !dbg !3483
  %54 = load i32, i32* %8, align 4, !dbg !3485, !tbaa !3476
  %55 = icmp sgt i32 %54, 0, !dbg !3486
  br i1 %55, label %56, label %59, !dbg !3487

56:                                               ; preds = %52
  %57 = load i8*, i8** %6, align 8, !dbg !3488, !tbaa !3481
  %58 = getelementptr inbounds i8, i8* %57, i64 -12, !dbg !3488
  call void @_ZdaPv(i8* nonnull %58) #17, !dbg !3488
  br label %59, !dbg !3488

59:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16, !dbg !3482
  resume { i8*, i32 } %53, !dbg !3482
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11StrideSched12add_handlersEv(%class.StrideSched* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3489 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3491, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i64 0, metadata !3492, metadata !DIExpression()), !dbg !3498
  %5 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 0, !dbg !3499
  %6 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 1, i64 0, !dbg !3504
  %7 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3505
  %8 = bitcast %class.String* %2 to i8*, !dbg !3507
  %9 = bitcast %class.String* %3 to i8*, !dbg !3507
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3508
  %11 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3508
  %12 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3531
  %13 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3533
  %14 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3543
  %15 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3548
  %16 = bitcast %class.StrideSched* %0 to %class.Element*, !dbg !3507
  br label %17, !dbg !3549

17:                                               ; preds = %97, %1
  %18 = phi i64 [ 0, %1 ], [ %98, %97 ], !dbg !3498
  call void @llvm.dbg.value(metadata i64 %18, metadata !3492, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2586, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3499
  %19 = load i32, i32* %5, align 4, !dbg !3552, !tbaa !2622
  %20 = icmp eq i32 %19, 0, !dbg !3553
  br i1 %20, label %26, label %21, !dbg !3554

21:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2592, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2602, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2612, metadata !DIExpression()), !dbg !3499
  %22 = load %"class.Element::Port"*, %"class.Element::Port"** %6, align 8, !dbg !3555, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3556
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %22, i64 0, i32 1, !dbg !3558
  %24 = load i32, i32* %23, align 8, !dbg !3558, !tbaa !2665
  %25 = icmp sgt i32 %24, -1, !dbg !3559
  br i1 %25, label %28, label %26, !dbg !3560

26:                                               ; preds = %21, %17
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !2669, metadata !DIExpression()), !dbg !3505
  %27 = load i32, i32* %7, align 4, !dbg !3561, !tbaa !2622
  br label %28, !dbg !3560

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %19, %21 ], !dbg !3560
  %30 = sext i32 %29 to i64, !dbg !3562
  %31 = icmp slt i64 %18, %30, !dbg !3563
  br i1 %31, label %38, label %32, !dbg !3564

32:                                               ; preds = %28
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* nonnull %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11StrideSched12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3565
  %33 = bitcast %class.String* %4 to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #16, !dbg !3566
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3520, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), metadata !3521, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3511, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), metadata !3512, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata i32 6, metadata !3513, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3514, metadata !DIExpression()), !dbg !3569
  %34 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3571
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** %34, align 8, !dbg !3572, !tbaa !2780
  %35 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3573
  store i32 6, i32* %35, align 8, !dbg !3574, !tbaa !2789
  %36 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3575
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3576, !tbaa !3577
  %37 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* nonnull %16, %class.String* nonnull dereferenceable(24) %4, i32 0, i32 2048)
          to label %142 unwind label %160, !dbg !3578

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !3579
  call void @llvm.dbg.declare(metadata %class.String* %2, metadata !3494, metadata !DIExpression()), !dbg !3580
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16, !dbg !3581
  call void @_ZN6StringC1El(%class.String* nonnull %3, i64 %18), !dbg !3581
  call void @llvm.dbg.value(metadata i8* undef, metadata !3529, metadata !DIExpression(DW_OP_deref)), !dbg !3582
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), metadata !3527, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3528, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3520, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), metadata !3521, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3511, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), metadata !3512, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i32 7, metadata !3513, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3514, metadata !DIExpression()), !dbg !3508
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8** %10, align 8, !dbg !3584, !tbaa !2780, !alias.scope !3585
  store i32 7, i32* %11, align 8, !dbg !3588, !tbaa !2789, !alias.scope !3585
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !3589, !tbaa !3577, !alias.scope !3585
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3540, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3541, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3536, metadata !DIExpression()), !dbg !3533
  %39 = load i8*, i8** %13, align 8, !dbg !3590, !tbaa !2780, !noalias !3585
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3546, metadata !DIExpression()), !dbg !3543
  %40 = load i32, i32* %14, align 8, !dbg !3591, !tbaa !2789, !noalias !3585
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3592, !tbaa !3577, !noalias !3585
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %2, i8* %39, i32 %40, %"struct.String::memo_t"* %41)
          to label %60 unwind label %42, !dbg !3593

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3595, metadata !DIExpression()) #16, !dbg !3598
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3600, metadata !DIExpression()) #16, !dbg !3603
  %44 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !3606, !tbaa !3577, !alias.scope !3585
  %45 = icmp eq %"struct.String::memo_t"* %44, null, !dbg !3608
  br i1 %45, label %99, label %46, !dbg !3609

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %44, i64 0, i32 0, !dbg !3610
  %48 = load volatile i32, i32* %47, align 4, !dbg !3610, !tbaa !3612
  %49 = icmp eq i32 %48, 0, !dbg !3610
  br i1 %49, label %50, label %51, !dbg !3610

50:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3610
  unreachable, !dbg !3610

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %47, metadata !3614, metadata !DIExpression()) #16, !dbg !3617
  %52 = load volatile i32, i32* %47, align 4, !dbg !3620, !tbaa !2622
  %53 = add i32 %52, -1, !dbg !3620
  store volatile i32 %53, i32* %47, align 4, !dbg !3620, !tbaa !2622
  %54 = icmp eq i32 %53, 0, !dbg !3621
  br i1 %54, label %55, label %56, !dbg !3622

55:                                               ; preds = %51
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %44)
          to label %56 unwind label %57, !dbg !3623

56:                                               ; preds = %55, %51
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !3624, !tbaa !3577, !alias.scope !3585
  br label %99, !dbg !3625

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3626
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !3626
  call void @__clang_call_terminate(i8* %59) #18, !dbg !3626
  unreachable, !dbg !3626

60:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3595, metadata !DIExpression()) #16, !dbg !3627
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3600, metadata !DIExpression()) #16, !dbg !3629
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3631, !tbaa !3577
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !3632
  br i1 %62, label %77, label %63, !dbg !3633

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !3634
  %65 = load volatile i32, i32* %64, align 4, !dbg !3634, !tbaa !3612
  %66 = icmp eq i32 %65, 0, !dbg !3634
  br i1 %66, label %67, label %68, !dbg !3634

67:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3634
  unreachable, !dbg !3634

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %64, metadata !3614, metadata !DIExpression()) #16, !dbg !3635
  %69 = load volatile i32, i32* %64, align 4, !dbg !3637, !tbaa !2622
  %70 = add i32 %69, -1, !dbg !3637
  store volatile i32 %70, i32* %64, align 4, !dbg !3637, !tbaa !2622
  %71 = icmp eq i32 %70, 0, !dbg !3638
  br i1 %71, label %72, label %73, !dbg !3639

72:                                               ; preds = %68
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %73 unwind label %74, !dbg !3640

73:                                               ; preds = %72, %68
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !3641, !tbaa !3577
  br label %77, !dbg !3642

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3643
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !3643
  call void @__clang_call_terminate(i8* %76) #18, !dbg !3643
  unreachable, !dbg !3643

77:                                               ; preds = %60, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16, !dbg !3644
  %78 = trunc i64 %18 to i32, !dbg !3645
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element* nonnull %16, %class.String* nonnull dereferenceable(24) %2, void (%class.String*, %class.Element*, i8*)* nonnull @_ZL20read_tickets_handlerP7ElementPv, i32 %78, i32 0)
          to label %79 unwind label %119, !dbg !3646

79:                                               ; preds = %77
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element* %16, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL21write_tickets_handlerRK6StringP7ElementPvP12ErrorHandler, i32 %78, i32 0)
          to label %80 unwind label %119, !dbg !3647

80:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3595, metadata !DIExpression()) #16, !dbg !3648
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3600, metadata !DIExpression()) #16, !dbg !3650
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !3652, !tbaa !3577
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !3653
  br i1 %82, label %97, label %83, !dbg !3654

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !3655
  %85 = load volatile i32, i32* %84, align 4, !dbg !3655, !tbaa !3612
  %86 = icmp eq i32 %85, 0, !dbg !3655
  br i1 %86, label %87, label %88, !dbg !3655

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3655
  unreachable, !dbg !3655

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !3614, metadata !DIExpression()) #16, !dbg !3656
  %89 = load volatile i32, i32* %84, align 4, !dbg !3658, !tbaa !2622
  %90 = add i32 %89, -1, !dbg !3658
  store volatile i32 %90, i32* %84, align 4, !dbg !3658, !tbaa !2622
  %91 = icmp eq i32 %90, 0, !dbg !3659
  br i1 %91, label %92, label %93, !dbg !3660

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !3661

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !3662, !tbaa !3577
  br label %97, !dbg !3663

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3664
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !3664
  call void @__clang_call_terminate(i8* %96) #18, !dbg !3664
  unreachable, !dbg !3664

97:                                               ; preds = %80, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !3665
  %98 = add nuw nsw i64 %18, 1, !dbg !3666
  call void @llvm.dbg.value(metadata i64 %98, metadata !3492, metadata !DIExpression()), !dbg !3498
  br label %17, !dbg !3667, !llvm.loop !3668

99:                                               ; preds = %42, %56
  %100 = extractvalue { i8*, i32 } %43, 0, !dbg !3670
  %101 = extractvalue { i8*, i32 } %43, 1, !dbg !3670
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3595, metadata !DIExpression()) #16, !dbg !3671
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3600, metadata !DIExpression()) #16, !dbg !3673
  %102 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3675, !tbaa !3577
  %103 = icmp eq %"struct.String::memo_t"* %102, null, !dbg !3676
  br i1 %103, label %118, label %104, !dbg !3677

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %102, i64 0, i32 0, !dbg !3678
  %106 = load volatile i32, i32* %105, align 4, !dbg !3678, !tbaa !3612
  %107 = icmp eq i32 %106, 0, !dbg !3678
  br i1 %107, label %108, label %109, !dbg !3678

108:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3678
  unreachable, !dbg !3678

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %105, metadata !3614, metadata !DIExpression()) #16, !dbg !3679
  %110 = load volatile i32, i32* %105, align 4, !dbg !3681, !tbaa !2622
  %111 = add i32 %110, -1, !dbg !3681
  store volatile i32 %111, i32* %105, align 4, !dbg !3681, !tbaa !2622
  %112 = icmp eq i32 %111, 0, !dbg !3682
  br i1 %112, label %113, label %114, !dbg !3683

113:                                              ; preds = %109
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %102)
          to label %114 unwind label %115, !dbg !3684

114:                                              ; preds = %113, %109
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !3685, !tbaa !3577
  br label %118, !dbg !3686

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3687
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !3687
  call void @__clang_call_terminate(i8* %117) #18, !dbg !3687
  unreachable, !dbg !3687

118:                                              ; preds = %99, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16, !dbg !3644
  br label %139, !dbg !3644

119:                                              ; preds = %79, %77
  %120 = landingpad { i8*, i32 }
          cleanup, !dbg !3670
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !3670
  %122 = extractvalue { i8*, i32 } %120, 1, !dbg !3670
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3595, metadata !DIExpression()) #16, !dbg !3688
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3600, metadata !DIExpression()) #16, !dbg !3690
  %123 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8, !dbg !3692, !tbaa !3577
  %124 = icmp eq %"struct.String::memo_t"* %123, null, !dbg !3693
  br i1 %124, label %139, label %125, !dbg !3694

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %123, i64 0, i32 0, !dbg !3695
  %127 = load volatile i32, i32* %126, align 4, !dbg !3695, !tbaa !3612
  %128 = icmp eq i32 %127, 0, !dbg !3695
  br i1 %128, label %129, label %130, !dbg !3695

129:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3695
  unreachable, !dbg !3695

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %126, metadata !3614, metadata !DIExpression()) #16, !dbg !3696
  %131 = load volatile i32, i32* %126, align 4, !dbg !3698, !tbaa !2622
  %132 = add i32 %131, -1, !dbg !3698
  store volatile i32 %132, i32* %126, align 4, !dbg !3698, !tbaa !2622
  %133 = icmp eq i32 %132, 0, !dbg !3699
  br i1 %133, label %134, label %135, !dbg !3700

134:                                              ; preds = %130
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %123)
          to label %135 unwind label %136, !dbg !3701

135:                                              ; preds = %134, %130
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %12, align 8, !dbg !3702, !tbaa !3577
  br label %139, !dbg !3703

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3704
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !3704
  call void @__clang_call_terminate(i8* %138) #18, !dbg !3704
  unreachable, !dbg !3704

139:                                              ; preds = %135, %119, %118
  %140 = phi i8* [ %100, %118 ], [ %121, %119 ], [ %121, %135 ], !dbg !3670
  %141 = phi i32 [ %101, %118 ], [ %122, %119 ], [ %122, %135 ], !dbg !3670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !3665
  br label %181, !dbg !3667

142:                                              ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3595, metadata !DIExpression()) #16, !dbg !3705
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3600, metadata !DIExpression()) #16, !dbg !3707
  %143 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3709, !tbaa !3577
  %144 = icmp eq %"struct.String::memo_t"* %143, null, !dbg !3710
  br i1 %144, label %159, label %145, !dbg !3711

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %143, i64 0, i32 0, !dbg !3712
  %147 = load volatile i32, i32* %146, align 4, !dbg !3712, !tbaa !3612
  %148 = icmp eq i32 %147, 0, !dbg !3712
  br i1 %148, label %149, label %150, !dbg !3712

149:                                              ; preds = %145
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3712
  unreachable, !dbg !3712

150:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32* %146, metadata !3614, metadata !DIExpression()) #16, !dbg !3713
  %151 = load volatile i32, i32* %146, align 4, !dbg !3715, !tbaa !2622
  %152 = add i32 %151, -1, !dbg !3715
  store volatile i32 %152, i32* %146, align 4, !dbg !3715, !tbaa !2622
  %153 = icmp eq i32 %152, 0, !dbg !3716
  br i1 %153, label %154, label %155, !dbg !3717

154:                                              ; preds = %150
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %143)
          to label %155 unwind label %156, !dbg !3718

155:                                              ; preds = %154, %150
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3719, !tbaa !3577
  br label %159, !dbg !3720

156:                                              ; preds = %154
  %157 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3721
  %158 = extractvalue { i8*, i32 } %157, 0, !dbg !3721
  call void @__clang_call_terminate(i8* %158) #18, !dbg !3721
  unreachable, !dbg !3721

159:                                              ; preds = %142, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16, !dbg !3578
  ret void, !dbg !3722

160:                                              ; preds = %32
  %161 = landingpad { i8*, i32 }
          cleanup, !dbg !3722
  %162 = extractvalue { i8*, i32 } %161, 0, !dbg !3722
  %163 = extractvalue { i8*, i32 } %161, 1, !dbg !3722
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3595, metadata !DIExpression()) #16, !dbg !3723
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3600, metadata !DIExpression()) #16, !dbg !3725
  %164 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %36, align 8, !dbg !3727, !tbaa !3577
  %165 = icmp eq %"struct.String::memo_t"* %164, null, !dbg !3728
  br i1 %165, label %180, label %166, !dbg !3729

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %164, i64 0, i32 0, !dbg !3730
  %168 = load volatile i32, i32* %167, align 4, !dbg !3730, !tbaa !3612
  %169 = icmp eq i32 %168, 0, !dbg !3730
  br i1 %169, label %170, label %171, !dbg !3730

170:                                              ; preds = %166
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3730
  unreachable, !dbg !3730

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %167, metadata !3614, metadata !DIExpression()) #16, !dbg !3731
  %172 = load volatile i32, i32* %167, align 4, !dbg !3733, !tbaa !2622
  %173 = add i32 %172, -1, !dbg !3733
  store volatile i32 %173, i32* %167, align 4, !dbg !3733, !tbaa !2622
  %174 = icmp eq i32 %173, 0, !dbg !3734
  br i1 %174, label %175, label %176, !dbg !3735

175:                                              ; preds = %171
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %164)
          to label %176 unwind label %177, !dbg !3736

176:                                              ; preds = %175, %171
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %36, align 8, !dbg !3737, !tbaa !3577
  br label %180, !dbg !3738

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3739
  %179 = extractvalue { i8*, i32 } %178, 0, !dbg !3739
  call void @__clang_call_terminate(i8* %179) #18, !dbg !3739
  unreachable, !dbg !3739

180:                                              ; preds = %160, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16, !dbg !3578
  br label %181, !dbg !3578

181:                                              ; preds = %180, %139
  %182 = phi i8* [ %140, %139 ], [ %162, %180 ], !dbg !3497
  %183 = phi i32 [ %141, %139 ], [ %163, %180 ], !dbg !3497
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0, !dbg !3667
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1, !dbg !3667
  resume { i8*, i32 } %185, !dbg !3667
}

declare void @_ZN6StringC1El(%class.String*, i64) unnamed_addr #2

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL20read_tickets_handlerP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 !dbg !3740 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3742, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata i8* %2, metadata !3743, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3744, metadata !DIExpression()), !dbg !3746
  %4 = ptrtoint i8* %2 to i64, !dbg !3747
  %5 = trunc i64 %4 to i32, !dbg !3747
  call void @llvm.dbg.value(metadata i32 %5, metadata !3745, metadata !DIExpression()), !dbg !3746
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3248, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.value(metadata i32 %5, metadata !3249, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2586, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2592, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32 0, metadata !2599, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2602, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata i1 false, metadata !2608, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2612, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata i1 false, metadata !2618, metadata !DIExpression()), !dbg !3756
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 0, !dbg !3758
  %7 = load i32, i32* %6, align 4, !dbg !3758, !tbaa !2622
  %8 = icmp eq i32 %7, 0, !dbg !3759
  br i1 %8, label %15, label %9, !dbg !3760

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2592, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2602, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2612, metadata !DIExpression()), !dbg !3756
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 1, i64 0, !dbg !3761
  %11 = load %"class.Element::Port"*, %"class.Element::Port"** %10, align 8, !dbg !3761, !tbaa !2626
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !2627, metadata !DIExpression()), !dbg !3762
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %11, i64 0, i32 1, !dbg !3764
  %13 = load i32, i32* %12, align 8, !dbg !3764, !tbaa !2665
  %14 = icmp sgt i32 %13, -1, !dbg !3765
  br i1 %14, label %18, label %15, !dbg !3766

15:                                               ; preds = %9, %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2669, metadata !DIExpression()), !dbg !3767
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 3, i64 1, !dbg !3769
  %17 = load i32, i32* %16, align 4, !dbg !3769, !tbaa !2622
  br label %18, !dbg !3766

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %17, %15 ], [ %7, %9 ], !dbg !3766
  %20 = icmp ugt i32 %19, %5, !dbg !3770
  br i1 %20, label %21, label %29, !dbg !3771

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3772
  %23 = bitcast %class.Element* %22 to %"struct.StrideSched::Client"**, !dbg !3772
  %24 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %23, align 8, !dbg !3772, !tbaa !2703
  %25 = shl i64 %4, 32, !dbg !3772
  %26 = ashr exact i64 %25, 32, !dbg !3772
  %27 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %24, i64 %26, i32 4, !dbg !3773
  %28 = load i32, i32* %27, align 8, !dbg !3773, !tbaa !2734
  br label %29, !dbg !3774

29:                                               ; preds = %18, %21
  %30 = phi i32 [ %28, %21 ], [ -1, %18 ], !dbg !3775
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %30), !dbg !3776
  ret void, !dbg !3777
}

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal i32 @_ZL21write_tickets_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 !dbg !3778 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1884, metadata !DIExpression()), !dbg !3787
  %6 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3780, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3781, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %2, metadata !3782, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3783, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3784, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i8* %2, metadata !3785, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3791
  %7 = bitcast %class.IntArg* %6 to i8*, !dbg !3792
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !3792
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2761, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata i32 0, metadata !2762, metadata !DIExpression()), !dbg !3793
  %8 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 0, !dbg !3795
  store i32 0, i32* %8, align 4, !dbg !3795, !tbaa !2769
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2564, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2565, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2567, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !1876, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1878, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1880, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i8 1, metadata !1881, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata i32 1, metadata !1882, metadata !DIExpression()), !dbg !3797
  %9 = bitcast [1 x i32]* %5 to i8*, !dbg !3798
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16, !dbg !3798
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2774, metadata !DIExpression()), !dbg !3799
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3801
  %11 = load i8*, i8** %10, align 8, !dbg !3801, !tbaa !2780
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2783, metadata !DIExpression()), !dbg !3802
  %12 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3804
  %13 = load i32, i32* %12, align 8, !dbg !3804, !tbaa !2789
  %14 = sext i32 %13 to i64, !dbg !3805
  %15 = getelementptr inbounds i8, i8* %11, i64 %14, !dbg !3805
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3806
  %17 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %6, i8* %11, i8* %15, i1 zeroext true, i32 4, i32* nonnull %16, i32 1), !dbg !3807
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2783, metadata !DIExpression()), !dbg !3808
  %18 = load i8*, i8** %10, align 8, !dbg !3810, !tbaa !2780
  %19 = load i32, i32* %12, align 8, !dbg !3811, !tbaa !2789
  %20 = sext i32 %19 to i64, !dbg !3812
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !3812
  %22 = icmp eq i8* %17, %21, !dbg !3813
  %23 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 1, !dbg !3797
  br i1 %22, label %25, label %24, !dbg !3814

24:                                               ; preds = %4
  store i32 22, i32* %23, align 4, !dbg !3815, !tbaa !2800
  br label %27, !dbg !3816

25:                                               ; preds = %4
  %26 = load i32, i32* %23, align 4, !dbg !3817, !tbaa !2800
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 34, label %28
  ], !dbg !3816

27:                                               ; preds = %25, %24
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !3818
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16, !dbg !3819
  br label %32, !dbg !3820

28:                                               ; preds = %25, %25
  call void @llvm.dbg.value(metadata i32* %16, metadata !2804, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.value(metadata i32* %16, metadata !2818, metadata !DIExpression()), !dbg !3823
  %29 = load i32, i32* %16, align 4, !dbg !3825, !tbaa !2622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16, !dbg !3819
  switch i32 %26, label %32 [
    i32 34, label %30
    i32 0, label %34
  ], !dbg !3826

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64, !dbg !3827
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %31), !dbg !3828
  br label %32, !dbg !3829

32:                                               ; preds = %30, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !3830
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0)), !dbg !3831
  br label %39, !dbg !3832

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !3830
  %35 = ptrtoint i8* %2 to i64, !dbg !3833
  call void @llvm.dbg.value(metadata i64 %35, metadata !3785, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3791
  %36 = trunc i64 %35 to i32, !dbg !3833
  call void @llvm.dbg.value(metadata i32 %36, metadata !3785, metadata !DIExpression()), !dbg !3791
  %37 = bitcast %class.Element* %1 to %class.StrideSched*, !dbg !3834
  call void @llvm.dbg.value(metadata %class.StrideSched* %37, metadata !3784, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 %29, metadata !3786, metadata !DIExpression()), !dbg !3791
  %38 = call i32 @_ZN11StrideSched11set_ticketsEiiP12ErrorHandler(%class.StrideSched* %37, i32 %36, i32 %29, %class.ErrorHandler* %3), !dbg !3835
  br label %39, !dbg !3836

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %34 ], !dbg !3837
  ret i32 %40, !dbg !3838
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11StrideSchedD0Ev(%class.StrideSched* %0) unnamed_addr #10 comdat align 2 !dbg !3839 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3842, metadata !DIExpression()), !dbg !3843
  %2 = bitcast %class.StrideSched* %0 to %class.Element*, !dbg !3844
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #16, !dbg !3844
  %3 = bitcast %class.StrideSched* %0 to i8*, !dbg !3844
  tail call void @_ZdlPv(i8* %3) #17, !dbg !3844
  ret void, !dbg !3844
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11StrideSched10class_nameEv(%class.StrideSched* %0) unnamed_addr #6 comdat align 2 !dbg !3845 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3847, metadata !DIExpression()), !dbg !3848
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), !dbg !3849
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11StrideSched10port_countEv(%class.StrideSched* %0) unnamed_addr #6 comdat align 2 !dbg !3850 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3852, metadata !DIExpression()), !dbg !3853
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), !dbg !3854
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11StrideSched10processingEv(%class.StrideSched* %0) unnamed_addr #6 comdat align 2 !dbg !3855 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3857, metadata !DIExpression()), !dbg !3858
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !3859
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11StrideSched5flagsEv(%class.StrideSched* %0) unnamed_addr #6 comdat align 2 !dbg !3860 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3862, metadata !DIExpression()), !dbg !3863
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), !dbg !3864
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11StrideSched20can_live_reconfigureEv(%class.StrideSched* %0) unnamed_addr #6 comdat align 2 !dbg !3865 {
  call void @llvm.dbg.value(metadata %class.StrideSched* %0, metadata !3867, metadata !DIExpression()), !dbg !3868
  ret i1 true, !dbg !3869
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #11 comdat align 2 !dbg !3123 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !3122, metadata !DIExpression()), !dbg !3870
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !dbg !3871, !srcloc !3137
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !3874
  %3 = load i32, i32* %2, align 8, !dbg !3874, !tbaa !2744
  %4 = icmp eq i32 %3, 0, !dbg !3874
  br i1 %4, label %12, label %5, !dbg !3875, !prof !3039, !misexpect !3040

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !3876
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !3876, !tbaa !2748
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !3154, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !3160, metadata !DIExpression()), !dbg !3879
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !3881
  %9 = load i32, i32* %8, align 4, !dbg !3881, !tbaa !3166
  %10 = and i32 %9, %3, !dbg !3882
  %11 = icmp ne i32 %10, 0, !dbg !3883
  ret i1 %11, !dbg !3884

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !3885
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !3885, !tbaa !2748
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !3125, metadata !DIExpression()), !dbg !3886
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !3887
  %16 = load i32, i32* %15, align 8, !dbg !3887, !tbaa !3144
  %17 = icmp eq i32 %16, 0, !dbg !3888
  br i1 %17, label %32, label %23, !dbg !3889

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !3890
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3125, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !3125, metadata !DIExpression()), !dbg !3886
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !3887
  %21 = load i32, i32* %20, align 8, !dbg !3887, !tbaa !3144
  %22 = icmp eq i32 %21, 0, !dbg !3888
  br i1 %22, label %32, label %23, !dbg !3889, !llvm.loop !3891

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3125, metadata !DIExpression()), !dbg !3886
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !3893
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !3893, !tbaa !3153
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3154, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !3160, metadata !DIExpression()), !dbg !3896
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !3898
  %29 = load i32, i32* %28, align 4, !dbg !3898, !tbaa !3166
  %30 = and i32 %29, %24, !dbg !3899
  %31 = icmp eq i32 %30, 0, !dbg !3900
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !3125, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3886
  br i1 %31, label %18, label %32, !dbg !3901

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #12 comdat align 2 !dbg !3902 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2626
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3907, metadata !DIExpression()), !dbg !3910
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3911
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3908, metadata !DIExpression()), !dbg !3913
  store i32 %2, i32* %6, align 4, !tbaa !2622
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3909, metadata !DIExpression()), !dbg !3914
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3915, !tbaa !2622
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3915
  %11 = load i8, i8* %5, align 1, !dbg !3915, !tbaa !3911, !range !3916
  %12 = trunc i8 %11 to i1, !dbg !3915
  %13 = zext i1 %12 to i64, !dbg !3915
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3915
  %15 = load i32, i32* %14, align 4, !dbg !3915, !tbaa !2622
  %16 = icmp ult i32 %9, %15, !dbg !3915
  br i1 %16, label %17, label %18, !dbg !3915

17:                                               ; preds = %3
  br label %19, !dbg !3915

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #18, !dbg !3915
  unreachable, !dbg !3915

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3917
  %21 = load i8, i8* %5, align 1, !dbg !3918, !tbaa !3911, !range !3916
  %22 = trunc i8 %21 to i1, !dbg !3918
  %23 = zext i1 %22 to i64, !dbg !3917
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3917
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3917, !tbaa !2626
  %26 = load i32, i32* %6, align 4, !dbg !3919, !tbaa !2622
  %27 = sext i32 %26 to i64, !dbg !3917
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3917
  ret %"class.Element::Port"* %28, !dbg !3920
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #13

declare !dbg !1800 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) local_unnamed_addr #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2527, !2528, !2529, !2530, !2531}
!llvm.ident = !{!2532}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1792, imports: !1904, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/stridesched.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !703, !767, !1211, !1518, !1620, !1626, !1783}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 50, baseType: !18, size: 32, elements: !1515, identifier: "_ZTSN11StrideSchedUt_E")
!4 = !DIFile(filename: "../elements/standard/stridesched.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StrideSched", file: !4, line: 35, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !478, !479, !483, !488, !489, !490, !491, !694, !697, !700, !713, !714, !717, !720, !1508, !1511}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_all", scope: !5, file: !4, line: 92, baseType: !11, size: 64, offset: 896, flags: DIFlagProtected)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Client", scope: !5, file: !4, line: 58, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11StrideSched6ClientE")
!13 = !{!14, !16, !17, !19, !20, !22, !466, !470, !473, !474, !477}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_pprev", scope: !12, file: !4, line: 59, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !12, file: !4, line: 60, baseType: !11, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !12, file: !4, line: 61, baseType: !18, size: 32, offset: 128)
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !12, file: !4, line: 62, baseType: !18, size: 32, offset: 160)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !12, file: !4, line: 63, baseType: !21, size: 32, offset: 192)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !12, file: !4, line: 64, baseType: !23, size: 128, offset: 256)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !24, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, identifier: "_ZTS14NotifierSignal")
!24 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!25 = !{!26, !104, !105, !106, !110, !113, !118, !119, !122, !123, !124, !125, !129, !134, !137, !138, !139, !140, !141, !145, !146, !149, !456, !459, !460, !461}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !23, file: !24, line: 59, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !23, file: !24, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!28 = !{!29, !98}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !27, file: !24, line: 55, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !32, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !33, identifier: "_ZTS15atomic_uint32_t")
!32 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!33 = !{!34, !39, !44, !45, !50, !56, !57, !58, !59, !62, !65, !66, !67, !70, !71, !75, !78, !81, !86, !89, !92, !95}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !31, file: !32, line: 91, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !36, line: 26, baseType: !37)
!36 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !38, line: 42, baseType: !18)
!38 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!39 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !31, file: !32, line: 57, type: !40, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubroutineType(types: !41)
!41 = !{!35, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!44 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !31, file: !32, line: 58, type: !40, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!45 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !31, file: !32, line: 60, type: !46, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49, !35}
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !31, file: !32, line: 62, type: !51, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{!48, !49, !53}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !54, line: 26, baseType: !55)
!54 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !38, line: 41, baseType: !21)
!56 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !31, file: !32, line: 63, type: !51, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !31, file: !32, line: 64, type: !46, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !31, file: !32, line: 65, type: !46, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !31, file: !32, line: 67, type: !60, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !49}
!62 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !31, file: !32, line: 68, type: !63, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !49, !21}
!65 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !31, file: !32, line: 69, type: !60, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !31, file: !32, line: 70, type: !63, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !31, file: !32, line: 72, type: !68, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{!35, !49, !35}
!70 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !31, file: !32, line: 73, type: !68, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !31, file: !32, line: 74, type: !72, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !49}
!74 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !31, file: !32, line: 75, type: !76, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{!35, !49, !35, !35}
!78 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !31, file: !32, line: 76, type: !79, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!79 = !DISubroutineType(types: !80)
!80 = !{!74, !49, !35, !35}
!81 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !31, file: !32, line: 78, type: !82, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!82 = !DISubroutineType(types: !83)
!83 = !{!35, !84, !35}
!84 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !35)
!86 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !31, file: !32, line: 79, type: !87, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !84}
!89 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !31, file: !32, line: 80, type: !90, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!90 = !DISubroutineType(types: !91)
!91 = !{!74, !84}
!92 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !31, file: !32, line: 81, type: !93, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!93 = !DISubroutineType(types: !94)
!94 = !{!35, !84, !35, !35}
!95 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !31, file: !32, line: 82, type: !96, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!96 = !DISubroutineType(types: !97)
!97 = !{!74, !84, !35, !35}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !27, file: !24, line: 56, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !23, file: !24, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !101, identifier: "_ZTSN14NotifierSignal6vmpairE")
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !24, line: 51, baseType: !30, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !100, file: !24, line: 52, baseType: !35, size: 32, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !23, file: !24, line: 60, baseType: !35, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !23, file: !24, line: 66, baseType: !31, flags: DIFlagStaticMember)
!106 = !DISubprogram(name: "NotifierSignal", scope: !23, file: !24, line: 16, type: !107, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DISubprogram(name: "NotifierSignal", scope: !23, file: !24, line: 17, type: !111, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !109, !30, !35}
!113 = !DISubprogram(name: "NotifierSignal", scope: !23, file: !24, line: 18, type: !114, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !109, !116}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!118 = !DISubprogram(name: "~NotifierSignal", scope: !23, file: !24, line: 19, type: !107, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !23, file: !24, line: 21, type: !120, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{!23}
!122 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !23, file: !24, line: 22, type: !120, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!123 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !23, file: !24, line: 23, type: !120, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!124 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !23, file: !24, line: 24, type: !120, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!125 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !23, file: !24, line: 26, type: !126, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!126 = !DISubroutineType(types: !127)
!127 = !{!74, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !23, file: !24, line: 27, type: !130, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !128}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !23, file: !24, line: 14, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !126, size: 128, extraData: !23)
!134 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !23, file: !24, line: 29, type: !135, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{!74, !109, !74}
!137 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !23, file: !24, line: 31, type: !126, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!138 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !23, file: !24, line: 32, type: !126, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !23, file: !24, line: 33, type: !126, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !23, file: !24, line: 34, type: !126, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !23, file: !24, line: 39, type: !142, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !109, !116}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !23, file: !24, line: 40, type: !142, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!146 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !23, file: !24, line: 43, type: !147, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !109, !144}
!149 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !23, file: !24, line: 45, type: !150, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !128, !453}
!152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !153, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS6String")
!153 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!154 = !{!155, !161, !178, !179, !183, !187, !189, !190, !194, !199, !203, !206, !209, !215, !218, !221, !224, !227, !230, !233, !236, !240, !244, !248, !252, !256, !257, !260, !263, !264, !267, !270, !273, !279, !285, !289, !292, !293, !298, !301, !302, !306, !307, !310, !311, !314, !315, !318, !321, !324, !327, !330, !333, !336, !339, !342, !345, !348, !351, !352, !353, !354, !357, !360, !361, !362, !363, !364, !365, !366, !370, !373, !376, !379, !380, !381, !382, !383, !384, !387, !391, !392, !393, !394, !397, !398, !399, !400, !401, !402, !405, !406, !407, !408, !411, !414, !415, !418, !421, !424, !427, !430, !433, !436, !437, !438, !439, !442, !445, !448, !449, !450}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !152, file: !153, line: 184, baseType: !156, flags: DIFlagPublic | DIFlagStaticMember)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 88, elements: !159)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!159 = !{!160}
!160 = !DISubrange(count: 11)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !152, file: !153, line: 211, baseType: !162, size: 192)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !152, file: !153, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSN6String5rep_tE")
!163 = !{!164, !166, !167}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !162, file: !153, line: 205, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !162, file: !153, line: 206, baseType: !21, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !162, file: !153, line: 207, baseType: !168, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !152, file: !153, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTSN6String6memo_tE")
!170 = !{!171, !172, !173, !174}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !169, file: !153, line: 190, baseType: !85, size: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !169, file: !153, line: 191, baseType: !35, size: 32, offset: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !169, file: !153, line: 192, baseType: !85, size: 32, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !169, file: !153, line: 197, baseType: !175, size: 64, offset: 96)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 8)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !152, file: !153, line: 292, baseType: !157, flags: DIFlagStaticMember)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !152, file: !153, line: 293, baseType: !180, flags: DIFlagStaticMember)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 120, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 15)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !152, file: !153, line: 294, baseType: !184, flags: DIFlagStaticMember)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 160, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 20)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !152, file: !153, line: 295, baseType: !188, flags: DIFlagStaticMember)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !152, file: !153, line: 296, baseType: !188, flags: DIFlagStaticMember)
!190 = !DISubprogram(name: "String", scope: !152, file: !153, line: 39, type: !191, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "String", scope: !152, file: !153, line: 40, type: !195, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193, !197}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!199 = !DISubprogram(name: "String", scope: !152, file: !153, line: 42, type: !200, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !193, !202}
!202 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !152, size: 64)
!203 = !DISubprogram(name: "String", scope: !152, file: !153, line: 44, type: !204, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !193, !165}
!206 = !DISubprogram(name: "String", scope: !152, file: !153, line: 45, type: !207, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !193, !165, !21}
!209 = !DISubprogram(name: "String", scope: !152, file: !153, line: 46, type: !210, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !193, !212, !21}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!215 = !DISubprogram(name: "String", scope: !152, file: !153, line: 47, type: !216, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !193, !165, !165}
!218 = !DISubprogram(name: "String", scope: !152, file: !153, line: 48, type: !219, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !193, !212, !212}
!221 = !DISubprogram(name: "String", scope: !152, file: !153, line: 49, type: !222, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !193, !74}
!224 = !DISubprogram(name: "String", scope: !152, file: !153, line: 50, type: !225, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !193, !158}
!227 = !DISubprogram(name: "String", scope: !152, file: !153, line: 51, type: !228, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !193, !214}
!230 = !DISubprogram(name: "String", scope: !152, file: !153, line: 52, type: !231, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !193, !21}
!233 = !DISubprogram(name: "String", scope: !152, file: !153, line: 53, type: !234, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !193, !18}
!236 = !DISubprogram(name: "String", scope: !152, file: !153, line: 54, type: !237, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !193, !239}
!239 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!240 = !DISubprogram(name: "String", scope: !152, file: !153, line: 55, type: !241, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !193, !243}
!243 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!244 = !DISubprogram(name: "String", scope: !152, file: !153, line: 57, type: !245, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !193, !247}
!247 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!248 = !DISubprogram(name: "String", scope: !152, file: !153, line: 58, type: !249, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !193, !251}
!251 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!252 = !DISubprogram(name: "String", scope: !152, file: !153, line: 65, type: !253, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !193, !255}
!255 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!256 = !DISubprogram(name: "~String", scope: !152, file: !153, line: 67, type: !191, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !152, file: !153, line: 69, type: !258, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!197}
!260 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !152, file: !153, line: 70, type: !261, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!152, !21}
!263 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !152, file: !153, line: 71, type: !261, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !152, file: !153, line: 72, type: !265, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!152, !165}
!267 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !152, file: !153, line: 73, type: !268, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!152, !165, !21}
!270 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !152, file: !153, line: 74, type: !271, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!152, !165, !165}
!273 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !152, file: !153, line: 75, type: !274, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!152, !276, !21, !74}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !152, file: !153, line: 27, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !54, line: 27, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !38, line: 44, baseType: !239)
!279 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !152, file: !153, line: 76, type: !280, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!152, !282, !21, !74}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !152, file: !153, line: 28, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !36, line: 27, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !38, line: 45, baseType: !243)
!285 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !152, file: !153, line: 78, type: !286, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!165, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !152, file: !153, line: 79, type: !290, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!21, !288}
!292 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !152, file: !153, line: 81, type: !286, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !152, file: !153, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !288}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !152, file: !153, line: 24, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !290, size: 128, extraData: !152)
!298 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !152, file: !153, line: 84, type: !299, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!74, !288}
!301 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !152, file: !153, line: 85, type: !299, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !152, file: !153, line: 87, type: !303, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !288}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !152, file: !153, line: 21, baseType: !165)
!306 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !152, file: !153, line: 88, type: !303, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !152, file: !153, line: 90, type: !308, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!158, !288, !21}
!310 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !152, file: !153, line: 91, type: !308, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !152, file: !153, line: 92, type: !312, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!158, !288}
!314 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !152, file: !153, line: 93, type: !312, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !152, file: !153, line: 95, type: !316, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!35, !165, !165}
!318 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !152, file: !153, line: 96, type: !319, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{!35, !212, !212}
!321 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !152, file: !153, line: 98, type: !322, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!35, !288}
!324 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !152, file: !153, line: 100, type: !325, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!152, !288, !165, !165}
!327 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !152, file: !153, line: 101, type: !328, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!152, !288, !21, !21}
!330 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !152, file: !153, line: 102, type: !331, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!152, !288, !21}
!333 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !152, file: !153, line: 103, type: !334, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!152, !288}
!336 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !152, file: !153, line: 105, type: !337, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!74, !288, !197}
!339 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !152, file: !153, line: 106, type: !340, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!74, !288, !165, !21}
!342 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !152, file: !153, line: 107, type: !343, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!21, !197, !197}
!345 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !152, file: !153, line: 108, type: !346, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!21, !288, !197}
!348 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !152, file: !153, line: 109, type: !349, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{!21, !288, !165, !21}
!351 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !152, file: !153, line: 110, type: !337, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !152, file: !153, line: 111, type: !340, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !152, file: !153, line: 112, type: !337, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !152, file: !153, line: 125, type: !355, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!21, !288, !158, !21}
!357 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !152, file: !153, line: 126, type: !358, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!21, !288, !197, !21}
!360 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !152, file: !153, line: 127, type: !355, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !152, file: !153, line: 129, type: !334, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !152, file: !153, line: 130, type: !334, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !152, file: !153, line: 131, type: !334, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !152, file: !153, line: 132, type: !334, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !152, file: !153, line: 133, type: !334, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !152, file: !153, line: 135, type: !367, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !193, !197}
!369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!370 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !152, file: !153, line: 137, type: !371, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!369, !193, !202}
!373 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !152, file: !153, line: 139, type: !374, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!369, !193, !165}
!376 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !152, file: !153, line: 141, type: !377, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !193, !369}
!379 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !152, file: !153, line: 143, type: !195, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !152, file: !153, line: 144, type: !204, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !152, file: !153, line: 145, type: !207, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !152, file: !153, line: 146, type: !216, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !152, file: !153, line: 147, type: !225, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !152, file: !153, line: 148, type: !385, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !193, !21, !21}
!387 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !152, file: !153, line: 149, type: !388, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !193, !21}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!391 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !152, file: !153, line: 150, type: !388, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !152, file: !153, line: 152, type: !367, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !152, file: !153, line: 153, type: !374, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !152, file: !153, line: 154, type: !395, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!369, !193, !158}
!397 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !152, file: !153, line: 160, type: !299, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !152, file: !153, line: 161, type: !299, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !152, file: !153, line: 163, type: !334, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !152, file: !153, line: 164, type: !334, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !152, file: !153, line: 165, type: !334, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !152, file: !153, line: 167, type: !403, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!390, !193}
!405 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !152, file: !153, line: 168, type: !403, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !152, file: !153, line: 170, type: !258, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!407 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !152, file: !153, line: 171, type: !299, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !152, file: !153, line: 172, type: !409, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!165}
!411 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !152, file: !153, line: 173, type: !412, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!21}
!414 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !152, file: !153, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!415 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !152, file: !153, line: 180, type: !416, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!165, !165, !165}
!418 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !152, file: !153, line: 181, type: !419, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!212, !212, !212}
!421 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !152, file: !153, line: 256, type: !422, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !288, !165, !21, !168}
!424 = !DISubprogram(name: "String", scope: !152, file: !153, line: 263, type: !425, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !193, !165, !21, !168}
!427 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !152, file: !153, line: 267, type: !428, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !288, !197}
!430 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !152, file: !153, line: 271, type: !431, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !288}
!433 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !152, file: !153, line: 280, type: !434, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !193, !165, !21, !74}
!436 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !152, file: !153, line: 281, type: !191, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !152, file: !153, line: 282, type: !425, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !152, file: !153, line: 283, type: !268, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!439 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !152, file: !153, line: 284, type: !440, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!168}
!442 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !152, file: !153, line: 287, type: !443, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{!168, !390, !21, !21}
!445 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !152, file: !153, line: 288, type: !446, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !168}
!448 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !152, file: !153, line: 289, type: !286, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !152, file: !153, line: 290, type: !340, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !152, file: !153, line: 299, type: !451, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!152, !390, !21, !21}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !455, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!455 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!456 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !23, file: !24, line: 47, type: !457, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null}
!459 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !23, file: !24, line: 68, type: !114, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !23, file: !24, line: 69, type: !111, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!461 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !23, file: !24, line: 70, type: !462, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{!74, !464, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!466 = !DISubprogram(name: "Client", scope: !12, file: !4, line: 66, type: !467, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "set_tickets", linkageName: "_ZN11StrideSched6Client11set_ticketsEi", scope: !12, file: !4, line: 70, type: !471, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !469, !21}
!473 = !DISubprogram(name: "stride", linkageName: "_ZN11StrideSched6Client6strideEv", scope: !12, file: !4, line: 74, type: !467, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "insert", linkageName: "_ZN11StrideSched6Client6insertEPPS0_", scope: !12, file: !4, line: 78, type: !475, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !469, !15}
!477 = !DISubprogram(name: "remove", linkageName: "_ZN11StrideSched6Client6removeEv", scope: !12, file: !4, line: 86, type: !467, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_list", scope: !5, file: !4, line: 93, baseType: !11, size: 64, offset: 960, flags: DIFlagProtected)
!479 = !DISubprogram(name: "StrideSched", scope: !5, file: !4, line: 37, type: !480, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DISubprogram(name: "class_name", linkageName: "_ZNK11StrideSched10class_nameEv", scope: !5, file: !4, line: 39, type: !484, scopeLine: 39, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!165, !486}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!488 = !DISubprogram(name: "port_count", linkageName: "_ZNK11StrideSched10port_countEv", scope: !5, file: !4, line: 40, type: !484, scopeLine: 40, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!489 = !DISubprogram(name: "processing", linkageName: "_ZNK11StrideSched10processingEv", scope: !5, file: !4, line: 41, type: !484, scopeLine: 41, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!490 = !DISubprogram(name: "flags", linkageName: "_ZNK11StrideSched5flagsEv", scope: !5, file: !4, line: 42, type: !484, scopeLine: 42, containingType: !5, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!491 = !DISubprogram(name: "configure", linkageName: "_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 44, type: !492, scopeLine: 44, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!21, !482, !494, !691}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !496, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !497, templateParams: !534, identifier: "_ZTS6VectorI6StringE")
!496 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!497 = !{!498, !587, !591, !604, !609, !613, !616, !619, !622, !626, !627, !632, !633, !634, !635, !638, !639, !642, !643, !646, !649, !652, !653, !654, !657, !660, !661, !662, !663, !664, !665, !666, !669, !672, !675, !676, !677, !678, !681, !684, !687, !688}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !495, file: !496, line: 114, baseType: !499, size: 128)
!499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !496, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !500, templateParams: !585, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!500 = !{!501, !536, !538, !539, !546, !550, !551, !555, !558, !559, !563, !564, !567, !570, !573, !576, !577, !578, !581}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !499, file: !496, line: 68, baseType: !502, size: 64, flags: DIFlagPublic)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !499, file: !496, line: 13, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !506, file: !505, line: 58, baseType: !152)
!505 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !505, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !507, templateParams: !534, identifier: "_ZTS18typed_array_memoryI6StringE")
!507 = !{!508, !512, !516, !521, !524, !527, !528, !529, !532, !533}
!508 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !506, file: !505, line: 59, type: !509, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!512 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !506, file: !505, line: 62, type: !513, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!516 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !506, file: !505, line: 65, type: !517, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !511, !519, !515}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !520, line: 46, baseType: !243)
!520 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!521 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !506, file: !505, line: 69, type: !522, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !511, !511}
!524 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !506, file: !505, line: 76, type: !525, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !511, !515, !519}
!527 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !506, file: !505, line: 80, type: !525, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !506, file: !505, line: 93, type: !525, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !506, file: !505, line: 106, type: !530, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !511, !519}
!532 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !506, file: !505, line: 110, type: !530, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !506, file: !505, line: 113, type: !530, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !152)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !499, file: !496, line: 69, baseType: !537, size: 32, offset: 64, flags: DIFlagPublic)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !496, line: 12, baseType: !21)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !499, file: !496, line: 70, baseType: !537, size: 32, offset: 96, flags: DIFlagPublic)
!539 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !499, file: !496, line: 15, type: !540, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!74, !542, !544}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!546 = !DISubprogram(name: "vector_memory", scope: !499, file: !496, line: 20, type: !547, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DISubprogram(name: "~vector_memory", scope: !499, file: !496, line: 23, type: !547, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !499, file: !496, line: 25, type: !552, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !549, !554}
!554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !543, size: 64)
!555 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !499, file: !496, line: 26, type: !556, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !549, !537, !544}
!558 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !499, file: !496, line: 27, type: !556, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !499, file: !496, line: 28, type: !560, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !549}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !499, file: !496, line: 14, baseType: !502)
!563 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !499, file: !496, line: 31, type: !560, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !499, file: !496, line: 34, type: !565, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!562, !549, !562, !544}
!567 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !499, file: !496, line: 35, type: !568, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!562, !549, !562, !562}
!570 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !499, file: !496, line: 36, type: !571, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !549, !544}
!573 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !499, file: !496, line: 45, type: !574, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !549, !502}
!576 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !499, file: !496, line: 54, type: !547, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !499, file: !496, line: 60, type: !547, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !499, file: !496, line: 65, type: !579, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!74, !549, !537, !544}
!581 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !499, file: !496, line: 66, type: !582, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !549, !584}
!584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!585 = !{!586}
!586 = !DITemplateTypeParameter(name: "AM", type: !506)
!587 = !DISubprogram(name: "Vector", scope: !495, file: !496, line: 137, type: !588, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DISubprogram(name: "Vector", scope: !495, file: !496, line: 138, type: !592, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !590, !594, !595}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !496, line: 128, baseType: !21)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !495, file: !496, line: 125, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !598, file: !597, line: 150, baseType: !197)
!597 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !597, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !599, templateParams: !602, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !598, file: !597, line: 149, baseType: !601, flags: DIFlagStaticMember, extraData: i1 true)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!602 = !{!535, !603}
!603 = !DITemplateValueParameter(name: "use_reference", type: !74, value: i8 1)
!604 = !DISubprogram(name: "Vector", scope: !495, file: !496, line: 139, type: !605, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !590, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!609 = !DISubprogram(name: "Vector", scope: !495, file: !496, line: 141, type: !610, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !590, !612}
!612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !495, size: 64)
!613 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !495, file: !496, line: 144, type: !614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{!494, !590, !607}
!616 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !495, file: !496, line: 146, type: !617, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{!494, !590, !612}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !495, file: !496, line: 148, type: !620, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!494, !590, !594, !595}
!622 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !495, file: !496, line: 150, type: !623, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !590}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !495, file: !496, line: 130, baseType: !511)
!626 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !495, file: !496, line: 151, type: !623, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !495, file: !496, line: 152, type: !628, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !631}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !495, file: !496, line: 131, baseType: !515)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !495, file: !496, line: 153, type: !628, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !495, file: !496, line: 154, type: !628, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !495, file: !496, line: 155, type: !628, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !495, file: !496, line: 157, type: !636, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!594, !631}
!638 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !495, file: !496, line: 158, type: !636, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !495, file: !496, line: 159, type: !640, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{!74, !631}
!642 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !495, file: !496, line: 160, type: !592, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !495, file: !496, line: 161, type: !644, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!74, !590, !594}
!646 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !495, file: !496, line: 163, type: !647, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!369, !590, !594}
!649 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !495, file: !496, line: 164, type: !650, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!197, !631, !594}
!652 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !495, file: !496, line: 165, type: !647, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !495, file: !496, line: 166, type: !650, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !495, file: !496, line: 167, type: !655, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{!369, !590}
!657 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !495, file: !496, line: 168, type: !658, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!197, !631}
!660 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !495, file: !496, line: 169, type: !655, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !495, file: !496, line: 170, type: !658, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !495, file: !496, line: 172, type: !647, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !495, file: !496, line: 173, type: !650, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !495, file: !496, line: 174, type: !647, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !495, file: !496, line: 175, type: !650, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !495, file: !496, line: 177, type: !667, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!511, !590}
!669 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !495, file: !496, line: 178, type: !670, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!515, !631}
!672 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !495, file: !496, line: 180, type: !673, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !590, !595}
!675 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !495, file: !496, line: 185, type: !588, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !495, file: !496, line: 186, type: !673, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !495, file: !496, line: 187, type: !588, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !495, file: !496, line: 189, type: !679, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!625, !590, !625, !595}
!681 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !495, file: !496, line: 190, type: !682, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!625, !590, !625}
!684 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !495, file: !496, line: 191, type: !685, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!625, !590, !625, !625}
!687 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !495, file: !496, line: 193, type: !588, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !495, file: !496, line: 195, type: !689, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !590, !494}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !693, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!693 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!694 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11StrideSched20can_live_reconfigureEv", scope: !5, file: !4, line: 45, type: !695, scopeLine: 45, containingType: !5, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!74, !486}
!697 = !DISubprogram(name: "initialize", linkageName: "_ZN11StrideSched10initializeEP12ErrorHandler", scope: !5, file: !4, line: 46, type: !698, scopeLine: 46, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!21, !482, !691}
!700 = !DISubprogram(name: "cleanup", linkageName: "_ZN11StrideSched7cleanupEN7Element12CleanupStageE", scope: !5, file: !4, line: 47, type: !701, scopeLine: 47, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !482, !703}
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !8, file: !9, line: 97, baseType: !18, size: 32, elements: !704, identifier: "_ZTSN7Element12CleanupStageE")
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712}
!705 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!706 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!707 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!708 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!709 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!710 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!711 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!712 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!713 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11StrideSched12add_handlersEv", scope: !5, file: !4, line: 48, type: !480, scopeLine: 48, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!714 = !DISubprogram(name: "tickets", linkageName: "_ZNK11StrideSched7ticketsEi", scope: !5, file: !4, line: 51, type: !715, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!21, !486, !21}
!717 = !DISubprogram(name: "set_tickets", linkageName: "_ZN11StrideSched11set_ticketsEiiP12ErrorHandler", scope: !5, file: !4, line: 52, type: !718, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{!21, !482, !21, !21, !691}
!720 = !DISubprogram(name: "pull", linkageName: "_ZN11StrideSched4pullEi", scope: !5, file: !4, line: 54, type: !721, scopeLine: 54, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !482, !21}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !725, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !726, identifier: "_ZTS6Packet")
!725 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!726 = !{!727, !728, !729, !731, !732, !733, !734, !779, !785, !786, !875, !878, !881, !884, !885, !889, !893, !896, !899, !902, !903, !906, !907, !908, !909, !910, !911, !914, !917, !920, !921, !924, !925, !928, !931, !932, !933, !934, !937, !940, !943, !946, !947, !948, !951, !952, !953, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !976, !979, !984, !985, !986, !989, !994, !995, !996, !999, !1002, !1007, !1012, !1017, !1022, !1026, !1252, !1256, !1259, !1265, !1268, !1271, !1274, !1277, !1281, !1284, !1285, !1286, !1287, !1377, !1380, !1381, !1384, !1388, !1393, !1397, !1402, !1405, !1408, !1411, !1414, !1420, !1423, !1426, !1429, !1432, !1435, !1438, !1441, !1444, !1447, !1448, !1451, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1492, !1493, !1497, !1500, !1503, !1506, !1507}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !724, file: !725, line: 731, baseType: !31, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !724, file: !725, line: 732, baseType: !723, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !724, file: !725, line: 734, baseType: !730, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !724, file: !725, line: 735, baseType: !730, size: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !724, file: !725, line: 736, baseType: !730, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !724, file: !725, line: 737, baseType: !730, size: 64, offset: 320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !724, file: !725, line: 741, baseType: !735, size: 832, offset: 384)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !724, file: !725, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !736, identifier: "_ZTSN6Packet7AllAnnoE")
!736 = !{!737, !763, !764, !765, !766, !776, !777, !778}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !735, file: !725, line: 717, baseType: !738, size: 384)
!738 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !724, file: !725, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTSN6Packet4AnnoE")
!739 = !{!740, !744, !748, !755, !759}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !738, file: !725, line: 703, baseType: !741, size: 384)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 384, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 48)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !738, file: !725, line: 704, baseType: !745, size: 384)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !746, size: 384, elements: !742)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !36, line: 24, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !38, line: 38, baseType: !214)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !738, file: !725, line: 705, baseType: !749, size: 384)
!749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 384, elements: !753)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !36, line: 25, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !38, line: 40, baseType: !752)
!752 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!753 = !{!754}
!754 = !DISubrange(count: 24)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !738, file: !725, line: 706, baseType: !756, size: 384)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 384, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 12)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !738, file: !725, line: 708, baseType: !760, size: 384)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 384, elements: !761)
!761 = !{!762}
!762 = !DISubrange(count: 6)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !735, file: !725, line: 718, baseType: !730, size: 64, offset: 384)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !735, file: !725, line: 719, baseType: !730, size: 64, offset: 448)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !735, file: !725, line: 720, baseType: !730, size: 64, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !735, file: !725, line: 721, baseType: !767, size: 32, offset: 576)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !724, file: !725, line: 368, baseType: !18, size: 32, elements: !768, identifier: "_ZTSN6Packet10PacketTypeE")
!768 = !{!769, !770, !771, !772, !773, !774, !775}
!769 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!770 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!771 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!772 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!773 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!774 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!775 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !735, file: !725, line: 722, baseType: !175, size: 64, offset: 608)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !725, line: 723, baseType: !723, size: 64, offset: 704)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !735, file: !725, line: 724, baseType: !723, size: 64, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !724, file: !725, line: 746, baseType: !780, size: 64, offset: 1216)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !724, file: !725, line: 65, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !730, !519, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !724, file: !725, line: 747, baseType: !784, size: 64, offset: 1280)
!786 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !724, file: !725, line: 52, type: !787, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !35, !873, !35, !35}
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !725, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !791, identifier: "_ZTS14WritablePacket")
!791 = !{!792, !793, !798, !799, !800, !801, !802, !807, !808, !831, !836, !837, !842, !847, !852, !853, !857, !858, !863, !864, !867, !870}
!792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !790, baseType: !724, flags: DIFlagPublic, extraData: i32 0)
!793 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !790, file: !725, line: 780, type: !794, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!730, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!798 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !790, file: !725, line: 781, type: !794, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !790, file: !725, line: 782, type: !794, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !790, file: !725, line: 783, type: !794, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !790, file: !725, line: 784, type: !794, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !790, file: !725, line: 785, type: !803, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !796}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !725, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!807 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !790, file: !725, line: 786, type: !794, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !790, file: !725, line: 787, type: !809, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !796}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !813, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !814, identifier: "_ZTS8click_ip")
!813 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !830}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !812, file: !813, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !812, file: !813, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !812, file: !813, line: 33, baseType: !746, size: 8, offset: 8)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !812, file: !813, line: 40, baseType: !750, size: 16, offset: 16)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !812, file: !813, line: 41, baseType: !750, size: 16, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !812, file: !813, line: 42, baseType: !750, size: 16, offset: 48)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !812, file: !813, line: 47, baseType: !746, size: 8, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !812, file: !813, line: 48, baseType: !746, size: 8, offset: 72)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !812, file: !813, line: 49, baseType: !750, size: 16, offset: 80)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !812, file: !813, line: 50, baseType: !825, size: 32, offset: 96)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !826, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !827, identifier: "_ZTS7in_addr")
!826 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!827 = !{!828}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !825, file: !826, line: 33, baseType: !829, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !826, line: 30, baseType: !35)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !812, file: !813, line: 51, baseType: !825, size: 32, offset: 128)
!831 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !790, file: !725, line: 788, type: !832, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !796}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !725, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!836 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !790, file: !725, line: 789, type: !794, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !790, file: !725, line: 790, type: !838, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !796}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !725, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!842 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !790, file: !725, line: 791, type: !843, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !796}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !725, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!847 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !790, file: !725, line: 792, type: !848, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !796}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !725, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!852 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !790, file: !725, line: 795, type: !794, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "WritablePacket", scope: !790, file: !725, line: 800, type: !854, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !790, file: !725, line: 802, type: !854, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "WritablePacket", scope: !790, file: !725, line: 804, type: !859, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !856, !861}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!863 = !DISubprogram(name: "~WritablePacket", scope: !790, file: !725, line: 805, type: !854, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !790, file: !725, line: 808, type: !865, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!789, !74}
!867 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !790, file: !725, line: 809, type: !868, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!789, !35, !35, !35}
!870 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !790, file: !725, line: 811, type: !871, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !789}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!875 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !724, file: !725, line: 54, type: !876, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!789, !873, !35}
!878 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !724, file: !725, line: 55, type: !879, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!879 = !DISubroutineType(types: !880)
!880 = !{!789, !35}
!881 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !724, file: !725, line: 66, type: !882, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubroutineType(types: !883)
!883 = !{!789, !730, !35, !780, !784, !21, !21}
!884 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !724, file: !725, line: 71, type: !457, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !724, file: !725, line: 73, type: !886, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !724, file: !725, line: 75, type: !890, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!74, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !724, file: !725, line: 76, type: !894, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!723, !888}
!896 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !724, file: !725, line: 77, type: !897, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!789, !888}
!899 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !724, file: !725, line: 79, type: !900, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!212, !892}
!902 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !724, file: !725, line: 80, type: !900, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !724, file: !725, line: 81, type: !904, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!35, !892}
!906 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !724, file: !725, line: 82, type: !904, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !724, file: !725, line: 83, type: !904, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !724, file: !725, line: 84, type: !900, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !724, file: !725, line: 85, type: !900, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !724, file: !725, line: 86, type: !904, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !724, file: !725, line: 97, type: !912, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!780, !892}
!914 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !724, file: !725, line: 101, type: !915, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !888, !780}
!917 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !724, file: !725, line: 105, type: !918, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!784, !888}
!920 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !724, file: !725, line: 109, type: !886, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !724, file: !725, line: 141, type: !922, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!789, !888, !35}
!924 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !724, file: !725, line: 152, type: !922, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !724, file: !725, line: 171, type: !926, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!723, !888, !35}
!928 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !724, file: !725, line: 187, type: !929, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !888, !35}
!931 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !724, file: !725, line: 213, type: !922, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !724, file: !725, line: 230, type: !926, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !724, file: !725, line: 245, type: !929, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !724, file: !725, line: 269, type: !935, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!723, !888, !21, !74}
!937 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !724, file: !725, line: 271, type: !938, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !888, !212, !35}
!940 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !724, file: !725, line: 272, type: !941, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !888, !35, !35}
!943 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !724, file: !725, line: 274, type: !944, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!74, !888, !723, !21}
!946 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !724, file: !725, line: 279, type: !890, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !724, file: !725, line: 280, type: !900, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !724, file: !725, line: 281, type: !949, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!21, !892}
!951 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !724, file: !725, line: 282, type: !904, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !724, file: !725, line: 283, type: !949, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !724, file: !725, line: 284, type: !954, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !888, !212}
!956 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !724, file: !725, line: 285, type: !938, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !724, file: !725, line: 286, type: !886, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !724, file: !725, line: 288, type: !890, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !724, file: !725, line: 289, type: !900, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !724, file: !725, line: 290, type: !949, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !724, file: !725, line: 291, type: !904, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !724, file: !725, line: 292, type: !949, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !724, file: !725, line: 293, type: !938, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !724, file: !725, line: 294, type: !929, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !724, file: !725, line: 295, type: !886, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !724, file: !725, line: 297, type: !890, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !724, file: !725, line: 298, type: !900, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !724, file: !725, line: 299, type: !949, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !724, file: !725, line: 300, type: !949, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !724, file: !725, line: 301, type: !886, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !724, file: !725, line: 304, type: !972, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !892}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!976 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !724, file: !725, line: 305, type: !977, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !888, !974}
!979 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !724, file: !725, line: 307, type: !980, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !892}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!984 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !724, file: !725, line: 308, type: !949, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !724, file: !725, line: 309, type: !904, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !724, file: !725, line: 310, type: !987, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !888, !982, !35}
!989 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !724, file: !725, line: 312, type: !990, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !892}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!994 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !724, file: !725, line: 313, type: !949, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !724, file: !725, line: 314, type: !904, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !724, file: !725, line: 315, type: !997, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !888, !992}
!999 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !724, file: !725, line: 316, type: !1000, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !888, !992, !35}
!1002 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !724, file: !725, line: 318, type: !1003, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !892}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!1007 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !724, file: !725, line: 319, type: !1008, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !892}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!1012 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !724, file: !725, line: 320, type: !1013, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !892}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!1017 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !724, file: !725, line: 340, type: !1018, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !892}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!1022 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !724, file: !725, line: 341, type: !1023, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !888}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1026 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !724, file: !725, line: 354, type: !1027, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !892}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1032, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1033, identifier: "_ZTS9Timestamp")
!1032 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1033 = !{!1034, !1038, !1042, !1045, !1048, !1051, !1054, !1057, !1069, !1080, !1085, !1094, !1103, !1106, !1107, !1110, !1111, !1112, !1113, !1116, !1119, !1120, !1121, !1122, !1125, !1126, !1129, !1132, !1136, !1137, !1138, !1141, !1142, !1143, !1148, !1152, !1155, !1158, !1161, !1164, !1165, !1166, !1167, !1168, !1171, !1172, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1195, !1196, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1208, !1217, !1220, !1221, !1224, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1236, !1240, !1243, !1246, !1249}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1031, file: !1032, line: 672, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1031, file: !1032, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1036, identifier: "_ZTSN9Timestamp5rep_tE")
!1036 = !{!1037}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1035, file: !1032, line: 541, baseType: !277, size: 64)
!1038 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 174, type: !1039, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 187, type: !1043, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1041, !239, !35}
!1045 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 191, type: !1046, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1041, !21, !35}
!1048 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 195, type: !1049, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1041, !243, !35}
!1051 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 199, type: !1052, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1041, !18, !35}
!1054 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 203, type: !1055, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1041, !255}
!1057 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 206, type: !1058, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1041, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1063, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1064, identifier: "_ZTS7timeval")
!1063 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1064 = !{!1065, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1062, file: !1063, line: 10, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !38, line: 160, baseType: !239)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1062, file: !1063, line: 11, baseType: !1068, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !38, line: 162, baseType: !239)
!1069 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 208, type: !1070, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1041, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1075, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1076, identifier: "_ZTS8timespec")
!1075 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1076 = !{!1077, !1078}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1074, file: !1075, line: 12, baseType: !1066, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1074, file: !1075, line: 16, baseType: !1079, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !38, line: 196, baseType: !239)
!1080 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 212, type: !1081, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1041, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1085 = !DISubprogram(name: "Timestamp", scope: !1031, file: !1032, line: 217, type: !1086, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1041, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1031, file: !1032, line: 168, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !1092, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !1093, identifier: "_ZTS18uninitialized_type")
!1092 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!1093 = !{}
!1094 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1031, file: !1032, line: 222, type: !1095, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1031, file: !1032, line: 221, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1099, size: 128, extraData: !1031)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1031, file: !1032, line: 125, baseType: !53)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1031, file: !1032, line: 225, type: !1104, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!74, !1102}
!1106 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1031, file: !1032, line: 233, type: !1099, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1031, file: !1032, line: 234, type: !1108, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!35, !1102}
!1110 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1031, file: !1032, line: 235, type: !1108, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1031, file: !1032, line: 236, type: !1108, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1031, file: !1032, line: 237, type: !1108, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1031, file: !1032, line: 239, type: !1114, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1041, !1101}
!1116 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1031, file: !1032, line: 240, type: !1117, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1041, !35}
!1119 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1031, file: !1032, line: 242, type: !1099, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1031, file: !1032, line: 243, type: !1099, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1031, file: !1032, line: 244, type: !1099, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1031, file: !1032, line: 250, type: !1123, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1062, !1102}
!1125 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1031, file: !1032, line: 251, type: !1123, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1031, file: !1032, line: 257, type: !1127, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1074, !1102}
!1129 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1031, file: !1032, line: 262, type: !1130, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!255, !1102}
!1132 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1031, file: !1032, line: 265, type: !1133, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1102}
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1031, file: !1032, line: 128, baseType: !277)
!1136 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1031, file: !1032, line: 273, type: !1133, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1031, file: !1032, line: 281, type: !1133, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1031, file: !1032, line: 290, type: !1139, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1031, !1102}
!1141 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1031, file: !1032, line: 295, type: !1139, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1031, file: !1032, line: 304, type: !1139, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1031, file: !1032, line: 310, type: !1144, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1031, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1147, line: 477, baseType: !18)
!1147 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1148 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1031, file: !1032, line: 312, type: !1149, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1031, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1147, line: 478, baseType: !21)
!1152 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1031, file: !1032, line: 314, type: !1153, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1146, !1102}
!1155 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1031, file: !1032, line: 318, type: !1156, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1031, !1101}
!1158 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1031, file: !1032, line: 324, type: !1159, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1031, !1101, !35}
!1161 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1031, file: !1032, line: 328, type: !1162, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1031, !1135}
!1164 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1031, file: !1032, line: 341, type: !1159, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1031, file: !1032, line: 345, type: !1162, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1031, file: !1032, line: 358, type: !1159, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1031, file: !1032, line: 362, type: !1162, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1031, file: !1032, line: 375, type: !1169, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1031}
!1171 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1031, file: !1032, line: 380, type: !1039, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1031, file: !1032, line: 388, type: !1173, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1041, !1101, !35}
!1175 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1031, file: !1032, line: 397, type: !1173, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1031, file: !1032, line: 401, type: !1173, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1031, file: !1032, line: 408, type: !1173, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1031, file: !1032, line: 411, type: !1173, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1031, file: !1032, line: 414, type: !1173, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1031, file: !1032, line: 417, type: !1039, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1031, file: !1032, line: 420, type: !1182, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!21, !1041, !21, !21}
!1184 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1031, file: !1032, line: 432, type: !1169, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1185 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1031, file: !1032, line: 438, type: !1039, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1031, file: !1032, line: 446, type: !1169, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1031, file: !1032, line: 452, type: !1039, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1031, file: !1032, line: 466, type: !1169, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1189 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1031, file: !1032, line: 472, type: !1039, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1031, file: !1032, line: 481, type: !1169, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1031, file: !1032, line: 487, type: !1039, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1031, file: !1032, line: 496, type: !1193, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!152, !1102}
!1195 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1031, file: !1032, line: 501, type: !1193, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1031, file: !1032, line: 510, type: !1197, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!35, !35}
!1199 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1031, file: !1032, line: 514, type: !1197, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1200 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1031, file: !1032, line: 518, type: !1197, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1201 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1031, file: !1032, line: 522, type: !1197, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1031, file: !1032, line: 526, type: !1197, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1031, file: !1032, line: 530, type: !1197, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1204 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1031, file: !1032, line: 581, type: !412, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1205 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1031, file: !1032, line: 588, type: !1206, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!255}
!1208 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1031, file: !1032, line: 621, type: !1209, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211, !255}
!1211 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1031, file: !1032, line: 571, baseType: !18, size: 32, elements: !1212, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1212 = !{!1213, !1214, !1215, !1216}
!1213 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1214 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1215 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1216 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1217 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1031, file: !1032, line: 628, type: !1218, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1029, !1029}
!1220 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1031, file: !1032, line: 632, type: !1139, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1031, file: !1032, line: 635, type: !1222, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!74}
!1224 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1031, file: !1032, line: 640, type: !1225, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1029}
!1227 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1031, file: !1032, line: 647, type: !1169, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1031, file: !1032, line: 653, type: !1039, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1031, file: !1032, line: 659, type: !1169, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1031, file: !1032, line: 666, type: !1039, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1031, file: !1032, line: 674, type: !1039, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1031, file: !1032, line: 686, type: !1039, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1031, file: !1032, line: 698, type: !1234, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1135, !1135, !35}
!1236 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1031, file: !1032, line: 702, type: !1237, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !1239, !1135, !35}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1240 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1031, file: !1032, line: 709, type: !1241, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1041, !74, !74, !74}
!1243 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1031, file: !1032, line: 712, type: !1244, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !74, !1029, !1029}
!1246 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1031, file: !1032, line: 713, type: !1247, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1031, !1102, !74}
!1249 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1031, file: !1032, line: 714, type: !1250, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1041, !74, !74}
!1252 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !724, file: !725, line: 356, type: !1253, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !888}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1256 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !724, file: !725, line: 359, type: !1257, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !888, !1029}
!1259 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !724, file: !725, line: 362, type: !1260, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !892}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1147, line: 326, baseType: !1264)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1147, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1265 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !724, file: !725, line: 364, type: !1266, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !888, !1262}
!1268 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !724, file: !725, line: 383, type: !1269, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!767, !892}
!1271 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !724, file: !725, line: 385, type: !1272, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !888, !767}
!1274 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !724, file: !725, line: 410, type: !1275, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!723, !892}
!1277 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !724, file: !725, line: 412, type: !1278, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !888}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 64)
!1281 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !724, file: !725, line: 414, type: !1282, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !888, !723}
!1284 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !724, file: !725, line: 417, type: !1275, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !724, file: !725, line: 419, type: !1278, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !724, file: !725, line: 421, type: !1282, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !724, file: !725, line: 431, type: !1288, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !892}
!1290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1291, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1292, identifier: "_ZTS9IPAddress")
!1291 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1292 = !{!1293, !1294, !1298, !1301, !1304, !1307, !1310, !1313, !1316, !1319, !1324, !1327, !1330, !1335, !1338, !1339, !1340, !1341, !1344, !1345, !1348, !1351, !1352, !1355, !1358, !1361, !1362, !1366, !1367, !1368, !1371, !1372, !1375, !1376}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1290, file: !1291, line: 152, baseType: !35, size: 32)
!1294 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 20, type: !1295, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 25, type: !1299, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1297, !18}
!1301 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 29, type: !1302, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1297, !21}
!1304 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 33, type: !1305, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1297, !243}
!1307 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 37, type: !1308, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1297, !239}
!1310 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 42, type: !1311, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1297, !825}
!1313 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 50, type: !1314, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1297, !212}
!1316 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 63, type: !1317, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1297, !197}
!1319 = !DISubprogram(name: "IPAddress", scope: !1290, file: !1291, line: 66, type: !1320, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1297, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1324 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1290, file: !1291, line: 78, type: !1325, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1290, !21}
!1327 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1290, file: !1291, line: 81, type: !1328, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1290}
!1330 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1290, file: !1291, line: 86, type: !1331, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!74, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1335 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1290, file: !1291, line: 91, type: !1336, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!35, !1333}
!1338 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1290, file: !1291, line: 99, type: !1336, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1290, file: !1291, line: 106, type: !1331, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1290, file: !1291, line: 110, type: !1331, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1290, file: !1291, line: 114, type: !1342, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!825, !1333}
!1344 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1290, file: !1291, line: 115, type: !1342, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1290, file: !1291, line: 117, type: !1346, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!730, !1297}
!1348 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1290, file: !1291, line: 118, type: !1349, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!212, !1333}
!1351 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1290, file: !1291, line: 120, type: !1336, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1290, file: !1291, line: 122, type: !1353, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!21, !1333}
!1355 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1290, file: !1291, line: 123, type: !1356, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!74, !1333, !1290, !1290}
!1358 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1290, file: !1291, line: 124, type: !1359, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!74, !1333, !1290}
!1361 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1290, file: !1291, line: 125, type: !1359, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1290, file: !1291, line: 137, type: !1363, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1297, !1290}
!1365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1290, size: 64)
!1366 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1290, file: !1291, line: 138, type: !1363, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1290, file: !1291, line: 139, type: !1363, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1290, file: !1291, line: 141, type: !1369, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!152, !1333}
!1371 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1290, file: !1291, line: 142, type: !1369, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1290, file: !1291, line: 143, type: !1373, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!152, !1333, !1290}
!1375 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1290, file: !1291, line: 145, type: !1369, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1290, file: !1291, line: 146, type: !1369, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !724, file: !725, line: 436, type: !1378, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !888, !1290}
!1380 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !724, file: !725, line: 441, type: !918, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !724, file: !725, line: 444, type: !1382, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!873, !892}
!1384 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !724, file: !725, line: 447, type: !1385, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !888}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1388 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !724, file: !725, line: 450, type: !1389, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !892}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!1393 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !724, file: !725, line: 453, type: !1394, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !888}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1397 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !724, file: !725, line: 456, type: !1398, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !892}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1402 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !724, file: !725, line: 460, type: !1403, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!746, !892, !21}
!1405 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !724, file: !725, line: 469, type: !1406, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !888, !21, !746}
!1408 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !724, file: !725, line: 479, type: !1409, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!750, !892, !21}
!1411 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !724, file: !725, line: 494, type: !1412, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !888, !21, !750}
!1414 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !724, file: !725, line: 507, type: !1415, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !892, !21}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !54, line: 25, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !38, line: 39, baseType: !1419)
!1419 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1420 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !724, file: !725, line: 522, type: !1421, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !888, !21, !1417}
!1423 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !724, file: !725, line: 535, type: !1424, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!35, !892, !21}
!1426 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !724, file: !725, line: 550, type: !1427, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !888, !21, !35}
!1429 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !724, file: !725, line: 556, type: !1430, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!53, !892, !21}
!1432 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !724, file: !725, line: 571, type: !1433, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !888, !21, !53}
!1435 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !724, file: !725, line: 585, type: !1436, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!283, !892, !21}
!1438 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !724, file: !725, line: 600, type: !1439, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !888, !21, !283}
!1441 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !724, file: !725, line: 614, type: !1442, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!784, !892, !21}
!1444 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !724, file: !725, line: 629, type: !1445, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !888, !21, !873}
!1447 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !724, file: !725, line: 638, type: !894, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !724, file: !725, line: 643, type: !1449, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !888, !74}
!1451 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !724, file: !725, line: 644, type: !1452, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !888, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!1455 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !724, file: !725, line: 661, type: !900, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !724, file: !725, line: 662, type: !918, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !724, file: !725, line: 663, type: !1382, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !724, file: !725, line: 664, type: !918, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !724, file: !725, line: 665, type: !1382, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !724, file: !725, line: 666, type: !1385, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !724, file: !725, line: 667, type: !1389, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !724, file: !725, line: 668, type: !1394, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !724, file: !725, line: 669, type: !1398, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !724, file: !725, line: 670, type: !1403, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !724, file: !725, line: 671, type: !1406, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !724, file: !725, line: 672, type: !1409, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !724, file: !725, line: 673, type: !1412, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !724, file: !725, line: 674, type: !1424, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !724, file: !725, line: 675, type: !1427, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !724, file: !725, line: 676, type: !1430, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !724, file: !725, line: 677, type: !1433, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !724, file: !725, line: 679, type: !1436, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !724, file: !725, line: 680, type: !1439, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !724, file: !725, line: 682, type: !1389, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !724, file: !725, line: 683, type: !1385, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !724, file: !725, line: 684, type: !1398, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !724, file: !725, line: 685, type: !1394, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !724, file: !725, line: 686, type: !1403, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !724, file: !725, line: 687, type: !1406, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !724, file: !725, line: 688, type: !1415, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !724, file: !725, line: 689, type: !1421, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !724, file: !725, line: 690, type: !1409, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !724, file: !725, line: 691, type: !1412, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !724, file: !725, line: 692, type: !1430, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !724, file: !725, line: 693, type: !1433, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !724, file: !725, line: 694, type: !1424, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !724, file: !725, line: 695, type: !1427, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "Packet", scope: !724, file: !725, line: 751, type: !886, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "Packet", scope: !724, file: !725, line: 756, type: !1490, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !888, !861}
!1492 = !DISubprogram(name: "~Packet", scope: !724, file: !725, line: 757, type: !886, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !724, file: !725, line: 758, type: !1494, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !888, !861}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!1497 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !724, file: !725, line: 761, type: !1498, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!74, !888, !35, !35, !35}
!1500 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !724, file: !725, line: 768, type: !1501, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !888, !212, !53}
!1503 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !724, file: !725, line: 769, type: !1504, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!789, !888, !53, !53, !74}
!1506 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !724, file: !725, line: 770, type: !922, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !724, file: !725, line: 771, type: !922, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "nclients", linkageName: "_ZNK11StrideSched8nclientsEv", scope: !5, file: !4, line: 95, type: !1509, scopeLine: 95, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!21, !486}
!1511 = !DISubprogram(name: "read_handler", linkageName: "_ZN11StrideSched12read_handlerEP7ElementPv", scope: !5, file: !4, line: 98, type: !1512, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!152, !1514, !784}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1515 = !{!1516, !1517}
!1516 = !DIEnumerator(name: "STRIDE1", value: 65536, isUnsigned: true)
!1517 = !DIEnumerator(name: "MAX_TICKETS", value: 32768, isUnsigned: true)
!1518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1519, file: !455, line: 252, baseType: !18, size: 32, elements: !1609, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !455, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1520, identifier: "_ZTS7Handler")
!1520 = !{!1521, !1522, !1535, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1554, !1557, !1560, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1602, !1606}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1519, file: !455, line: 289, baseType: !152, size: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1519, file: !455, line: 293, baseType: !1523, size: 64, offset: 192)
!1523 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1519, file: !455, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1524, identifier: "_ZTSN7HandlerUt1_E")
!1524 = !{!1525, !1532}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1523, file: !455, line: 291, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !455, line: 13, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!21, !21, !369, !1514, !1530, !691}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1523, file: !455, line: 292, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !455, line: 15, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1519, file: !455, line: 297, baseType: !1536, size: 64, offset: 256)
!1536 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1519, file: !455, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1537, identifier: "_ZTSN7HandlerUt2_E")
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1536, file: !455, line: 295, baseType: !1526, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1536, file: !455, line: 296, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !455, line: 16, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!21, !197, !1514, !784, !691}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1519, file: !455, line: 298, baseType: !784, size: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1519, file: !455, line: 299, baseType: !784, size: 64, offset: 384)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1519, file: !455, line: 300, baseType: !35, size: 32, offset: 448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1519, file: !455, line: 301, baseType: !21, size: 32, offset: 480)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1519, file: !455, line: 302, baseType: !21, size: 32, offset: 512)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1519, file: !455, line: 304, baseType: !1530, flags: DIFlagStaticMember)
!1550 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1519, file: !455, line: 62, type: !1551, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!197, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1519, file: !455, line: 69, type: !1555, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!35, !1553}
!1557 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1519, file: !455, line: 75, type: !1558, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!784, !1553, !21}
!1560 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1519, file: !455, line: 80, type: !1561, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!784, !1553}
!1563 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1519, file: !455, line: 85, type: !1561, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1519, file: !455, line: 90, type: !1561, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1519, file: !455, line: 91, type: !1561, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1519, file: !455, line: 96, type: !1567, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!74, !1553}
!1569 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1519, file: !455, line: 102, type: !1567, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1519, file: !455, line: 111, type: !1567, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1519, file: !455, line: 116, type: !1567, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1519, file: !455, line: 125, type: !1567, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1519, file: !455, line: 130, type: !1567, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1519, file: !455, line: 136, type: !1567, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1519, file: !455, line: 142, type: !1567, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1519, file: !455, line: 164, type: !1567, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1519, file: !455, line: 177, type: !1578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!152, !1553, !1514, !197, !691}
!1580 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1519, file: !455, line: 186, type: !1581, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!152, !1553, !1514, !691}
!1583 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1519, file: !455, line: 198, type: !1584, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!21, !1553, !197, !1514, !691}
!1586 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1519, file: !455, line: 207, type: !1587, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!152, !1553, !1514}
!1589 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1519, file: !455, line: 216, type: !1590, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!152, !1514, !197}
!1592 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1519, file: !455, line: 223, type: !1593, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1530}
!1595 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1519, file: !455, line: 281, type: !1596, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!152, !1553, !1514, !784}
!1598 = !DISubprogram(name: "Handler", scope: !1519, file: !455, line: 306, type: !1599, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601, !197}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1519, file: !455, line: 308, type: !1603, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1601, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1606 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1519, file: !455, line: 309, type: !1607, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!74, !1553, !1605}
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1610 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1611 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1612 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1613 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1614 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1615 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1616 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1617 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1618 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1619 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1620 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !23, file: !24, line: 62, baseType: !18, size: 32, elements: !1621, identifier: "_ZTSN14NotifierSignalUt_E")
!1621 = !{!1622, !1623, !1624, !1625}
!1622 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!1623 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!1624 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!1625 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!1626 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1628, file: !1627, line: 108, baseType: !18, size: 32, elements: !1781, identifier: "_ZTSN11StringAccumUt_E")
!1627 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1628 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1627, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1629, identifier: "_ZTS11StringAccum")
!1629 = !{!1630, !1643, !1647, !1650, !1653, !1658, !1662, !1663, !1667, !1670, !1674, !1677, !1680, !1681, !1684, !1689, !1692, !1693, !1697, !1701, !1702, !1703, !1706, !1710, !1713, !1716, !1717, !1718, !1719, !1720, !1721, !1724, !1725, !1728, !1729, !1732, !1733, !1736, !1739, !1742, !1745, !1748, !1751, !1754, !1757, !1760, !1763, !1766, !1769, !1772, !1775, !1776, !1777, !1778, !1779, !1780}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1628, file: !1627, line: 124, baseType: !1631, size: 128)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1628, file: !1627, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1632, identifier: "_ZTSN11StringAccum5rep_tE")
!1632 = !{!1633, !1634, !1635, !1636, !1640}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1631, file: !1627, line: 113, baseType: !730, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1631, file: !1627, line: 114, baseType: !21, size: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1631, file: !1627, line: 115, baseType: !21, size: 32, offset: 96)
!1636 = !DISubprogram(name: "rep_t", scope: !1631, file: !1627, line: 116, type: !1637, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DISubprogram(name: "rep_t", scope: !1631, file: !1627, line: 120, type: !1641, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1639, !1091}
!1643 = !DISubprogram(name: "StringAccum", scope: !1628, file: !1627, line: 35, type: !1644, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DISubprogram(name: "StringAccum", scope: !1628, file: !1627, line: 36, type: !1648, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1646, !21}
!1650 = !DISubprogram(name: "StringAccum", scope: !1628, file: !1627, line: 37, type: !1651, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1646, !197}
!1653 = !DISubprogram(name: "StringAccum", scope: !1628, file: !1627, line: 38, type: !1654, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1646, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1628)
!1658 = !DISubprogram(name: "StringAccum", scope: !1628, file: !1627, line: 40, type: !1659, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1646, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1628, size: 64)
!1662 = !DISubprogram(name: "~StringAccum", scope: !1628, file: !1627, line: 42, type: !1644, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1628, file: !1627, line: 44, type: !1664, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1646, !1656}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1628, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1628, file: !1627, line: 46, type: !1668, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1666, !1646, !1661}
!1670 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1628, file: !1627, line: 49, type: !1671, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!165, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1628, file: !1627, line: 50, type: !1675, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!390, !1646}
!1677 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1628, file: !1627, line: 51, type: !1678, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!21, !1673}
!1680 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1628, file: !1627, line: 52, type: !1678, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1628, file: !1627, line: 54, type: !1682, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!165, !1646}
!1684 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1628, file: !1627, line: 56, type: !1685, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1673}
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1628, file: !1627, line: 33, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1678, size: 128, extraData: !1628)
!1689 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1628, file: !1627, line: 57, type: !1690, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!74, !1673}
!1692 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1628, file: !1627, line: 58, type: !1690, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1628, file: !1627, line: 60, type: !1694, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1673}
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1628, file: !1627, line: 30, baseType: !165)
!1697 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1628, file: !1627, line: 61, type: !1698, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1700, !1646}
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1628, file: !1627, line: 31, baseType: !390)
!1701 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1628, file: !1627, line: 62, type: !1694, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1628, file: !1627, line: 63, type: !1698, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1628, file: !1627, line: 65, type: !1704, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!158, !1673, !21}
!1706 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1628, file: !1627, line: 66, type: !1707, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1646, !21}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!1710 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1628, file: !1627, line: 67, type: !1711, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!158, !1673}
!1713 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1628, file: !1627, line: 68, type: !1714, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1709, !1646}
!1716 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1628, file: !1627, line: 69, type: !1711, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1628, file: !1627, line: 70, type: !1714, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1628, file: !1627, line: 72, type: !1690, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1628, file: !1627, line: 73, type: !1644, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1628, file: !1627, line: 75, type: !1644, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1628, file: !1627, line: 76, type: !1722, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!390, !1646, !21}
!1724 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1628, file: !1627, line: 77, type: !1648, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1628, file: !1627, line: 78, type: !1726, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!21, !1646, !21}
!1728 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1628, file: !1627, line: 79, type: !1648, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1628, file: !1627, line: 80, type: !1730, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!390, !1646, !21, !21}
!1732 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1628, file: !1627, line: 82, type: !1648, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1628, file: !1627, line: 84, type: !1734, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1646, !158}
!1736 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1628, file: !1627, line: 85, type: !1737, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1646, !214}
!1739 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1628, file: !1627, line: 86, type: !1740, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!74, !1646, !21}
!1742 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1628, file: !1627, line: 87, type: !1743, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1646, !165}
!1745 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1628, file: !1627, line: 88, type: !1746, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1646, !165, !21}
!1748 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1628, file: !1627, line: 89, type: !1749, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1646, !212, !21}
!1751 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1628, file: !1627, line: 90, type: !1752, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1646, !165, !165}
!1754 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1628, file: !1627, line: 91, type: !1755, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1646, !212, !212}
!1757 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1628, file: !1627, line: 92, type: !1758, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1646, !21, !21}
!1760 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1628, file: !1627, line: 93, type: !1761, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1646, !276, !21, !74}
!1763 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1628, file: !1627, line: 94, type: !1764, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1646, !282, !21, !74}
!1766 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1628, file: !1627, line: 96, type: !1767, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1666, !1646, !21, !165, null}
!1769 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1628, file: !1627, line: 98, type: !1770, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!152, !1646}
!1772 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1628, file: !1627, line: 100, type: !1773, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1646, !1666}
!1775 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1628, file: !1627, line: 104, type: !1648, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1628, file: !1627, line: 126, type: !1722, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1628, file: !1627, line: 127, type: !1730, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1628, file: !1627, line: 128, type: !1746, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1628, file: !1627, line: 129, type: !1743, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1628, file: !1627, line: 130, type: !1740, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !{!1782}
!1782 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1783 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1785, file: !1784, line: 1014, baseType: !18, size: 32, elements: !1786, identifier: "_ZTSN6NumArgUt_E")
!1784 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1784, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1093, identifier: "_ZTS6NumArg")
!1786 = !{!1787, !1788, !1789, !1790, !1791}
!1787 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1788 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1789 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1790 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1791 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1792 = !{!18, !1793, !152, !21, !1794, !74, !730, !390, !239, !1800, !1387, !1803, !1805, !1807, !1893}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !1795, file: !24, line: 76, baseType: !1796)
!1795 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !24, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !784, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1800 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1627, file: !1627, line: 150, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1093)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1666, !1666, !239}
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1804, line: 87, baseType: !239)
!1804 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !597, line: 200, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !597, line: 181, baseType: !247)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1808, file: !1784, line: 1064, baseType: !1888)
!1808 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1809, file: !1784, line: 1053, type: !1870, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1873, declaration: !1872, retainedNodes: !1875)
!1809 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1784, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1810, identifier: "_ZTS6IntArg")
!1810 = !{!1811, !1812, !1813, !1814, !1818, !1823, !1827}
!1811 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1809, baseType: !1785, flags: DIFlagPublic, extraData: i32 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1809, file: !1784, line: 1085, baseType: !21, size: 32, flags: DIFlagPublic)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1809, file: !1784, line: 1086, baseType: !21, size: 32, offset: 32, flags: DIFlagPublic)
!1814 = !DISubprogram(name: "IntArg", scope: !1809, file: !1784, line: 1044, type: !1815, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817, !21}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1818 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1809, file: !1784, line: 1048, type: !1819, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!165, !1817, !165, !165, !74, !21, !1821, !21}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1809, file: !1784, line: 1042, baseType: !35)
!1823 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1809, file: !1784, line: 1090, type: !1824, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!165, !165, !165, !74, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!1827 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1809, file: !1784, line: 1092, type: !1828, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1817, !1830, !74, !1805}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1784, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1833, identifier: "_ZTS10ArgContext")
!1833 = !{!1834, !1837, !1838, !1839, !1840, !1844, !1847, !1851, !1854, !1857, !1860, !1861, !1862, !1865}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1832, file: !1784, line: 79, baseType: !1835, size: 64, flags: DIFlagProtected)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1832, file: !1784, line: 81, baseType: !691, size: 64, offset: 64, flags: DIFlagProtected)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1832, file: !1784, line: 82, baseType: !165, size: 64, offset: 128, flags: DIFlagProtected)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1832, file: !1784, line: 83, baseType: !74, size: 8, offset: 192, flags: DIFlagProtected)
!1840 = !DISubprogram(name: "ArgContext", scope: !1832, file: !1784, line: 33, type: !1841, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843, !691}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DISubprogram(name: "ArgContext", scope: !1832, file: !1784, line: 44, type: !1845, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1843, !1835, !691}
!1847 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1832, file: !1784, line: 49, type: !1848, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1835, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1832, file: !1784, line: 55, type: !1852, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!691, !1850}
!1854 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1832, file: !1784, line: 62, type: !1855, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!152, !1850}
!1857 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1832, file: !1784, line: 65, type: !1858, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1850, !165, null}
!1860 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1832, file: !1784, line: 68, type: !1858, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1832, file: !1784, line: 71, type: !1858, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1832, file: !1784, line: 73, type: !1863, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1850, !197, !197}
!1865 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1832, file: !1784, line: 74, type: !1866, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1850, !197, !165, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!74, !1817, !197, !1826, !1830}
!1872 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1809, file: !1784, line: 1053, type: !1870, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1873)
!1873 = !{!1874}
!1874 = !DITemplateTypeParameter(name: "V", type: !21)
!1875 = !{!1876, !1878, !1879, !1880, !1881, !1882, !1884}
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1878 = !DILocalVariable(name: "str", arg: 2, scope: !1808, file: !1784, line: 1053, type: !197)
!1879 = !DILocalVariable(name: "result", arg: 3, scope: !1808, file: !1784, line: 1053, type: !1826)
!1880 = !DILocalVariable(name: "args", arg: 4, scope: !1808, file: !1784, line: 1053, type: !1830)
!1881 = !DILocalVariable(name: "is_signed", scope: !1808, file: !1784, line: 1054, type: !601)
!1882 = !DILocalVariable(name: "nlimb", scope: !1808, file: !1784, line: 1055, type: !1883)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1884 = !DILocalVariable(name: "x", scope: !1808, file: !1784, line: 1056, type: !1885)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 32, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 1)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1889, file: !597, line: 461, baseType: !1892)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !597, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1093, templateParams: !1890, identifier: "_ZTS13make_unsignedIiE")
!1890 = !{!1891}
!1891 = !DITemplateTypeParameter(name: "T", type: !21)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1893, file: !597, line: 345, baseType: !18)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !597, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1894, templateParams: !1890, identifier: "_ZTS14integer_traitsIiE")
!1894 = !{!1895, !1896, !1897, !1898, !1899, !1900}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1893, file: !597, line: 339, baseType: !601, flags: DIFlagStaticMember, extraData: i1 true)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1893, file: !597, line: 340, baseType: !601, flags: DIFlagStaticMember, extraData: i1 true)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1893, file: !597, line: 341, baseType: !1883, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1893, file: !597, line: 342, baseType: !1883, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1893, file: !597, line: 343, baseType: !601, flags: DIFlagStaticMember, extraData: i1 true)
!1900 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1893, file: !597, line: 348, type: !1901, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!74, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1893, file: !597, line: 346, baseType: !21)
!1904 = !{!1905, !1961, !1965, !1971, !1975, !1981, !1983, !1988, !1990, !1995, !1999, !2003, !2012, !2016, !2020, !2024, !2028, !2032, !2036, !2040, !2044, !2048, !2056, !2060, !2064, !2066, !2068, !2072, !2076, !2082, !2086, !2090, !2092, !2100, !2104, !2111, !2113, !2117, !2121, !2125, !2129, !2133, !2138, !2143, !2144, !2145, !2146, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2197, !2199, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2224, !2228, !2230, !2232, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2252, !2254, !2256, !2260, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2288, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2356, !2360, !2364, !2366, !2368, !2370, !2374, !2378, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2410, !2414, !2418, !2420, !2422, !2424, !2426, !2430, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2450, !2454, !2456, !2458, !2460, !2462, !2466, !2470, !2474, !2476, !2478, !2480, !2482, !2484, !2486, !2490, !2494, !2498, !2500, !2504, !2508, !2510, !2512, !2514, !2516, !2518, !2520, !2522}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1907, file: !1908, line: 58)
!1906 = !DINamespace(name: "std", scope: null)
!1907 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1909, file: !1908, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1910, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1908 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1909 = !DINamespace(name: "__exception_ptr", scope: !1906)
!1910 = !{!1911, !1912, !1916, !1919, !1920, !1925, !1926, !1930, !1936, !1940, !1944, !1947, !1948, !1951, !1954}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1907, file: !1908, line: 82, baseType: !784, size: 64)
!1912 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 84, type: !1913, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !784}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1907, file: !1908, line: 86, type: !1917, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1915}
!1919 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1907, file: !1908, line: 87, type: !1917, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1907, file: !1908, line: 89, type: !1921, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!784, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1925 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 97, type: !1917, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 99, type: !1927, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1915, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1930 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 102, type: !1931, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1915, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1906, file: !1934, line: 264, baseType: !1935)
!1934 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1935 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1936 = !DISubprogram(name: "exception_ptr", scope: !1907, file: !1908, line: 106, type: !1937, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1915, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1907, size: 64)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1907, file: !1908, line: 119, type: !1941, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1915, !1929}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1944 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1907, file: !1908, line: 123, type: !1945, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1943, !1915, !1939}
!1947 = !DISubprogram(name: "~exception_ptr", scope: !1907, file: !1908, line: 130, type: !1917, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1907, file: !1908, line: 133, type: !1949, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1915, !1943}
!1951 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1907, file: !1908, line: 145, type: !1952, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!74, !1923}
!1954 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1907, file: !1908, line: 154, type: !1955, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1923}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1906, file: !1960, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1960 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1909, entity: !1962, file: !1908, line: 74)
!1962 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1906, file: !1908, line: 70, type: !1963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1907}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1966, file: !1970, line: 52)
!1966 = !DISubprogram(name: "abs", scope: !1967, file: !1967, line: 840, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!21, !21}
!1970 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1972, file: !1974, line: 127)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1967, line: 62, baseType: !1973)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, file: !1967, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1974 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1976, file: !1974, line: 128)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1967, line: 70, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1967, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1978, identifier: "_ZTS6ldiv_t")
!1978 = !{!1979, !1980}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1977, file: !1967, line: 68, baseType: !239, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1977, file: !1967, line: 69, baseType: !239, size: 64, offset: 64)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1982, file: !1974, line: 130)
!1982 = !DISubprogram(name: "abort", scope: !1967, file: !1967, line: 591, type: !457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1984, file: !1974, line: 134)
!1984 = !DISubprogram(name: "atexit", scope: !1967, file: !1967, line: 595, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!21, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1989, file: !1974, line: 137)
!1989 = !DISubprogram(name: "at_quick_exit", scope: !1967, file: !1967, line: 600, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1991, file: !1974, line: 140)
!1991 = !DISubprogram(name: "atof", scope: !1992, file: !1992, line: 25, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!255, !165}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !1996, file: !1974, line: 141)
!1996 = !DISubprogram(name: "atoi", scope: !1967, file: !1967, line: 361, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!21, !165}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2000, file: !1974, line: 142)
!2000 = !DISubprogram(name: "atol", scope: !1967, file: !1967, line: 366, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!239, !165}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2004, file: !1974, line: 143)
!2004 = !DISubprogram(name: "bsearch", scope: !2005, file: !2005, line: 20, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!784, !873, !873, !519, !519, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1967, line: 808, baseType: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!21, !873, !873}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2013, file: !1974, line: 144)
!2013 = !DISubprogram(name: "calloc", scope: !1967, file: !1967, line: 542, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!784, !519, !519}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2017, file: !1974, line: 145)
!2017 = !DISubprogram(name: "div", scope: !1967, file: !1967, line: 852, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1972, !21, !21}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2021, file: !1974, line: 146)
!2021 = !DISubprogram(name: "exit", scope: !1967, file: !1967, line: 617, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !21}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2025, file: !1974, line: 147)
!2025 = !DISubprogram(name: "free", scope: !1967, file: !1967, line: 565, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !784}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2029, file: !1974, line: 148)
!2029 = !DISubprogram(name: "getenv", scope: !1967, file: !1967, line: 634, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!390, !165}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2033, file: !1974, line: 149)
!2033 = !DISubprogram(name: "labs", scope: !1967, file: !1967, line: 841, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!239, !239}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2037, file: !1974, line: 150)
!2037 = !DISubprogram(name: "ldiv", scope: !1967, file: !1967, line: 854, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!1976, !239, !239}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2041, file: !1974, line: 151)
!2041 = !DISubprogram(name: "malloc", scope: !1967, file: !1967, line: 539, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!784, !519}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2045, file: !1974, line: 153)
!2045 = !DISubprogram(name: "mblen", scope: !1967, file: !1967, line: 922, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!21, !165, !519}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2049, file: !1974, line: 154)
!2049 = !DISubprogram(name: "mbstowcs", scope: !1967, file: !1967, line: 933, type: !2050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!519, !2052, !2055, !519}
!2052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2055 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2057, file: !1974, line: 155)
!2057 = !DISubprogram(name: "mbtowc", scope: !1967, file: !1967, line: 925, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!21, !2052, !2055, !519}
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2061, file: !1974, line: 157)
!2061 = !DISubprogram(name: "qsort", scope: !1967, file: !1967, line: 830, type: !2062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !784, !519, !519, !2008}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2065, file: !1974, line: 160)
!2065 = !DISubprogram(name: "quick_exit", scope: !1967, file: !1967, line: 623, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2067, file: !1974, line: 163)
!2067 = !DISubprogram(name: "rand", scope: !1967, file: !1967, line: 453, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2069, file: !1974, line: 164)
!2069 = !DISubprogram(name: "realloc", scope: !1967, file: !1967, line: 550, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!784, !784, !519}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2073, file: !1974, line: 165)
!2073 = !DISubprogram(name: "srand", scope: !1967, file: !1967, line: 455, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !18}
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2077, file: !1974, line: 166)
!2077 = !DISubprogram(name: "strtod", scope: !1967, file: !1967, line: 117, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!255, !2055, !2080}
!2080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2083, file: !1974, line: 167)
!2083 = !DISubprogram(name: "strtol", scope: !1967, file: !1967, line: 176, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!239, !2055, !2080, !21}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2087, file: !1974, line: 168)
!2087 = !DISubprogram(name: "strtoul", scope: !1967, file: !1967, line: 180, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!243, !2055, !2080, !21}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2091, file: !1974, line: 169)
!2091 = !DISubprogram(name: "system", scope: !1967, file: !1967, line: 784, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2093, file: !1974, line: 171)
!2093 = !DISubprogram(name: "wcstombs", scope: !1967, file: !1967, line: 936, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!519, !2096, !2097, !519}
!2096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !390)
!2097 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2054)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2101, file: !1974, line: 172)
!2101 = !DISubprogram(name: "wctomb", scope: !1967, file: !1967, line: 929, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!21, !390, !2054}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2106, file: !1974, line: 200)
!2105 = !DINamespace(name: "__gnu_cxx", scope: null)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1967, line: 80, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1967, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2108, identifier: "_ZTS7lldiv_t")
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2107, file: !1967, line: 78, baseType: !247, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2107, file: !1967, line: 79, baseType: !247, size: 64, offset: 64)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2112, file: !1974, line: 206)
!2112 = !DISubprogram(name: "_Exit", scope: !1967, file: !1967, line: 629, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2114, file: !1974, line: 210)
!2114 = !DISubprogram(name: "llabs", scope: !1967, file: !1967, line: 844, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!247, !247}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2118, file: !1974, line: 216)
!2118 = !DISubprogram(name: "lldiv", scope: !1967, file: !1967, line: 858, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2106, !247, !247}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2122, file: !1974, line: 227)
!2122 = !DISubprogram(name: "atoll", scope: !1967, file: !1967, line: 373, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!247, !165}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2126, file: !1974, line: 228)
!2126 = !DISubprogram(name: "strtoll", scope: !1967, file: !1967, line: 200, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!247, !2055, !2080, !21}
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2130, file: !1974, line: 229)
!2130 = !DISubprogram(name: "strtoull", scope: !1967, file: !1967, line: 205, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!251, !2055, !2080, !21}
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2134, file: !1974, line: 231)
!2134 = !DISubprogram(name: "strtof", scope: !1967, file: !1967, line: 123, type: !2135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2055, !2080}
!2137 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2105, entity: !2139, file: !1974, line: 232)
!2139 = !DISubprogram(name: "strtold", scope: !1967, file: !1967, line: 126, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !2055, !2080}
!2142 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2106, file: !1974, line: 240)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2112, file: !1974, line: 242)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2114, file: !1974, line: 244)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2147, file: !1974, line: 245)
!2147 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2105, file: !1974, line: 213, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2118, file: !1974, line: 246)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2122, file: !1974, line: 248)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2134, file: !1974, line: 249)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2126, file: !1974, line: 250)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2130, file: !1974, line: 251)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2139, file: !1974, line: 252)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2155, line: 38)
!2155 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2155, line: 39)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2155, line: 40)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1989, file: !2155, line: 43)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2065, file: !2155, line: 46)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2155, line: 51)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2155, line: 52)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2155, line: 54)
!2163 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1906, file: !1970, line: 103, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2166}
!2166 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2155, line: 55)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2155, line: 56)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2155, line: 57)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2155, line: 58)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2013, file: !2155, line: 59)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2147, file: !2155, line: 60)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2155, line: 61)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2155, line: 62)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2155, line: 63)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2155, line: 64)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2155, line: 65)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2155, line: 67)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2049, file: !2155, line: 68)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2155, line: 69)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2061, file: !2155, line: 71)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2155, line: 72)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2069, file: !2155, line: 73)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2073, file: !2155, line: 74)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2077, file: !2155, line: 75)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2083, file: !2155, line: 76)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2087, file: !2155, line: 77)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2091, file: !2155, line: 78)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2093, file: !2155, line: 80)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2155, line: 81)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2192, file: !2196, line: 83)
!2192 = !DISubprogram(name: "acos", scope: !2193, file: !2193, line: 53, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!255, !255}
!2196 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2198, file: !2196, line: 102)
!2198 = !DISubprogram(name: "asin", scope: !2193, file: !2193, line: 55, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2200, file: !2196, line: 121)
!2200 = !DISubprogram(name: "atan", scope: !2193, file: !2193, line: 57, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2202, file: !2196, line: 140)
!2202 = !DISubprogram(name: "atan2", scope: !2193, file: !2193, line: 59, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!255, !255, !255}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2206, file: !2196, line: 161)
!2206 = !DISubprogram(name: "ceil", scope: !2193, file: !2193, line: 159, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2208, file: !2196, line: 180)
!2208 = !DISubprogram(name: "cos", scope: !2193, file: !2193, line: 62, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2210, file: !2196, line: 199)
!2210 = !DISubprogram(name: "cosh", scope: !2193, file: !2193, line: 71, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2212, file: !2196, line: 218)
!2212 = !DISubprogram(name: "exp", scope: !2193, file: !2193, line: 95, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2214, file: !2196, line: 237)
!2214 = !DISubprogram(name: "fabs", scope: !2193, file: !2193, line: 162, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2216, file: !2196, line: 256)
!2216 = !DISubprogram(name: "floor", scope: !2193, file: !2193, line: 165, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2218, file: !2196, line: 275)
!2218 = !DISubprogram(name: "fmod", scope: !2193, file: !2193, line: 168, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2220, file: !2196, line: 296)
!2220 = !DISubprogram(name: "frexp", scope: !2193, file: !2193, line: 98, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!255, !255, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2225, file: !2196, line: 315)
!2225 = !DISubprogram(name: "ldexp", scope: !2193, file: !2193, line: 101, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!255, !255, !21}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2229, file: !2196, line: 334)
!2229 = !DISubprogram(name: "log", scope: !2193, file: !2193, line: 104, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2231, file: !2196, line: 353)
!2231 = !DISubprogram(name: "log10", scope: !2193, file: !2193, line: 107, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2233, file: !2196, line: 372)
!2233 = !DISubprogram(name: "modf", scope: !2193, file: !2193, line: 110, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!255, !255, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2238, file: !2196, line: 384)
!2238 = !DISubprogram(name: "pow", scope: !2193, file: !2193, line: 140, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2240, file: !2196, line: 421)
!2240 = !DISubprogram(name: "sin", scope: !2193, file: !2193, line: 64, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2242, file: !2196, line: 440)
!2242 = !DISubprogram(name: "sinh", scope: !2193, file: !2193, line: 73, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2244, file: !2196, line: 459)
!2244 = !DISubprogram(name: "sqrt", scope: !2193, file: !2193, line: 143, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2246, file: !2196, line: 478)
!2246 = !DISubprogram(name: "tan", scope: !2193, file: !2193, line: 66, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2248, file: !2196, line: 497)
!2248 = !DISubprogram(name: "tanh", scope: !2193, file: !2193, line: 75, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2250, file: !2196, line: 1065)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2251, line: 150, baseType: !255)
!2251 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2253, file: !2196, line: 1066)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2251, line: 149, baseType: !2137)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2255, file: !2196, line: 1069)
!2255 = !DISubprogram(name: "acosh", scope: !2193, file: !2193, line: 85, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2257, file: !2196, line: 1070)
!2257 = !DISubprogram(name: "acoshf", scope: !2193, file: !2193, line: 85, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!2137, !2137}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2261, file: !2196, line: 1071)
!2261 = !DISubprogram(name: "acoshl", scope: !2193, file: !2193, line: 85, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2142, !2142}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2265, file: !2196, line: 1073)
!2265 = !DISubprogram(name: "asinh", scope: !2193, file: !2193, line: 87, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2267, file: !2196, line: 1074)
!2267 = !DISubprogram(name: "asinhf", scope: !2193, file: !2193, line: 87, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2269, file: !2196, line: 1075)
!2269 = !DISubprogram(name: "asinhl", scope: !2193, file: !2193, line: 87, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2271, file: !2196, line: 1077)
!2271 = !DISubprogram(name: "atanh", scope: !2193, file: !2193, line: 89, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2273, file: !2196, line: 1078)
!2273 = !DISubprogram(name: "atanhf", scope: !2193, file: !2193, line: 89, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2275, file: !2196, line: 1079)
!2275 = !DISubprogram(name: "atanhl", scope: !2193, file: !2193, line: 89, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2277, file: !2196, line: 1081)
!2277 = !DISubprogram(name: "cbrt", scope: !2193, file: !2193, line: 152, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2279, file: !2196, line: 1082)
!2279 = !DISubprogram(name: "cbrtf", scope: !2193, file: !2193, line: 152, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2281, file: !2196, line: 1083)
!2281 = !DISubprogram(name: "cbrtl", scope: !2193, file: !2193, line: 152, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2283, file: !2196, line: 1085)
!2283 = !DISubprogram(name: "copysign", scope: !2193, file: !2193, line: 196, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2285, file: !2196, line: 1086)
!2285 = !DISubprogram(name: "copysignf", scope: !2193, file: !2193, line: 196, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2137, !2137, !2137}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2289, file: !2196, line: 1087)
!2289 = !DISubprogram(name: "copysignl", scope: !2193, file: !2193, line: 196, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2142, !2142, !2142}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2293, file: !2196, line: 1089)
!2293 = !DISubprogram(name: "erf", scope: !2193, file: !2193, line: 228, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2295, file: !2196, line: 1090)
!2295 = !DISubprogram(name: "erff", scope: !2193, file: !2193, line: 228, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2297, file: !2196, line: 1091)
!2297 = !DISubprogram(name: "erfl", scope: !2193, file: !2193, line: 228, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2299, file: !2196, line: 1093)
!2299 = !DISubprogram(name: "erfc", scope: !2193, file: !2193, line: 229, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2301, file: !2196, line: 1094)
!2301 = !DISubprogram(name: "erfcf", scope: !2193, file: !2193, line: 229, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2303, file: !2196, line: 1095)
!2303 = !DISubprogram(name: "erfcl", scope: !2193, file: !2193, line: 229, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2305, file: !2196, line: 1097)
!2305 = !DISubprogram(name: "exp2", scope: !2193, file: !2193, line: 130, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2307, file: !2196, line: 1098)
!2307 = !DISubprogram(name: "exp2f", scope: !2193, file: !2193, line: 130, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2309, file: !2196, line: 1099)
!2309 = !DISubprogram(name: "exp2l", scope: !2193, file: !2193, line: 130, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2311, file: !2196, line: 1101)
!2311 = !DISubprogram(name: "expm1", scope: !2193, file: !2193, line: 119, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2313, file: !2196, line: 1102)
!2313 = !DISubprogram(name: "expm1f", scope: !2193, file: !2193, line: 119, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2315, file: !2196, line: 1103)
!2315 = !DISubprogram(name: "expm1l", scope: !2193, file: !2193, line: 119, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2317, file: !2196, line: 1105)
!2317 = !DISubprogram(name: "fdim", scope: !2193, file: !2193, line: 326, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2319, file: !2196, line: 1106)
!2319 = !DISubprogram(name: "fdimf", scope: !2193, file: !2193, line: 326, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2321, file: !2196, line: 1107)
!2321 = !DISubprogram(name: "fdiml", scope: !2193, file: !2193, line: 326, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2323, file: !2196, line: 1109)
!2323 = !DISubprogram(name: "fma", scope: !2193, file: !2193, line: 335, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!255, !255, !255, !255}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2327, file: !2196, line: 1110)
!2327 = !DISubprogram(name: "fmaf", scope: !2193, file: !2193, line: 335, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2137, !2137, !2137, !2137}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2331, file: !2196, line: 1111)
!2331 = !DISubprogram(name: "fmal", scope: !2193, file: !2193, line: 335, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2142, !2142, !2142, !2142}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2335, file: !2196, line: 1113)
!2335 = !DISubprogram(name: "fmax", scope: !2193, file: !2193, line: 329, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2337, file: !2196, line: 1114)
!2337 = !DISubprogram(name: "fmaxf", scope: !2193, file: !2193, line: 329, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2339, file: !2196, line: 1115)
!2339 = !DISubprogram(name: "fmaxl", scope: !2193, file: !2193, line: 329, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2341, file: !2196, line: 1117)
!2341 = !DISubprogram(name: "fmin", scope: !2193, file: !2193, line: 332, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2343, file: !2196, line: 1118)
!2343 = !DISubprogram(name: "fminf", scope: !2193, file: !2193, line: 332, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2345, file: !2196, line: 1119)
!2345 = !DISubprogram(name: "fminl", scope: !2193, file: !2193, line: 332, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2347, file: !2196, line: 1121)
!2347 = !DISubprogram(name: "hypot", scope: !2193, file: !2193, line: 147, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2349, file: !2196, line: 1122)
!2349 = !DISubprogram(name: "hypotf", scope: !2193, file: !2193, line: 147, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2351, file: !2196, line: 1123)
!2351 = !DISubprogram(name: "hypotl", scope: !2193, file: !2193, line: 147, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2353, file: !2196, line: 1125)
!2353 = !DISubprogram(name: "ilogb", scope: !2193, file: !2193, line: 280, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!21, !255}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2357, file: !2196, line: 1126)
!2357 = !DISubprogram(name: "ilogbf", scope: !2193, file: !2193, line: 280, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!21, !2137}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2361, file: !2196, line: 1127)
!2361 = !DISubprogram(name: "ilogbl", scope: !2193, file: !2193, line: 280, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!21, !2142}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2365, file: !2196, line: 1129)
!2365 = !DISubprogram(name: "lgamma", scope: !2193, file: !2193, line: 230, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2367, file: !2196, line: 1130)
!2367 = !DISubprogram(name: "lgammaf", scope: !2193, file: !2193, line: 230, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2369, file: !2196, line: 1131)
!2369 = !DISubprogram(name: "lgammal", scope: !2193, file: !2193, line: 230, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2371, file: !2196, line: 1134)
!2371 = !DISubprogram(name: "llrint", scope: !2193, file: !2193, line: 316, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!247, !255}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2375, file: !2196, line: 1135)
!2375 = !DISubprogram(name: "llrintf", scope: !2193, file: !2193, line: 316, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!247, !2137}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2379, file: !2196, line: 1136)
!2379 = !DISubprogram(name: "llrintl", scope: !2193, file: !2193, line: 316, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!247, !2142}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2383, file: !2196, line: 1138)
!2383 = !DISubprogram(name: "llround", scope: !2193, file: !2193, line: 322, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2385, file: !2196, line: 1139)
!2385 = !DISubprogram(name: "llroundf", scope: !2193, file: !2193, line: 322, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2387, file: !2196, line: 1140)
!2387 = !DISubprogram(name: "llroundl", scope: !2193, file: !2193, line: 322, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2389, file: !2196, line: 1143)
!2389 = !DISubprogram(name: "log1p", scope: !2193, file: !2193, line: 122, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2391, file: !2196, line: 1144)
!2391 = !DISubprogram(name: "log1pf", scope: !2193, file: !2193, line: 122, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2393, file: !2196, line: 1145)
!2393 = !DISubprogram(name: "log1pl", scope: !2193, file: !2193, line: 122, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2395, file: !2196, line: 1147)
!2395 = !DISubprogram(name: "log2", scope: !2193, file: !2193, line: 133, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2397, file: !2196, line: 1148)
!2397 = !DISubprogram(name: "log2f", scope: !2193, file: !2193, line: 133, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2399, file: !2196, line: 1149)
!2399 = !DISubprogram(name: "log2l", scope: !2193, file: !2193, line: 133, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2401, file: !2196, line: 1151)
!2401 = !DISubprogram(name: "logb", scope: !2193, file: !2193, line: 125, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2403, file: !2196, line: 1152)
!2403 = !DISubprogram(name: "logbf", scope: !2193, file: !2193, line: 125, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2405, file: !2196, line: 1153)
!2405 = !DISubprogram(name: "logbl", scope: !2193, file: !2193, line: 125, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2407, file: !2196, line: 1155)
!2407 = !DISubprogram(name: "lrint", scope: !2193, file: !2193, line: 314, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!239, !255}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2411, file: !2196, line: 1156)
!2411 = !DISubprogram(name: "lrintf", scope: !2193, file: !2193, line: 314, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!239, !2137}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2415, file: !2196, line: 1157)
!2415 = !DISubprogram(name: "lrintl", scope: !2193, file: !2193, line: 314, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!239, !2142}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2419, file: !2196, line: 1159)
!2419 = !DISubprogram(name: "lround", scope: !2193, file: !2193, line: 320, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2421, file: !2196, line: 1160)
!2421 = !DISubprogram(name: "lroundf", scope: !2193, file: !2193, line: 320, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2423, file: !2196, line: 1161)
!2423 = !DISubprogram(name: "lroundl", scope: !2193, file: !2193, line: 320, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2425, file: !2196, line: 1163)
!2425 = !DISubprogram(name: "nan", scope: !2193, file: !2193, line: 201, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2427, file: !2196, line: 1164)
!2427 = !DISubprogram(name: "nanf", scope: !2193, file: !2193, line: 201, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2137, !165}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2431, file: !2196, line: 1165)
!2431 = !DISubprogram(name: "nanl", scope: !2193, file: !2193, line: 201, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2142, !165}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2435, file: !2196, line: 1167)
!2435 = !DISubprogram(name: "nearbyint", scope: !2193, file: !2193, line: 294, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2437, file: !2196, line: 1168)
!2437 = !DISubprogram(name: "nearbyintf", scope: !2193, file: !2193, line: 294, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2439, file: !2196, line: 1169)
!2439 = !DISubprogram(name: "nearbyintl", scope: !2193, file: !2193, line: 294, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2441, file: !2196, line: 1171)
!2441 = !DISubprogram(name: "nextafter", scope: !2193, file: !2193, line: 259, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2443, file: !2196, line: 1172)
!2443 = !DISubprogram(name: "nextafterf", scope: !2193, file: !2193, line: 259, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2445, file: !2196, line: 1173)
!2445 = !DISubprogram(name: "nextafterl", scope: !2193, file: !2193, line: 259, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2447, file: !2196, line: 1175)
!2447 = !DISubprogram(name: "nexttoward", scope: !2193, file: !2193, line: 261, type: !2448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!255, !255, !2142}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2451, file: !2196, line: 1176)
!2451 = !DISubprogram(name: "nexttowardf", scope: !2193, file: !2193, line: 261, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2137, !2137, !2142}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2455, file: !2196, line: 1177)
!2455 = !DISubprogram(name: "nexttowardl", scope: !2193, file: !2193, line: 261, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2457, file: !2196, line: 1179)
!2457 = !DISubprogram(name: "remainder", scope: !2193, file: !2193, line: 272, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2459, file: !2196, line: 1180)
!2459 = !DISubprogram(name: "remainderf", scope: !2193, file: !2193, line: 272, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2461, file: !2196, line: 1181)
!2461 = !DISubprogram(name: "remainderl", scope: !2193, file: !2193, line: 272, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2463, file: !2196, line: 1183)
!2463 = !DISubprogram(name: "remquo", scope: !2193, file: !2193, line: 307, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!255, !255, !255, !2223}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2467, file: !2196, line: 1184)
!2467 = !DISubprogram(name: "remquof", scope: !2193, file: !2193, line: 307, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2137, !2137, !2137, !2223}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2471, file: !2196, line: 1185)
!2471 = !DISubprogram(name: "remquol", scope: !2193, file: !2193, line: 307, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2142, !2142, !2142, !2223}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2475, file: !2196, line: 1187)
!2475 = !DISubprogram(name: "rint", scope: !2193, file: !2193, line: 256, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2477, file: !2196, line: 1188)
!2477 = !DISubprogram(name: "rintf", scope: !2193, file: !2193, line: 256, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2479, file: !2196, line: 1189)
!2479 = !DISubprogram(name: "rintl", scope: !2193, file: !2193, line: 256, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2481, file: !2196, line: 1191)
!2481 = !DISubprogram(name: "round", scope: !2193, file: !2193, line: 298, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2483, file: !2196, line: 1192)
!2483 = !DISubprogram(name: "roundf", scope: !2193, file: !2193, line: 298, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2485, file: !2196, line: 1193)
!2485 = !DISubprogram(name: "roundl", scope: !2193, file: !2193, line: 298, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2487, file: !2196, line: 1195)
!2487 = !DISubprogram(name: "scalbln", scope: !2193, file: !2193, line: 290, type: !2488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!255, !255, !239}
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2491, file: !2196, line: 1196)
!2491 = !DISubprogram(name: "scalblnf", scope: !2193, file: !2193, line: 290, type: !2492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2137, !2137, !239}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2495, file: !2196, line: 1197)
!2495 = !DISubprogram(name: "scalblnl", scope: !2193, file: !2193, line: 290, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2142, !2142, !239}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2499, file: !2196, line: 1199)
!2499 = !DISubprogram(name: "scalbn", scope: !2193, file: !2193, line: 276, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2501, file: !2196, line: 1200)
!2501 = !DISubprogram(name: "scalbnf", scope: !2193, file: !2193, line: 276, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2137, !2137, !21}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2505, file: !2196, line: 1201)
!2505 = !DISubprogram(name: "scalbnl", scope: !2193, file: !2193, line: 276, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2142, !2142, !21}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2509, file: !2196, line: 1203)
!2509 = !DISubprogram(name: "tgamma", scope: !2193, file: !2193, line: 235, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2511, file: !2196, line: 1204)
!2511 = !DISubprogram(name: "tgammaf", scope: !2193, file: !2193, line: 235, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2513, file: !2196, line: 1205)
!2513 = !DISubprogram(name: "tgammal", scope: !2193, file: !2193, line: 235, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2515, file: !2196, line: 1207)
!2515 = !DISubprogram(name: "trunc", scope: !2193, file: !2193, line: 302, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2517, file: !2196, line: 1208)
!2517 = !DISubprogram(name: "truncf", scope: !2193, file: !2193, line: 302, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1906, entity: !2519, file: !2196, line: 1209)
!2519 = !DISubprogram(name: "truncl", scope: !2193, file: !2193, line: 302, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2163, file: !2521, line: 38)
!2521 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2523, file: !2521, line: 54)
!2523 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1906, file: !2196, line: 380, type: !2524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2142, !2142, !2526}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2527 = !{i32 7, !"Dwarf Version", i32 4}
!2528 = !{i32 2, !"Debug Info Version", i32 3}
!2529 = !{i32 1, !"wchar_size", i32 4}
!2530 = !{i32 7, !"PIC Level", i32 2}
!2531 = !{i32 7, !"PIE Level", i32 2}
!2532 = !{!"clang version 10.0.0 "}
!2533 = distinct !DISubprogram(name: "StrideSched", linkageName: "_ZN11StrideSchedC2Ev", scope: !5, file: !1, line: 27, type: !480, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !479, retainedNodes: !2534)
!2534 = !{!2535}
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2533)
!2537 = !DILocation(line: 29, column: 1, scope: !2533)
!2538 = !DILocation(line: 27, column: 14, scope: !2533)
!2539 = !{!2540, !2540, i64 0}
!2540 = !{!"vtable pointer", !2541, i64 0}
!2541 = !{!"Simple C++ TBAA"}
!2542 = !DILocation(line: 28, column: 7, scope: !2533)
!2543 = !DILocation(line: 30, column: 1, scope: !2533)
!2544 = !DILocation(line: 28, column: 16, scope: !2533)
!2545 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 33, type: !492, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !491, retainedNodes: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2553, !2556}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocalVariable(name: "conf", arg: 2, scope: !2545, file: !1, line: 33, type: !494)
!2549 = !DILocalVariable(name: "errh", arg: 3, scope: !2545, file: !1, line: 33, type: !691)
!2550 = !DILocalVariable(name: "first", scope: !2545, file: !1, line: 39, type: !74)
!2551 = !DILocalVariable(name: "i", scope: !2552, file: !1, line: 43, type: !21)
!2552 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 43, column: 5)
!2553 = !DILocalVariable(name: "v", scope: !2554, file: !1, line: 44, type: !21)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 43, column: 43)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 43, column: 5)
!2556 = !DILocalVariable(name: "i", scope: !2557, file: !1, line: 62, type: !21)
!2557 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 62, column: 5)
!2558 = !DILocation(line: 1056, column: 19, scope: !1808, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 1072, column: 14, scope: !2560, inlinedAt: !2569)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1784, line: 1072, column: 13)
!2561 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1809, file: !1784, line: 1070, type: !1870, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1873, declaration: !2562, retainedNodes: !2563)
!2562 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1809, file: !1784, line: 1070, type: !1870, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1873)
!2563 = !{!2564, !2565, !2566, !2567, !2568}
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocalVariable(name: "str", arg: 2, scope: !2561, file: !1784, line: 1070, type: !197)
!2566 = !DILocalVariable(name: "result", arg: 3, scope: !2561, file: !1784, line: 1070, type: !1826)
!2567 = !DILocalVariable(name: "args", arg: 4, scope: !2561, file: !1784, line: 1070, type: !1830)
!2568 = !DILocalVariable(name: "x", scope: !2561, file: !1784, line: 1071, type: !21)
!2569 = distinct !DILocation(line: 45, column: 16, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 45, column: 6)
!2571 = !DILocation(line: 0, scope: !2545)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2575, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !495, file: !496, line: 226, type: !636, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !635, retainedNodes: !2574)
!2574 = !{!2572}
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2576 = !DILocation(line: 0, scope: !2573, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 35, column: 14, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 35, column: 9)
!2579 = !DILocation(line: 227, column: 16, scope: !2573, inlinedAt: !2577)
!2580 = !{!2581, !2585, i64 8}
!2581 = !{!"_ZTS6VectorI6StringE", !2582, i64 0}
!2582 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2583, i64 0, !2585, i64 8, !2585, i64 12}
!2583 = !{!"any pointer", !2584, i64 0}
!2584 = !{!"omnipotent char", !2541, i64 0}
!2585 = !{!"int", !2584, i64 0}
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2587, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = distinct !DISubprogram(name: "nclients", linkageName: "_ZNK11StrideSched8nclientsEv", scope: !5, file: !4, line: 95, type: !1509, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1508, retainedNodes: !2588)
!2588 = !{!2586}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!2590 = !DILocation(line: 0, scope: !2587, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 35, column: 24, scope: !2578)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = distinct !DISubprogram(name: "input_is_pull", linkageName: "_ZNK7Element13input_is_pullEi", scope: !8, file: !9, line: 503, type: !2594, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2597, retainedNodes: !2598)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!74, !2596, !21}
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2597 = !DISubprogram(name: "input_is_pull", linkageName: "_ZNK7Element13input_is_pullEi", scope: !8, file: !9, line: 141, type: !2594, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !{!2592, !2599}
!2599 = !DILocalVariable(name: "port", arg: 2, scope: !2593, file: !9, line: 503, type: !21)
!2600 = !DILocation(line: 0, scope: !2593, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2591)
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = distinct !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !8, file: !9, line: 474, type: !2604, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2606, retainedNodes: !2607)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!74, !2596, !74, !21}
!2606 = !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !8, file: !9, line: 139, type: !2604, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !{!2602, !2608, !2609}
!2608 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2603, file: !9, line: 474, type: !74)
!2609 = !DILocalVariable(name: "port", arg: 3, scope: !2603, file: !9, line: 474, type: !21)
!2610 = !DILocation(line: 0, scope: !2603, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !2601)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = distinct !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !8, file: !9, line: 410, type: !2614, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2616, retainedNodes: !2617)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!21, !2596, !74}
!2616 = !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !8, file: !9, line: 130, type: !2614, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !{!2612, !2618}
!2618 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2613, file: !9, line: 410, type: !74)
!2619 = !DILocation(line: 0, scope: !2613, inlinedAt: !2620)
!2620 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !2611)
!2621 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !2620)
!2622 = !{!2585, !2585, i64 0}
!2623 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !2611)
!2624 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !2611)
!2625 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !2611)
!2626 = !{!2583, !2583, i64 0}
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2628, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = distinct !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2629, file: !9, line: 564, type: !2634, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2633, retainedNodes: !2660)
!2629 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !8, file: !9, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2630, identifier: "_ZTSN7Element4PortE")
!2630 = !{!2631, !2632, !2633, !2638, !2641, !2644, !2647, !2650, !2654, !2657}
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2629, file: !9, line: 231, baseType: !1514, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2629, file: !9, line: 232, baseType: !21, size: 32, offset: 64)
!2633 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2629, file: !9, line: 216, type: !2634, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!74, !2636}
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2629)
!2638 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2629, file: !9, line: 217, type: !2639, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!1514, !2636}
!2641 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2629, file: !9, line: 218, type: !2642, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!21, !2636}
!2644 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2629, file: !9, line: 220, type: !2645, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2636, !723}
!2647 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2629, file: !9, line: 221, type: !2648, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!723, !2636}
!2650 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2629, file: !9, line: 227, type: !2651, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2653, !74, !1514, !21}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DISubprogram(name: "Port", scope: !2629, file: !9, line: 247, type: !2655, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2653}
!2657 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2629, file: !9, line: 248, type: !2658, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2653, !74, !1514, !1514, !21}
!2660 = !{!2627}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2662 = !DILocation(line: 0, scope: !2628, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !2611)
!2664 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !2663)
!2665 = !{!2666, !2585, i64 8}
!2666 = !{!"_ZTSN7Element4PortE", !2583, i64 0, !2585, i64 8}
!2667 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !2663)
!2668 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2591)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 424, type: !2671, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2673, retainedNodes: !2674)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!21, !2596}
!2673 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 132, type: !2671, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !{!2669}
!2675 = !DILocation(line: 0, scope: !2670, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !2591)
!2677 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !2676)
!2678 = !DILocation(line: 35, column: 21, scope: !2578)
!2679 = !DILocation(line: 35, column: 9, scope: !2545)
!2680 = !DILocation(line: 0, scope: !2587, inlinedAt: !2681)
!2681 = distinct !DILocation(line: 36, column: 59, scope: !2578)
!2682 = !DILocation(line: 0, scope: !2593, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2681)
!2684 = !DILocation(line: 0, scope: !2603, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !2683)
!2686 = !DILocation(line: 0, scope: !2613, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !2685)
!2688 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !2685)
!2689 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !2685)
!2690 = !DILocation(line: 0, scope: !2628, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !2685)
!2692 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !2691)
!2693 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !2691)
!2694 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2681)
!2695 = !DILocation(line: 0, scope: !2670, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !2681)
!2697 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !2696)
!2698 = !DILocation(line: 37, column: 8, scope: !2578)
!2699 = !DILocation(line: 37, column: 21, scope: !2578)
!2700 = !DILocation(line: 36, column: 15, scope: !2578)
!2701 = !DILocation(line: 36, column: 2, scope: !2578)
!2702 = !DILocation(line: 39, column: 19, scope: !2545)
!2703 = !{!2704, !2583, i64 112}
!2704 = !{!"_ZTS11StrideSched", !2583, i64 112, !2583, i64 120}
!2705 = !DILocation(line: 40, column: 15, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 40, column: 9)
!2707 = !DILocation(line: 0, scope: !2587, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 40, column: 38, scope: !2706)
!2709 = !DILocation(line: 0, scope: !2593, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2708)
!2711 = !DILocation(line: 0, scope: !2603, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !2710)
!2713 = !DILocation(line: 0, scope: !2613, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !2712)
!2715 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !2712)
!2716 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !2712)
!2717 = !DILocation(line: 0, scope: !2628, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !2712)
!2719 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !2718)
!2720 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !2718)
!2721 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2708)
!2722 = !DILocation(line: 0, scope: !2670, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !2708)
!2724 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !2723)
!2725 = !DILocation(line: 40, column: 38, scope: !2706)
!2726 = !DILocation(line: 40, column: 27, scope: !2706)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = distinct !DISubprogram(name: "Client", linkageName: "_ZN11StrideSched6ClientC2Ev", scope: !12, file: !4, line: 66, type: !467, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !2729)
!2729 = !{!2727}
!2730 = !DILocation(line: 0, scope: !2728, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 40, column: 27, scope: !2706)
!2732 = !DILocation(line: 67, column: 51, scope: !2728, inlinedAt: !2731)
!2733 = !DILocation(line: 67, column: 19, scope: !2728, inlinedAt: !2731)
!2734 = !{!2735, !2585, i64 24}
!2735 = !{!"_ZTSN11StrideSched6ClientE", !2583, i64 0, !2583, i64 8, !2585, i64 16, !2585, i64 20, !2585, i64 24, !2736, i64 32}
!2736 = !{!"_ZTS14NotifierSignal", !2584, i64 0, !2585, i64 8}
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !23, file: !24, line: 173, type: !107, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !106, retainedNodes: !2739)
!2739 = !{!2737}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2741 = !DILocation(line: 0, scope: !2738, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 66, column: 2, scope: !2728, inlinedAt: !2731)
!2743 = !DILocation(line: 174, column: 7, scope: !2738, inlinedAt: !2742)
!2744 = !{!2736, !2585, i64 8}
!2745 = !DILocation(line: 175, column: 8, scope: !2746, inlinedAt: !2742)
!2746 = distinct !DILexicalBlock(scope: !2738, file: !24, line: 174, column: 24)
!2747 = !DILocation(line: 175, column: 11, scope: !2746, inlinedAt: !2742)
!2748 = !{!2584, !2584, i64 0}
!2749 = !DILocation(line: 227, column: 16, scope: !2573, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 43, column: 30, scope: !2555)
!2751 = !DILocation(line: 40, column: 25, scope: !2706)
!2752 = !DILocation(line: 40, column: 9, scope: !2545)
!2753 = !DILocation(line: 0, scope: !2552)
!2754 = !DILocation(line: 0, scope: !2573, inlinedAt: !2750)
!2755 = !DILocation(line: 43, column: 23, scope: !2555)
!2756 = !DILocation(line: 43, column: 5, scope: !2552)
!2757 = !DILocation(line: 0, scope: !2570)
!2758 = !DILocation(line: 0, scope: !2759, inlinedAt: !2763)
!2759 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1809, file: !1784, line: 1044, type: !1815, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1814, retainedNodes: !2760)
!2760 = !{!2761, !2762}
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocalVariable(name: "b", arg: 2, scope: !2759, file: !1784, line: 1044, type: !21)
!2763 = distinct !DILocation(line: 45, column: 7, scope: !2570)
!2764 = !DILocation(line: 0, scope: !1808, inlinedAt: !2559)
!2765 = !DILocation(line: 0, scope: !2766, inlinedAt: !2559)
!2766 = distinct !DILexicalBlock(scope: !1808, file: !1784, line: 1057, column: 13)
!2767 = !DILocation(line: 45, column: 7, scope: !2570)
!2768 = !DILocation(line: 1045, column: 11, scope: !2759, inlinedAt: !2763)
!2769 = !{!2770, !2585, i64 0}
!2770 = !{!"_ZTS6IntArg", !2585, i64 0, !2585, i64 4}
!2771 = !DILocation(line: 45, column: 22, scope: !2570)
!2772 = !DILocation(line: 0, scope: !2561, inlinedAt: !2569)
!2773 = !DILocation(line: 1056, column: 9, scope: !1808, inlinedAt: !2559)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !152, file: !153, line: 551, type: !303, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !302, retainedNodes: !2776)
!2776 = !{!2774}
!2777 = !DILocation(line: 0, scope: !2775, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 1057, column: 23, scope: !2766, inlinedAt: !2559)
!2779 = !DILocation(line: 552, column: 15, scope: !2775, inlinedAt: !2778)
!2780 = !{!2781, !2583, i64 0}
!2781 = !{!"_ZTS6String", !2782, i64 0}
!2782 = !{!"_ZTSN6String5rep_tE", !2583, i64 0, !2585, i64 8, !2583, i64 16}
!2783 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2784 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !152, file: !153, line: 559, type: !303, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !306, retainedNodes: !2785)
!2785 = !{!2783}
!2786 = !DILocation(line: 0, scope: !2784, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 1057, column: 36, scope: !2766, inlinedAt: !2559)
!2788 = !DILocation(line: 560, column: 25, scope: !2784, inlinedAt: !2787)
!2789 = !{!2781, !2585, i64 8}
!2790 = !DILocation(line: 560, column: 20, scope: !2784, inlinedAt: !2787)
!2791 = !DILocation(line: 1057, column: 13, scope: !2766, inlinedAt: !2559)
!2792 = !DILocation(line: 0, scope: !2784, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 1058, column: 20, scope: !2766, inlinedAt: !2559)
!2794 = !DILocation(line: 560, column: 15, scope: !2784, inlinedAt: !2793)
!2795 = !DILocation(line: 560, column: 25, scope: !2784, inlinedAt: !2793)
!2796 = !DILocation(line: 560, column: 20, scope: !2784, inlinedAt: !2793)
!2797 = !DILocation(line: 1058, column: 13, scope: !2766, inlinedAt: !2559)
!2798 = !DILocation(line: 1057, column: 13, scope: !1808, inlinedAt: !2559)
!2799 = !DILocation(line: 1059, column: 20, scope: !2766, inlinedAt: !2559)
!2800 = !{!2770, !2585, i64 4}
!2801 = !DILocation(line: 1060, column: 20, scope: !2802, inlinedAt: !2559)
!2802 = distinct !DILexicalBlock(scope: !1808, file: !1784, line: 1060, column: 13)
!2803 = !DILocation(line: 1060, column: 13, scope: !2802, inlinedAt: !2559)
!2804 = !DILocalVariable(name: "x", arg: 1, scope: !2805, file: !597, line: 515, type: !2808)
!2805 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !597, file: !597, line: 515, type: !2806, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2813, retainedNodes: !2811)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2808, !2810}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2811 = !{!2804, !2812}
!2812 = !DILocalVariable(name: "value", arg: 2, scope: !2805, file: !597, line: 515, type: !2810)
!2813 = !{!2814, !2815}
!2814 = !DITemplateTypeParameter(name: "Limb", type: !18)
!2815 = !DITemplateTypeParameter(name: "V", type: !18)
!2816 = !DILocation(line: 0, scope: !2805, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 1065, column: 9, scope: !1808, inlinedAt: !2559)
!2818 = !DILocalVariable(name: "x", arg: 1, scope: !2819, file: !597, line: 508, type: !2808)
!2819 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2820, file: !597, line: 508, type: !2806, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2822, retainedNodes: !2825)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !597, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2821, templateParams: !2823, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2821 = !{!2822}
!2822 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2820, file: !597, line: 508, type: !2806, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2823 = !{!2824, !2814, !2815}
!2824 = !DITemplateValueParameter(name: "n", type: !21, value: i32 1)
!2825 = !{!2818, !2826}
!2826 = !DILocalVariable(name: "value", arg: 2, scope: !2819, file: !597, line: 508, type: !2810)
!2827 = !DILocation(line: 0, scope: !2819, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 516, column: 5, scope: !2805, inlinedAt: !2817)
!2829 = !DILocation(line: 509, column: 10, scope: !2819, inlinedAt: !2828)
!2830 = !DILocation(line: 1067, column: 5, scope: !1808, inlinedAt: !2559)
!2831 = !DILocation(line: 1073, column: 24, scope: !2560, inlinedAt: !2569)
!2832 = !DILocation(line: 45, column: 6, scope: !2570)
!2833 = !DILocation(line: 0, scope: !2554)
!2834 = !DILocation(line: 47, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 47, column: 11)
!2836 = !DILocation(line: 47, column: 11, scope: !2570)
!2837 = !DILocation(line: 50, column: 12, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 50, column: 10)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 49, column: 7)
!2840 = !DILocation(line: 50, column: 10, scope: !2839)
!2841 = !DILocation(line: 54, column: 6, scope: !2839)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = distinct !DISubprogram(name: "set_tickets", linkageName: "_ZN11StrideSched6Client11set_ticketsEi", scope: !12, file: !4, line: 70, type: !471, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !2844)
!2844 = !{!2842, !2845}
!2845 = !DILocalVariable(name: "t", arg: 2, scope: !2843, file: !4, line: 70, type: !21)
!2846 = !DILocation(line: 0, scope: !2843, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 54, column: 14, scope: !2839)
!2848 = !DILocation(line: 71, column: 6, scope: !2843, inlinedAt: !2847)
!2849 = !DILocation(line: 71, column: 15, scope: !2843, inlinedAt: !2847)
!2850 = !DILocation(line: 72, column: 16, scope: !2843, inlinedAt: !2847)
!2851 = !DILocation(line: 51, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 50, column: 27)
!2853 = !DILocation(line: 72, column: 28, scope: !2843, inlinedAt: !2847)
!2854 = !DILocation(line: 72, column: 6, scope: !2843, inlinedAt: !2847)
!2855 = !DILocation(line: 72, column: 14, scope: !2843, inlinedAt: !2847)
!2856 = !{!2735, !2585, i64 20}
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = distinct !DISubprogram(name: "stride", linkageName: "_ZN11StrideSched6Client6strideEv", scope: !12, file: !4, line: 74, type: !467, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !473, retainedNodes: !2859)
!2859 = !{!2857}
!2860 = !DILocation(line: 0, scope: !2858, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 56, column: 11, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 55, column: 10)
!2863 = !DILocation(line: 75, column: 6, scope: !2858, inlinedAt: !2861)
!2864 = !DILocation(line: 75, column: 12, scope: !2858, inlinedAt: !2861)
!2865 = !{!2735, !2585, i64 16}
!2866 = !DILocation(line: 56, column: 3, scope: !2862)
!2867 = !DILocation(line: 48, column: 12, scope: !2835)
!2868 = !DILocation(line: 48, column: 6, scope: !2835)
!2869 = !DILocation(line: 1077, column: 43, scope: !2870, inlinedAt: !2569)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !1784, line: 1075, column: 42)
!2871 = distinct !DILexicalBlock(scope: !2560, file: !1784, line: 1075, column: 18)
!2872 = !DILocation(line: 1076, column: 13, scope: !2870, inlinedAt: !2569)
!2873 = !DILocation(line: 1078, column: 13, scope: !2870, inlinedAt: !2569)
!2874 = !DILocation(line: 1061, column: 18, scope: !2875, inlinedAt: !2559)
!2875 = distinct !DILexicalBlock(scope: !2802, file: !1784, line: 1060, column: 47)
!2876 = !DILocation(line: 1073, column: 13, scope: !2560, inlinedAt: !2569)
!2877 = !DILocation(line: 46, column: 12, scope: !2570)
!2878 = !DILocation(line: 46, column: 6, scope: !2570)
!2879 = !DILocation(line: 43, column: 39, scope: !2555)
!2880 = distinct !{!2880, !2756, !2881}
!2881 = !DILocation(line: 58, column: 5, scope: !2552)
!2882 = !DILocation(line: 61, column: 5, scope: !2545)
!2883 = !DILocation(line: 61, column: 11, scope: !2545)
!2884 = !{!2704, !2583, i64 120}
!2885 = !DILocation(line: 0, scope: !2587, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 62, column: 18, scope: !2557)
!2887 = !DILocation(line: 0, scope: !2593, inlinedAt: !2888)
!2888 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2886)
!2889 = !DILocation(line: 0, scope: !2603, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !2888)
!2891 = !DILocation(line: 0, scope: !2613, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !2890)
!2893 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !2892)
!2894 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !2890)
!2895 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !2890)
!2896 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !2890)
!2897 = !DILocation(line: 0, scope: !2628, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !2890)
!2899 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !2898)
!2900 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !2898)
!2901 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2886)
!2902 = !DILocation(line: 0, scope: !2670, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !2886)
!2904 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !2903)
!2905 = !DILocation(line: 0, scope: !2557)
!2906 = !DILocation(line: 62, column: 36, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 62, column: 5)
!2908 = !DILocation(line: 62, column: 5, scope: !2557)
!2909 = !DILocation(line: 55, column: 10, scope: !2839)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !2918, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !692, file: !693, line: 286, type: !2912, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2916, retainedNodes: !2917)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!21, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!2916 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !692, file: !693, line: 286, type: !2912, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !{!2910}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2919 = !DILocation(line: 0, scope: !2911, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 66, column: 18, scope: !2545)
!2921 = !DILocation(line: 287, column: 9, scope: !2911, inlinedAt: !2920)
!2922 = !{!2923, !2585, i64 8}
!2923 = !{!"_ZTS12ErrorHandler", !2585, i64 8}
!2924 = !DILocation(line: 66, column: 12, scope: !2545)
!2925 = !DILocation(line: 63, column: 6, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 63, column: 6)
!2927 = !DILocation(line: 63, column: 14, scope: !2926)
!2928 = !DILocation(line: 63, column: 6, scope: !2907)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11StrideSched6Client6insertEPPS0_", scope: !12, file: !4, line: 78, type: !475, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !474, retainedNodes: !2931)
!2931 = !{!2929, !2932}
!2932 = !DILocalVariable(name: "list", arg: 2, scope: !2930, file: !4, line: 78, type: !15)
!2933 = !DILocation(line: 0, scope: !2930, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 64, column: 14, scope: !2926)
!2935 = !DILocation(line: 79, column: 6, scope: !2930, inlinedAt: !2934)
!2936 = !{!2735, !2583, i64 0}
!2937 = !DILocation(line: 80, column: 22, scope: !2930, inlinedAt: !2934)
!2938 = !DILocation(line: 80, column: 14, scope: !2930, inlinedAt: !2934)
!2939 = !DILocation(line: 80, column: 20, scope: !2930, inlinedAt: !2934)
!2940 = !{!2735, !2583, i64 8}
!2941 = !DILocation(line: 80, column: 13, scope: !2930, inlinedAt: !2934)
!2942 = !DILocation(line: 80, column: 31, scope: !2930, inlinedAt: !2934)
!2943 = !DILocation(line: 80, column: 34, scope: !2930, inlinedAt: !2934)
!2944 = !DILocation(line: 80, column: 6, scope: !2930, inlinedAt: !2934)
!2945 = !DILocation(line: 81, column: 20, scope: !2930, inlinedAt: !2934)
!2946 = distinct !{!2946, !2944, !2945}
!2947 = !DILocation(line: 82, column: 14, scope: !2930, inlinedAt: !2934)
!2948 = !DILocation(line: 83, column: 10, scope: !2949, inlinedAt: !2934)
!2949 = distinct !DILexicalBlock(scope: !2930, file: !4, line: 83, column: 10)
!2950 = !DILocation(line: 83, column: 10, scope: !2930, inlinedAt: !2934)
!2951 = !DILocation(line: 84, column: 10, scope: !2949, inlinedAt: !2934)
!2952 = !DILocation(line: 84, column: 17, scope: !2949, inlinedAt: !2934)
!2953 = !DILocation(line: 84, column: 3, scope: !2949, inlinedAt: !2934)
!2954 = distinct !{!2954, !2908, !2955}
!2955 = !DILocation(line: 64, column: 27, scope: !2557)
!2956 = !DILocation(line: 67, column: 1, scope: !2545)
!2957 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11StrideSched10initializeEP12ErrorHandler", scope: !5, file: !1, line: 70, type: !698, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !697, retainedNodes: !2958)
!2958 = !{!2959, !2960, !2961}
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = !DILocalVariable(arg: 2, scope: !2957, file: !1, line: 70, type: !691)
!2961 = !DILocalVariable(name: "i", scope: !2962, file: !1, line: 73, type: !21)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 73, column: 2)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 72, column: 9)
!2964 = !DILocation(line: 0, scope: !2957)
!2965 = !DILocation(line: 72, column: 9, scope: !2963)
!2966 = !DILocation(line: 0, scope: !2593, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 72, column: 9, scope: !2963)
!2968 = !DILocation(line: 0, scope: !2603, inlinedAt: !2969)
!2969 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !2967)
!2970 = !DILocation(line: 0, scope: !2613, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !2969)
!2972 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !2971)
!2973 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !2969)
!2974 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !2969)
!2975 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !2969)
!2976 = !DILocation(line: 0, scope: !2628, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !2969)
!2978 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !2977)
!2979 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !2977)
!2980 = !DILocation(line: 72, column: 9, scope: !2957)
!2981 = !DILocation(line: 0, scope: !2670, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 73, column: 22, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 73, column: 2)
!2985 = !DILocation(line: 0, scope: !2984)
!2986 = !DILocation(line: 0, scope: !2987, inlinedAt: !2993)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !24, line: 311, column: 29)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !24, line: 311, column: 9)
!2989 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !23, file: !24, line: 310, type: !142, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !141, retainedNodes: !2990)
!2990 = !{!2991, !2992}
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !2740, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocalVariable(name: "x", arg: 2, scope: !2989, file: !24, line: 310, type: !116)
!2993 = distinct !DILocation(line: 74, column: 22, scope: !2984)
!2994 = !DILocation(line: 0, scope: !2995, inlinedAt: !2993)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !24, line: 315, column: 6)
!2996 = !DILocation(line: 0, scope: !2997, inlinedAt: !3002)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !24, line: 198, column: 9)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !24, line: 197, column: 42)
!2999 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !23, file: !24, line: 197, type: !107, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !118, retainedNodes: !3000)
!3000 = !{!3001}
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !2740, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = distinct !DILocation(line: 74, column: 6, scope: !2984)
!3003 = !DILocation(line: 73, column: 2, scope: !2962)
!3004 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2983)
!3008 = !DILocation(line: 0, scope: !2962)
!3009 = !DILocation(line: 0, scope: !2587, inlinedAt: !2983)
!3010 = !DILocation(line: 0, scope: !2593, inlinedAt: !3007)
!3011 = !DILocation(line: 0, scope: !2603, inlinedAt: !3006)
!3012 = !DILocation(line: 0, scope: !2613, inlinedAt: !3005)
!3013 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3006)
!3014 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3006)
!3015 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3006)
!3016 = !DILocation(line: 0, scope: !2628, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3006)
!3018 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3017)
!3019 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3017)
!3020 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !2983)
!3021 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !2982)
!3022 = !DILocation(line: 73, column: 20, scope: !2984)
!3023 = !DILocation(line: 74, column: 24, scope: !2984)
!3024 = !DILocalVariable(name: "e", arg: 1, scope: !3025, file: !24, line: 565, type: !1514)
!3025 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7Elementi", scope: !1795, file: !24, line: 565, type: !3026, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3028, retainedNodes: !3029)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!23, !1514, !21}
!3028 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7Elementi", scope: !1795, file: !24, line: 108, type: !3026, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3029 = !{!3024, !3030}
!3030 = !DILocalVariable(name: "port", arg: 2, scope: !3025, file: !24, line: 565, type: !21)
!3031 = !DILocation(line: 0, scope: !3025, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 74, column: 24, scope: !2984)
!3033 = !DILocation(line: 566, column: 12, scope: !3025, inlinedAt: !3032)
!3034 = !DILocation(line: 74, column: 6, scope: !2984)
!3035 = !DILocation(line: 74, column: 14, scope: !2984)
!3036 = !DILocation(line: 0, scope: !2989, inlinedAt: !2993)
!3037 = !DILocation(line: 311, column: 9, scope: !2988, inlinedAt: !2993)
!3038 = !DILocation(line: 311, column: 9, scope: !2989, inlinedAt: !2993)
!3039 = !{!"branch_weights", i32 1, i32 2000}
!3040 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3041 = !DILocation(line: 312, column: 6, scope: !3042, inlinedAt: !2993)
!3042 = distinct !DILexicalBlock(scope: !2987, file: !24, line: 312, column: 6)
!3043 = !DILocation(line: 312, column: 6, scope: !2987, inlinedAt: !2993)
!3044 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3045 = !DILocation(line: 313, column: 18, scope: !3042, inlinedAt: !2993)
!3046 = !DILocation(line: 313, column: 6, scope: !3042, inlinedAt: !2993)
!3047 = !DILocation(line: 314, column: 12, scope: !2987, inlinedAt: !2993)
!3048 = !DILocation(line: 314, column: 8, scope: !2987, inlinedAt: !2993)
!3049 = !DILocation(line: 315, column: 6, scope: !2995, inlinedAt: !2993)
!3050 = !DILocation(line: 315, column: 6, scope: !2987, inlinedAt: !2993)
!3051 = !DILocation(line: 316, column: 19, scope: !2995, inlinedAt: !2993)
!3052 = !DILocation(line: 316, column: 12, scope: !2995, inlinedAt: !2993)
!3053 = !DILocation(line: 316, column: 6, scope: !2995, inlinedAt: !2993)
!3054 = !DILocation(line: 318, column: 6, scope: !2995, inlinedAt: !2993)
!3055 = !DILocation(line: 0, scope: !2999, inlinedAt: !3002)
!3056 = !DILocation(line: 198, column: 9, scope: !2997, inlinedAt: !3002)
!3057 = !DILocation(line: 198, column: 9, scope: !2998, inlinedAt: !3002)
!3058 = !DILocation(line: 199, column: 14, scope: !2997, inlinedAt: !3002)
!3059 = !DILocation(line: 199, column: 2, scope: !2997, inlinedAt: !3002)
!3060 = !DILocation(line: 73, column: 34, scope: !2984)
!3061 = !DILocation(line: 73, column: 2, scope: !2984)
!3062 = distinct !{!3062, !3003, !3063}
!3063 = !DILocation(line: 74, column: 63, scope: !2962)
!3064 = !DILocation(line: 76, column: 1, scope: !2984)
!3065 = !DILocation(line: 0, scope: !2999, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 74, column: 6, scope: !2984)
!3067 = !DILocation(line: 198, column: 9, scope: !2997, inlinedAt: !3066)
!3068 = !DILocation(line: 198, column: 9, scope: !2998, inlinedAt: !3066)
!3069 = !DILocation(line: 199, column: 14, scope: !2997, inlinedAt: !3066)
!3070 = !DILocation(line: 199, column: 2, scope: !2997, inlinedAt: !3066)
!3071 = !DILocation(line: 75, column: 5, scope: !2957)
!3072 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11StrideSched7cleanupEN7Element12CleanupStageE", scope: !5, file: !1, line: 79, type: !701, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3073)
!3073 = !{!3074, !3075}
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DILocalVariable(arg: 2, scope: !3072, file: !1, line: 79, type: !703)
!3076 = !DILocation(line: 0, scope: !3072)
!3077 = !DILocation(line: 81, column: 14, scope: !3072)
!3078 = !DILocation(line: 81, column: 5, scope: !3072)
!3079 = !DILocation(line: 198, column: 9, scope: !2998, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 58, column: 12, scope: !3081, inlinedAt: !3086)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !4, line: 58, column: 12)
!3082 = distinct !DISubprogram(name: "~Client", linkageName: "_ZN11StrideSched6ClientD2Ev", scope: !12, file: !4, line: 58, type: !467, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3083, retainedNodes: !3084)
!3083 = !DISubprogram(name: "~Client", scope: !12, type: !467, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !{!3085}
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3082, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = distinct !DILocation(line: 81, column: 5, scope: !3072)
!3087 = !DILocation(line: 0, scope: !3082, inlinedAt: !3086)
!3088 = !DILocation(line: 0, scope: !2999, inlinedAt: !3080)
!3089 = !DILocation(line: 198, column: 9, scope: !2997, inlinedAt: !3080)
!3090 = !DILocation(line: 58, column: 12, scope: !3081, inlinedAt: !3086)
!3091 = !DILocation(line: 199, column: 14, scope: !2997, inlinedAt: !3080)
!3092 = !DILocation(line: 199, column: 2, scope: !2997, inlinedAt: !3080)
!3093 = !DILocation(line: 82, column: 1, scope: !3072)
!3094 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11StrideSched4pullEi", scope: !5, file: !1, line: 85, type: !721, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !720, retainedNodes: !3095)
!3095 = !{!3096, !3097, !3098, !3099, !3100, !3101}
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DILocalVariable(arg: 2, scope: !3094, file: !1, line: 85, type: !21)
!3098 = !DILocalVariable(name: "stridden", scope: !3094, file: !1, line: 88, type: !11)
!3099 = !DILocalVariable(name: "c", scope: !3094, file: !1, line: 88, type: !11)
!3100 = !DILocalVariable(name: "p", scope: !3094, file: !1, line: 89, type: !723)
!3101 = !DILocalVariable(name: "next", scope: !3102, file: !1, line: 102, type: !11)
!3102 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 101, column: 27)
!3103 = !DILocation(line: 0, scope: !3094)
!3104 = !DILocation(line: 88, column: 24, scope: !3094)
!3105 = !DILocation(line: 90, column: 21, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 90, column: 5)
!3107 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 90, column: 5)
!3108 = !DILocation(line: 90, column: 5, scope: !3107)
!3109 = !DILocation(line: 97, column: 16, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 97, column: 9)
!3111 = !DILocation(line: 101, column: 5, scope: !3094)
!3112 = !DILocation(line: 0, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 91, column: 6)
!3114 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 90, column: 44)
!3115 = !DILocation(line: 91, column: 9, scope: !3113)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3117, type: !3119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !23, file: !24, line: 249, type: !130, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !129, retainedNodes: !3118)
!3118 = !{!3116}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!3120 = !DILocation(line: 0, scope: !3117, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 91, column: 6, scope: !3113)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !3119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !23, file: !24, line: 234, type: !126, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !125, retainedNodes: !3124)
!3124 = !{!3122, !3125}
!3125 = !DILocalVariable(name: "vm", scope: !3126, file: !24, line: 241, type: !99)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !24, line: 241, column: 2)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !24, line: 240, column: 10)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !24, line: 238, column: 9)
!3129 = !DILocation(line: 0, scope: !3123, inlinedAt: !3130)
!3130 = distinct !DILocation(line: 250, column: 12, scope: !3117, inlinedAt: !3121)
!3131 = !DILocation(line: 22, column: 5, scope: !3132, inlinedAt: !3134)
!3132 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !3133, file: !3133, line: 20, type: !457, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1093)
!3133 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!3134 = distinct !DILocation(line: 52, column: 5, scope: !3135, inlinedAt: !3136)
!3135 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !3133, file: !3133, line: 42, type: !457, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1093)
!3136 = distinct !DILocation(line: 237, column: 5, scope: !3123, inlinedAt: !3130)
!3137 = !{i32 1770020}
!3138 = !DILocation(line: 238, column: 9, scope: !3128, inlinedAt: !3130)
!3139 = !DILocation(line: 238, column: 9, scope: !3123, inlinedAt: !3130)
!3140 = !DILocation(line: 241, column: 23, scope: !3126, inlinedAt: !3130)
!3141 = !DILocation(line: 0, scope: !3126, inlinedAt: !3130)
!3142 = !DILocation(line: 241, column: 31, scope: !3143, inlinedAt: !3130)
!3143 = distinct !DILexicalBlock(scope: !3126, file: !24, line: 241, column: 2)
!3144 = !{!3145, !2585, i64 8}
!3145 = !{!"_ZTSN14NotifierSignal6vmpairE", !2583, i64 0, !2585, i64 8}
!3146 = !DILocation(line: 241, column: 27, scope: !3143, inlinedAt: !3130)
!3147 = !DILocation(line: 241, column: 2, scope: !3126, inlinedAt: !3130)
!3148 = !DILocation(line: 241, column: 37, scope: !3143, inlinedAt: !3130)
!3149 = distinct !{!3149, !3147, !3150}
!3150 = !DILocation(line: 243, column: 10, scope: !3126, inlinedAt: !3130)
!3151 = !DILocation(line: 242, column: 16, scope: !3152, inlinedAt: !3130)
!3152 = distinct !DILexicalBlock(scope: !3143, file: !24, line: 242, column: 10)
!3153 = !{!3145, !2583, i64 0}
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3155, type: !3157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !31, file: !32, line: 109, type: !40, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !44, retainedNodes: !3156)
!3156 = !{!3154}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!3158 = !DILocation(line: 0, scope: !3155, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 242, column: 11, scope: !3152, inlinedAt: !3130)
!3160 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !3157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3161 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !31, file: !32, line: 98, type: !40, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !39, retainedNodes: !3162)
!3162 = !{!3160}
!3163 = !DILocation(line: 0, scope: !3161, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 111, column: 12, scope: !3155, inlinedAt: !3159)
!3165 = !DILocation(line: 103, column: 12, scope: !3161, inlinedAt: !3164)
!3166 = !{!3167, !2585, i64 0}
!3167 = !{!"_ZTS15atomic_uint32_t", !2585, i64 0}
!3168 = !DILocation(line: 242, column: 22, scope: !3152, inlinedAt: !3130)
!3169 = !DILocation(line: 242, column: 34, scope: !3152, inlinedAt: !3130)
!3170 = !DILocation(line: 242, column: 10, scope: !3143, inlinedAt: !3130)
!3171 = !DILocation(line: 239, column: 14, scope: !3128, inlinedAt: !3130)
!3172 = !DILocation(line: 0, scope: !3155, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 239, column: 10, scope: !3128, inlinedAt: !3130)
!3174 = !DILocation(line: 0, scope: !3161, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 111, column: 12, scope: !3155, inlinedAt: !3173)
!3176 = !DILocation(line: 103, column: 12, scope: !3161, inlinedAt: !3175)
!3177 = !DILocation(line: 239, column: 17, scope: !3128, inlinedAt: !3130)
!3178 = !DILocation(line: 239, column: 26, scope: !3128, inlinedAt: !3130)
!3179 = !DILocation(line: 250, column: 12, scope: !3117, inlinedAt: !3121)
!3180 = !DILocation(line: 91, column: 6, scope: !3113)
!3181 = !DILocation(line: 91, column: 6, scope: !3114)
!3182 = !DILocation(line: 92, column: 20, scope: !3113)
!3183 = !DILocation(line: 92, column: 18, scope: !3113)
!3184 = !DILocation(line: 92, column: 16, scope: !3113)
!3185 = !DILocation(line: 92, column: 10, scope: !3113)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3187, type: !2661, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2629, file: !9, line: 655, type: !2648, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2647, retainedNodes: !3188)
!3188 = !{!3186, !3189}
!3189 = !DILocalVariable(name: "p", scope: !3187, file: !9, line: 677, type: !723)
!3190 = !DILocation(line: 0, scope: !3187, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 92, column: 26, scope: !3113)
!3192 = !DILocation(line: 657, column: 5, scope: !3187, inlinedAt: !3191)
!3193 = !{!2666, !2583, i64 0}
!3194 = !DILocation(line: 677, column: 26, scope: !3187, inlinedAt: !3191)
!3195 = !DILocation(line: 677, column: 21, scope: !3187, inlinedAt: !3191)
!3196 = !DILocation(line: 92, column: 6, scope: !3113)
!3197 = !DILocation(line: 0, scope: !2858, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 93, column: 5, scope: !3114)
!3199 = !DILocation(line: 75, column: 15, scope: !2858, inlinedAt: !3198)
!3200 = !DILocation(line: 75, column: 6, scope: !2858, inlinedAt: !3198)
!3201 = !DILocation(line: 75, column: 12, scope: !2858, inlinedAt: !3198)
!3202 = !DILocation(line: 90, column: 37, scope: !3106)
!3203 = !DILocation(line: 90, column: 23, scope: !3106)
!3204 = distinct !{!3204, !3108, !3205}
!3205 = !DILocation(line: 94, column: 5, scope: !3107)
!3206 = !DILocation(line: 97, column: 9, scope: !3094)
!3207 = !DILocation(line: 98, column: 5, scope: !3110)
!3208 = !DILocation(line: 98, column: 12, scope: !3110)
!3209 = !DILocation(line: 98, column: 2, scope: !3110)
!3210 = !DILocation(line: 101, column: 21, scope: !3094)
!3211 = !DILocation(line: 102, column: 27, scope: !3102)
!3212 = !DILocation(line: 0, scope: !3102)
!3213 = !DILocation(line: 0, scope: !2930, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 103, column: 12, scope: !3102)
!3215 = !DILocation(line: 79, column: 6, scope: !2930, inlinedAt: !3214)
!3216 = !DILocation(line: 80, column: 22, scope: !2930, inlinedAt: !3214)
!3217 = !DILocation(line: 80, column: 20, scope: !2930, inlinedAt: !3214)
!3218 = !DILocation(line: 80, column: 13, scope: !2930, inlinedAt: !3214)
!3219 = !DILocation(line: 80, column: 31, scope: !2930, inlinedAt: !3214)
!3220 = !DILocation(line: 80, column: 34, scope: !2930, inlinedAt: !3214)
!3221 = !DILocation(line: 80, column: 6, scope: !2930, inlinedAt: !3214)
!3222 = !DILocation(line: 81, column: 20, scope: !2930, inlinedAt: !3214)
!3223 = distinct !{!3223, !3221, !3222}
!3224 = !DILocation(line: 82, column: 14, scope: !2930, inlinedAt: !3214)
!3225 = !DILocation(line: 83, column: 10, scope: !2949, inlinedAt: !3214)
!3226 = !DILocation(line: 83, column: 10, scope: !2930, inlinedAt: !3214)
!3227 = !DILocation(line: 84, column: 10, scope: !2949, inlinedAt: !3214)
!3228 = !DILocation(line: 84, column: 17, scope: !2949, inlinedAt: !3214)
!3229 = !DILocation(line: 84, column: 3, scope: !2949, inlinedAt: !3214)
!3230 = distinct !{!3230, !3111, !3231}
!3231 = !DILocation(line: 105, column: 5, scope: !3094)
!3232 = !DILocation(line: 107, column: 5, scope: !3094)
!3233 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !8, file: !9, line: 448, type: !3234, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3237, retainedNodes: !3238)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3236, !2596, !21}
!3236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2637, size: 64)
!3237 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !8, file: !9, line: 136, type: !3234, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !{!3239, !3240}
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocalVariable(name: "port", arg: 2, scope: !3233, file: !9, line: 448, type: !21)
!3241 = !DILocation(line: 0, scope: !3233)
!3242 = !DILocation(line: 448, column: 20, scope: !3233)
!3243 = !DILocation(line: 450, column: 33, scope: !3233)
!3244 = !DILocation(line: 450, column: 21, scope: !3233)
!3245 = !DILocation(line: 450, column: 5, scope: !3233)
!3246 = distinct !DISubprogram(name: "tickets", linkageName: "_ZNK11StrideSched7ticketsEi", scope: !5, file: !1, line: 111, type: !715, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !714, retainedNodes: !3247)
!3247 = !{!3248, !3249}
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3246, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocalVariable(name: "port", arg: 2, scope: !3246, file: !1, line: 111, type: !21)
!3250 = !DILocation(line: 0, scope: !3246)
!3251 = !DILocation(line: 0, scope: !2587, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 113, column: 38, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3246, file: !1, line: 113, column: 9)
!3254 = !DILocation(line: 0, scope: !2593, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3252)
!3256 = !DILocation(line: 0, scope: !2603, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3255)
!3258 = !DILocation(line: 0, scope: !2613, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3257)
!3260 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3259)
!3261 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3257)
!3262 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3257)
!3263 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3257)
!3264 = !DILocation(line: 0, scope: !2628, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3257)
!3266 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3265)
!3267 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3265)
!3268 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3252)
!3269 = !DILocation(line: 0, scope: !2670, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !3252)
!3271 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !3270)
!3272 = !DILocation(line: 113, column: 25, scope: !3253)
!3273 = !DILocation(line: 113, column: 9, scope: !3246)
!3274 = !DILocation(line: 114, column: 9, scope: !3253)
!3275 = !DILocation(line: 114, column: 20, scope: !3253)
!3276 = !DILocation(line: 114, column: 2, scope: !3253)
!3277 = !DILocation(line: 0, scope: !3253)
!3278 = !DILocation(line: 117, column: 1, scope: !3246)
!3279 = distinct !DISubprogram(name: "set_tickets", linkageName: "_ZN11StrideSched11set_ticketsEiiP12ErrorHandler", scope: !5, file: !1, line: 120, type: !718, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !717, retainedNodes: !3280)
!3280 = !{!3281, !3282, !3283, !3284, !3285}
!3281 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DILocalVariable(name: "port", arg: 2, scope: !3279, file: !1, line: 120, type: !21)
!3283 = !DILocalVariable(name: "tickets", arg: 3, scope: !3279, file: !1, line: 120, type: !21)
!3284 = !DILocalVariable(name: "errh", arg: 4, scope: !3279, file: !1, line: 120, type: !691)
!3285 = !DILocalVariable(name: "old_tickets", scope: !3279, file: !1, line: 131, type: !21)
!3286 = !DILocation(line: 0, scope: !3279)
!3287 = !DILocation(line: 0, scope: !2587, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 122, column: 39, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 122, column: 9)
!3290 = !DILocation(line: 0, scope: !2593, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3288)
!3292 = !DILocation(line: 0, scope: !2603, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3291)
!3294 = !DILocation(line: 0, scope: !2613, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3293)
!3296 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3295)
!3297 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3293)
!3298 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3293)
!3299 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3293)
!3300 = !DILocation(line: 0, scope: !2628, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3293)
!3302 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3301)
!3303 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3301)
!3304 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3288)
!3305 = !DILocation(line: 0, scope: !2670, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !3288)
!3307 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !3306)
!3308 = !DILocation(line: 122, column: 25, scope: !3289)
!3309 = !DILocation(line: 122, column: 9, scope: !3279)
!3310 = !DILocation(line: 123, column: 15, scope: !3289)
!3311 = !DILocation(line: 123, column: 2, scope: !3289)
!3312 = !DILocation(line: 124, column: 22, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 124, column: 14)
!3314 = !DILocation(line: 124, column: 14, scope: !3289)
!3315 = !DILocation(line: 125, column: 15, scope: !3313)
!3316 = !DILocation(line: 125, column: 2, scope: !3313)
!3317 = !DILocation(line: 126, column: 22, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 126, column: 14)
!3319 = !DILocation(line: 126, column: 14, scope: !3313)
!3320 = !DILocation(line: 127, column: 8, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 126, column: 37)
!3322 = !DILocation(line: 129, column: 5, scope: !3321)
!3323 = !DILocation(line: 131, column: 23, scope: !3279)
!3324 = !DILocation(line: 131, column: 34, scope: !3279)
!3325 = !DILocation(line: 0, scope: !2843, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 132, column: 16, scope: !3279)
!3327 = !DILocation(line: 71, column: 15, scope: !2843, inlinedAt: !3326)
!3328 = !DILocation(line: 72, column: 16, scope: !2843, inlinedAt: !3326)
!3329 = !DILocation(line: 72, column: 6, scope: !2843, inlinedAt: !3326)
!3330 = !DILocation(line: 72, column: 14, scope: !2843, inlinedAt: !3326)
!3331 = !DILocation(line: 134, column: 37, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 134, column: 9)
!3333 = !DILocation(line: 134, column: 22, scope: !3332)
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !11, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = distinct !DISubprogram(name: "remove", linkageName: "_ZN11StrideSched6Client6removeEv", scope: !12, file: !4, line: 86, type: !467, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !477, retainedNodes: !3336)
!3336 = !{!3334}
!3337 = !DILocation(line: 0, scope: !3335, inlinedAt: !3338)
!3338 = distinct !DILocation(line: 135, column: 13, scope: !3332)
!3339 = !DILocation(line: 87, column: 21, scope: !3340, inlinedAt: !3338)
!3340 = distinct !DILexicalBlock(scope: !3335, file: !4, line: 87, column: 10)
!3341 = !DILocation(line: 87, column: 12, scope: !3340, inlinedAt: !3338)
!3342 = !DILocation(line: 87, column: 19, scope: !3340, inlinedAt: !3338)
!3343 = !DILocation(line: 87, column: 10, scope: !3340, inlinedAt: !3338)
!3344 = !DILocation(line: 87, column: 10, scope: !3335, inlinedAt: !3338)
!3345 = !DILocation(line: 88, column: 19, scope: !3340, inlinedAt: !3338)
!3346 = !DILocation(line: 88, column: 3, scope: !3340, inlinedAt: !3338)
!3347 = !DILocation(line: 88, column: 17, scope: !3340, inlinedAt: !3338)
!3348 = !DILocation(line: 72, column: 28, scope: !2843, inlinedAt: !3326)
!3349 = !DILocation(line: 136, column: 42, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 136, column: 14)
!3351 = !DILocation(line: 136, column: 27, scope: !3350)
!3352 = !DILocation(line: 137, column: 22, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 136, column: 48)
!3354 = !DILocation(line: 137, column: 37, scope: !3353)
!3355 = !DILocation(line: 137, column: 43, scope: !3353)
!3356 = !DILocation(line: 137, column: 13, scope: !3353)
!3357 = !DILocation(line: 137, column: 19, scope: !3353)
!3358 = !DILocation(line: 0, scope: !2930, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 138, column: 13, scope: !3353)
!3360 = !DILocation(line: 79, column: 6, scope: !2930, inlinedAt: !3359)
!3361 = !DILocation(line: 80, column: 22, scope: !2930, inlinedAt: !3359)
!3362 = !DILocation(line: 80, column: 14, scope: !2930, inlinedAt: !3359)
!3363 = !DILocation(line: 80, column: 20, scope: !2930, inlinedAt: !3359)
!3364 = !DILocation(line: 80, column: 13, scope: !2930, inlinedAt: !3359)
!3365 = !DILocation(line: 80, column: 31, scope: !2930, inlinedAt: !3359)
!3366 = !DILocation(line: 80, column: 34, scope: !2930, inlinedAt: !3359)
!3367 = !DILocation(line: 80, column: 6, scope: !2930, inlinedAt: !3359)
!3368 = !DILocation(line: 81, column: 20, scope: !2930, inlinedAt: !3359)
!3369 = distinct !{!3369, !3367, !3368}
!3370 = !DILocation(line: 82, column: 14, scope: !2930, inlinedAt: !3359)
!3371 = !DILocation(line: 83, column: 10, scope: !2949, inlinedAt: !3359)
!3372 = !DILocation(line: 83, column: 10, scope: !2930, inlinedAt: !3359)
!3373 = !DILocation(line: 84, column: 10, scope: !2949, inlinedAt: !3359)
!3374 = !DILocation(line: 84, column: 17, scope: !2949, inlinedAt: !3359)
!3375 = !DILocation(line: 84, column: 3, scope: !2949, inlinedAt: !3359)
!3376 = !DILocation(line: 141, column: 1, scope: !3279)
!3377 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN11StrideSched12read_handlerEP7ElementPv", scope: !5, file: !1, line: 164, type: !1512, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1511, retainedNodes: !3378)
!3378 = !{!3379, !3380, !3381, !3382, !3383}
!3379 = !DILocalVariable(name: "e", arg: 1, scope: !3377, file: !1, line: 164, type: !1514)
!3380 = !DILocalVariable(arg: 2, scope: !3377, file: !1, line: 164, type: !784)
!3381 = !DILocalVariable(name: "ss", scope: !3377, file: !1, line: 166, type: !1793)
!3382 = !DILocalVariable(name: "sa", scope: !3377, file: !1, line: 167, type: !1628)
!3383 = !DILocalVariable(name: "i", scope: !3384, file: !1, line: 168, type: !21)
!3384 = distinct !DILexicalBlock(scope: !3377, file: !1, line: 168, column: 5)
!3385 = !DILocation(line: 0, scope: !3377)
!3386 = !DILocation(line: 167, column: 5, scope: !3377)
!3387 = !DILocation(line: 167, column: 17, scope: !3377)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1628, file: !1627, line: 167, type: !1644, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1643, retainedNodes: !3390)
!3390 = !{!3388}
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!3392 = !DILocation(line: 0, scope: !3389, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 167, column: 17, scope: !3377)
!3394 = !DILocalVariable(name: "this", arg: 1, scope: !3395, type: !3397, flags: DIFlagArtificial | DIFlagObjectPointer)
!3395 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1631, file: !1627, line: 116, type: !1637, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1636, retainedNodes: !3396)
!3396 = !{!3394}
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!3398 = !DILocation(line: 0, scope: !3395, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 167, column: 21, scope: !3389, inlinedAt: !3393)
!3400 = !DILocation(line: 117, column: 8, scope: !3395, inlinedAt: !3399)
!3401 = !{!3402, !2583, i64 0}
!3402 = !{!"_ZTSN11StringAccum5rep_tE", !2583, i64 0, !2585, i64 8, !2585, i64 12}
!3403 = !DILocation(line: 118, column: 8, scope: !3395, inlinedAt: !3399)
!3404 = !{!3402, !2585, i64 8}
!3405 = !DILocation(line: 118, column: 16, scope: !3395, inlinedAt: !3399)
!3406 = !{!3402, !2585, i64 12}
!3407 = !DILocation(line: 0, scope: !3384)
!3408 = !DILocation(line: 0, scope: !2613, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3410)
!3410 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3411)
!3411 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3412)
!3412 = distinct !DILocation(line: 168, column: 29, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 168, column: 5)
!3414 = !DILocation(line: 0, scope: !2603, inlinedAt: !3410)
!3415 = !DILocation(line: 0, scope: !2670, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !3412)
!3417 = !DILocation(line: 0, scope: !3413)
!3418 = !DILocation(line: 168, column: 10, scope: !3384)
!3419 = !DILocation(line: 0, scope: !2587, inlinedAt: !3412)
!3420 = !DILocation(line: 0, scope: !2593, inlinedAt: !3411)
!3421 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3409)
!3422 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3410)
!3423 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3410)
!3424 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3410)
!3425 = !DILocation(line: 0, scope: !2628, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3410)
!3427 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3426)
!3428 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3426)
!3429 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3412)
!3430 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !3416)
!3431 = !DILocation(line: 168, column: 23, scope: !3413)
!3432 = !DILocation(line: 168, column: 5, scope: !3384)
!3433 = !DILocation(line: 170, column: 15, scope: !3377)
!3434 = !DILocation(line: 171, column: 1, scope: !3413)
!3435 = !DILocation(line: 168, column: 5, scope: !3413)
!3436 = !DILocalVariable(name: "sa", arg: 1, scope: !3437, file: !1627, line: 535, type: !1666)
!3437 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1627, file: !1627, line: 535, type: !3438, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3440)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!1666, !1666, !165}
!3440 = !{!3436, !3441}
!3441 = !DILocalVariable(name: "cstr", arg: 2, scope: !3437, file: !1627, line: 535, type: !165)
!3442 = !DILocation(line: 0, scope: !3437, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 169, column: 5, scope: !3413)
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3445, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1628, file: !1627, line: 449, type: !1743, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1742, retainedNodes: !3446)
!3446 = !{!3444, !3447}
!3447 = !DILocalVariable(name: "cstr", arg: 2, scope: !3445, file: !1627, line: 449, type: !165)
!3448 = !DILocation(line: 0, scope: !3445, inlinedAt: !3449)
!3449 = distinct !DILocation(line: 536, column: 8, scope: !3437, inlinedAt: !3443)
!3450 = !DILocation(line: 169, column: 9, scope: !3413)
!3451 = !DILocation(line: 453, column: 2, scope: !3452, inlinedAt: !3449)
!3452 = distinct !DILexicalBlock(scope: !3445, file: !1627, line: 450, column: 9)
!3453 = !DILocation(line: 169, column: 31, scope: !3413)
!3454 = !DILocation(line: 169, column: 39, scope: !3413)
!3455 = !DILocalVariable(name: "sa", arg: 1, scope: !3456, file: !1627, line: 561, type: !1666)
!3456 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1627, file: !1627, line: 561, type: !3457, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3459)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!1666, !1666, !21}
!3459 = !{!3455, !3460}
!3460 = !DILocalVariable(name: "x", arg: 2, scope: !3456, file: !1627, line: 561, type: !21)
!3461 = !DILocation(line: 0, scope: !3456, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 169, column: 24, scope: !3413)
!3463 = !DILocation(line: 562, column: 36, scope: !3456, inlinedAt: !3462)
!3464 = !DILocation(line: 562, column: 15, scope: !3456, inlinedAt: !3462)
!3465 = !DILocation(line: 168, column: 42, scope: !3413)
!3466 = distinct !{!3466, !3432, !3467}
!3467 = !DILocation(line: 169, column: 39, scope: !3384)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1628, file: !1627, line: 206, type: !1644, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1662, retainedNodes: !3470)
!3470 = !{!3468}
!3471 = !DILocation(line: 0, scope: !3469, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 171, column: 1, scope: !3377)
!3473 = !DILocation(line: 207, column: 12, scope: !3474, inlinedAt: !3472)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1627, line: 207, column: 9)
!3475 = distinct !DILexicalBlock(scope: !3469, file: !1627, line: 206, column: 36)
!3476 = !{!3477, !2585, i64 12}
!3477 = !{!"_ZTS11StringAccum", !3402, i64 0}
!3478 = !DILocation(line: 207, column: 16, scope: !3474, inlinedAt: !3472)
!3479 = !DILocation(line: 207, column: 9, scope: !3475, inlinedAt: !3472)
!3480 = !DILocation(line: 208, column: 2, scope: !3474, inlinedAt: !3472)
!3481 = !{!3477, !2583, i64 0}
!3482 = !DILocation(line: 171, column: 1, scope: !3377)
!3483 = !DILocation(line: 0, scope: !3469, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 171, column: 1, scope: !3377)
!3485 = !DILocation(line: 207, column: 12, scope: !3474, inlinedAt: !3484)
!3486 = !DILocation(line: 207, column: 16, scope: !3474, inlinedAt: !3484)
!3487 = !DILocation(line: 207, column: 9, scope: !3475, inlinedAt: !3484)
!3488 = !DILocation(line: 208, column: 2, scope: !3474, inlinedAt: !3484)
!3489 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11StrideSched12add_handlersEv", scope: !5, file: !1, line: 174, type: !480, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !713, retainedNodes: !3490)
!3490 = !{!3491, !3492, !3494}
!3491 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3492 = !DILocalVariable(name: "i", scope: !3493, file: !1, line: 177, type: !1803)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 177, column: 5)
!3494 = !DILocalVariable(name: "s", scope: !3495, file: !1, line: 178, type: !152)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !1, line: 177, column: 47)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 177, column: 5)
!3497 = !DILocation(line: 0, scope: !3489)
!3498 = !DILocation(line: 0, scope: !3493)
!3499 = !DILocation(line: 0, scope: !2613, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3501)
!3501 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 177, column: 30, scope: !3496)
!3504 = !DILocation(line: 0, scope: !2603, inlinedAt: !3501)
!3505 = !DILocation(line: 0, scope: !2670, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !3503)
!3507 = !DILocation(line: 0, scope: !3495)
!3508 = !DILocation(line: 0, scope: !3509, inlinedAt: !3515)
!3509 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !152, file: !153, line: 256, type: !422, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !421, retainedNodes: !3510)
!3510 = !{!3511, !3512, !3513, !3514}
!3511 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DILocalVariable(name: "data", arg: 2, scope: !3509, file: !153, line: 256, type: !165)
!3513 = !DILocalVariable(name: "length", arg: 3, scope: !3509, file: !153, line: 256, type: !21)
!3514 = !DILocalVariable(name: "memo", arg: 4, scope: !3509, file: !153, line: 256, type: !168)
!3515 = distinct !DILocation(line: 352, column: 2, scope: !3516, inlinedAt: !3522)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !153, line: 351, column: 9)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !153, line: 350, column: 41)
!3518 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !152, file: !153, line: 350, type: !204, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !203, retainedNodes: !3519)
!3519 = !{!3520, !3521}
!3520 = !DILocalVariable(name: "this", arg: 1, scope: !3518, type: !511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3521 = !DILocalVariable(name: "cstr", arg: 2, scope: !3518, file: !153, line: 350, type: !165)
!3522 = distinct !DILocation(line: 984, column: 12, scope: !3523, inlinedAt: !3530)
!3523 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplPKcRK6String", scope: !153, file: !153, line: 983, type: !3524, scopeLine: 983, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3526)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!152, !165, !197}
!3526 = !{!3527, !3528, !3529}
!3527 = !DILocalVariable(name: "a", arg: 1, scope: !3523, file: !153, line: 983, type: !165)
!3528 = !DILocalVariable(name: "b", arg: 2, scope: !3523, file: !153, line: 983, type: !197)
!3529 = !DILocalVariable(name: "s1", scope: !3523, file: !153, line: 984, type: !152)
!3530 = distinct !DILocation(line: 178, column: 23, scope: !3495)
!3531 = !DILocation(line: 0, scope: !3532, inlinedAt: !3515)
!3532 = distinct !DILexicalBlock(scope: !3509, file: !153, line: 259, column: 6)
!3533 = !DILocation(line: 0, scope: !3534, inlinedAt: !3537)
!3534 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !152, file: !153, line: 479, type: !286, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !3535)
!3535 = !{!3536}
!3536 = !DILocalVariable(name: "this", arg: 1, scope: !3534, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = distinct !DILocation(line: 755, column: 14, scope: !3538, inlinedAt: !3542)
!3538 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !152, file: !153, line: 754, type: !367, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !392, retainedNodes: !3539)
!3539 = !{!3540, !3541}
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3538, type: !511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocalVariable(name: "x", arg: 2, scope: !3538, file: !153, line: 754, type: !197)
!3542 = distinct !DILocation(line: 985, column: 8, scope: !3523, inlinedAt: !3530)
!3543 = !DILocation(line: 0, scope: !3544, inlinedAt: !3547)
!3544 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !152, file: !153, line: 484, type: !290, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !289, retainedNodes: !3545)
!3545 = !{!3546}
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = distinct !DILocation(line: 755, column: 24, scope: !3538, inlinedAt: !3542)
!3548 = !DILocation(line: 0, scope: !3538, inlinedAt: !3542)
!3549 = !DILocation(line: 177, column: 10, scope: !3493)
!3550 = !DILocation(line: 0, scope: !2587, inlinedAt: !3503)
!3551 = !DILocation(line: 0, scope: !2593, inlinedAt: !3502)
!3552 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3500)
!3553 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3501)
!3554 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3501)
!3555 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3501)
!3556 = !DILocation(line: 0, scope: !2628, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3501)
!3558 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3557)
!3559 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3557)
!3560 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3503)
!3561 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !3506)
!3562 = !DILocation(line: 177, column: 30, scope: !3496)
!3563 = !DILocation(line: 177, column: 28, scope: !3496)
!3564 = !DILocation(line: 177, column: 5, scope: !3493)
!3565 = !DILocation(line: 182, column: 5, scope: !3489)
!3566 = !DILocation(line: 183, column: 23, scope: !3489)
!3567 = !DILocation(line: 0, scope: !3518, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 183, column: 23, scope: !3489)
!3569 = !DILocation(line: 0, scope: !3509, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 352, column: 2, scope: !3516, inlinedAt: !3568)
!3571 = !DILocation(line: 257, column: 5, scope: !3509, inlinedAt: !3570)
!3572 = !DILocation(line: 257, column: 10, scope: !3509, inlinedAt: !3570)
!3573 = !DILocation(line: 258, column: 5, scope: !3509, inlinedAt: !3570)
!3574 = !DILocation(line: 258, column: 12, scope: !3509, inlinedAt: !3570)
!3575 = !DILocation(line: 259, column: 10, scope: !3532, inlinedAt: !3570)
!3576 = !DILocation(line: 259, column: 15, scope: !3532, inlinedAt: !3570)
!3577 = !{!2781, !2583, i64 16}
!3578 = !DILocation(line: 183, column: 5, scope: !3489)
!3579 = !DILocation(line: 178, column: 2, scope: !3495)
!3580 = !DILocation(line: 178, column: 9, scope: !3495)
!3581 = !DILocation(line: 178, column: 25, scope: !3495)
!3582 = !DILocation(line: 0, scope: !3523, inlinedAt: !3530)
!3583 = !DILocation(line: 0, scope: !3518, inlinedAt: !3522)
!3584 = !DILocation(line: 257, column: 10, scope: !3509, inlinedAt: !3515)
!3585 = !{!3586}
!3586 = distinct !{!3586, !3587, !"_ZplPKcRK6String: argument 0"}
!3587 = distinct !{!3587, !"_ZplPKcRK6String"}
!3588 = !DILocation(line: 258, column: 12, scope: !3509, inlinedAt: !3515)
!3589 = !DILocation(line: 259, column: 15, scope: !3532, inlinedAt: !3515)
!3590 = !DILocation(line: 480, column: 15, scope: !3534, inlinedAt: !3537)
!3591 = !DILocation(line: 485, column: 15, scope: !3544, inlinedAt: !3547)
!3592 = !DILocation(line: 755, column: 39, scope: !3538, inlinedAt: !3542)
!3593 = !DILocation(line: 755, column: 5, scope: !3538, inlinedAt: !3542)
!3594 = !DILocation(line: 987, column: 1, scope: !3523, inlinedAt: !3530)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !511, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !152, file: !153, line: 407, type: !191, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !256, retainedNodes: !3597)
!3597 = !{!3595}
!3598 = !DILocation(line: 0, scope: !3596, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 987, column: 1, scope: !3523, inlinedAt: !3530)
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !152, file: !153, line: 271, type: !431, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !430, retainedNodes: !3602)
!3602 = !{!3600}
!3603 = !DILocation(line: 0, scope: !3601, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3599)
!3605 = distinct !DILexicalBlock(scope: !3596, file: !153, line: 407, column: 26)
!3606 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3604)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !153, line: 272, column: 6)
!3608 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3604)
!3609 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3604)
!3610 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3604)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !153, line: 272, column: 15)
!3612 = !{!3613, !2585, i64 0}
!3613 = !{!"_ZTSN6String6memo_tE", !2585, i64 0, !2585, i64 4, !2585, i64 8, !2584, i64 12}
!3614 = !DILocalVariable(name: "x", arg: 1, scope: !3615, file: !32, line: 382, type: !84)
!3615 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !31, file: !32, line: 382, type: !90, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !89, retainedNodes: !3616)
!3616 = !{!3614}
!3617 = !DILocation(line: 0, scope: !3615, inlinedAt: !3618)
!3618 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3604)
!3619 = distinct !DILexicalBlock(scope: !3611, file: !153, line: 274, column: 10)
!3620 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3618)
!3621 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3618)
!3622 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3604)
!3623 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3604)
!3624 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3604)
!3625 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3604)
!3626 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3599)
!3627 = !DILocation(line: 0, scope: !3596, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 178, column: 13, scope: !3495)
!3629 = !DILocation(line: 0, scope: !3601, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3628)
!3631 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3630)
!3632 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3630)
!3633 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3630)
!3634 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3630)
!3635 = !DILocation(line: 0, scope: !3615, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3630)
!3637 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3636)
!3638 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3636)
!3639 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3630)
!3640 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3630)
!3641 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3630)
!3642 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3630)
!3643 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3628)
!3644 = !DILocation(line: 178, column: 13, scope: !3495)
!3645 = !DILocation(line: 179, column: 44, scope: !3495)
!3646 = !DILocation(line: 179, column: 2, scope: !3495)
!3647 = !DILocation(line: 180, column: 2, scope: !3495)
!3648 = !DILocation(line: 0, scope: !3596, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 181, column: 5, scope: !3496)
!3650 = !DILocation(line: 0, scope: !3601, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3649)
!3652 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3651)
!3653 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3651)
!3654 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3651)
!3655 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3651)
!3656 = !DILocation(line: 0, scope: !3615, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3651)
!3658 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3657)
!3659 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3657)
!3660 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3651)
!3661 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3651)
!3662 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3651)
!3663 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3651)
!3664 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3649)
!3665 = !DILocation(line: 181, column: 5, scope: !3496)
!3666 = !DILocation(line: 177, column: 43, scope: !3496)
!3667 = !DILocation(line: 177, column: 5, scope: !3496)
!3668 = distinct !{!3668, !3564, !3669}
!3669 = !DILocation(line: 181, column: 5, scope: !3493)
!3670 = !DILocation(line: 184, column: 1, scope: !3495)
!3671 = !DILocation(line: 0, scope: !3596, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 178, column: 13, scope: !3495)
!3673 = !DILocation(line: 0, scope: !3601, inlinedAt: !3674)
!3674 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3672)
!3675 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3674)
!3676 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3674)
!3677 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3674)
!3678 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3674)
!3679 = !DILocation(line: 0, scope: !3615, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3674)
!3681 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3680)
!3682 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3680)
!3683 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3674)
!3684 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3674)
!3685 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3674)
!3686 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3674)
!3687 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3672)
!3688 = !DILocation(line: 0, scope: !3596, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 181, column: 5, scope: !3496)
!3690 = !DILocation(line: 0, scope: !3601, inlinedAt: !3691)
!3691 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3689)
!3692 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3691)
!3693 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3691)
!3694 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3691)
!3695 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3691)
!3696 = !DILocation(line: 0, scope: !3615, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3691)
!3698 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3697)
!3699 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3697)
!3700 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3691)
!3701 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3691)
!3702 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3691)
!3703 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3691)
!3704 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3689)
!3705 = !DILocation(line: 0, scope: !3596, inlinedAt: !3706)
!3706 = distinct !DILocation(line: 183, column: 5, scope: !3489)
!3707 = !DILocation(line: 0, scope: !3601, inlinedAt: !3708)
!3708 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3706)
!3709 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3708)
!3710 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3708)
!3711 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3708)
!3712 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3708)
!3713 = !DILocation(line: 0, scope: !3615, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3708)
!3715 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3714)
!3716 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3714)
!3717 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3708)
!3718 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3708)
!3719 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3708)
!3720 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3708)
!3721 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3706)
!3722 = !DILocation(line: 184, column: 1, scope: !3489)
!3723 = !DILocation(line: 0, scope: !3596, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 183, column: 5, scope: !3489)
!3725 = !DILocation(line: 0, scope: !3601, inlinedAt: !3726)
!3726 = distinct !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3724)
!3727 = !DILocation(line: 272, column: 9, scope: !3607, inlinedAt: !3726)
!3728 = !DILocation(line: 272, column: 6, scope: !3607, inlinedAt: !3726)
!3729 = !DILocation(line: 272, column: 6, scope: !3601, inlinedAt: !3726)
!3730 = !DILocation(line: 273, column: 6, scope: !3611, inlinedAt: !3726)
!3731 = !DILocation(line: 0, scope: !3615, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 274, column: 10, scope: !3619, inlinedAt: !3726)
!3733 = !DILocation(line: 395, column: 13, scope: !3615, inlinedAt: !3732)
!3734 = !DILocation(line: 395, column: 17, scope: !3615, inlinedAt: !3732)
!3735 = !DILocation(line: 274, column: 10, scope: !3611, inlinedAt: !3726)
!3736 = !DILocation(line: 275, column: 3, scope: !3619, inlinedAt: !3726)
!3737 = !DILocation(line: 276, column: 14, scope: !3611, inlinedAt: !3726)
!3738 = !DILocation(line: 277, column: 2, scope: !3611, inlinedAt: !3726)
!3739 = !DILocation(line: 408, column: 5, scope: !3605, inlinedAt: !3724)
!3740 = distinct !DISubprogram(name: "read_tickets_handler", linkageName: "_ZL20read_tickets_handlerP7ElementPv", scope: !1, file: !1, line: 144, type: !1512, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3741)
!3741 = !{!3742, !3743, !3744, !3745}
!3742 = !DILocalVariable(name: "e", arg: 1, scope: !3740, file: !1, line: 144, type: !1514)
!3743 = !DILocalVariable(name: "thunk", arg: 2, scope: !3740, file: !1, line: 144, type: !784)
!3744 = !DILocalVariable(name: "ss", scope: !3740, file: !1, line: 146, type: !1793)
!3745 = !DILocalVariable(name: "port", scope: !3740, file: !1, line: 147, type: !21)
!3746 = !DILocation(line: 0, scope: !3740)
!3747 = !DILocation(line: 147, column: 16, scope: !3740)
!3748 = !DILocation(line: 0, scope: !3246, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 148, column: 23, scope: !3740)
!3750 = !DILocation(line: 0, scope: !2587, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 113, column: 38, scope: !3253, inlinedAt: !3749)
!3752 = !DILocation(line: 0, scope: !2593, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3751)
!3754 = !DILocation(line: 0, scope: !2603, inlinedAt: !3755)
!3755 = distinct !DILocation(line: 505, column: 12, scope: !2593, inlinedAt: !3753)
!3756 = !DILocation(line: 0, scope: !2613, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 476, column: 41, scope: !2603, inlinedAt: !3755)
!3758 = !DILocation(line: 412, column: 12, scope: !2613, inlinedAt: !3757)
!3759 = !DILocation(line: 476, column: 28, scope: !2603, inlinedAt: !3755)
!3760 = !DILocation(line: 477, column: 9, scope: !2603, inlinedAt: !3755)
!3761 = !DILocation(line: 477, column: 12, scope: !2603, inlinedAt: !3755)
!3762 = !DILocation(line: 0, scope: !2628, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 477, column: 35, scope: !2603, inlinedAt: !3755)
!3764 = !DILocation(line: 566, column: 12, scope: !2628, inlinedAt: !3763)
!3765 = !DILocation(line: 566, column: 18, scope: !2628, inlinedAt: !3763)
!3766 = !DILocation(line: 96, column: 9, scope: !2587, inlinedAt: !3751)
!3767 = !DILocation(line: 0, scope: !2670, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 96, column: 40, scope: !2587, inlinedAt: !3751)
!3769 = !DILocation(line: 426, column: 12, scope: !2670, inlinedAt: !3768)
!3770 = !DILocation(line: 113, column: 25, scope: !3253, inlinedAt: !3749)
!3771 = !DILocation(line: 113, column: 9, scope: !3246, inlinedAt: !3749)
!3772 = !DILocation(line: 114, column: 9, scope: !3253, inlinedAt: !3749)
!3773 = !DILocation(line: 114, column: 20, scope: !3253, inlinedAt: !3749)
!3774 = !DILocation(line: 114, column: 2, scope: !3253, inlinedAt: !3749)
!3775 = !DILocation(line: 0, scope: !3253, inlinedAt: !3749)
!3776 = !DILocation(line: 148, column: 12, scope: !3740)
!3777 = !DILocation(line: 149, column: 1, scope: !3740)
!3778 = distinct !DISubprogram(name: "write_tickets_handler", linkageName: "_ZL21write_tickets_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !1, file: !1, line: 152, type: !1542, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3779)
!3779 = !{!3780, !3781, !3782, !3783, !3784, !3785, !3786}
!3780 = !DILocalVariable(name: "s", arg: 1, scope: !3778, file: !1, line: 152, type: !197)
!3781 = !DILocalVariable(name: "e", arg: 2, scope: !3778, file: !1, line: 152, type: !1514)
!3782 = !DILocalVariable(name: "thunk", arg: 3, scope: !3778, file: !1, line: 152, type: !784)
!3783 = !DILocalVariable(name: "errh", arg: 4, scope: !3778, file: !1, line: 152, type: !691)
!3784 = !DILocalVariable(name: "ss", scope: !3778, file: !1, line: 154, type: !1793)
!3785 = !DILocalVariable(name: "port", scope: !3778, file: !1, line: 155, type: !21)
!3786 = !DILocalVariable(name: "tickets", scope: !3778, file: !1, line: 156, type: !21)
!3787 = !DILocation(line: 1056, column: 19, scope: !1808, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 1072, column: 14, scope: !2560, inlinedAt: !3789)
!3789 = distinct !DILocation(line: 157, column: 19, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 157, column: 9)
!3791 = !DILocation(line: 0, scope: !3778)
!3792 = !DILocation(line: 157, column: 10, scope: !3790)
!3793 = !DILocation(line: 0, scope: !2759, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 157, column: 10, scope: !3790)
!3795 = !DILocation(line: 1045, column: 11, scope: !2759, inlinedAt: !3794)
!3796 = !DILocation(line: 0, scope: !2561, inlinedAt: !3789)
!3797 = !DILocation(line: 0, scope: !1808, inlinedAt: !3788)
!3798 = !DILocation(line: 1056, column: 9, scope: !1808, inlinedAt: !3788)
!3799 = !DILocation(line: 0, scope: !2775, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 1057, column: 23, scope: !2766, inlinedAt: !3788)
!3801 = !DILocation(line: 552, column: 15, scope: !2775, inlinedAt: !3800)
!3802 = !DILocation(line: 0, scope: !2784, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 1057, column: 36, scope: !2766, inlinedAt: !3788)
!3804 = !DILocation(line: 560, column: 25, scope: !2784, inlinedAt: !3803)
!3805 = !DILocation(line: 560, column: 20, scope: !2784, inlinedAt: !3803)
!3806 = !DILocation(line: 1057, column: 70, scope: !2766, inlinedAt: !3788)
!3807 = !DILocation(line: 1057, column: 13, scope: !2766, inlinedAt: !3788)
!3808 = !DILocation(line: 0, scope: !2784, inlinedAt: !3809)
!3809 = distinct !DILocation(line: 1058, column: 20, scope: !2766, inlinedAt: !3788)
!3810 = !DILocation(line: 560, column: 15, scope: !2784, inlinedAt: !3809)
!3811 = !DILocation(line: 560, column: 25, scope: !2784, inlinedAt: !3809)
!3812 = !DILocation(line: 560, column: 20, scope: !2784, inlinedAt: !3809)
!3813 = !DILocation(line: 1058, column: 13, scope: !2766, inlinedAt: !3788)
!3814 = !DILocation(line: 1057, column: 13, scope: !1808, inlinedAt: !3788)
!3815 = !DILocation(line: 1059, column: 20, scope: !2766, inlinedAt: !3788)
!3816 = !DILocation(line: 1060, column: 20, scope: !2802, inlinedAt: !3788)
!3817 = !DILocation(line: 1060, column: 13, scope: !2802, inlinedAt: !3788)
!3818 = !DILocation(line: 1061, column: 18, scope: !2875, inlinedAt: !3788)
!3819 = !DILocation(line: 1067, column: 5, scope: !1808, inlinedAt: !3788)
!3820 = !DILocation(line: 1073, column: 13, scope: !2560, inlinedAt: !3789)
!3821 = !DILocation(line: 0, scope: !2805, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 1065, column: 9, scope: !1808, inlinedAt: !3788)
!3823 = !DILocation(line: 0, scope: !2819, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 516, column: 5, scope: !2805, inlinedAt: !3822)
!3825 = !DILocation(line: 509, column: 10, scope: !2819, inlinedAt: !3824)
!3826 = !DILocation(line: 1073, column: 24, scope: !2560, inlinedAt: !3789)
!3827 = !DILocation(line: 1077, column: 43, scope: !2870, inlinedAt: !3789)
!3828 = !DILocation(line: 1076, column: 13, scope: !2870, inlinedAt: !3789)
!3829 = !DILocation(line: 1078, column: 13, scope: !2870, inlinedAt: !3789)
!3830 = !DILocation(line: 157, column: 9, scope: !3790)
!3831 = !DILocation(line: 158, column: 15, scope: !3790)
!3832 = !DILocation(line: 158, column: 2, scope: !3790)
!3833 = !DILocation(line: 155, column: 16, scope: !3778)
!3834 = !DILocation(line: 154, column: 23, scope: !3778)
!3835 = !DILocation(line: 160, column: 13, scope: !3790)
!3836 = !DILocation(line: 160, column: 2, scope: !3790)
!3837 = !DILocation(line: 0, scope: !3790)
!3838 = !DILocation(line: 161, column: 1, scope: !3778)
!3839 = distinct !DISubprogram(name: "~StrideSched", linkageName: "_ZN11StrideSchedD0Ev", scope: !5, file: !4, line: 35, type: !480, scopeLine: 35, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3840, retainedNodes: !3841)
!3840 = !DISubprogram(name: "~StrideSched", scope: !5, type: !480, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3841 = !{!3842}
!3842 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !1793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DILocation(line: 0, scope: !3839)
!3844 = !DILocation(line: 35, column: 7, scope: !3839)
!3845 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11StrideSched10class_nameEv", scope: !5, file: !4, line: 39, type: !484, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !483, retainedNodes: !3846)
!3846 = !{!3847}
!3847 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3848 = !DILocation(line: 0, scope: !3845)
!3849 = !DILocation(line: 39, column: 39, scope: !3845)
!3850 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11StrideSched10port_countEv", scope: !5, file: !4, line: 40, type: !484, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !488, retainedNodes: !3851)
!3851 = !{!3852}
!3852 = !DILocalVariable(name: "this", arg: 1, scope: !3850, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DILocation(line: 0, scope: !3850)
!3854 = !DILocation(line: 40, column: 39, scope: !3850)
!3855 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11StrideSched10processingEv", scope: !5, file: !4, line: 41, type: !484, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !489, retainedNodes: !3856)
!3856 = !{!3857}
!3857 = !DILocalVariable(name: "this", arg: 1, scope: !3855, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3858 = !DILocation(line: 0, scope: !3855)
!3859 = !DILocation(line: 41, column: 39, scope: !3855)
!3860 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK11StrideSched5flagsEv", scope: !5, file: !4, line: 42, type: !484, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !490, retainedNodes: !3861)
!3861 = !{!3862}
!3862 = !DILocalVariable(name: "this", arg: 1, scope: !3860, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3863 = !DILocation(line: 0, scope: !3860)
!3864 = !DILocation(line: 42, column: 35, scope: !3860)
!3865 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11StrideSched20can_live_reconfigureEv", scope: !5, file: !4, line: 45, type: !695, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3866)
!3866 = !{!3867}
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !2589, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = !DILocation(line: 0, scope: !3865)
!3869 = !DILocation(line: 45, column: 42, scope: !3865)
!3870 = !DILocation(line: 0, scope: !3123)
!3871 = !DILocation(line: 22, column: 5, scope: !3132, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 52, column: 5, scope: !3135, inlinedAt: !3873)
!3873 = distinct !DILocation(line: 237, column: 5, scope: !3123)
!3874 = !DILocation(line: 238, column: 9, scope: !3128)
!3875 = !DILocation(line: 238, column: 9, scope: !3123)
!3876 = !DILocation(line: 239, column: 14, scope: !3128)
!3877 = !DILocation(line: 0, scope: !3155, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 239, column: 10, scope: !3128)
!3879 = !DILocation(line: 0, scope: !3161, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 111, column: 12, scope: !3155, inlinedAt: !3878)
!3881 = !DILocation(line: 103, column: 12, scope: !3161, inlinedAt: !3880)
!3882 = !DILocation(line: 239, column: 17, scope: !3128)
!3883 = !DILocation(line: 239, column: 26, scope: !3128)
!3884 = !DILocation(line: 246, column: 1, scope: !3123)
!3885 = !DILocation(line: 241, column: 23, scope: !3126)
!3886 = !DILocation(line: 0, scope: !3126)
!3887 = !DILocation(line: 241, column: 31, scope: !3143)
!3888 = !DILocation(line: 241, column: 27, scope: !3143)
!3889 = !DILocation(line: 241, column: 2, scope: !3126)
!3890 = !DILocation(line: 241, column: 37, scope: !3143)
!3891 = distinct !{!3891, !3889, !3892}
!3892 = !DILocation(line: 243, column: 10, scope: !3126)
!3893 = !DILocation(line: 242, column: 16, scope: !3152)
!3894 = !DILocation(line: 0, scope: !3155, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 242, column: 11, scope: !3152)
!3896 = !DILocation(line: 0, scope: !3161, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 111, column: 12, scope: !3155, inlinedAt: !3895)
!3898 = !DILocation(line: 103, column: 12, scope: !3161, inlinedAt: !3897)
!3899 = !DILocation(line: 242, column: 22, scope: !3152)
!3900 = !DILocation(line: 242, column: 34, scope: !3152)
!3901 = !DILocation(line: 242, column: 10, scope: !3143)
!3902 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 435, type: !3903, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3905, retainedNodes: !3906)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!3236, !2596, !74, !21}
!3905 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 135, type: !3903, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !{!3907, !3908, !3909}
!3907 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !1835, flags: DIFlagArtificial | DIFlagObjectPointer)
!3908 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3902, file: !9, line: 435, type: !74)
!3909 = !DILocalVariable(name: "port", arg: 3, scope: !3902, file: !9, line: 435, type: !21)
!3910 = !DILocation(line: 0, scope: !3902)
!3911 = !{!3912, !3912, i64 0}
!3912 = !{!"bool", !2584, i64 0}
!3913 = !DILocation(line: 435, column: 20, scope: !3902)
!3914 = !DILocation(line: 435, column: 34, scope: !3902)
!3915 = !DILocation(line: 437, column: 5, scope: !3902)
!3916 = !{i8 0, i8 2}
!3917 = !DILocation(line: 438, column: 12, scope: !3902)
!3918 = !DILocation(line: 438, column: 19, scope: !3902)
!3919 = !DILocation(line: 438, column: 29, scope: !3902)
!3920 = !DILocation(line: 438, column: 5, scope: !3902)
