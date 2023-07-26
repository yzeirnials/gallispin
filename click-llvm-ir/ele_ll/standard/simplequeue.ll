; ModuleID = '../elements/standard/simplequeue.cc'
source_filename = "../elements/standard/simplequeue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SimpleQueue = type { %class.Element.base, %class.Storage, %class.Packet**, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Storage = type { i32, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN11SimpleQueueD0Ev = comdat any

$_ZNK11SimpleQueue10class_nameEv = comdat any

$_ZNK11SimpleQueue10port_countEv = comdat any

$_ZNK11SimpleQueue10processingEv = comdat any

$_ZNK11SimpleQueue20can_live_reconfigureEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZTS7Storage = comdat any

$_ZTI7Storage = comdat any

@_ZTV11SimpleQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI11SimpleQueue to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueueD0Ev to i8*), i8* bitcast (void (%class.SimpleQueue*, i32, %class.Packet*)* @_ZN11SimpleQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10port_countEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*)* @_ZNK11SimpleQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.SimpleQueue*, i8*)* @_ZN11SimpleQueue4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*)* @_ZN11SimpleQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.ErrorHandler*)* @_ZN11SimpleQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.SimpleQueue*, %class.Element*, %class.ErrorHandler*)* @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.SimpleQueue*, i32)* @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.SimpleQueue*)* @_ZNK11SimpleQueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.SimpleQueue*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SimpleQueue\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"!_q && head() == 0 && tail() == 0\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"../elements/standard/simplequeue.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11SimpleQueue10initializeEP12ErrorHandler = private unnamed_addr constant [52 x i8] c"virtual int SimpleQueue::initialize(ErrorHandler *)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"already have packets enqueued, can%,t take state\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"some packets lost (old length %d, new capacity %d)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%p{element}: overflow\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"highwater_length\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"0 CAPACITY\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"reset_counts\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS11SimpleQueue = dso_local constant [14 x i8] c"11SimpleQueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Storage = linkonce_odr dso_local constant [9 x i8] c"7Storage\00", comdat, align 1
@_ZTI7Storage = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Storage, i32 0, i32 0) }, comdat, align 8
@_ZTI11SimpleQueue = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SimpleQueue, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTI7Element to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI7Storage to i8*), i64 27650 }, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"../elements/standard/simplequeue.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv = private unnamed_addr constant [27 x i8] c"Packet *SimpleQueue::deq()\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"h/lh\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11SimpleQueueC1Ev = dso_local unnamed_addr alias void (%class.SimpleQueue*), void (%class.SimpleQueue*)* @_ZN11SimpleQueueC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueueC2Ev(%class.SimpleQueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2607 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2609, metadata !DIExpression()), !dbg !2610
  %2 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !2611
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2612
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2613, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2616
  %3 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !2618
  store volatile i32 0, i32* %3, align 4, !dbg !2618, !tbaa !2619
  %4 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !2624
  store volatile i32 0, i32* %4, align 4, !dbg !2624, !tbaa !2625
  %5 = getelementptr %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 0, i32 0, !dbg !2611
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11SimpleQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !dbg !2611, !tbaa !2626
  %6 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !2628
  store %class.Packet** null, %class.Packet*** %6, align 8, !dbg !2628, !tbaa !2629
  ret void, !dbg !2632
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly sspstrong uwtable
define dso_local i8* @_ZN11SimpleQueue4castEPKc(%class.SimpleQueue* readnone %0, i8* nocapture readonly %1) unnamed_addr #3 align 2 !dbg !2633 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2635, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i8* %1, metadata !2636, metadata !DIExpression()), !dbg !2637
  %3 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(8) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #14, !dbg !2638
  %4 = icmp eq i32 %3, 0, !dbg !2640
  br i1 %4, label %5, label %8, !dbg !2641

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, !dbg !2642
  %7 = bitcast %class.Storage* %6 to i8*, !dbg !2642
  br label %16, !dbg !2643

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #14, !dbg !2644
  %10 = icmp eq i32 %9, 0, !dbg !2646
  br i1 %10, label %14, label %11, !dbg !2647

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #14, !dbg !2648
  %13 = icmp eq i32 %12, 0, !dbg !2649
  br i1 %13, label %14, label %16, !dbg !2650

14:                                               ; preds = %11, %8
  %15 = bitcast %class.SimpleQueue* %0 to i8*, !dbg !2651
  br label %16, !dbg !2652

16:                                               ; preds = %11, %14, %5
  %17 = phi i8* [ %7, %5 ], [ %15, %14 ], [ null, %11 ], !dbg !2653
  ret i8* %17, !dbg !2654
}

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2655 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2657, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2658, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2659, metadata !DIExpression()), !dbg !2661
  %6 = bitcast i32* %4 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15, !dbg !2662
  call void @llvm.dbg.value(metadata i32 1000, metadata !2660, metadata !DIExpression()), !dbg !2661
  store i32 1000, i32* %4, align 4, !dbg !2663, !tbaa !2664
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #15, !dbg !2665
  %8 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !2667
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2665
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2668, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2674, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata i32* %4, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2678, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2684, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i32 2, metadata !2685, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i32* %4, metadata !2686, metadata !DIExpression()), !dbg !2687
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2689

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2690

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2691
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #15, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #15, !dbg !2665
  br i1 %12, label %18, label %15, !dbg !2692

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2693
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #15, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #15, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15, !dbg !2694
  resume { i8*, i32 } %14, !dbg !2694

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2695, !tbaa !2664
  call void @llvm.dbg.value(metadata i32 %16, metadata !2660, metadata !DIExpression()), !dbg !2661
  %17 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !2696
  store i32 %16, i32* %17, align 4, !dbg !2697, !tbaa !2698
  br label %18, !dbg !2699

18:                                               ; preds = %11, %15
  %19 = phi i32 [ 0, %15 ], [ -1, %11 ], !dbg !2661
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15, !dbg !2694
  ret i32 %19, !dbg !2694
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SimpleQueue10initializeEP12ErrorHandler(%class.SimpleQueue* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !2700 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2702, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2703, metadata !DIExpression()), !dbg !2704
  %3 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !2705
  %4 = load %class.Packet**, %class.Packet*** %3, align 8, !dbg !2705, !tbaa !2629
  %5 = icmp eq %class.Packet** %4, null, !dbg !2705
  br i1 %5, label %6, label %14, !dbg !2705

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2710
  %7 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !2712
  %8 = load volatile i32, i32* %7, align 4, !dbg !2712, !tbaa !2619
  %9 = icmp eq i32 %8, 0, !dbg !2705
  br i1 %9, label %10, label %14, !dbg !2705

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2716
  %11 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !2718
  %12 = load volatile i32, i32* %11, align 4, !dbg !2718, !tbaa !2625
  %13 = icmp eq i32 %12, 0, !dbg !2705
  br i1 %13, label %15, label %14, !dbg !2705

14:                                               ; preds = %2, %6, %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN11SimpleQueue10initializeEP12ErrorHandler, i64 0, i64 0)) #16, !dbg !2705
  unreachable, !dbg !2705

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !2719
  %17 = load i32, i32* %16, align 4, !dbg !2719, !tbaa !2698
  %18 = add i32 %17, 1, !dbg !2719
  %19 = zext i32 %18 to i64, !dbg !2719
  %20 = shl nuw nsw i64 %19, 3, !dbg !2719
  %21 = tail call i8* @_Znam(i64 %20) #17, !dbg !2719
  %22 = bitcast %class.Packet*** %3 to i8**, !dbg !2720
  store i8* %21, i8** %22, align 8, !dbg !2720, !tbaa !2629
  %23 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 3, !dbg !2721
  store volatile i32 0, i32* %23, align 8, !dbg !2722, !tbaa !2723
  %24 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 4, !dbg !2724
  store i32 0, i32* %24, align 4, !dbg !2725, !tbaa !2726
  ret i32 0, !dbg !2727
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.SimpleQueue* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2728 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2730, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2731, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2732, metadata !DIExpression()), !dbg !2738
  %6 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !2739
  %7 = load i32, i32* %6, align 4, !dbg !2739, !tbaa !2698
  call void @llvm.dbg.value(metadata i32 %7, metadata !2733, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2657, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2658, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2659, metadata !DIExpression()), !dbg !2740
  %8 = bitcast i32* %4 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2743
  call void @llvm.dbg.value(metadata i32 1000, metadata !2660, metadata !DIExpression()), !dbg !2740
  store i32 1000, i32* %4, align 4, !dbg !2744, !tbaa !2664
  %9 = bitcast %class.Args* %5 to i8*, !dbg !2745
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %9) #15, !dbg !2745
  %10 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !2746
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %10, %class.ErrorHandler* %2), !dbg !2745
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2668, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2674, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32* %4, metadata !2675, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2678, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2684, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 2, metadata !2685, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32* %4, metadata !2686, metadata !DIExpression()), !dbg !2749
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %11 unwind label %16, !dbg !2751

11:                                               ; preds = %3
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %13 unwind label %16, !dbg !2752

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0, !dbg !2753
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #15, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #15, !dbg !2745
  br i1 %14, label %15, label %18, !dbg !2754

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2755
  br label %96, !dbg !2756

16:                                               ; preds = %11, %3
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2757
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #15, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %9) #15, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2755
  resume { i8*, i32 } %17, !dbg !2755

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4, !dbg !2758, !tbaa !2664
  call void @llvm.dbg.value(metadata i32 %19, metadata !2660, metadata !DIExpression()), !dbg !2740
  store i32 %19, i32* %6, align 4, !dbg !2759, !tbaa !2698
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15, !dbg !2755
  %20 = icmp eq i32 %19, %7, !dbg !2760
  br i1 %20, label %96, label %21, !dbg !2762

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !2763
  %23 = load %class.Packet**, %class.Packet*** %22, align 8, !dbg !2763, !tbaa !2629
  %24 = icmp eq %class.Packet** %23, null, !dbg !2763
  %25 = bitcast %class.Packet** %23 to i8*, !dbg !2764
  br i1 %24, label %96, label %26, !dbg !2764

26:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %19, metadata !2734, metadata !DIExpression()), !dbg !2738
  store i32 %7, i32* %6, align 4, !dbg !2765, !tbaa !2698
  %27 = add i32 %19, 1, !dbg !2766
  %28 = zext i32 %27 to i64, !dbg !2766
  %29 = shl nuw nsw i64 %28, 3, !dbg !2766
  %30 = call i8* @_Znam(i64 %29) #17, !dbg !2766
  %31 = bitcast i8* %30 to %class.Packet**, !dbg !2767
  call void @llvm.dbg.value(metadata %class.Packet** %31, metadata !2735, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2768
  %32 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !2771
  %33 = load volatile i32, i32* %32, align 4, !dbg !2771, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %33, metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i32 0, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2772
  %34 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !2775
  %35 = load volatile i32, i32* %34, align 4, !dbg !2775, !tbaa !2625
  %36 = icmp ne i32 %33, %35, !dbg !2776
  %37 = icmp ne i32 %19, 0, !dbg !2777
  %38 = and i1 %37, %36, !dbg !2777
  br i1 %38, label %39, label %43, !dbg !2778

39:                                               ; preds = %26
  %40 = zext i32 %19 to i64, !dbg !2778
  br label %60, !dbg !2778

41:                                               ; preds = %60
  %42 = trunc i64 %66 to i32, !dbg !2779
  br label %43, !dbg !2779

43:                                               ; preds = %41, %26
  %44 = phi i32 [ %33, %26 ], [ %70, %41 ], !dbg !2783
  %45 = phi i32 [ 0, %26 ], [ %42, %41 ], !dbg !2783
  call void @llvm.dbg.value(metadata i32 %44, metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i32 %45, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2784
  %46 = load volatile i32, i32* %34, align 4, !dbg !2779, !tbaa !2625
  %47 = icmp eq i32 %44, %46, !dbg !2785
  br i1 %47, label %58, label %48, !dbg !2786

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 %44, metadata !2736, metadata !DIExpression()), !dbg !2738
  %49 = zext i32 %44 to i64, !dbg !2787
  %50 = getelementptr inbounds %class.Packet*, %class.Packet** %23, i64 %49, !dbg !2787
  %51 = load volatile %class.Packet*, %class.Packet** %50, align 8, !dbg !2787, !tbaa !2788
  call void @_ZN6Packet4killEv(%class.Packet* %51), !dbg !2789
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %44, metadata !2793, metadata !DIExpression()), !dbg !2794
  %52 = load i32, i32* %6, align 4, !dbg !2796, !tbaa !2698
  %53 = icmp eq i32 %52, %44, !dbg !2797
  %54 = add i32 %44, 1, !dbg !2798
  %55 = select i1 %53, i32 0, i32 %54, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %55, metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2784
  %56 = load volatile i32, i32* %34, align 4, !dbg !2779, !tbaa !2625
  %57 = icmp eq i32 %55, %56, !dbg !2785
  br i1 %57, label %87, label %75, !dbg !2786, !llvm.loop !2799

58:                                               ; preds = %43
  %59 = bitcast %class.Packet*** %22 to i8**, !dbg !2801
  br label %90, !dbg !2786

60:                                               ; preds = %39, %60
  %61 = phi i64 [ 0, %39 ], [ %66, %60 ]
  %62 = phi i32 [ %33, %39 ], [ %70, %60 ]
  call void @llvm.dbg.value(metadata i64 %61, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i32 %62, metadata !2736, metadata !DIExpression()), !dbg !2738
  %63 = zext i32 %62 to i64, !dbg !2802
  %64 = getelementptr inbounds %class.Packet*, %class.Packet** %23, i64 %63, !dbg !2802
  %65 = load volatile %class.Packet*, %class.Packet** %64, align 8, !dbg !2802, !tbaa !2788
  %66 = add nuw nsw i64 %61, 1, !dbg !2803
  call void @llvm.dbg.value(metadata i64 %66, metadata !2737, metadata !DIExpression()), !dbg !2738
  %67 = getelementptr inbounds %class.Packet*, %class.Packet** %31, i64 %61, !dbg !2804
  store %class.Packet* %65, %class.Packet** %67, align 8, !dbg !2805, !tbaa !2788
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %62, metadata !2793, metadata !DIExpression()), !dbg !2806
  %68 = icmp eq i32 %7, %62, !dbg !2808
  %69 = add i32 %62, 1, !dbg !2809
  %70 = select i1 %68, i32 0, i32 %69, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %70, metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2772
  %71 = load volatile i32, i32* %34, align 4, !dbg !2775, !tbaa !2625
  %72 = icmp ne i32 %70, %71, !dbg !2776
  %73 = icmp ne i64 %66, %40, !dbg !2777
  %74 = and i1 %73, %72, !dbg !2777
  br i1 %74, label %60, label %41, !dbg !2778, !llvm.loop !2810

75:                                               ; preds = %48, %75
  %76 = phi i32 [ %84, %75 ], [ %55, %48 ]
  %77 = load %class.Packet**, %class.Packet*** %22, align 8, !dbg !2787, !tbaa !2629
  call void @llvm.dbg.value(metadata i32 %76, metadata !2736, metadata !DIExpression()), !dbg !2738
  %78 = zext i32 %76 to i64, !dbg !2787
  %79 = getelementptr inbounds %class.Packet*, %class.Packet** %77, i64 %78, !dbg !2787
  %80 = load volatile %class.Packet*, %class.Packet** %79, align 8, !dbg !2787, !tbaa !2788
  call void @_ZN6Packet4killEv(%class.Packet* %80), !dbg !2789
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %76, metadata !2793, metadata !DIExpression()), !dbg !2794
  %81 = load i32, i32* %6, align 4, !dbg !2796, !tbaa !2698
  %82 = icmp eq i32 %81, %76, !dbg !2797
  %83 = add i32 %76, 1, !dbg !2798
  %84 = select i1 %82, i32 0, i32 %83, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %84, metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2784
  %85 = load volatile i32, i32* %34, align 4, !dbg !2779, !tbaa !2625
  %86 = icmp eq i32 %84, %85, !dbg !2785
  br i1 %86, label %87, label %75, !dbg !2786, !llvm.loop !2799

87:                                               ; preds = %75, %48
  %88 = bitcast %class.Packet*** %22 to i8**, !dbg !2738
  %89 = load i8*, i8** %88, align 8, !dbg !2801, !tbaa !2629
  br label %90, !dbg !2801

90:                                               ; preds = %58, %87
  %91 = phi i8** [ %59, %58 ], [ %88, %87 ], !dbg !2801
  %92 = phi i8* [ %25, %58 ], [ %89, %87 ], !dbg !2801
  %93 = icmp eq i8* %92, null, !dbg !2801
  br i1 %93, label %95, label %94, !dbg !2801

94:                                               ; preds = %90
  call void @_ZdaPv(i8* nonnull %92) #18, !dbg !2801
  br label %95, !dbg !2801

95:                                               ; preds = %94, %90
  store i8* %30, i8** %91, align 8, !dbg !2812, !tbaa !2629
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2817
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2819, !srcloc !2827
  store volatile i32 0, i32* %32, align 4, !dbg !2828, !tbaa !2619
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2829, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %45, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2835, !srcloc !2827
  store volatile i32 %45, i32* %34, align 4, !dbg !2840, !tbaa !2625
  store i32 %19, i32* %6, align 4, !dbg !2841, !tbaa !2698
  br label %96

96:                                               ; preds = %15, %18, %21, %95
  %97 = phi i32 [ 0, %95 ], [ 0, %21 ], [ 0, %18 ], [ -1, %15 ], !dbg !2738
  ret i32 %97, !dbg !2842
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler(%class.SimpleQueue* %0, %class.Element* %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2843 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2845, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2846, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2847, metadata !DIExpression()), !dbg !2851
  %4 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !2852
  %5 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %4, align 8, !dbg !2852, !tbaa !2626
  %6 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %5, i64 14, !dbg !2852
  %7 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %6, align 8, !dbg !2852
  %8 = tail call i8* %7(%class.Element* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2852
  call void @llvm.dbg.value(metadata i8* %8, metadata !2848, metadata !DIExpression()), !dbg !2851
  %9 = icmp eq i8* %8, null, !dbg !2853
  br i1 %9, label %109, label %10, !dbg !2855

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2856
  %11 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !2859
  %12 = load volatile i32, i32* %11, align 4, !dbg !2859, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2860
  %13 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !2862
  %14 = load volatile i32, i32* %13, align 4, !dbg !2862, !tbaa !2619
  %15 = icmp eq i32 %12, %14, !dbg !2863
  br i1 %15, label %16, label %19, !dbg !2864

16:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2865
  %17 = load volatile i32, i32* %13, align 4, !dbg !2867, !tbaa !2619
  %18 = icmp eq i32 %17, 0, !dbg !2868
  br i1 %18, label %21, label %19, !dbg !2869

19:                                               ; preds = %16, %10
  %20 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)), !dbg !2870
  br label %109, !dbg !2872

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2873
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2873
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2875, !srcloc !2827
  store volatile i32 0, i32* %13, align 4, !dbg !2879, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 0, metadata !2849, metadata !DIExpression()), !dbg !2851
  %22 = getelementptr inbounds i8, i8* %8, i64 108, !dbg !2880
  call void @llvm.dbg.value(metadata i8* %22, metadata !2706, metadata !DIExpression()), !dbg !2881
  %23 = getelementptr inbounds i8, i8* %8, i64 112, !dbg !2883
  %24 = bitcast i8* %23 to i32*, !dbg !2883
  %25 = load volatile i32, i32* %24, align 4, !dbg !2883, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %25, metadata !2850, metadata !DIExpression()), !dbg !2851
  %26 = getelementptr inbounds i8, i8* %8, i64 116, !dbg !2884
  %27 = bitcast i8* %26 to i32*, !dbg !2884
  call void @llvm.dbg.value(metadata i32 %25, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 0, metadata !2849, metadata !DIExpression()), !dbg !2851
  %28 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !2886
  %29 = load i32, i32* %28, align 4, !dbg !2886, !tbaa !2698
  %30 = icmp eq i32 %29, 0, !dbg !2887
  br i1 %30, label %59, label %31, !dbg !2888

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, i8* %8, i64 120, !dbg !2889
  %33 = bitcast i8* %32 to %class.Packet***, !dbg !2889
  %34 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !2889
  %35 = bitcast i8* %22 to i32*, !dbg !2891
  %36 = zext i32 %29 to i64, !dbg !2851
  br label %37, !dbg !2888

37:                                               ; preds = %31, %43
  %38 = phi i64 [ 0, %31 ], [ %50, %43 ]
  %39 = phi i32 [ %25, %31 ], [ %55, %43 ]
  %40 = phi i32 [ 0, %31 ], [ %51, %43 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %38, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %22, metadata !2713, metadata !DIExpression()), !dbg !2893
  %41 = load volatile i32, i32* %27, align 4, !dbg !2884, !tbaa !2625
  %42 = icmp eq i32 %39, %41, !dbg !2894
  br i1 %42, label %57, label %43, !dbg !2895

43:                                               ; preds = %37
  %44 = load %class.Packet**, %class.Packet*** %33, align 8, !dbg !2896, !tbaa !2629
  %45 = zext i32 %39 to i64, !dbg !2897
  %46 = getelementptr inbounds %class.Packet*, %class.Packet** %44, i64 %45, !dbg !2897
  %47 = load volatile %class.Packet*, %class.Packet** %46, align 8, !dbg !2897, !tbaa !2788
  %48 = load %class.Packet**, %class.Packet*** %34, align 8, !dbg !2898, !tbaa !2629
  %49 = getelementptr inbounds %class.Packet*, %class.Packet** %48, i64 %38, !dbg !2898
  store volatile %class.Packet* %47, %class.Packet** %49, align 8, !dbg !2899, !tbaa !2788
  %50 = add nuw nsw i64 %38, 1, !dbg !2900
  %51 = add nuw i32 %40, 1, !dbg !2900
  call void @llvm.dbg.value(metadata i64 %50, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %22, metadata !2790, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %39, metadata !2793, metadata !DIExpression()), !dbg !2891
  %52 = load i32, i32* %35, align 4, !dbg !2901, !tbaa !2698
  %53 = icmp eq i32 %52, %39, !dbg !2902
  %54 = add i32 %39, 1, !dbg !2903
  %55 = select i1 %53, i32 0, i32 %54, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %55, metadata !2850, metadata !DIExpression()), !dbg !2851
  %56 = icmp ult i64 %50, %36, !dbg !2887
  br i1 %56, label %37, label %59, !dbg !2888, !llvm.loop !2904

57:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i64 %38, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %39, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %38, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %39, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i64 %38, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %39, metadata !2850, metadata !DIExpression()), !dbg !2851
  %58 = trunc i64 %38 to i32, !dbg !2895
  br label %59, !dbg !2906

59:                                               ; preds = %43, %57, %21
  %60 = phi i32 [ 0, %21 ], [ %58, %57 ], [ %51, %43 ], !dbg !2851
  %61 = phi i32 [ %25, %21 ], [ %39, %57 ], [ %55, %43 ], !dbg !2851
  call void @llvm.dbg.value(metadata i32 %60, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %60, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %61, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %61, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2829, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2911
  call void @llvm.dbg.value(metadata i32 %60, metadata !2832, metadata !DIExpression()), !dbg !2911
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2906, !srcloc !2827
  store volatile i32 %60, i32* %11, align 4, !dbg !2912, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2913, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2916
  %62 = load volatile i32, i32* %13, align 4, !dbg !2918, !tbaa !2619
  %63 = load volatile i32, i32* %11, align 4, !dbg !2919, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2926
  call void @llvm.dbg.value(metadata i32 %62, metadata !2923, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata i32 %63, metadata !2924, metadata !DIExpression()), !dbg !2926
  %64 = sub i32 %63, %62, !dbg !2928
  call void @llvm.dbg.value(metadata i32 %64, metadata !2925, metadata !DIExpression()), !dbg !2926
  %65 = icmp sgt i32 %64, -1, !dbg !2929
  br i1 %65, label %70, label %66, !dbg !2930

66:                                               ; preds = %59
  %67 = load i32, i32* %28, align 4, !dbg !2931, !tbaa !2698
  %68 = add nsw i32 %64, 1, !dbg !2932
  %69 = add i32 %68, %67, !dbg !2933
  br label %70, !dbg !2930

70:                                               ; preds = %59, %66
  %71 = phi i32 [ %69, %66 ], [ %64, %59 ], !dbg !2930
  %72 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 4, !dbg !2934
  store i32 %71, i32* %72, align 4, !dbg !2935, !tbaa !2726
  call void @llvm.dbg.value(metadata i8* %22, metadata !2713, metadata !DIExpression()), !dbg !2936
  %73 = load volatile i32, i32* %27, align 4, !dbg !2939, !tbaa !2625
  %74 = icmp eq i32 %61, %73, !dbg !2940
  br i1 %74, label %89, label %75, !dbg !2941

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i8* %22, metadata !2913, metadata !DIExpression()), !dbg !2942
  %76 = load volatile i32, i32* %24, align 4, !dbg !2944, !tbaa !2619
  %77 = load volatile i32, i32* %27, align 4, !dbg !2945, !tbaa !2625
  call void @llvm.dbg.value(metadata i8* %22, metadata !2920, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.value(metadata i32 %76, metadata !2923, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.value(metadata i32 %77, metadata !2924, metadata !DIExpression()), !dbg !2946
  %78 = sub i32 %77, %76, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %78, metadata !2925, metadata !DIExpression()), !dbg !2946
  %79 = icmp sgt i32 %78, -1, !dbg !2949
  br i1 %79, label %85, label %80, !dbg !2950

80:                                               ; preds = %75
  %81 = bitcast i8* %22 to i32*, !dbg !2951
  %82 = load i32, i32* %81, align 4, !dbg !2951, !tbaa !2698
  %83 = add nsw i32 %78, 1, !dbg !2952
  %84 = add i32 %83, %82, !dbg !2953
  br label %85, !dbg !2950

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %84, %80 ], [ %78, %75 ], !dbg !2950
  %87 = load i32, i32* %28, align 4, !dbg !2954, !tbaa !2698
  %88 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i32 %86, i32 %87), !dbg !2955
  br label %89, !dbg !2956

89:                                               ; preds = %70, %85
  call void @llvm.dbg.value(metadata i32 %61, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %22, metadata !2713, metadata !DIExpression()), !dbg !2957
  %90 = load volatile i32, i32* %27, align 4, !dbg !2959, !tbaa !2625
  %91 = icmp eq i32 %61, %90, !dbg !2960
  br i1 %91, label %108, label %92, !dbg !2961

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %8, i64 120, !dbg !2962
  %94 = bitcast i8* %93 to %class.Packet***, !dbg !2962
  %95 = bitcast i8* %22 to i32*, !dbg !2964
  br label %96, !dbg !2961

96:                                               ; preds = %92, %96
  %97 = phi i32 [ %61, %92 ], [ %105, %96 ]
  call void @llvm.dbg.value(metadata i32 %97, metadata !2850, metadata !DIExpression()), !dbg !2851
  %98 = load %class.Packet**, %class.Packet*** %94, align 8, !dbg !2966, !tbaa !2629
  %99 = zext i32 %97 to i64, !dbg !2967
  %100 = getelementptr inbounds %class.Packet*, %class.Packet** %98, i64 %99, !dbg !2967
  %101 = load volatile %class.Packet*, %class.Packet** %100, align 8, !dbg !2967, !tbaa !2788
  tail call void @_ZN6Packet4killEv(%class.Packet* %101), !dbg !2968
  call void @llvm.dbg.value(metadata i8* %22, metadata !2790, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.value(metadata i32 %97, metadata !2793, metadata !DIExpression()), !dbg !2964
  %102 = load i32, i32* %95, align 4, !dbg !2969, !tbaa !2698
  %103 = icmp eq i32 %102, %97, !dbg !2970
  %104 = add i32 %97, 1, !dbg !2971
  %105 = select i1 %103, i32 0, i32 %104, !dbg !2971
  call void @llvm.dbg.value(metadata i32 %105, metadata !2850, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %22, metadata !2713, metadata !DIExpression()), !dbg !2957
  %106 = load volatile i32, i32* %27, align 4, !dbg !2959, !tbaa !2625
  %107 = icmp eq i32 %105, %106, !dbg !2960
  br i1 %107, label %108, label %96, !dbg !2961, !llvm.loop !2972

108:                                              ; preds = %96, %89
  call void @llvm.dbg.value(metadata i8* %22, metadata !2813, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 0, metadata !2816, metadata !DIExpression()), !dbg !2974
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2976, !srcloc !2827
  store volatile i32 0, i32* %24, align 4, !dbg !2980, !tbaa !2619
  call void @llvm.dbg.value(metadata i8* %22, metadata !2829, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata i32 0, metadata !2832, metadata !DIExpression()), !dbg !2981
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !2983, !srcloc !2827
  store volatile i32 0, i32* %27, align 4, !dbg !2987, !tbaa !2625
  br label %109, !dbg !2988

109:                                              ; preds = %3, %108, %19
  ret void, !dbg !2988
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE(%class.SimpleQueue* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2989 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2991, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 undef, metadata !2992, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2996
  %3 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !2998
  %4 = load volatile i32, i32* %3, align 4, !dbg !2998, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %4, metadata !2993, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3000
  %5 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !3003
  %6 = load volatile i32, i32* %5, align 4, !dbg !3003, !tbaa !2625
  %7 = icmp eq i32 %4, %6, !dbg !3004
  %8 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !2995
  br i1 %7, label %11, label %9, !dbg !3005

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !3006
  br label %15, !dbg !3005

11:                                               ; preds = %15, %2
  %12 = bitcast %class.Packet*** %8 to i8**, !dbg !3008
  %13 = load i8*, i8** %12, align 8, !dbg !3008, !tbaa !2629
  %14 = icmp eq i8* %13, null, !dbg !3008
  br i1 %14, label %28, label %27, !dbg !3008

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %4, %9 ], [ %24, %15 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !2993, metadata !DIExpression()), !dbg !2999
  %17 = load %class.Packet**, %class.Packet*** %8, align 8, !dbg !3009, !tbaa !2629
  %18 = zext i32 %16 to i64, !dbg !3009
  %19 = getelementptr inbounds %class.Packet*, %class.Packet** %17, i64 %18, !dbg !3009
  %20 = load volatile %class.Packet*, %class.Packet** %19, align 8, !dbg !3009, !tbaa !2788
  tail call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3010
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %16, metadata !2793, metadata !DIExpression()), !dbg !3006
  %21 = load i32, i32* %10, align 4, !dbg !3011, !tbaa !2698
  %22 = icmp eq i32 %21, %16, !dbg !3012
  %23 = add i32 %16, 1, !dbg !3013
  %24 = select i1 %22, i32 0, i32 %23, !dbg !3013
  call void @llvm.dbg.value(metadata i32 %24, metadata !2993, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3000
  %25 = load volatile i32, i32* %5, align 4, !dbg !3003, !tbaa !2625
  %26 = icmp eq i32 %24, %25, !dbg !3004
  br i1 %26, label %11, label %15, !dbg !3005, !llvm.loop !3014

27:                                               ; preds = %11
  tail call void @_ZdaPv(i8* nonnull %13) #18, !dbg !3008
  br label %28, !dbg !3008

28:                                               ; preds = %27, %11
  store %class.Packet** null, %class.Packet*** %8, align 8, !dbg !3016, !tbaa !2629
  ret void, !dbg !3017
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue4pushEiP6Packet(%class.SimpleQueue* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3018 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3020, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata i32 undef, metadata !3021, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3022, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3030
  %4 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !3032
  %5 = load volatile i32, i32* %4, align 4, !dbg !3032, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %5, metadata !3023, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3033
  %6 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !3035
  %7 = load volatile i32, i32* %6, align 4, !dbg !3035, !tbaa !2625
  call void @llvm.dbg.value(metadata i32 %7, metadata !3024, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3036
  call void @llvm.dbg.value(metadata i32 %7, metadata !2793, metadata !DIExpression()), !dbg !3036
  %8 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !3038
  %9 = load i32, i32* %8, align 4, !dbg !3038, !tbaa !2698
  %10 = icmp eq i32 %9, %7, !dbg !3039
  %11 = add i32 %7, 1, !dbg !3040
  %12 = select i1 %10, i32 0, i32 %11, !dbg !3040
  call void @llvm.dbg.value(metadata i32 %12, metadata !3025, metadata !DIExpression()), !dbg !3029
  %13 = icmp eq i32 %12, %5, !dbg !3041
  br i1 %13, label %31, label %14, !dbg !3042

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !3043
  %16 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !3043, !tbaa !2629
  %17 = zext i32 %7 to i64, !dbg !3043
  %18 = getelementptr inbounds %class.Packet*, %class.Packet** %16, i64 %17, !dbg !3043
  store volatile %class.Packet* %2, %class.Packet** %18, align 8, !dbg !3044, !tbaa !2788
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2829, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3045
  call void @llvm.dbg.value(metadata i32 %12, metadata !2832, metadata !DIExpression()), !dbg !3045
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !3047, !srcloc !2827
  store volatile i32 %12, i32* %6, align 4, !dbg !3051, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3052
  call void @llvm.dbg.value(metadata i32 %5, metadata !2923, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.value(metadata i32 %12, metadata !2924, metadata !DIExpression()), !dbg !3052
  %19 = sub i32 %12, %5, !dbg !3054
  call void @llvm.dbg.value(metadata i32 %19, metadata !2925, metadata !DIExpression()), !dbg !3052
  %20 = icmp sgt i32 %19, -1, !dbg !3055
  br i1 %20, label %25, label %21, !dbg !3056

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4, !dbg !3057, !tbaa !2698
  %23 = add nsw i32 %19, 1, !dbg !3058
  %24 = add i32 %23, %22, !dbg !3059
  br label %25, !dbg !3056

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %24, %21 ], [ %19, %14 ], !dbg !3056
  call void @llvm.dbg.value(metadata i32 %26, metadata !3026, metadata !DIExpression()), !dbg !3060
  %27 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 4, !dbg !3061
  %28 = load i32, i32* %27, align 4, !dbg !3061, !tbaa !2726
  %29 = icmp sgt i32 %26, %28, !dbg !3063
  br i1 %29, label %30, label %42, !dbg !3064

30:                                               ; preds = %25
  store i32 %26, i32* %27, align 4, !dbg !3065, !tbaa !2726
  br label %42, !dbg !3066

31:                                               ; preds = %3
  %32 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 3, !dbg !3067
  %33 = load volatile i32, i32* %32, align 8, !dbg !3067, !tbaa !2723
  %34 = icmp ne i32 %33, 0, !dbg !3070
  %35 = icmp eq i32 %9, 0, !dbg !3071
  %36 = or i1 %35, %34, !dbg !3072
  br i1 %36, label %38, label %37, !dbg !3072

37:                                               ; preds = %31
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), %class.SimpleQueue* nonnull %0), !dbg !3073
  br label %38, !dbg !3073

38:                                               ; preds = %31, %37
  %39 = load volatile i32, i32* %32, align 8, !dbg !3074, !tbaa !2723
  %40 = add nsw i32 %39, 1, !dbg !3074
  store volatile i32 %40, i32* %32, align 8, !dbg !3074, !tbaa !2723
  %41 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !3075
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %41, i32 1, %class.Packet* %2), !dbg !3075
  br label %42

42:                                               ; preds = %25, %30, %38
  ret void, !dbg !3076
}

declare !dbg !1622 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #10 comdat align 2 !dbg !3077 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3083, metadata !DIExpression()), !dbg !3086
  store i32 %1, i32* %5, align 4, !tbaa !2664
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3084, metadata !DIExpression()), !dbg !3087
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !3085, metadata !DIExpression()), !dbg !3088
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !3089, !tbaa !2664
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !3091
  %10 = icmp ult i32 %8, %9, !dbg !3092
  br i1 %10, label %11, label %19, !dbg !3093

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !3094
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !3094
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !3094, !tbaa !2788
  %15 = load i32, i32* %5, align 4, !dbg !3095, !tbaa !2664
  %16 = sext i32 %15 to i64, !dbg !3094
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !3094
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3096, !tbaa !2788
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !3097
  br label %21, !dbg !3094

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !3098, !tbaa !2788
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !3099
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !3100
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %class.Packet* @_ZN11SimpleQueue4pullEi(%class.SimpleQueue* %0, i32 %1) unnamed_addr #11 align 2 !dbg !3101 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3103, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 undef, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3106, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3116
  %3 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 1, !dbg !3118
  %4 = load volatile i32, i32* %3, align 4, !dbg !3118, !tbaa !2619
  call void @llvm.dbg.value(metadata i32 %4, metadata !3109, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3119
  %5 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 2, !dbg !3121
  %6 = load volatile i32, i32* %5, align 4, !dbg !3121, !tbaa !2625
  call void @llvm.dbg.value(metadata i32 %6, metadata !3110, metadata !DIExpression()), !dbg !3114
  %7 = icmp eq i32 %4, %6, !dbg !3122
  br i1 %7, label %21, label %8, !dbg !3123

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2706, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3116
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2713, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3119
  %9 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 2, !dbg !3124
  %10 = load %class.Packet**, %class.Packet*** %9, align 8, !dbg !3124, !tbaa !2629
  %11 = zext i32 %4 to i64, !dbg !3124
  %12 = getelementptr inbounds %class.Packet*, %class.Packet** %10, i64 %11, !dbg !3124
  %13 = load volatile %class.Packet*, %class.Packet** %12, align 8, !dbg !3124, !tbaa !2788
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !3111, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3126
  call void @llvm.dbg.value(metadata i32 %4, metadata !2793, metadata !DIExpression()), !dbg !3126
  %14 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %0, i64 0, i32 1, i32 0, !dbg !3128
  %15 = load i32, i32* %14, align 4, !dbg !3128, !tbaa !2698
  %16 = icmp eq i32 %15, %4, !dbg !3129
  %17 = add i32 %4, 1, !dbg !3130
  %18 = select i1 %16, i32 0, i32 %17, !dbg !3130
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !2813, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %18, metadata !2816, metadata !DIExpression()), !dbg !3131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !dbg !3133, !srcloc !2827
  store volatile i32 %18, i32* %3, align 4, !dbg !3137, !tbaa !2619
  %19 = icmp eq %class.Packet* %13, null, !dbg !3138
  br i1 %19, label %20, label %21, !dbg !3138

20:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZN11SimpleQueue3deqEv, i64 0, i64 0)) #16, !dbg !3138
  unreachable, !dbg !3138

21:                                               ; preds = %2, %8
  %22 = phi %class.Packet* [ %13, %8 ], [ null, %2 ], !dbg !3139
  ret %class.Packet* %22, !dbg !3140
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* %2) #0 align 2 !dbg !3141 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3143, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i8* %2, metadata !3144, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3145, metadata !DIExpression()), !dbg !3147
  %4 = ptrtoint i8* %2 to i64, !dbg !3148
  %5 = trunc i64 %4 to i32, !dbg !3148
  call void @llvm.dbg.value(metadata i32 %5, metadata !3146, metadata !DIExpression()), !dbg !3147
  switch i32 %5, label %35 [
    i32 0, label %6
    i32 1, label %23
    i32 2, label %27
    i32 3, label %31
  ], !dbg !3149

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2913, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3150
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 4, !dbg !3153
  %8 = bitcast i8* %7 to i32*, !dbg !3153
  %9 = load volatile i32, i32* %8, align 4, !dbg !3153, !tbaa !2619
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 8, !dbg !3154
  %11 = bitcast i8* %10 to i32*, !dbg !3154
  %12 = load volatile i32, i32* %11, align 4, !dbg !3154, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3155
  call void @llvm.dbg.value(metadata i32 %9, metadata !2923, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i32 %12, metadata !2924, metadata !DIExpression()), !dbg !3155
  %13 = sub i32 %12, %9, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %13, metadata !2925, metadata !DIExpression()), !dbg !3155
  %14 = icmp sgt i32 %13, -1, !dbg !3158
  br i1 %14, label %21, label %15, !dbg !3159

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !3160
  call void @llvm.dbg.value(metadata i8* %16, metadata !2913, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata i8* %16, metadata !2920, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i8* %16, metadata !2913, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.value(metadata i8* %16, metadata !2920, metadata !DIExpression()), !dbg !3155
  %17 = bitcast i8* %16 to i32*, !dbg !3161
  %18 = load i32, i32* %17, align 4, !dbg !3161, !tbaa !2698
  %19 = add nsw i32 %13, 1, !dbg !3162
  %20 = add i32 %19, %18, !dbg !3163
  br label %21, !dbg !3159

21:                                               ; preds = %6, %15
  %22 = phi i32 [ %20, %15 ], [ %13, %6 ], !dbg !3159
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %22), !dbg !3164
  br label %39, !dbg !3165

23:                                               ; preds = %3
  %24 = bitcast %class.Element* %1 to %class.SimpleQueue*, !dbg !3166
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %24, metadata !3145, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %24, metadata !3167, metadata !DIExpression()), !dbg !3171
  %25 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %24, i64 0, i32 4, !dbg !3173
  %26 = load i32, i32* %25, align 4, !dbg !3173, !tbaa !2726
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %26), !dbg !3174
  br label %39, !dbg !3175

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !3176
  call void @llvm.dbg.value(metadata i8* %28, metadata !3177, metadata !DIExpression()), !dbg !3180
  %29 = bitcast i8* %28 to i32*, !dbg !3182
  %30 = load i32, i32* %29, align 4, !dbg !3182, !tbaa !2698
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %30), !dbg !3183
  br label %39, !dbg !3184

31:                                               ; preds = %3
  %32 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3185
  %33 = bitcast %"class.Element::Port"** %32 to i32*, !dbg !3185
  %34 = load volatile i32, i32* %33, align 8, !dbg !3185, !tbaa !2723
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %34), !dbg !3186
  br label %39, !dbg !3187

35:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3188, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3194, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), metadata !3197, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata i32 0, metadata !3198, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3199, metadata !DIExpression()), !dbg !3200
  %36 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3204
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8** %36, align 8, !dbg !3205, !tbaa !3206
  %37 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3209
  store i32 0, i32* %37, align 8, !dbg !3210, !tbaa !3211
  %38 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3212
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %38, align 8, !dbg !3214, !tbaa !3215
  br label %39, !dbg !3216

39:                                               ; preds = %35, %31, %27, %23, %21
  ret void, !dbg !3217
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue5resetEv(%class.SimpleQueue* %0) local_unnamed_addr #0 align 2 !dbg !3218 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3220, metadata !DIExpression()), !dbg !3222
  %2 = bitcast %class.SimpleQueue* %0 to %class.Packet* (%class.SimpleQueue*, i32)***, !dbg !3223
  %3 = load %class.Packet* (%class.SimpleQueue*, i32)**, %class.Packet* (%class.SimpleQueue*, i32)*** %2, align 8, !dbg !3223, !tbaa !2626
  %4 = getelementptr inbounds %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %3, i64 3, !dbg !3223
  %5 = load %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %4, align 8, !dbg !3223
  %6 = tail call %class.Packet* %5(%class.SimpleQueue* %0, i32 0), !dbg !3223
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3221, metadata !DIExpression()), !dbg !3222
  %7 = icmp eq %class.Packet* %6, null, !dbg !3224
  br i1 %7, label %17, label %8, !dbg !3225

8:                                                ; preds = %1
  %9 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !3222
  br label %10, !dbg !3225

10:                                               ; preds = %8, %10
  %11 = phi %class.Packet* [ %6, %8 ], [ %15, %10 ]
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %9, i32 1, %class.Packet* nonnull %11), !dbg !3226
  %12 = load %class.Packet* (%class.SimpleQueue*, i32)**, %class.Packet* (%class.SimpleQueue*, i32)*** %2, align 8, !dbg !3223, !tbaa !2626
  %13 = getelementptr inbounds %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %12, i64 3, !dbg !3223
  %14 = load %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %13, align 8, !dbg !3223
  %15 = tail call %class.Packet* %14(%class.SimpleQueue* nonnull %0, i32 0), !dbg !3223
  call void @llvm.dbg.value(metadata %class.Packet* %15, metadata !3221, metadata !DIExpression()), !dbg !3222
  %16 = icmp eq %class.Packet* %15, null, !dbg !3224
  br i1 %16, label %17, label %10, !dbg !3225

17:                                               ; preds = %10, %1
  ret void, !dbg !3227
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 !dbg !3228 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3230, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3231, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata i8* %2, metadata !3232, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3233, metadata !DIExpression()), !dbg !3236
  %5 = bitcast %class.Element* %1 to %class.SimpleQueue*, !dbg !3237
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %5, metadata !3234, metadata !DIExpression()), !dbg !3236
  %6 = ptrtoint i8* %2 to i64, !dbg !3238
  %7 = trunc i64 %6 to i32, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %7, metadata !3235, metadata !DIExpression()), !dbg !3236
  switch i32 %7, label %42 [
    i32 0, label %8
    i32 1, label %28
  ], !dbg !3239

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3240
  %10 = bitcast %"class.Element::Port"** %9 to i32*, !dbg !3240
  store volatile i32 0, i32* %10, align 8, !dbg !3242, !tbaa !2723
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2913, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3243
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 4, !dbg !3245
  %12 = bitcast i8* %11 to i32*, !dbg !3245
  %13 = load volatile i32, i32* %12, align 4, !dbg !3245, !tbaa !2619
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 8, !dbg !3246
  %15 = bitcast i8* %14 to i32*, !dbg !3246
  %16 = load volatile i32, i32* %15, align 4, !dbg !3246, !tbaa !2625
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2920, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %13, metadata !2923, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %16, metadata !2924, metadata !DIExpression()), !dbg !3247
  %17 = sub i32 %16, %13, !dbg !3249
  call void @llvm.dbg.value(metadata i32 %17, metadata !2925, metadata !DIExpression()), !dbg !3247
  %18 = icmp sgt i32 %17, -1, !dbg !3250
  br i1 %18, label %25, label %19, !dbg !3251

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !3252
  call void @llvm.dbg.value(metadata i8* %20, metadata !2913, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i8* %20, metadata !2920, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i8* %20, metadata !2913, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.value(metadata i8* %20, metadata !2920, metadata !DIExpression()), !dbg !3247
  %21 = bitcast i8* %20 to i32*, !dbg !3253
  %22 = load i32, i32* %21, align 4, !dbg !3253, !tbaa !2698
  %23 = add nsw i32 %17, 1, !dbg !3254
  %24 = add i32 %23, %22, !dbg !3255
  br label %25, !dbg !3251

25:                                               ; preds = %8, %19
  %26 = phi i32 [ %24, %19 ], [ %17, %8 ], !dbg !3251
  %27 = getelementptr inbounds %class.SimpleQueue, %class.SimpleQueue* %5, i64 0, i32 4, !dbg !3256
  store i32 %26, i32* %27, align 4, !dbg !3257, !tbaa !2726
  br label %44, !dbg !3258

28:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %5, metadata !3220, metadata !DIExpression()), !dbg !3259
  %29 = bitcast %class.Element* %1 to %class.Packet* (%class.SimpleQueue*, i32)***, !dbg !3261
  %30 = load %class.Packet* (%class.SimpleQueue*, i32)**, %class.Packet* (%class.SimpleQueue*, i32)*** %29, align 8, !dbg !3261, !tbaa !2626
  %31 = getelementptr inbounds %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %30, i64 3, !dbg !3261
  %32 = load %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %31, align 8, !dbg !3261
  %33 = tail call %class.Packet* %32(%class.SimpleQueue* %5, i32 0), !dbg !3261
  call void @llvm.dbg.value(metadata %class.Packet* %33, metadata !3221, metadata !DIExpression()), !dbg !3259
  %34 = icmp eq %class.Packet* %33, null, !dbg !3262
  br i1 %34, label %44, label %35, !dbg !3263

35:                                               ; preds = %28, %35
  %36 = phi %class.Packet* [ %40, %35 ], [ %33, %28 ]
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* nonnull %1, i32 1, %class.Packet* nonnull %36), !dbg !3264
  %37 = load %class.Packet* (%class.SimpleQueue*, i32)**, %class.Packet* (%class.SimpleQueue*, i32)*** %29, align 8, !dbg !3261, !tbaa !2626
  %38 = getelementptr inbounds %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %37, i64 3, !dbg !3261
  %39 = load %class.Packet* (%class.SimpleQueue*, i32)*, %class.Packet* (%class.SimpleQueue*, i32)** %38, align 8, !dbg !3261
  %40 = tail call %class.Packet* %39(%class.SimpleQueue* nonnull %5, i32 0), !dbg !3261
  call void @llvm.dbg.value(metadata %class.Packet* %40, metadata !3221, metadata !DIExpression()), !dbg !3259
  %41 = icmp eq %class.Packet* %40, null, !dbg !3262
  br i1 %41, label %44, label %35, !dbg !3263

42:                                               ; preds = %4
  %43 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0)), !dbg !3265
  br label %44, !dbg !3266

44:                                               ; preds = %35, %28, %42, %25
  %45 = phi i32 [ %43, %42 ], [ 0, %25 ], [ 0, %28 ], [ 0, %35 ], !dbg !3267
  ret i32 %45, !dbg !3268
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SimpleQueue12add_handlersEv(%class.SimpleQueue* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3269 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3271, metadata !DIExpression()), !dbg !3272
  %3 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !3273
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3273
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3274
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 2, i32 2048), !dbg !3275
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11SimpleQueue12read_handlerEP7ElementPv, i32 3, i32 0), !dbg !3276
  %4 = bitcast %class.String* %2 to i8*, !dbg !3277
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15, !dbg !3277
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3188, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), metadata !3191, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3194, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), metadata !3197, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata i32 8, metadata !3198, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3199, metadata !DIExpression()), !dbg !3280
  %5 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3282
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8** %5, align 8, !dbg !3283, !tbaa !3206
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3284
  store i32 8, i32* %6, align 8, !dbg !3285, !tbaa !3211
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3286
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3287, !tbaa !3215
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %3, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i32 0)
          to label %8 unwind label %26, !dbg !3288

8:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3289, metadata !DIExpression()) #15, !dbg !3292
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3294, metadata !DIExpression()) #15, !dbg !3297
  %9 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3300, !tbaa !3215
  %10 = icmp eq %"struct.String::memo_t"* %9, null, !dbg !3302
  br i1 %10, label %25, label %11, !dbg !3303

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %9, i64 0, i32 0, !dbg !3304
  %13 = load volatile i32, i32* %12, align 4, !dbg !3304, !tbaa !3306
  %14 = icmp eq i32 %13, 0, !dbg !3304
  br i1 %14, label %15, label %16, !dbg !3304

15:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3304
  unreachable, !dbg !3304

16:                                               ; preds = %11
  call void @llvm.dbg.value(metadata i32* %12, metadata !3308, metadata !DIExpression()) #15, !dbg !3311
  %17 = load volatile i32, i32* %12, align 4, !dbg !3314, !tbaa !2664
  %18 = add i32 %17, -1, !dbg !3314
  store volatile i32 %18, i32* %12, align 4, !dbg !3314, !tbaa !2664
  %19 = icmp eq i32 %18, 0, !dbg !3315
  br i1 %19, label %20, label %21, !dbg !3316

20:                                               ; preds = %16
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %9)
          to label %21 unwind label %22, !dbg !3317

21:                                               ; preds = %20, %16
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3318, !tbaa !3215
  br label %25, !dbg !3319

22:                                               ; preds = %20
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3320
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3320
  call void @__clang_call_terminate(i8* %24) #16, !dbg !3320
  unreachable, !dbg !3320

25:                                               ; preds = %8, %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15, !dbg !3288
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8224), !dbg !3321
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 8192), !dbg !3322
  ret void, !dbg !3323

26:                                               ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !3323
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3289, metadata !DIExpression()) #15, !dbg !3324
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3294, metadata !DIExpression()) #15, !dbg !3326
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3328, !tbaa !3215
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !3329
  br i1 %29, label %44, label %30, !dbg !3330

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3331
  %32 = load volatile i32, i32* %31, align 4, !dbg !3331, !tbaa !3306
  %33 = icmp eq i32 %32, 0, !dbg !3331
  br i1 %33, label %34, label %35, !dbg !3331

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3331
  unreachable, !dbg !3331

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3308, metadata !DIExpression()) #15, !dbg !3332
  %36 = load volatile i32, i32* %31, align 4, !dbg !3334, !tbaa !2664
  %37 = add i32 %36, -1, !dbg !3334
  store volatile i32 %37, i32* %31, align 4, !dbg !3334, !tbaa !2664
  %38 = icmp eq i32 %37, 0, !dbg !3335
  br i1 %38, label %39, label %40, !dbg !3336

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3337

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3338, !tbaa !3215
  br label %44, !dbg !3339

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3340
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3340
  call void @__clang_call_terminate(i8* %43) #16, !dbg !3340
  unreachable, !dbg !3340

44:                                               ; preds = %26, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15, !dbg !3288
  resume { i8*, i32 } %27, !dbg !3288
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SimpleQueueD0Ev(%class.SimpleQueue* %0) unnamed_addr #12 comdat align 2 !dbg !3341 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3344, metadata !DIExpression()), !dbg !3345
  %2 = bitcast %class.SimpleQueue* %0 to %class.Element*, !dbg !3346
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !3346
  %3 = bitcast %class.SimpleQueue* %0 to i8*, !dbg !3346
  tail call void @_ZdlPv(i8* %3) #18, !dbg !3346
  ret void, !dbg !3346
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10class_nameEv(%class.SimpleQueue* %0) unnamed_addr #11 comdat align 2 !dbg !3347 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3349, metadata !DIExpression()), !dbg !3350
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), !dbg !3351
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10port_countEv(%class.SimpleQueue* %0) unnamed_addr #11 comdat align 2 !dbg !3352 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3354, metadata !DIExpression()), !dbg !3355
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3356
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SimpleQueue10processingEv(%class.SimpleQueue* %0) unnamed_addr #11 comdat align 2 !dbg !3357 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3359, metadata !DIExpression()), !dbg !3360
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), !dbg !3361
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11SimpleQueue20can_live_reconfigureEv(%class.SimpleQueue* %0) unnamed_addr #11 comdat align 2 !dbg !3362 {
  call void @llvm.dbg.value(metadata %class.SimpleQueue* %0, metadata !3364, metadata !DIExpression()), !dbg !3365
  ret i1 true, !dbg !3366
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #12 comdat align 2 !dbg !3367 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !3372, metadata !DIExpression()), !dbg !3373
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !3374
  %3 = load i32, i32* %2, align 4, !dbg !3374, !tbaa !2664
  ret i32 %3, !dbg !3375
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #10 comdat align 2 !dbg !3376 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3409, metadata !DIExpression()), !dbg !3412
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3411, metadata !DIExpression()), !dbg !3413
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3414
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3414, !tbaa !3415
  %8 = icmp ne %class.Element* %7, null, !dbg !3414
  br i1 %8, label %9, label %12, !dbg !3414

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3414, !tbaa !2788
  %11 = icmp ne %class.Packet* %10, null, !dbg !3414
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3412
  br i1 %13, label %14, label %15, !dbg !3414

14:                                               ; preds = %12
  br label %16, !dbg !3414

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !3414
  unreachable, !dbg !3414

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3417
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3417, !tbaa !3415
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3418
  %20 = load i32, i32* %19, align 8, !dbg !3418, !tbaa !3419
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3420, !tbaa !2788
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3421
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3421, !tbaa !2626
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3421
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3421
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3421
  ret void, !dbg !3422
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #10 comdat !dbg !3423 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3425, metadata !DIExpression()), !dbg !3429
  store i8* %1, i8** %6, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3426, metadata !DIExpression()), !dbg !3430
  store i32 %2, i32* %7, align 4, !tbaa !2664
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3427, metadata !DIExpression()), !dbg !3431
  store i32* %3, i32** %8, align 8, !tbaa !2788
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3428, metadata !DIExpression()), !dbg !3432
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3433, !tbaa !2788
  %10 = load i8*, i8** %6, align 8, !dbg !3434, !tbaa !2788
  %11 = load i32, i32* %7, align 4, !dbg !3435, !tbaa !2664
  %12 = load i32*, i32** %8, align 8, !dbg !3436, !tbaa !2788
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3437
  ret void, !dbg !3438
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3439 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3453, metadata !DIExpression()), !dbg !3492
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3444, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i8* %1, metadata !3445, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32 %2, metadata !3446, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.value(metadata i32* %3, metadata !3447, metadata !DIExpression()), !dbg !3523
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15, !dbg !3524
  %10 = bitcast %class.String* %8 to i8*, !dbg !3525
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15, !dbg !3525
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3449, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3448, metadata !DIExpression(DW_OP_deref)), !dbg !3523
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3527
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3528, metadata !DIExpression()), !dbg !3531
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3533
  %12 = load i32, i32* %11, align 8, !dbg !3533, !tbaa !3211
  %13 = icmp eq i32 %12, 0, !dbg !3534
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3535
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3526
  %16 = icmp eq i64 %15, 0, !dbg !3526
  br i1 %16, label %77, label %17, !dbg !3525

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3536, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3545, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.value(metadata i32* %3, metadata !3551, metadata !DIExpression()), !dbg !3552
  %18 = bitcast i32* %3 to i8*, !dbg !3554
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3556

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3557
  call void @llvm.dbg.value(metadata i32* %21, metadata !3451, metadata !DIExpression()), !dbg !3558
  %22 = icmp eq i8* %19, null, !dbg !3559
  br i1 %22, label %54, label %23, !dbg !3560

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3561
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3561
  call void @llvm.dbg.value(metadata i64 0, metadata !3518, metadata !DIExpression()), !dbg !3561
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3519, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata i32* %21, metadata !3520, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3521, metadata !DIExpression()), !dbg !3561
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3562
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3563
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3498, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3499, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata i32* %21, metadata !3500, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3501, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3482, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3484, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3486, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i8 0, metadata !3487, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.value(metadata i32 1, metadata !3488, metadata !DIExpression()), !dbg !3565
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15, !dbg !3566
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3567, metadata !DIExpression()), !dbg !3570
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3573
  %29 = load i8*, i8** %28, align 8, !dbg !3573, !tbaa !3206
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3574, metadata !DIExpression()), !dbg !3577
  %30 = load i32, i32* %11, align 8, !dbg !3579, !tbaa !3211
  %31 = sext i32 %30 to i64, !dbg !3580
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3580
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3581
  call void @llvm.dbg.value(metadata i64* %6, metadata !3518, metadata !DIExpression(DW_OP_deref)), !dbg !3561
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3582

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3574, metadata !DIExpression()), !dbg !3583
  %36 = load i8*, i8** %28, align 8, !dbg !3585, !tbaa !3206
  %37 = load i32, i32* %11, align 8, !dbg !3586, !tbaa !3211
  %38 = sext i32 %37 to i64, !dbg !3587
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3587
  %40 = icmp eq i8* %34, %39, !dbg !3588
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3565
  br i1 %40, label %43, label %42, !dbg !3589

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3590, !tbaa !3591
  br label %45, !dbg !3593

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3595, !tbaa !3591
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3593

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3596

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15, !dbg !3598
  br label %52, !dbg !3599

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3600, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i32* %33, metadata !3611, metadata !DIExpression()), !dbg !3620
  %48 = load i32, i32* %33, align 4, !dbg !3622, !tbaa !2664
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15, !dbg !3598
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3623

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3624
  call void @llvm.dbg.value(metadata i64* %6, metadata !3518, metadata !DIExpression(DW_OP_deref)), !dbg !3561
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3627

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3628, !tbaa !2664
  br label %52, !dbg !3630

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3631
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3632
  br label %54, !dbg !3632

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3558
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3633, !tbaa !2788
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3448, metadata !DIExpression()), !dbg !3523
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3634

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3635
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3289, metadata !DIExpression()) #15, !dbg !3636
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3294, metadata !DIExpression()) #15, !dbg !3638
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3640
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3640, !tbaa !3215
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3641
  br i1 %61, label %76, label %62, !dbg !3642

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3643
  %64 = load volatile i32, i32* %63, align 4, !dbg !3643, !tbaa !3306
  %65 = icmp eq i32 %64, 0, !dbg !3643
  br i1 %65, label %66, label %67, !dbg !3643

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3643
  unreachable, !dbg !3643

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3308, metadata !DIExpression()) #15, !dbg !3644
  %68 = load volatile i32, i32* %63, align 4, !dbg !3646, !tbaa !2664
  %69 = add i32 %68, -1, !dbg !3646
  store volatile i32 %69, i32* %63, align 4, !dbg !3646, !tbaa !2664
  %70 = icmp eq i32 %69, 0, !dbg !3647
  br i1 %70, label %71, label %72, !dbg !3648

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3649

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3650, !tbaa !3215
  br label %76, !dbg !3651

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3652
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3652
  call void @__clang_call_terminate(i8* %75) #16, !dbg !3652
  unreachable, !dbg !3652

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !3525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !3653
  resume { i8*, i32 } %58, !dbg !3653

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3289, metadata !DIExpression()) #15, !dbg !3654
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3294, metadata !DIExpression()) #15, !dbg !3656
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3658
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3658, !tbaa !3215
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3659
  br i1 %80, label %95, label %81, !dbg !3660

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3661
  %83 = load volatile i32, i32* %82, align 4, !dbg !3661, !tbaa !3306
  %84 = icmp eq i32 %83, 0, !dbg !3661
  br i1 %84, label %85, label %86, !dbg !3661

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3661
  unreachable, !dbg !3661

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3308, metadata !DIExpression()) #15, !dbg !3662
  %87 = load volatile i32, i32* %82, align 4, !dbg !3664, !tbaa !2664
  %88 = add i32 %87, -1, !dbg !3664
  store volatile i32 %88, i32* %82, align 4, !dbg !3664, !tbaa !2664
  %89 = icmp eq i32 %88, 0, !dbg !3665
  br i1 %89, label %90, label %91, !dbg !3666

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3667

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3668, !tbaa !3215
  br label %95, !dbg !3669

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3670
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3670
  call void @__clang_call_terminate(i8* %94) #16, !dbg !3670
  unreachable, !dbg !3670

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !3525
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !3653
  ret void, !dbg !3653
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #12 comdat align 2 !dbg !3671 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3673, metadata !DIExpression()), !dbg !3674
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3675
  %3 = load i32, i32* %2, align 8, !dbg !3675, !tbaa !3211
  ret i32 %3, !dbg !3676
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2601, !2602, !2603, !2604, !2605}
!llvm.ident = !{!2606}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1303, imports: !1981, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/simplequeue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1174, !1294}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1164, file: !1163, line: 97, baseType: !16, size: 32, elements: !1165, identifier: "_ZTSN7Element12CleanupStageE")
!1163 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1163, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1166 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1175, line: 229, baseType: !16, size: 32, elements: !1272, identifier: "_ZTSN7HandlerUt_E")
!1175 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1175, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1177, identifier: "_ZTS7Handler")
!1177 = !{!1178, !1179, !1198, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1217, !1220, !1223, !1226, !1227, !1228, !1229, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1246, !1249, !1252, !1255, !1258, !1261, !1265, !1269}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1176, file: !1175, line: 289, baseType: !554, size: 192)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1176, file: !1175, line: 293, baseType: !1180, size: 64, offset: 192)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1176, file: !1175, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1181, identifier: "_ZTSN7HandlerUt1_E")
!1181 = !{!1182, !1193}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1180, file: !1175, line: 291, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1175, line: 13, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!34, !34, !757, !1187, !1188, !1190}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1192, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1192 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1180, file: !1175, line: 292, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1175, line: 15, baseType: !1195)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!554, !1187, !135}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1176, file: !1175, line: 297, baseType: !1199, size: 64, offset: 256)
!1199 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1176, file: !1175, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1200, identifier: "_ZTSN7HandlerUt2_E")
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1199, file: !1175, line: 295, baseType: !1183, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1199, file: !1175, line: 296, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1175, line: 16, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!34, !595, !1187, !135, !1190}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1176, file: !1175, line: 298, baseType: !135, size: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1176, file: !1175, line: 299, baseType: !135, size: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1176, file: !1175, line: 300, baseType: !12, size: 32, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1176, file: !1175, line: 301, baseType: !34, size: 32, offset: 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1176, file: !1175, line: 302, baseType: !34, size: 32, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1176, file: !1175, line: 304, baseType: !1188, flags: DIFlagStaticMember)
!1213 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1176, file: !1175, line: 62, type: !1214, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!595, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1176, file: !1175, line: 69, type: !1218, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!12, !1216}
!1220 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1176, file: !1175, line: 75, type: !1221, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!135, !1216, !34}
!1223 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1176, file: !1175, line: 80, type: !1224, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!135, !1216}
!1226 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1176, file: !1175, line: 85, type: !1224, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1176, file: !1175, line: 90, type: !1224, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1176, file: !1175, line: 91, type: !1224, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1176, file: !1175, line: 96, type: !1230, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!53, !1216}
!1232 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1176, file: !1175, line: 102, type: !1230, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1176, file: !1175, line: 111, type: !1230, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1176, file: !1175, line: 116, type: !1230, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1176, file: !1175, line: 125, type: !1230, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1176, file: !1175, line: 130, type: !1230, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1176, file: !1175, line: 136, type: !1230, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1176, file: !1175, line: 142, type: !1230, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1176, file: !1175, line: 164, type: !1230, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1176, file: !1175, line: 177, type: !1241, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!554, !1216, !1187, !595, !1190}
!1243 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1176, file: !1175, line: 186, type: !1244, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!554, !1216, !1187, !1190}
!1246 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1176, file: !1175, line: 198, type: !1247, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!34, !1216, !595, !1187, !1190}
!1249 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1176, file: !1175, line: 207, type: !1250, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!554, !1216, !1187}
!1252 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1176, file: !1175, line: 216, type: !1253, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!554, !1187, !595}
!1255 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1176, file: !1175, line: 223, type: !1256, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1188}
!1258 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1176, file: !1175, line: 281, type: !1259, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!554, !1216, !1187, !135}
!1261 = !DISubprogram(name: "Handler", scope: !1176, file: !1175, line: 306, type: !1262, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1264, !595}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1176, file: !1175, line: 308, type: !1266, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1264, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1269 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1176, file: !1175, line: 309, type: !1270, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!53, !1216, !1268}
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1273 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!1274 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!1275 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!1276 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!1277 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!1278 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!1279 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!1280 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!1281 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!1282 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!1283 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!1284 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!1285 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!1286 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!1287 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!1288 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!1289 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!1290 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!1291 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!1292 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!1293 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!1294 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1296, file: !1295, line: 1014, baseType: !16, size: 32, elements: !1297, identifier: "_ZTSN6NumArgUt_E")
!1295 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1295, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1297 = !{!1298, !1299, !1300, !1301, !1302}
!1298 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1299 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1300 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1301 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1302 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1303 = !{!1304, !1187, !53, !1359, !135, !1033, !1360, !1622, !1625, !554, !1627, !16, !1628, !1966, !1967, !34, !1632, !1969}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !1306, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1307, identifier: "_ZTS7Storage")
!1306 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!1307 = !{!1308, !1311, !1312, !1314, !1315, !1319, !1324, !1325, !1328, !1331, !1332, !1335, !1336, !1339, !1340, !1343, !1344, !1345, !1346, !1347, !1350, !1356}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !1305, file: !1306, line: 13, baseType: !1309, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !1305, file: !1306, line: 11, baseType: !12)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1305, file: !1306, line: 48, baseType: !1310, size: 32, flags: DIFlagProtected)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1305, file: !1306, line: 51, baseType: !1313, size: 32, offset: 32)
!1313 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1310)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1305, file: !1306, line: 52, baseType: !1313, size: 32, offset: 64)
!1315 = !DISubprogram(name: "Storage", scope: !1305, file: !1306, line: 15, type: !1316, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !1305, file: !1306, line: 17, type: !1320, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!53, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1324 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !1305, file: !1306, line: 18, type: !1320, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1305, file: !1306, line: 19, type: !1326, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!34, !1322}
!1328 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1305, file: !1306, line: 20, type: !1329, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!34, !1322, !1310, !1310}
!1331 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1305, file: !1306, line: 21, type: !1326, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1305, file: !1306, line: 23, type: !1333, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1310, !1322}
!1335 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1305, file: !1306, line: 24, type: !1333, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1305, file: !1306, line: 26, type: !1337, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1310, !1322, !1310}
!1339 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !1305, file: !1306, line: 29, type: !1337, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !1305, file: !1306, line: 34, type: !1341, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1318, !1310}
!1343 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1305, file: !1306, line: 35, type: !1341, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1305, file: !1306, line: 36, type: !1341, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !1305, file: !1306, line: 37, type: !1341, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !1305, file: !1306, line: 38, type: !1341, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !1305, file: !1306, line: 39, type: !1348, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1310, !1318}
!1350 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !1305, file: !1306, line: 41, type: !1351, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1353, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1313, size: 64)
!1356 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !1305, file: !1306, line: 44, type: !1357, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1318, !1353}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleQueue", file: !1362, line: 65, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1363, vtableHolder: !1164)
!1362 = !DIFile(filename: "../elements/standard/simplequeue.hh", directory: "/home/john/projects/click/ir-dir")
!1363 = !{!1364, !1365, !1366, !1368, !1370, !1371, !1375, !1380, !1381, !1384, !1387, !1390, !1393, !1394, !1397, !1398, !1399, !1402, !1600, !1603, !1606, !1609, !1610, !1613, !1614, !1617, !1620, !1621}
!1364 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1361, baseType: !1164, flags: DIFlagPublic, extraData: i32 0)
!1365 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1361, baseType: !1305, offset: 864, flags: DIFlagPublic, extraData: i32 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_q", scope: !1361, file: !1362, line: 102, baseType: !1367, size: 64, offset: 960, flags: DIFlagProtected)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !1361, file: !1362, line: 103, baseType: !1369, size: 32, offset: 1024, flags: DIFlagProtected)
!1369 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_highwater_length", scope: !1361, file: !1362, line: 104, baseType: !34, size: 32, offset: 1056, flags: DIFlagProtected)
!1371 = !DISubprogram(name: "SimpleQueue", scope: !1361, file: !1362, line: 67, type: !1372, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DISubprogram(name: "drops", linkageName: "_ZNK11SimpleQueue5dropsEv", scope: !1361, file: !1362, line: 69, type: !1376, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!34, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1380 = !DISubprogram(name: "highwater_length", linkageName: "_ZNK11SimpleQueue16highwater_lengthEv", scope: !1361, file: !1362, line: 70, type: !1376, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "enq", linkageName: "_ZN11SimpleQueue3enqEP6Packet", scope: !1361, file: !1362, line: 72, type: !1382, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!53, !1374, !78}
!1384 = !DISubprogram(name: "lifo_enq", linkageName: "_ZN11SimpleQueue8lifo_enqEP6Packet", scope: !1361, file: !1362, line: 73, type: !1385, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1374, !78}
!1387 = !DISubprogram(name: "deq", linkageName: "_ZN11SimpleQueue3deqEv", scope: !1361, file: !1362, line: 74, type: !1388, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!78, !1374}
!1390 = !DISubprogram(name: "packet", linkageName: "_ZNK11SimpleQueue6packetEi", scope: !1361, file: !1362, line: 77, type: !1391, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!78, !1378, !34}
!1393 = !DISubprogram(name: "reset", linkageName: "_ZN11SimpleQueue5resetEv", scope: !1361, file: !1362, line: 78, type: !1372, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "class_name", linkageName: "_ZNK11SimpleQueue10class_nameEv", scope: !1361, file: !1362, line: 84, type: !1395, scopeLine: 84, containingType: !1361, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!566, !1378}
!1397 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1361, file: !1362, line: 85, type: !1395, scopeLine: 85, containingType: !1361, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1398 = !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1361, file: !1362, line: 86, type: !1395, scopeLine: 86, containingType: !1361, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1399 = !DISubprogram(name: "cast", linkageName: "_ZN11SimpleQueue4castEPKc", scope: !1361, file: !1362, line: 87, type: !1400, scopeLine: 87, containingType: !1361, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!135, !1374, !566}
!1402 = !DISubprogram(name: "configure", linkageName: "_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1361, file: !1362, line: 89, type: !1403, scopeLine: 89, containingType: !1361, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!34, !1374, !1405, !1190}
!1405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1407, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, templateParams: !1443, identifier: "_ZTS6VectorI6StringE")
!1407 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1408 = !{!1409, !1496, !1500, !1513, !1518, !1522, !1525, !1528, !1531, !1535, !1536, !1541, !1542, !1543, !1544, !1547, !1548, !1551, !1552, !1555, !1558, !1561, !1562, !1563, !1566, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1578, !1581, !1584, !1585, !1586, !1587, !1590, !1593, !1596, !1597}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1406, file: !1407, line: 114, baseType: !1410, size: 128)
!1410 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1407, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1411, templateParams: !1494, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1411 = !{!1412, !1445, !1447, !1448, !1455, !1459, !1460, !1464, !1467, !1468, !1472, !1473, !1476, !1479, !1482, !1485, !1486, !1487, !1490}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1410, file: !1407, line: 68, baseType: !1413, size: 64, flags: DIFlagPublic)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1410, file: !1407, line: 13, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1417, file: !1416, line: 58, baseType: !554)
!1416 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1416, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1418, templateParams: !1443, identifier: "_ZTS18typed_array_memoryI6StringE")
!1418 = !{!1419, !1423, !1427, !1430, !1433, !1436, !1437, !1438, !1441, !1442}
!1419 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1417, file: !1416, line: 59, type: !1420, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1422, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1423 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1417, file: !1416, line: 62, type: !1424, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1426, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1427 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1417, file: !1416, line: 65, type: !1428, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1422, !133, !1426}
!1430 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1417, file: !1416, line: 69, type: !1431, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1422, !1422}
!1433 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1417, file: !1416, line: 76, type: !1434, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1422, !1426, !133}
!1436 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1417, file: !1416, line: 80, type: !1434, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1417, file: !1416, line: 93, type: !1434, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1417, file: !1416, line: 106, type: !1439, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1422, !133}
!1441 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1417, file: !1416, line: 110, type: !1439, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1417, file: !1416, line: 113, type: !1439, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1443 = !{!1444}
!1444 = !DITemplateTypeParameter(name: "T", type: !554)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1410, file: !1407, line: 69, baseType: !1446, size: 32, offset: 64, flags: DIFlagPublic)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1407, line: 12, baseType: !34)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1410, file: !1407, line: 70, baseType: !1446, size: 32, offset: 96, flags: DIFlagPublic)
!1448 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1410, file: !1407, line: 15, type: !1449, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!53, !1451, !1453}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1414)
!1455 = !DISubprogram(name: "vector_memory", scope: !1410, file: !1407, line: 20, type: !1456, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DISubprogram(name: "~vector_memory", scope: !1410, file: !1407, line: 23, type: !1456, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1410, file: !1407, line: 25, type: !1461, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1458, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1464 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1410, file: !1407, line: 26, type: !1465, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1458, !1446, !1453}
!1467 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1410, file: !1407, line: 27, type: !1465, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1410, file: !1407, line: 28, type: !1469, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1458}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1410, file: !1407, line: 14, baseType: !1413)
!1472 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1410, file: !1407, line: 31, type: !1469, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1410, file: !1407, line: 34, type: !1474, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1471, !1458, !1471, !1453}
!1476 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1410, file: !1407, line: 35, type: !1477, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1471, !1458, !1471, !1471}
!1479 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1410, file: !1407, line: 36, type: !1480, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1458, !1453}
!1482 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1410, file: !1407, line: 45, type: !1483, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1458, !1413}
!1485 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1410, file: !1407, line: 54, type: !1456, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1410, file: !1407, line: 60, type: !1456, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1410, file: !1407, line: 65, type: !1488, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!53, !1458, !1446, !1453}
!1490 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1410, file: !1407, line: 66, type: !1491, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1458, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1494 = !{!1495}
!1495 = !DITemplateTypeParameter(name: "AM", type: !1417)
!1496 = !DISubprogram(name: "Vector", scope: !1406, file: !1407, line: 137, type: !1497, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DISubprogram(name: "Vector", scope: !1406, file: !1407, line: 138, type: !1501, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1499, !1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1407, line: 128, baseType: !34)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1406, file: !1407, line: 125, baseType: !1505)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1507, file: !1506, line: 150, baseType: !595)
!1506 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1506, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1508, templateParams: !1511, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1508 = !{!1509}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1507, file: !1506, line: 149, baseType: !1510, flags: DIFlagStaticMember, extraData: i1 true)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1511 = !{!1444, !1512}
!1512 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1513 = !DISubprogram(name: "Vector", scope: !1406, file: !1407, line: 139, type: !1514, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1499, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1518 = !DISubprogram(name: "Vector", scope: !1406, file: !1407, line: 141, type: !1519, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1499, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1406, size: 64)
!1522 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1406, file: !1407, line: 144, type: !1523, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1405, !1499, !1516}
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1406, file: !1407, line: 146, type: !1526, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1405, !1499, !1521}
!1528 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1406, file: !1407, line: 148, type: !1529, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1405, !1499, !1503, !1504}
!1531 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1406, file: !1407, line: 150, type: !1532, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1499}
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1406, file: !1407, line: 130, baseType: !1422)
!1535 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1406, file: !1407, line: 151, type: !1532, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1406, file: !1407, line: 152, type: !1537, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1406, file: !1407, line: 131, baseType: !1426)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1406, file: !1407, line: 153, type: !1537, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1406, file: !1407, line: 154, type: !1537, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1406, file: !1407, line: 155, type: !1537, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1406, file: !1407, line: 157, type: !1545, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1503, !1540}
!1547 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1406, file: !1407, line: 158, type: !1545, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1406, file: !1407, line: 159, type: !1549, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!53, !1540}
!1551 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1406, file: !1407, line: 160, type: !1501, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1406, file: !1407, line: 161, type: !1553, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!53, !1499, !1503}
!1555 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1406, file: !1407, line: 163, type: !1556, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!757, !1499, !1503}
!1558 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1406, file: !1407, line: 164, type: !1559, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!595, !1540, !1503}
!1561 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1406, file: !1407, line: 165, type: !1556, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1406, file: !1407, line: 166, type: !1559, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1406, file: !1407, line: 167, type: !1564, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!757, !1499}
!1566 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1406, file: !1407, line: 168, type: !1567, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!595, !1540}
!1569 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1406, file: !1407, line: 169, type: !1564, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1406, file: !1407, line: 170, type: !1567, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1406, file: !1407, line: 172, type: !1556, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1406, file: !1407, line: 173, type: !1559, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1406, file: !1407, line: 174, type: !1556, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1406, file: !1407, line: 175, type: !1559, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1406, file: !1407, line: 177, type: !1576, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1422, !1499}
!1578 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1406, file: !1407, line: 178, type: !1579, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1426, !1540}
!1581 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1406, file: !1407, line: 180, type: !1582, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1499, !1504}
!1584 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1406, file: !1407, line: 185, type: !1497, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1406, file: !1407, line: 186, type: !1582, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1406, file: !1407, line: 187, type: !1497, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1406, file: !1407, line: 189, type: !1588, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1534, !1499, !1534, !1504}
!1590 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1406, file: !1407, line: 190, type: !1591, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1534, !1499, !1534}
!1593 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1406, file: !1407, line: 191, type: !1594, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1534, !1499, !1534, !1534}
!1596 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1406, file: !1407, line: 193, type: !1497, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1406, file: !1407, line: 195, type: !1598, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1499, !1405}
!1600 = !DISubprogram(name: "initialize", linkageName: "_ZN11SimpleQueue10initializeEP12ErrorHandler", scope: !1361, file: !1362, line: 90, type: !1601, scopeLine: 90, containingType: !1361, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!34, !1374, !1190}
!1603 = !DISubprogram(name: "cleanup", linkageName: "_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE", scope: !1361, file: !1362, line: 91, type: !1604, scopeLine: 91, containingType: !1361, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1374, !1162}
!1606 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1361, file: !1362, line: 92, type: !1607, scopeLine: 92, containingType: !1361, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!53, !1378}
!1609 = !DISubprogram(name: "live_reconfigure", linkageName: "_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1361, file: !1362, line: 93, type: !1403, scopeLine: 93, containingType: !1361, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1610 = !DISubprogram(name: "take_state", linkageName: "_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler", scope: !1361, file: !1362, line: 94, type: !1611, scopeLine: 94, containingType: !1361, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1374, !1187, !1190}
!1613 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11SimpleQueue12add_handlersEv", scope: !1361, file: !1362, line: 95, type: !1372, scopeLine: 95, containingType: !1361, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1614 = !DISubprogram(name: "push", linkageName: "_ZN11SimpleQueue4pushEiP6Packet", scope: !1361, file: !1362, line: 97, type: !1615, scopeLine: 97, containingType: !1361, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1374, !34, !78}
!1617 = !DISubprogram(name: "pull", linkageName: "_ZN11SimpleQueue4pullEi", scope: !1361, file: !1362, line: 98, type: !1618, scopeLine: 98, containingType: !1361, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!78, !1374, !34}
!1620 = !DISubprogram(name: "read_handler", linkageName: "_ZN11SimpleQueue12read_handlerEP7ElementPv", scope: !1361, file: !1362, line: 111, type: !1196, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "write_handler", linkageName: "_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1361, file: !1362, line: 112, type: !1205, scopeLine: 112, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !566, null}
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1626, line: 87, baseType: !395)
!1626 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !1305, file: !1306, line: 12, baseType: !31)
!1628 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1295, file: !1295, line: 928, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1964, retainedNodes: !452)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1631, !566, !34, !1963}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1295, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1633, identifier: "_ZTS4Args")
!1633 = !{!1634, !1674, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1684, !1873, !1876, !1877, !1881, !1884, !1887, !1890, !1895, !1898, !1902, !1906, !1907, !1910, !1913, !1916, !1917, !1918, !1919, !1920, !1924, !1927, !1928, !1929, !1930, !1931, !1934, !1935, !1936, !1940, !1943, !1947, !1950, !1951, !1954, !1960}
!1634 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1632, baseType: !1635, flags: DIFlagPublic, extraData: i32 0)
!1635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1295, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1636, identifier: "_ZTS10ArgContext")
!1636 = !{!1637, !1640, !1641, !1642, !1643, !1647, !1650, !1655, !1658, !1661, !1664, !1665, !1666, !1669}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1635, file: !1295, line: 79, baseType: !1638, size: 64, flags: DIFlagProtected)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1635, file: !1295, line: 81, baseType: !1190, size: 64, offset: 64, flags: DIFlagProtected)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1635, file: !1295, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1635, file: !1295, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1643 = !DISubprogram(name: "ArgContext", scope: !1635, file: !1295, line: 33, type: !1644, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646, !1190}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DISubprogram(name: "ArgContext", scope: !1635, file: !1295, line: 44, type: !1648, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1646, !1638, !1190}
!1650 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1635, file: !1295, line: 49, type: !1651, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1638, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1655 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1635, file: !1295, line: 55, type: !1656, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1190, !1653}
!1658 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1635, file: !1295, line: 62, type: !1659, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!554, !1653}
!1661 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1635, file: !1295, line: 65, type: !1662, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1653, !566, null}
!1664 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1635, file: !1295, line: 68, type: !1662, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1635, file: !1295, line: 71, type: !1662, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1635, file: !1295, line: 73, type: !1667, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1653, !595, !595}
!1669 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1635, file: !1295, line: 74, type: !1670, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1653, !595, !566, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 92, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1632, file: !1295, line: 356, baseType: !1675, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1632, file: !1295, line: 357, baseType: !1675, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1632, file: !1295, line: 358, baseType: !1675, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1632, file: !1295, line: 359, baseType: !1675, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1632, file: !1295, line: 871, baseType: !53, size: 8, offset: 200)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1632, file: !1295, line: 876, baseType: !53, size: 8, offset: 208)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1632, file: !1295, line: 877, baseType: !98, size: 8, offset: 216)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1632, file: !1295, line: 879, baseType: !1683, size: 64, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1632, file: !1295, line: 880, baseType: !1685, size: 128, offset: 320)
!1685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1407, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1686, templateParams: !1872, identifier: "_ZTS6VectorIiE")
!1686 = !{!1687, !1765, !1769, !1780, !1785, !1789, !1793, !1796, !1799, !1804, !1805, !1811, !1812, !1813, !1814, !1817, !1818, !1821, !1822, !1825, !1829, !1833, !1834, !1835, !1838, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1850, !1853, !1856, !1857, !1858, !1859, !1862, !1865, !1868, !1869}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1685, file: !1407, line: 114, baseType: !1688, size: 128)
!1688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1407, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1689, templateParams: !1763, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1689 = !{!1690, !1715, !1716, !1717, !1724, !1728, !1729, !1733, !1736, !1737, !1741, !1742, !1745, !1748, !1751, !1754, !1755, !1756, !1759}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1688, file: !1407, line: 68, baseType: !1691, size: 64, flags: DIFlagPublic)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1688, file: !1407, line: 13, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1694, file: !1416, line: 11, baseType: !1714)
!1694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1416, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1695, templateParams: !1712, identifier: "_ZTS18sized_array_memoryILm4EE")
!1695 = !{!1696, !1699, !1702, !1705, !1706, !1707, !1710, !1711}
!1696 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1694, file: !1416, line: 19, type: !1697, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !135, !133, !224}
!1699 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1694, file: !1416, line: 23, type: !1700, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !135, !135}
!1702 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1694, file: !1416, line: 26, type: !1703, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !135, !224, !133}
!1705 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1694, file: !1416, line: 30, type: !1703, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1694, file: !1416, line: 34, type: !1703, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1694, file: !1416, line: 38, type: !1708, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !135, !133}
!1710 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1694, file: !1416, line: 41, type: !1708, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1694, file: !1416, line: 48, type: !1708, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1712 = !{!1713}
!1713 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1714 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1506, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1688, file: !1407, line: 69, baseType: !1446, size: 32, offset: 64, flags: DIFlagPublic)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1688, file: !1407, line: 70, baseType: !1446, size: 32, offset: 96, flags: DIFlagPublic)
!1717 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1688, file: !1407, line: 15, type: !1718, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!53, !1720, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1724 = !DISubprogram(name: "vector_memory", scope: !1688, file: !1407, line: 20, type: !1725, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "~vector_memory", scope: !1688, file: !1407, line: 23, type: !1725, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1688, file: !1407, line: 25, type: !1730, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1727, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 64)
!1733 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1688, file: !1407, line: 26, type: !1734, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1727, !1446, !1722}
!1736 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1688, file: !1407, line: 27, type: !1734, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1688, file: !1407, line: 28, type: !1738, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1740, !1727}
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1688, file: !1407, line: 14, baseType: !1691)
!1741 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1688, file: !1407, line: 31, type: !1738, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1688, file: !1407, line: 34, type: !1743, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1740, !1727, !1740, !1722}
!1745 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1688, file: !1407, line: 35, type: !1746, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1740, !1727, !1740, !1740}
!1748 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1688, file: !1407, line: 36, type: !1749, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1727, !1722}
!1751 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1688, file: !1407, line: 45, type: !1752, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1727, !1691}
!1754 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1688, file: !1407, line: 54, type: !1725, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1688, file: !1407, line: 60, type: !1725, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1688, file: !1407, line: 65, type: !1757, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!53, !1727, !1446, !1722}
!1759 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1688, file: !1407, line: 66, type: !1760, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1727, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1763 = !{!1764}
!1764 = !DITemplateTypeParameter(name: "AM", type: !1694)
!1765 = !DISubprogram(name: "Vector", scope: !1685, file: !1407, line: 137, type: !1766, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DISubprogram(name: "Vector", scope: !1685, file: !1407, line: 138, type: !1770, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1768, !1503, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1685, file: !1407, line: 125, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1774, file: !1506, line: 157, baseType: !34)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1506, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1775, templateParams: !1777, identifier: "_ZTS13fast_argumentIiLb0EE")
!1775 = !{!1776}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1774, file: !1506, line: 156, baseType: !1510, flags: DIFlagStaticMember, extraData: i1 false)
!1777 = !{!1778, !1779}
!1778 = !DITemplateTypeParameter(name: "T", type: !34)
!1779 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1780 = !DISubprogram(name: "Vector", scope: !1685, file: !1407, line: 139, type: !1781, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1768, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1785 = !DISubprogram(name: "Vector", scope: !1685, file: !1407, line: 141, type: !1786, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1768, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1685, size: 64)
!1789 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1685, file: !1407, line: 144, type: !1790, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1768, !1783}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1793 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1685, file: !1407, line: 146, type: !1794, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1792, !1768, !1788}
!1796 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1685, file: !1407, line: 148, type: !1797, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1792, !1768, !1503, !1772}
!1799 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1685, file: !1407, line: 150, type: !1800, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1768}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1685, file: !1407, line: 130, baseType: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1804 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1685, file: !1407, line: 151, type: !1800, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1685, file: !1407, line: 152, type: !1806, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1810}
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1685, file: !1407, line: 131, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1685, file: !1407, line: 153, type: !1806, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1685, file: !1407, line: 154, type: !1806, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1685, file: !1407, line: 155, type: !1806, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1685, file: !1407, line: 157, type: !1815, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1503, !1810}
!1817 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1685, file: !1407, line: 158, type: !1815, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1685, file: !1407, line: 159, type: !1819, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!53, !1810}
!1821 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1685, file: !1407, line: 160, type: !1770, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1685, file: !1407, line: 161, type: !1823, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!53, !1768, !1503}
!1825 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1685, file: !1407, line: 163, type: !1826, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1768, !1503}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1829 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1685, file: !1407, line: 164, type: !1830, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1810, !1503}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1675, size: 64)
!1833 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1685, file: !1407, line: 165, type: !1826, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1685, file: !1407, line: 166, type: !1830, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1685, file: !1407, line: 167, type: !1836, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1828, !1768}
!1838 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1685, file: !1407, line: 168, type: !1839, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1832, !1810}
!1841 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1685, file: !1407, line: 169, type: !1836, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1685, file: !1407, line: 170, type: !1839, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1685, file: !1407, line: 172, type: !1826, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1685, file: !1407, line: 173, type: !1830, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1685, file: !1407, line: 174, type: !1826, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1685, file: !1407, line: 175, type: !1830, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1685, file: !1407, line: 177, type: !1848, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1803, !1768}
!1850 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1685, file: !1407, line: 178, type: !1851, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1809, !1810}
!1853 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1685, file: !1407, line: 180, type: !1854, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1768, !1772}
!1856 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1685, file: !1407, line: 185, type: !1766, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1685, file: !1407, line: 186, type: !1854, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1685, file: !1407, line: 187, type: !1766, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1685, file: !1407, line: 189, type: !1860, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1802, !1768, !1802, !1772}
!1862 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1685, file: !1407, line: 190, type: !1863, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1802, !1768, !1802}
!1865 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1685, file: !1407, line: 191, type: !1866, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1802, !1768, !1802, !1802}
!1868 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1685, file: !1407, line: 193, type: !1766, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1685, file: !1407, line: 195, type: !1870, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1768, !1792}
!1872 = !{!1778}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1632, file: !1295, line: 882, baseType: !1874, size: 64, offset: 448)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1632, file: !1295, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1632, file: !1295, line: 883, baseType: !97, size: 384, offset: 512)
!1877 = !DISubprogram(name: "Args", scope: !1632, file: !1295, line: 254, type: !1878, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1880, !1190}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "Args", scope: !1632, file: !1295, line: 259, type: !1882, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1880, !1516, !1190}
!1884 = !DISubprogram(name: "Args", scope: !1632, file: !1295, line: 265, type: !1885, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1880, !1638, !1190}
!1887 = !DISubprogram(name: "Args", scope: !1632, file: !1295, line: 271, type: !1888, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1880, !1516, !1638, !1190}
!1890 = !DISubprogram(name: "Args", scope: !1632, file: !1295, line: 279, type: !1891, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1880, !1893}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1895 = !DISubprogram(name: "~Args", scope: !1632, file: !1295, line: 281, type: !1896, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1880}
!1898 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1632, file: !1295, line: 285, type: !1899, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1880, !1893}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1902 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1632, file: !1295, line: 289, type: !1903, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!53, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1632, file: !1295, line: 294, type: !1903, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1632, file: !1295, line: 301, type: !1908, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1901, !1880}
!1910 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1632, file: !1295, line: 313, type: !1911, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1901, !1880, !1405}
!1913 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1632, file: !1295, line: 317, type: !1914, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1901, !1880, !595}
!1916 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1632, file: !1295, line: 331, type: !1914, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1632, file: !1295, line: 335, type: !1914, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1632, file: !1295, line: 350, type: !1908, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1632, file: !1295, line: 631, type: !1903, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1632, file: !1295, line: 636, type: !1921, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1901, !1880, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1924 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1632, file: !1295, line: 641, type: !1925, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1893, !1905, !1923}
!1927 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1632, file: !1295, line: 649, type: !1903, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1632, file: !1295, line: 655, type: !1921, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1632, file: !1295, line: 660, type: !1925, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1632, file: !1295, line: 667, type: !1908, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1632, file: !1295, line: 675, type: !1932, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!34, !1880}
!1934 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1632, file: !1295, line: 684, type: !1932, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1632, file: !1295, line: 693, type: !1932, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1632, file: !1295, line: 885, type: !1937, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1880, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1940 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1632, file: !1295, line: 886, type: !1941, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1880, !34}
!1943 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1632, file: !1295, line: 888, type: !1944, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!554, !1880, !566, !34, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1874, size: 64)
!1947 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1632, file: !1295, line: 889, type: !1948, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1880, !53, !1874}
!1950 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1632, file: !1295, line: 890, type: !1896, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1632, file: !1295, line: 892, type: !1952, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!34, !34}
!1954 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1632, file: !1295, line: 893, type: !1955, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1880, !34, !34, !1957, !1958}
!1957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1960 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1632, file: !1295, line: 895, type: !1961, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!135, !1880, !135, !133}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1964 = !{!1965}
!1965 = !DITemplateTypeParameter(name: "T", type: !16)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1506, line: 200, baseType: !1968)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1506, line: 181, baseType: !640)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1506, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1970, templateParams: !1964, identifier: "_ZTS14integer_traitsIjE")
!1970 = !{!1971, !1972, !1973, !1975, !1976, !1977}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1969, file: !1506, line: 325, baseType: !1510, flags: DIFlagStaticMember, extraData: i1 true)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1969, file: !1506, line: 326, baseType: !1510, flags: DIFlagStaticMember, extraData: i1 true)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1969, file: !1506, line: 327, baseType: !1974, flags: DIFlagStaticMember, extraData: i32 0)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1969, file: !1506, line: 328, baseType: !1974, flags: DIFlagStaticMember, extraData: i32 -1)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1969, file: !1506, line: 329, baseType: !1510, flags: DIFlagStaticMember, extraData: i1 false)
!1977 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1969, file: !1506, line: 334, type: !1978, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!53, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1969, file: !1506, line: 332, baseType: !16)
!1981 = !{!1982, !2038, !2042, !2046, !2050, !2056, !2058, !2063, !2065, !2070, !2074, !2078, !2087, !2091, !2095, !2099, !2103, !2107, !2111, !2115, !2119, !2123, !2131, !2135, !2139, !2141, !2143, !2147, !2151, !2157, !2161, !2165, !2167, !2175, !2179, !2186, !2188, !2192, !2196, !2200, !2204, !2208, !2213, !2218, !2219, !2220, !2221, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2272, !2274, !2276, !2280, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2298, !2302, !2304, !2306, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2326, !2328, !2330, !2334, !2338, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2362, !2366, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2400, !2404, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2430, !2434, !2438, !2440, !2442, !2444, !2448, !2452, !2456, !2458, !2460, !2462, !2464, !2466, !2468, !2470, !2472, !2474, !2476, !2478, !2480, !2484, !2488, !2492, !2494, !2496, !2498, !2500, !2504, !2508, !2510, !2512, !2514, !2516, !2518, !2520, !2524, !2528, !2530, !2532, !2534, !2536, !2540, !2544, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2564, !2568, !2572, !2574, !2578, !2582, !2584, !2586, !2588, !2590, !2592, !2594, !2596}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !1984, file: !1985, line: 58)
!1983 = !DINamespace(name: "std", scope: null)
!1984 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1986, file: !1985, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1987, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1985 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1986 = !DINamespace(name: "__exception_ptr", scope: !1983)
!1987 = !{!1988, !1989, !1993, !1996, !1997, !2002, !2003, !2007, !2013, !2017, !2021, !2024, !2025, !2028, !2031}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1984, file: !1985, line: 82, baseType: !135, size: 64)
!1989 = !DISubprogram(name: "exception_ptr", scope: !1984, file: !1985, line: 84, type: !1990, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992, !135}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1984, file: !1985, line: 86, type: !1994, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1992}
!1996 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1984, file: !1985, line: 87, type: !1994, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1984, file: !1985, line: 89, type: !1998, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!135, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1984)
!2002 = !DISubprogram(name: "exception_ptr", scope: !1984, file: !1985, line: 97, type: !1994, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubprogram(name: "exception_ptr", scope: !1984, file: !1985, line: 99, type: !2004, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1992, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64)
!2007 = !DISubprogram(name: "exception_ptr", scope: !1984, file: !1985, line: 102, type: !2008, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1992, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1983, file: !2011, line: 264, baseType: !2012)
!2011 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2012 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2013 = !DISubprogram(name: "exception_ptr", scope: !1984, file: !1985, line: 106, type: !2014, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1992, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1984, size: 64)
!2017 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1984, file: !1985, line: 119, type: !2018, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !1992, !2006}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1984, size: 64)
!2021 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1984, file: !1985, line: 123, type: !2022, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2020, !1992, !2016}
!2024 = !DISubprogram(name: "~exception_ptr", scope: !1984, file: !1985, line: 130, type: !1994, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1984, file: !1985, line: 133, type: !2026, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1992, !2020}
!2028 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1984, file: !1985, line: 145, type: !2029, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!53, !2000}
!2031 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1984, file: !1985, line: 154, type: !2032, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !2000}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2036)
!2036 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1983, file: !2037, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2037 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1986, entity: !2039, file: !1985, line: 74)
!2039 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1983, file: !1985, line: 70, type: !2040, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !1984}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2043, file: !2045, line: 52)
!2043 = !DISubprogram(name: "abs", scope: !2044, file: !2044, line: 840, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2045 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2047, file: !2049, line: 127)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2044, line: 62, baseType: !2048)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, file: !2044, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2049 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2051, file: !2049, line: 128)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2044, line: 70, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2044, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2053, identifier: "_ZTS6ldiv_t")
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2052, file: !2044, line: 68, baseType: !395, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2052, file: !2044, line: 69, baseType: !395, size: 64, offset: 64)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2057, file: !2049, line: 130)
!2057 = !DISubprogram(name: "abort", scope: !2044, file: !2044, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2059, file: !2049, line: 134)
!2059 = !DISubprogram(name: "atexit", scope: !2044, file: !2044, line: 595, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!34, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2064, file: !2049, line: 137)
!2064 = !DISubprogram(name: "at_quick_exit", scope: !2044, file: !2044, line: 600, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2066, file: !2049, line: 140)
!2066 = !DISubprogram(name: "atof", scope: !2067, file: !2067, line: 25, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!415, !566}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2071, file: !2049, line: 141)
!2071 = !DISubprogram(name: "atoi", scope: !2044, file: !2044, line: 361, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!34, !566}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2075, file: !2049, line: 142)
!2075 = !DISubprogram(name: "atol", scope: !2044, file: !2044, line: 366, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!395, !566}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2079, file: !2049, line: 143)
!2079 = !DISubprogram(name: "bsearch", scope: !2080, file: !2080, line: 20, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!135, !224, !224, !133, !133, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2044, line: 808, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!34, !224, !224}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2088, file: !2049, line: 144)
!2088 = !DISubprogram(name: "calloc", scope: !2044, file: !2044, line: 542, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!135, !133, !133}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2092, file: !2049, line: 145)
!2092 = !DISubprogram(name: "div", scope: !2044, file: !2044, line: 852, type: !2093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2047, !34, !34}
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2096, file: !2049, line: 146)
!2096 = !DISubprogram(name: "exit", scope: !2044, file: !2044, line: 617, type: !2097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !34}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2100, file: !2049, line: 147)
!2100 = !DISubprogram(name: "free", scope: !2044, file: !2044, line: 565, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !135}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2104, file: !2049, line: 148)
!2104 = !DISubprogram(name: "getenv", scope: !2044, file: !2044, line: 634, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!778, !566}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2108, file: !2049, line: 149)
!2108 = !DISubprogram(name: "labs", scope: !2044, file: !2044, line: 841, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!395, !395}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2112, file: !2049, line: 150)
!2112 = !DISubprogram(name: "ldiv", scope: !2044, file: !2044, line: 854, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2051, !395, !395}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2116, file: !2049, line: 151)
!2116 = !DISubprogram(name: "malloc", scope: !2044, file: !2044, line: 539, type: !2117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!135, !133}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2120, file: !2049, line: 153)
!2120 = !DISubprogram(name: "mblen", scope: !2044, file: !2044, line: 922, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!34, !566, !133}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2124, file: !2049, line: 154)
!2124 = !DISubprogram(name: "mbstowcs", scope: !2044, file: !2044, line: 933, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!133, !2127, !2130, !133}
!2127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2132, file: !2049, line: 155)
!2132 = !DISubprogram(name: "mbtowc", scope: !2044, file: !2044, line: 925, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!34, !2127, !2130, !133}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2136, file: !2049, line: 157)
!2136 = !DISubprogram(name: "qsort", scope: !2044, file: !2044, line: 830, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !135, !133, !133, !2083}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2140, file: !2049, line: 160)
!2140 = !DISubprogram(name: "quick_exit", scope: !2044, file: !2044, line: 623, type: !2097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2142, file: !2049, line: 163)
!2142 = !DISubprogram(name: "rand", scope: !2044, file: !2044, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2144, file: !2049, line: 164)
!2144 = !DISubprogram(name: "realloc", scope: !2044, file: !2044, line: 550, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!135, !135, !133}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2148, file: !2049, line: 165)
!2148 = !DISubprogram(name: "srand", scope: !2044, file: !2044, line: 455, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !16}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2152, file: !2049, line: 166)
!2152 = !DISubprogram(name: "strtod", scope: !2044, file: !2044, line: 117, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!415, !2130, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2158, file: !2049, line: 167)
!2158 = !DISubprogram(name: "strtol", scope: !2044, file: !2044, line: 176, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!395, !2130, !2155, !34}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2162, file: !2049, line: 168)
!2162 = !DISubprogram(name: "strtoul", scope: !2044, file: !2044, line: 180, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!115, !2130, !2155, !34}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2166, file: !2049, line: 169)
!2166 = !DISubprogram(name: "system", scope: !2044, file: !2044, line: 784, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2168, file: !2049, line: 171)
!2168 = !DISubprogram(name: "wcstombs", scope: !2044, file: !2044, line: 936, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!133, !2171, !2172, !133}
!2171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2173)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2129)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2176, file: !2049, line: 172)
!2176 = !DISubprogram(name: "wctomb", scope: !2044, file: !2044, line: 929, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!34, !778, !2129}
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2181, file: !2049, line: 200)
!2180 = !DINamespace(name: "__gnu_cxx", scope: null)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2044, line: 80, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2044, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2183, identifier: "_ZTS7lldiv_t")
!2183 = !{!2184, !2185}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2182, file: !2044, line: 78, baseType: !640, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2182, file: !2044, line: 79, baseType: !640, size: 64, offset: 64)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2187, file: !2049, line: 206)
!2187 = !DISubprogram(name: "_Exit", scope: !2044, file: !2044, line: 629, type: !2097, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2189, file: !2049, line: 210)
!2189 = !DISubprogram(name: "llabs", scope: !2044, file: !2044, line: 844, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!640, !640}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2193, file: !2049, line: 216)
!2193 = !DISubprogram(name: "lldiv", scope: !2044, file: !2044, line: 858, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2181, !640, !640}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2197, file: !2049, line: 227)
!2197 = !DISubprogram(name: "atoll", scope: !2044, file: !2044, line: 373, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!640, !566}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2201, file: !2049, line: 228)
!2201 = !DISubprogram(name: "strtoll", scope: !2044, file: !2044, line: 200, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!640, !2130, !2155, !34}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2205, file: !2049, line: 229)
!2205 = !DISubprogram(name: "strtoull", scope: !2044, file: !2044, line: 205, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!644, !2130, !2155, !34}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2209, file: !2049, line: 231)
!2209 = !DISubprogram(name: "strtof", scope: !2044, file: !2044, line: 123, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !2130, !2155}
!2212 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2180, entity: !2214, file: !2049, line: 232)
!2214 = !DISubprogram(name: "strtold", scope: !2044, file: !2044, line: 126, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2217, !2130, !2155}
!2217 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2181, file: !2049, line: 240)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2187, file: !2049, line: 242)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2189, file: !2049, line: 244)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2222, file: !2049, line: 245)
!2222 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2180, file: !2049, line: 213, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2193, file: !2049, line: 246)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2197, file: !2049, line: 248)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2209, file: !2049, line: 249)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2201, file: !2049, line: 250)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2205, file: !2049, line: 251)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2214, file: !2049, line: 252)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2230, line: 38)
!2230 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2059, file: !2230, line: 39)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2230, line: 40)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2230, line: 43)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2230, line: 46)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2230, line: 51)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2051, file: !2230, line: 52)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2238, file: !2230, line: 54)
!2238 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1983, file: !2045, line: 103, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2241, !2241}
!2241 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2230, line: 55)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2230, line: 56)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2075, file: !2230, line: 57)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2230, line: 58)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2230, line: 59)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2222, file: !2230, line: 60)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2230, line: 61)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2230, line: 62)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2230, line: 63)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2230, line: 64)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2230, line: 65)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2230, line: 67)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2124, file: !2230, line: 68)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2230, line: 69)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2230, line: 71)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2230, line: 72)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2144, file: !2230, line: 73)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2148, file: !2230, line: 74)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2152, file: !2230, line: 75)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2158, file: !2230, line: 76)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2162, file: !2230, line: 77)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2166, file: !2230, line: 78)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2168, file: !2230, line: 80)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2176, file: !2230, line: 81)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2267, file: !2271, line: 83)
!2267 = !DISubprogram(name: "acos", scope: !2268, file: !2268, line: 53, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!415, !415}
!2271 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2273, file: !2271, line: 102)
!2273 = !DISubprogram(name: "asin", scope: !2268, file: !2268, line: 55, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2275, file: !2271, line: 121)
!2275 = !DISubprogram(name: "atan", scope: !2268, file: !2268, line: 57, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2277, file: !2271, line: 140)
!2277 = !DISubprogram(name: "atan2", scope: !2268, file: !2268, line: 59, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!415, !415, !415}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2281, file: !2271, line: 161)
!2281 = !DISubprogram(name: "ceil", scope: !2268, file: !2268, line: 159, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2283, file: !2271, line: 180)
!2283 = !DISubprogram(name: "cos", scope: !2268, file: !2268, line: 62, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2285, file: !2271, line: 199)
!2285 = !DISubprogram(name: "cosh", scope: !2268, file: !2268, line: 71, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2287, file: !2271, line: 218)
!2287 = !DISubprogram(name: "exp", scope: !2268, file: !2268, line: 95, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2289, file: !2271, line: 237)
!2289 = !DISubprogram(name: "fabs", scope: !2268, file: !2268, line: 162, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2291, file: !2271, line: 256)
!2291 = !DISubprogram(name: "floor", scope: !2268, file: !2268, line: 165, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2293, file: !2271, line: 275)
!2293 = !DISubprogram(name: "fmod", scope: !2268, file: !2268, line: 168, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2295, file: !2271, line: 296)
!2295 = !DISubprogram(name: "frexp", scope: !2268, file: !2268, line: 98, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!415, !415, !1803}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2299, file: !2271, line: 315)
!2299 = !DISubprogram(name: "ldexp", scope: !2268, file: !2268, line: 101, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!415, !415, !34}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2303, file: !2271, line: 334)
!2303 = !DISubprogram(name: "log", scope: !2268, file: !2268, line: 104, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2305, file: !2271, line: 353)
!2305 = !DISubprogram(name: "log10", scope: !2268, file: !2268, line: 107, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2307, file: !2271, line: 372)
!2307 = !DISubprogram(name: "modf", scope: !2268, file: !2268, line: 110, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!415, !415, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2312, file: !2271, line: 384)
!2312 = !DISubprogram(name: "pow", scope: !2268, file: !2268, line: 140, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2314, file: !2271, line: 421)
!2314 = !DISubprogram(name: "sin", scope: !2268, file: !2268, line: 64, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2316, file: !2271, line: 440)
!2316 = !DISubprogram(name: "sinh", scope: !2268, file: !2268, line: 73, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2318, file: !2271, line: 459)
!2318 = !DISubprogram(name: "sqrt", scope: !2268, file: !2268, line: 143, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2320, file: !2271, line: 478)
!2320 = !DISubprogram(name: "tan", scope: !2268, file: !2268, line: 66, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2322, file: !2271, line: 497)
!2322 = !DISubprogram(name: "tanh", scope: !2268, file: !2268, line: 75, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2324, file: !2271, line: 1065)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2325, line: 150, baseType: !415)
!2325 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2327, file: !2271, line: 1066)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2325, line: 149, baseType: !2212)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2329, file: !2271, line: 1069)
!2329 = !DISubprogram(name: "acosh", scope: !2268, file: !2268, line: 85, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2331, file: !2271, line: 1070)
!2331 = !DISubprogram(name: "acoshf", scope: !2268, file: !2268, line: 85, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2212, !2212}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2335, file: !2271, line: 1071)
!2335 = !DISubprogram(name: "acoshl", scope: !2268, file: !2268, line: 85, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2217, !2217}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2339, file: !2271, line: 1073)
!2339 = !DISubprogram(name: "asinh", scope: !2268, file: !2268, line: 87, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2341, file: !2271, line: 1074)
!2341 = !DISubprogram(name: "asinhf", scope: !2268, file: !2268, line: 87, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2343, file: !2271, line: 1075)
!2343 = !DISubprogram(name: "asinhl", scope: !2268, file: !2268, line: 87, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2345, file: !2271, line: 1077)
!2345 = !DISubprogram(name: "atanh", scope: !2268, file: !2268, line: 89, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2347, file: !2271, line: 1078)
!2347 = !DISubprogram(name: "atanhf", scope: !2268, file: !2268, line: 89, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2349, file: !2271, line: 1079)
!2349 = !DISubprogram(name: "atanhl", scope: !2268, file: !2268, line: 89, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2351, file: !2271, line: 1081)
!2351 = !DISubprogram(name: "cbrt", scope: !2268, file: !2268, line: 152, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2353, file: !2271, line: 1082)
!2353 = !DISubprogram(name: "cbrtf", scope: !2268, file: !2268, line: 152, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2355, file: !2271, line: 1083)
!2355 = !DISubprogram(name: "cbrtl", scope: !2268, file: !2268, line: 152, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2357, file: !2271, line: 1085)
!2357 = !DISubprogram(name: "copysign", scope: !2268, file: !2268, line: 196, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2359, file: !2271, line: 1086)
!2359 = !DISubprogram(name: "copysignf", scope: !2268, file: !2268, line: 196, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2212, !2212, !2212}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2363, file: !2271, line: 1087)
!2363 = !DISubprogram(name: "copysignl", scope: !2268, file: !2268, line: 196, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2217, !2217, !2217}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2367, file: !2271, line: 1089)
!2367 = !DISubprogram(name: "erf", scope: !2268, file: !2268, line: 228, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2369, file: !2271, line: 1090)
!2369 = !DISubprogram(name: "erff", scope: !2268, file: !2268, line: 228, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2371, file: !2271, line: 1091)
!2371 = !DISubprogram(name: "erfl", scope: !2268, file: !2268, line: 228, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2373, file: !2271, line: 1093)
!2373 = !DISubprogram(name: "erfc", scope: !2268, file: !2268, line: 229, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2375, file: !2271, line: 1094)
!2375 = !DISubprogram(name: "erfcf", scope: !2268, file: !2268, line: 229, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2377, file: !2271, line: 1095)
!2377 = !DISubprogram(name: "erfcl", scope: !2268, file: !2268, line: 229, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2379, file: !2271, line: 1097)
!2379 = !DISubprogram(name: "exp2", scope: !2268, file: !2268, line: 130, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2381, file: !2271, line: 1098)
!2381 = !DISubprogram(name: "exp2f", scope: !2268, file: !2268, line: 130, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2383, file: !2271, line: 1099)
!2383 = !DISubprogram(name: "exp2l", scope: !2268, file: !2268, line: 130, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2385, file: !2271, line: 1101)
!2385 = !DISubprogram(name: "expm1", scope: !2268, file: !2268, line: 119, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2387, file: !2271, line: 1102)
!2387 = !DISubprogram(name: "expm1f", scope: !2268, file: !2268, line: 119, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2389, file: !2271, line: 1103)
!2389 = !DISubprogram(name: "expm1l", scope: !2268, file: !2268, line: 119, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2391, file: !2271, line: 1105)
!2391 = !DISubprogram(name: "fdim", scope: !2268, file: !2268, line: 326, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2393, file: !2271, line: 1106)
!2393 = !DISubprogram(name: "fdimf", scope: !2268, file: !2268, line: 326, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2395, file: !2271, line: 1107)
!2395 = !DISubprogram(name: "fdiml", scope: !2268, file: !2268, line: 326, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2397, file: !2271, line: 1109)
!2397 = !DISubprogram(name: "fma", scope: !2268, file: !2268, line: 335, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!415, !415, !415, !415}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2401, file: !2271, line: 1110)
!2401 = !DISubprogram(name: "fmaf", scope: !2268, file: !2268, line: 335, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2212, !2212, !2212, !2212}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2405, file: !2271, line: 1111)
!2405 = !DISubprogram(name: "fmal", scope: !2268, file: !2268, line: 335, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2217, !2217, !2217, !2217}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2409, file: !2271, line: 1113)
!2409 = !DISubprogram(name: "fmax", scope: !2268, file: !2268, line: 329, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2411, file: !2271, line: 1114)
!2411 = !DISubprogram(name: "fmaxf", scope: !2268, file: !2268, line: 329, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2413, file: !2271, line: 1115)
!2413 = !DISubprogram(name: "fmaxl", scope: !2268, file: !2268, line: 329, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2415, file: !2271, line: 1117)
!2415 = !DISubprogram(name: "fmin", scope: !2268, file: !2268, line: 332, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2417, file: !2271, line: 1118)
!2417 = !DISubprogram(name: "fminf", scope: !2268, file: !2268, line: 332, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2419, file: !2271, line: 1119)
!2419 = !DISubprogram(name: "fminl", scope: !2268, file: !2268, line: 332, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2421, file: !2271, line: 1121)
!2421 = !DISubprogram(name: "hypot", scope: !2268, file: !2268, line: 147, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2423, file: !2271, line: 1122)
!2423 = !DISubprogram(name: "hypotf", scope: !2268, file: !2268, line: 147, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2425, file: !2271, line: 1123)
!2425 = !DISubprogram(name: "hypotl", scope: !2268, file: !2268, line: 147, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2427, file: !2271, line: 1125)
!2427 = !DISubprogram(name: "ilogb", scope: !2268, file: !2268, line: 280, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!34, !415}
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2431, file: !2271, line: 1126)
!2431 = !DISubprogram(name: "ilogbf", scope: !2268, file: !2268, line: 280, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!34, !2212}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2435, file: !2271, line: 1127)
!2435 = !DISubprogram(name: "ilogbl", scope: !2268, file: !2268, line: 280, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!34, !2217}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2439, file: !2271, line: 1129)
!2439 = !DISubprogram(name: "lgamma", scope: !2268, file: !2268, line: 230, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2441, file: !2271, line: 1130)
!2441 = !DISubprogram(name: "lgammaf", scope: !2268, file: !2268, line: 230, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2443, file: !2271, line: 1131)
!2443 = !DISubprogram(name: "lgammal", scope: !2268, file: !2268, line: 230, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2445, file: !2271, line: 1134)
!2445 = !DISubprogram(name: "llrint", scope: !2268, file: !2268, line: 316, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!640, !415}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2449, file: !2271, line: 1135)
!2449 = !DISubprogram(name: "llrintf", scope: !2268, file: !2268, line: 316, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!640, !2212}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2453, file: !2271, line: 1136)
!2453 = !DISubprogram(name: "llrintl", scope: !2268, file: !2268, line: 316, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!640, !2217}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2457, file: !2271, line: 1138)
!2457 = !DISubprogram(name: "llround", scope: !2268, file: !2268, line: 322, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2459, file: !2271, line: 1139)
!2459 = !DISubprogram(name: "llroundf", scope: !2268, file: !2268, line: 322, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2461, file: !2271, line: 1140)
!2461 = !DISubprogram(name: "llroundl", scope: !2268, file: !2268, line: 322, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2463, file: !2271, line: 1143)
!2463 = !DISubprogram(name: "log1p", scope: !2268, file: !2268, line: 122, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2465, file: !2271, line: 1144)
!2465 = !DISubprogram(name: "log1pf", scope: !2268, file: !2268, line: 122, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2467, file: !2271, line: 1145)
!2467 = !DISubprogram(name: "log1pl", scope: !2268, file: !2268, line: 122, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2469, file: !2271, line: 1147)
!2469 = !DISubprogram(name: "log2", scope: !2268, file: !2268, line: 133, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2471, file: !2271, line: 1148)
!2471 = !DISubprogram(name: "log2f", scope: !2268, file: !2268, line: 133, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2473, file: !2271, line: 1149)
!2473 = !DISubprogram(name: "log2l", scope: !2268, file: !2268, line: 133, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2475, file: !2271, line: 1151)
!2475 = !DISubprogram(name: "logb", scope: !2268, file: !2268, line: 125, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2477, file: !2271, line: 1152)
!2477 = !DISubprogram(name: "logbf", scope: !2268, file: !2268, line: 125, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2479, file: !2271, line: 1153)
!2479 = !DISubprogram(name: "logbl", scope: !2268, file: !2268, line: 125, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2481, file: !2271, line: 1155)
!2481 = !DISubprogram(name: "lrint", scope: !2268, file: !2268, line: 314, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!395, !415}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2485, file: !2271, line: 1156)
!2485 = !DISubprogram(name: "lrintf", scope: !2268, file: !2268, line: 314, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!395, !2212}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2489, file: !2271, line: 1157)
!2489 = !DISubprogram(name: "lrintl", scope: !2268, file: !2268, line: 314, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!395, !2217}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2493, file: !2271, line: 1159)
!2493 = !DISubprogram(name: "lround", scope: !2268, file: !2268, line: 320, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2495, file: !2271, line: 1160)
!2495 = !DISubprogram(name: "lroundf", scope: !2268, file: !2268, line: 320, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2497, file: !2271, line: 1161)
!2497 = !DISubprogram(name: "lroundl", scope: !2268, file: !2268, line: 320, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2499, file: !2271, line: 1163)
!2499 = !DISubprogram(name: "nan", scope: !2268, file: !2268, line: 201, type: !2068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2501, file: !2271, line: 1164)
!2501 = !DISubprogram(name: "nanf", scope: !2268, file: !2268, line: 201, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2212, !566}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2505, file: !2271, line: 1165)
!2505 = !DISubprogram(name: "nanl", scope: !2268, file: !2268, line: 201, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2217, !566}
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2509, file: !2271, line: 1167)
!2509 = !DISubprogram(name: "nearbyint", scope: !2268, file: !2268, line: 294, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2511, file: !2271, line: 1168)
!2511 = !DISubprogram(name: "nearbyintf", scope: !2268, file: !2268, line: 294, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2513, file: !2271, line: 1169)
!2513 = !DISubprogram(name: "nearbyintl", scope: !2268, file: !2268, line: 294, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2515, file: !2271, line: 1171)
!2515 = !DISubprogram(name: "nextafter", scope: !2268, file: !2268, line: 259, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2517, file: !2271, line: 1172)
!2517 = !DISubprogram(name: "nextafterf", scope: !2268, file: !2268, line: 259, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2519, file: !2271, line: 1173)
!2519 = !DISubprogram(name: "nextafterl", scope: !2268, file: !2268, line: 259, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2521, file: !2271, line: 1175)
!2521 = !DISubprogram(name: "nexttoward", scope: !2268, file: !2268, line: 261, type: !2522, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!415, !415, !2217}
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2525, file: !2271, line: 1176)
!2525 = !DISubprogram(name: "nexttowardf", scope: !2268, file: !2268, line: 261, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2212, !2212, !2217}
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2529, file: !2271, line: 1177)
!2529 = !DISubprogram(name: "nexttowardl", scope: !2268, file: !2268, line: 261, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2531, file: !2271, line: 1179)
!2531 = !DISubprogram(name: "remainder", scope: !2268, file: !2268, line: 272, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2533, file: !2271, line: 1180)
!2533 = !DISubprogram(name: "remainderf", scope: !2268, file: !2268, line: 272, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2535, file: !2271, line: 1181)
!2535 = !DISubprogram(name: "remainderl", scope: !2268, file: !2268, line: 272, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2537, file: !2271, line: 1183)
!2537 = !DISubprogram(name: "remquo", scope: !2268, file: !2268, line: 307, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!415, !415, !415, !1803}
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2541, file: !2271, line: 1184)
!2541 = !DISubprogram(name: "remquof", scope: !2268, file: !2268, line: 307, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2212, !2212, !2212, !1803}
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2545, file: !2271, line: 1185)
!2545 = !DISubprogram(name: "remquol", scope: !2268, file: !2268, line: 307, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2217, !2217, !2217, !1803}
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2549, file: !2271, line: 1187)
!2549 = !DISubprogram(name: "rint", scope: !2268, file: !2268, line: 256, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2551, file: !2271, line: 1188)
!2551 = !DISubprogram(name: "rintf", scope: !2268, file: !2268, line: 256, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2553, file: !2271, line: 1189)
!2553 = !DISubprogram(name: "rintl", scope: !2268, file: !2268, line: 256, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2555, file: !2271, line: 1191)
!2555 = !DISubprogram(name: "round", scope: !2268, file: !2268, line: 298, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2557, file: !2271, line: 1192)
!2557 = !DISubprogram(name: "roundf", scope: !2268, file: !2268, line: 298, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2559, file: !2271, line: 1193)
!2559 = !DISubprogram(name: "roundl", scope: !2268, file: !2268, line: 298, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2561, file: !2271, line: 1195)
!2561 = !DISubprogram(name: "scalbln", scope: !2268, file: !2268, line: 290, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!415, !415, !395}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2565, file: !2271, line: 1196)
!2565 = !DISubprogram(name: "scalblnf", scope: !2268, file: !2268, line: 290, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2212, !2212, !395}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2569, file: !2271, line: 1197)
!2569 = !DISubprogram(name: "scalblnl", scope: !2268, file: !2268, line: 290, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2217, !2217, !395}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2573, file: !2271, line: 1199)
!2573 = !DISubprogram(name: "scalbn", scope: !2268, file: !2268, line: 276, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2575, file: !2271, line: 1200)
!2575 = !DISubprogram(name: "scalbnf", scope: !2268, file: !2268, line: 276, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2212, !2212, !34}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2579, file: !2271, line: 1201)
!2579 = !DISubprogram(name: "scalbnl", scope: !2268, file: !2268, line: 276, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2217, !2217, !34}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2583, file: !2271, line: 1203)
!2583 = !DISubprogram(name: "tgamma", scope: !2268, file: !2268, line: 235, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2585, file: !2271, line: 1204)
!2585 = !DISubprogram(name: "tgammaf", scope: !2268, file: !2268, line: 235, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2587, file: !2271, line: 1205)
!2587 = !DISubprogram(name: "tgammal", scope: !2268, file: !2268, line: 235, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2589, file: !2271, line: 1207)
!2589 = !DISubprogram(name: "trunc", scope: !2268, file: !2268, line: 302, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2591, file: !2271, line: 1208)
!2591 = !DISubprogram(name: "truncf", scope: !2268, file: !2268, line: 302, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1983, entity: !2593, file: !2271, line: 1209)
!2593 = !DISubprogram(name: "truncl", scope: !2268, file: !2268, line: 302, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2238, file: !2595, line: 38)
!2595 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2597, file: !2595, line: 54)
!2597 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1983, file: !2271, line: 380, type: !2598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!2217, !2217, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2601 = !{i32 7, !"Dwarf Version", i32 4}
!2602 = !{i32 2, !"Debug Info Version", i32 3}
!2603 = !{i32 1, !"wchar_size", i32 4}
!2604 = !{i32 7, !"PIC Level", i32 2}
!2605 = !{i32 7, !"PIE Level", i32 2}
!2606 = !{!"clang version 10.0.0 "}
!2607 = distinct !DISubprogram(name: "SimpleQueue", linkageName: "_ZN11SimpleQueueC2Ev", scope: !1361, file: !1, line: 25, type: !1372, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1371, retainedNodes: !2608)
!2608 = !{!2609}
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2607)
!2611 = !DILocation(line: 27, column: 1, scope: !2607)
!2612 = !DILocation(line: 25, column: 14, scope: !2607)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = distinct !DISubprogram(name: "Storage", linkageName: "_ZN7StorageC2Ev", scope: !1305, file: !1306, line: 15, type: !1316, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1315, retainedNodes: !2615)
!2615 = !{!2613}
!2616 = !DILocation(line: 0, scope: !2614, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 25, column: 14, scope: !2607)
!2618 = !DILocation(line: 15, column: 20, scope: !2614, inlinedAt: !2617)
!2619 = !{!2620, !2621, i64 4}
!2620 = !{!"_ZTS7Storage", !2621, i64 0, !2621, i64 4, !2621, i64 8}
!2621 = !{!"int", !2622, i64 0}
!2622 = !{!"omnipotent char", !2623, i64 0}
!2623 = !{!"Simple C++ TBAA"}
!2624 = !DILocation(line: 15, column: 30, scope: !2614, inlinedAt: !2617)
!2625 = !{!2620, !2621, i64 8}
!2626 = !{!2627, !2627, i64 0}
!2627 = !{!"vtable pointer", !2623, i64 0}
!2628 = !DILocation(line: 26, column: 7, scope: !2607)
!2629 = !{!2630, !2631, i64 120}
!2630 = !{!"_ZTS11SimpleQueue", !2631, i64 120, !2621, i64 128, !2621, i64 132}
!2631 = !{!"any pointer", !2622, i64 0}
!2632 = !DILocation(line: 28, column: 1, scope: !2607)
!2633 = distinct !DISubprogram(name: "cast", linkageName: "_ZN11SimpleQueue4castEPKc", scope: !1361, file: !1, line: 31, type: !1400, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1399, retainedNodes: !2634)
!2634 = !{!2635, !2636}
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocalVariable(name: "n", arg: 2, scope: !2633, file: !1, line: 31, type: !566)
!2637 = !DILocation(line: 0, scope: !2633)
!2638 = !DILocation(line: 33, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 33, column: 9)
!2640 = !DILocation(line: 33, column: 30, scope: !2639)
!2641 = !DILocation(line: 33, column: 9, scope: !2633)
!2642 = !DILocation(line: 34, column: 20, scope: !2639)
!2643 = !DILocation(line: 34, column: 2, scope: !2639)
!2644 = !DILocation(line: 35, column: 14, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 35, column: 14)
!2646 = !DILocation(line: 35, column: 39, scope: !2645)
!2647 = !DILocation(line: 36, column: 7, scope: !2645)
!2648 = !DILocation(line: 36, column: 10, scope: !2645)
!2649 = !DILocation(line: 36, column: 29, scope: !2645)
!2650 = !DILocation(line: 35, column: 14, scope: !2639)
!2651 = !DILocation(line: 37, column: 9, scope: !2645)
!2652 = !DILocation(line: 37, column: 2, scope: !2645)
!2653 = !DILocation(line: 0, scope: !2639)
!2654 = !DILocation(line: 40, column: 1, scope: !2633)
!2655 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11SimpleQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1361, file: !1, line: 43, type: !1403, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1402, retainedNodes: !2656)
!2656 = !{!2657, !2658, !2659, !2660}
!2657 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2658 = !DILocalVariable(name: "conf", arg: 2, scope: !2655, file: !1, line: 43, type: !1405)
!2659 = !DILocalVariable(name: "errh", arg: 3, scope: !2655, file: !1, line: 43, type: !1190)
!2660 = !DILocalVariable(name: "new_capacity", scope: !2655, file: !1, line: 45, type: !16)
!2661 = !DILocation(line: 0, scope: !2655)
!2662 = !DILocation(line: 45, column: 5, scope: !2655)
!2663 = !DILocation(line: 45, column: 14, scope: !2655)
!2664 = !{!2621, !2621, i64 0}
!2665 = !DILocation(line: 46, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2655, file: !1, line: 46, column: 9)
!2667 = !DILocation(line: 46, column: 20, scope: !2666)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1632, file: !1295, line: 377, type: !2670, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1964, declaration: !2672, retainedNodes: !2673)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!1901, !1880, !566, !1963}
!2672 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1632, file: !1295, line: 377, type: !2670, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1964)
!2673 = !{!2668, !2674, !2675}
!2674 = !DILocalVariable(name: "keyword", arg: 2, scope: !2669, file: !1295, line: 377, type: !566)
!2675 = !DILocalVariable(name: "x", arg: 3, scope: !2669, file: !1295, line: 377, type: !1963)
!2676 = !DILocation(line: 0, scope: !2669, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 46, column: 32, scope: !2666)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1632, file: !1295, line: 385, type: !2680, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1964, declaration: !2682, retainedNodes: !2683)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!1901, !1880, !566, !34, !1963}
!2682 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1632, file: !1295, line: 385, type: !2680, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1964)
!2683 = !{!2678, !2684, !2685, !2686}
!2684 = !DILocalVariable(name: "keyword", arg: 2, scope: !2679, file: !1295, line: 385, type: !566)
!2685 = !DILocalVariable(name: "flags", arg: 3, scope: !2679, file: !1295, line: 385, type: !34)
!2686 = !DILocalVariable(name: "x", arg: 4, scope: !2679, file: !1295, line: 385, type: !1963)
!2687 = !DILocation(line: 0, scope: !2679, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 378, column: 16, scope: !2669, inlinedAt: !2677)
!2689 = !DILocation(line: 386, column: 9, scope: !2679, inlinedAt: !2688)
!2690 = !DILocation(line: 46, column: 65, scope: !2666)
!2691 = !DILocation(line: 46, column: 76, scope: !2666)
!2692 = !DILocation(line: 46, column: 9, scope: !2655)
!2693 = !DILocation(line: 50, column: 1, scope: !2666)
!2694 = !DILocation(line: 50, column: 1, scope: !2655)
!2695 = !DILocation(line: 48, column: 17, scope: !2655)
!2696 = !DILocation(line: 48, column: 5, scope: !2655)
!2697 = !DILocation(line: 48, column: 15, scope: !2655)
!2698 = !{!2620, !2621, i64 0}
!2699 = !DILocation(line: 49, column: 5, scope: !2655)
!2700 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11SimpleQueue10initializeEP12ErrorHandler", scope: !1361, file: !1, line: 53, type: !1601, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1600, retainedNodes: !2701)
!2701 = !{!2702, !2703}
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocalVariable(name: "errh", arg: 2, scope: !2700, file: !1, line: 53, type: !1190)
!2704 = !DILocation(line: 0, scope: !2700)
!2705 = !DILocation(line: 55, column: 5, scope: !2700)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = distinct !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !1305, file: !1306, line: 23, type: !1333, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1332, retainedNodes: !2708)
!2708 = !{!2706}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!2710 = !DILocation(line: 0, scope: !2707, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 55, column: 5, scope: !2700)
!2712 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2711)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = distinct !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !1305, file: !1306, line: 24, type: !1333, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1335, retainedNodes: !2715)
!2715 = !{!2713}
!2716 = !DILocation(line: 0, scope: !2714, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 55, column: 5, scope: !2700)
!2718 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2717)
!2719 = !DILocation(line: 56, column: 22, scope: !2700)
!2720 = !DILocation(line: 56, column: 8, scope: !2700)
!2721 = !DILocation(line: 59, column: 5, scope: !2700)
!2722 = !DILocation(line: 59, column: 12, scope: !2700)
!2723 = !{!2630, !2621, i64 128}
!2724 = !DILocation(line: 60, column: 5, scope: !2700)
!2725 = !DILocation(line: 60, column: 23, scope: !2700)
!2726 = !{!2630, !2621, i64 132}
!2727 = !DILocation(line: 62, column: 1, scope: !2700)
!2728 = distinct !DISubprogram(name: "live_reconfigure", linkageName: "_ZN11SimpleQueue16live_reconfigureER6VectorI6StringEP12ErrorHandler", scope: !1361, file: !1, line: 65, type: !1403, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1609, retainedNodes: !2729)
!2729 = !{!2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737}
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DILocalVariable(name: "conf", arg: 2, scope: !2728, file: !1, line: 65, type: !1405)
!2732 = !DILocalVariable(name: "errh", arg: 3, scope: !2728, file: !1, line: 65, type: !1190)
!2733 = !DILocalVariable(name: "old_capacity", scope: !2728, file: !1, line: 68, type: !1310)
!2734 = !DILocalVariable(name: "new_capacity", scope: !2728, file: !1, line: 74, type: !1310)
!2735 = !DILocalVariable(name: "new_q", scope: !2728, file: !1, line: 77, type: !1359)
!2736 = !DILocalVariable(name: "i", scope: !2728, file: !1, line: 81, type: !1310)
!2737 = !DILocalVariable(name: "j", scope: !2728, file: !1, line: 81, type: !1310)
!2738 = !DILocation(line: 0, scope: !2728)
!2739 = !DILocation(line: 68, column: 40, scope: !2728)
!2740 = !DILocation(line: 0, scope: !2655, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 70, column: 22, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 70, column: 9)
!2743 = !DILocation(line: 45, column: 5, scope: !2655, inlinedAt: !2741)
!2744 = !DILocation(line: 45, column: 14, scope: !2655, inlinedAt: !2741)
!2745 = !DILocation(line: 46, column: 9, scope: !2666, inlinedAt: !2741)
!2746 = !DILocation(line: 46, column: 20, scope: !2666, inlinedAt: !2741)
!2747 = !DILocation(line: 0, scope: !2669, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 46, column: 32, scope: !2666, inlinedAt: !2741)
!2749 = !DILocation(line: 0, scope: !2679, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 378, column: 16, scope: !2669, inlinedAt: !2748)
!2751 = !DILocation(line: 386, column: 9, scope: !2679, inlinedAt: !2750)
!2752 = !DILocation(line: 46, column: 65, scope: !2666, inlinedAt: !2741)
!2753 = !DILocation(line: 46, column: 76, scope: !2666, inlinedAt: !2741)
!2754 = !DILocation(line: 46, column: 9, scope: !2655, inlinedAt: !2741)
!2755 = !DILocation(line: 50, column: 1, scope: !2655, inlinedAt: !2741)
!2756 = !DILocation(line: 70, column: 9, scope: !2728)
!2757 = !DILocation(line: 50, column: 1, scope: !2666, inlinedAt: !2741)
!2758 = !DILocation(line: 48, column: 17, scope: !2655, inlinedAt: !2741)
!2759 = !DILocation(line: 48, column: 15, scope: !2655, inlinedAt: !2741)
!2760 = !DILocation(line: 72, column: 19, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 72, column: 9)
!2762 = !DILocation(line: 72, column: 35, scope: !2761)
!2763 = !DILocation(line: 72, column: 39, scope: !2761)
!2764 = !DILocation(line: 72, column: 9, scope: !2728)
!2765 = !DILocation(line: 75, column: 15, scope: !2728)
!2766 = !DILocation(line: 77, column: 34, scope: !2728)
!2767 = !DILocation(line: 77, column: 22, scope: !2728)
!2768 = !DILocation(line: 0, scope: !2707, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 82, column: 14, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 82, column: 5)
!2771 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2769)
!2772 = !DILocation(line: 0, scope: !2714, inlinedAt: !2773)
!2773 = distinct !DILocation(line: 82, column: 34, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 82, column: 5)
!2775 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2773)
!2776 = !DILocation(line: 82, column: 31, scope: !2774)
!2777 = !DILocation(line: 82, column: 41, scope: !2774)
!2778 = !DILocation(line: 82, column: 5, scope: !2770)
!2779 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 84, column: 17, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 84, column: 5)
!2782 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 84, column: 5)
!2783 = !DILocation(line: 0, scope: !2770)
!2784 = !DILocation(line: 0, scope: !2714, inlinedAt: !2780)
!2785 = !DILocation(line: 84, column: 14, scope: !2781)
!2786 = !DILocation(line: 84, column: 5, scope: !2782)
!2787 = !DILocation(line: 85, column: 2, scope: !2781)
!2788 = !{!2631, !2631, i64 0}
!2789 = !DILocation(line: 85, column: 9, scope: !2781)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !1305, file: !1306, line: 26, type: !1337, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1336, retainedNodes: !2792)
!2792 = !{!2790, !2793}
!2793 = !DILocalVariable(name: "i", arg: 2, scope: !2791, file: !1306, line: 26, type: !1310)
!2794 = !DILocation(line: 0, scope: !2791, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 84, column: 29, scope: !2781)
!2796 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !2795)
!2797 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !2795)
!2798 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !2795)
!2799 = distinct !{!2799, !2786, !2800}
!2800 = !DILocation(line: 85, column: 14, scope: !2782)
!2801 = !DILocation(line: 87, column: 5, scope: !2728)
!2802 = !DILocation(line: 83, column: 15, scope: !2774)
!2803 = !DILocation(line: 83, column: 9, scope: !2774)
!2804 = !DILocation(line: 83, column: 2, scope: !2774)
!2805 = !DILocation(line: 83, column: 13, scope: !2774)
!2806 = !DILocation(line: 0, scope: !2791, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 82, column: 67, scope: !2774)
!2808 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !2807)
!2809 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !2807)
!2810 = distinct !{!2810, !2778, !2811}
!2811 = !DILocation(line: 83, column: 19, scope: !2770)
!2812 = !DILocation(line: 88, column: 8, scope: !2728)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = distinct !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !1305, file: !1306, line: 70, type: !1341, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1343, retainedNodes: !2815)
!2815 = !{!2813, !2816}
!2816 = !DILocalVariable(name: "h", arg: 2, scope: !2814, file: !1306, line: 70, type: !1310)
!2817 = !DILocation(line: 0, scope: !2814, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 89, column: 5, scope: !2728)
!2819 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2822)
!2820 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !2821, file: !2821, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2821 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!2822 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2824)
!2823 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !2821, file: !2821, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2824 = distinct !DILocation(line: 65, column: 5, scope: !2825, inlinedAt: !2826)
!2825 = distinct !DISubprogram(name: "click_read_fence", linkageName: "_Z16click_read_fencev", scope: !2821, file: !2821, line: 59, type: !236, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2826 = distinct !DILocation(line: 72, column: 5, scope: !2814, inlinedAt: !2818)
!2827 = !{i32 1745365}
!2828 = !DILocation(line: 73, column: 11, scope: !2814, inlinedAt: !2818)
!2829 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!2830 = distinct !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !1305, file: !1306, line: 77, type: !1341, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1344, retainedNodes: !2831)
!2831 = !{!2829, !2832}
!2832 = !DILocalVariable(name: "t", arg: 2, scope: !2830, file: !1306, line: 77, type: !1310)
!2833 = !DILocation(line: 0, scope: !2830, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 90, column: 5, scope: !2728)
!2835 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 78, column: 5, scope: !2838, inlinedAt: !2839)
!2838 = distinct !DISubprogram(name: "click_write_fence", linkageName: "_Z17click_write_fencev", scope: !2821, file: !2821, line: 72, type: !236, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!2839 = distinct !DILocation(line: 79, column: 5, scope: !2830, inlinedAt: !2834)
!2840 = !DILocation(line: 80, column: 11, scope: !2830, inlinedAt: !2834)
!2841 = !DILocation(line: 91, column: 15, scope: !2728)
!2842 = !DILocation(line: 93, column: 1, scope: !2728)
!2843 = distinct !DISubprogram(name: "take_state", linkageName: "_ZN11SimpleQueue10take_stateEP7ElementP12ErrorHandler", scope: !1361, file: !1, line: 96, type: !1611, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1610, retainedNodes: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850}
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocalVariable(name: "e", arg: 2, scope: !2843, file: !1, line: 96, type: !1187)
!2847 = !DILocalVariable(name: "errh", arg: 3, scope: !2843, file: !1, line: 96, type: !1190)
!2848 = !DILocalVariable(name: "q", scope: !2843, file: !1, line: 98, type: !1360)
!2849 = !DILocalVariable(name: "i", scope: !2843, file: !1, line: 108, type: !1310)
!2850 = !DILocalVariable(name: "j", scope: !2843, file: !1, line: 108, type: !1310)
!2851 = !DILocation(line: 0, scope: !2843)
!2852 = !DILocation(line: 98, column: 40, scope: !2843)
!2853 = !DILocation(line: 99, column: 10, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 99, column: 9)
!2855 = !DILocation(line: 99, column: 9, scope: !2843)
!2856 = !DILocation(line: 0, scope: !2714, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 102, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 102, column: 9)
!2859 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2857)
!2860 = !DILocation(line: 0, scope: !2707, inlinedAt: !2861)
!2861 = distinct !DILocation(line: 102, column: 19, scope: !2858)
!2862 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2861)
!2863 = !DILocation(line: 102, column: 16, scope: !2858)
!2864 = !DILocation(line: 102, column: 26, scope: !2858)
!2865 = !DILocation(line: 0, scope: !2707, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 102, column: 29, scope: !2858)
!2867 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2866)
!2868 = !DILocation(line: 102, column: 36, scope: !2858)
!2869 = !DILocation(line: 102, column: 9, scope: !2843)
!2870 = !DILocation(line: 103, column: 8, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 102, column: 42)
!2872 = !DILocation(line: 104, column: 2, scope: !2871)
!2873 = !DILocation(line: 0, scope: !2814, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 107, column: 5, scope: !2843)
!2875 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 65, column: 5, scope: !2825, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 72, column: 5, scope: !2814, inlinedAt: !2874)
!2879 = !DILocation(line: 73, column: 11, scope: !2814, inlinedAt: !2874)
!2880 = !DILocation(line: 108, column: 39, scope: !2843)
!2881 = !DILocation(line: 0, scope: !2707, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 108, column: 39, scope: !2843)
!2883 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2882)
!2884 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 109, column: 37, scope: !2843)
!2886 = !DILocation(line: 109, column: 16, scope: !2843)
!2887 = !DILocation(line: 109, column: 14, scope: !2843)
!2888 = !DILocation(line: 109, column: 26, scope: !2843)
!2889 = !DILocation(line: 0, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 109, column: 45)
!2891 = !DILocation(line: 0, scope: !2791, inlinedAt: !2892)
!2892 = distinct !DILocation(line: 112, column: 9, scope: !2890)
!2893 = !DILocation(line: 0, scope: !2714, inlinedAt: !2885)
!2894 = !DILocation(line: 109, column: 31, scope: !2843)
!2895 = !DILocation(line: 109, column: 5, scope: !2843)
!2896 = !DILocation(line: 110, column: 13, scope: !2890)
!2897 = !DILocation(line: 110, column: 10, scope: !2890)
!2898 = !DILocation(line: 110, column: 2, scope: !2890)
!2899 = !DILocation(line: 110, column: 8, scope: !2890)
!2900 = !DILocation(line: 111, column: 3, scope: !2890)
!2901 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !2892)
!2902 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !2892)
!2903 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !2892)
!2904 = distinct !{!2904, !2895, !2905}
!2905 = !DILocation(line: 113, column: 5, scope: !2843)
!2906 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2908)
!2908 = distinct !DILocation(line: 78, column: 5, scope: !2838, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 79, column: 5, scope: !2830, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 114, column: 5, scope: !2843)
!2911 = !DILocation(line: 0, scope: !2830, inlinedAt: !2910)
!2912 = !DILocation(line: 80, column: 11, scope: !2830, inlinedAt: !2910)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !1305, file: !1306, line: 64, type: !1326, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1325, retainedNodes: !2915)
!2915 = !{!2913}
!2916 = !DILocation(line: 0, scope: !2914, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 115, column: 25, scope: !2843)
!2918 = !DILocation(line: 66, column: 17, scope: !2914, inlinedAt: !2917)
!2919 = !DILocation(line: 66, column: 24, scope: !2914, inlinedAt: !2917)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !1305, file: !1306, line: 57, type: !1329, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1328, retainedNodes: !2922)
!2922 = !{!2920, !2923, !2924, !2925}
!2923 = !DILocalVariable(name: "head", arg: 2, scope: !2921, file: !1306, line: 57, type: !1310)
!2924 = !DILocalVariable(name: "tail", arg: 3, scope: !2921, file: !1306, line: 57, type: !1310)
!2925 = !DILocalVariable(name: "x", scope: !2921, file: !1306, line: 59, type: !1310)
!2926 = !DILocation(line: 0, scope: !2921, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 66, column: 12, scope: !2914, inlinedAt: !2917)
!2928 = !DILocation(line: 59, column: 25, scope: !2921, inlinedAt: !2927)
!2929 = !DILocation(line: 60, column: 34, scope: !2921, inlinedAt: !2927)
!2930 = !DILocation(line: 60, column: 13, scope: !2921, inlinedAt: !2927)
!2931 = !DILocation(line: 60, column: 45, scope: !2921, inlinedAt: !2927)
!2932 = !DILocation(line: 60, column: 55, scope: !2921, inlinedAt: !2927)
!2933 = !DILocation(line: 60, column: 59, scope: !2921, inlinedAt: !2927)
!2934 = !DILocation(line: 115, column: 5, scope: !2843)
!2935 = !DILocation(line: 115, column: 23, scope: !2843)
!2936 = !DILocation(line: 0, scope: !2714, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 117, column: 17, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 117, column: 9)
!2939 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2937)
!2940 = !DILocation(line: 117, column: 11, scope: !2938)
!2941 = !DILocation(line: 117, column: 9, scope: !2843)
!2942 = !DILocation(line: 0, scope: !2914, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 119, column: 12, scope: !2938)
!2944 = !DILocation(line: 66, column: 17, scope: !2914, inlinedAt: !2943)
!2945 = !DILocation(line: 66, column: 24, scope: !2914, inlinedAt: !2943)
!2946 = !DILocation(line: 0, scope: !2921, inlinedAt: !2947)
!2947 = distinct !DILocation(line: 66, column: 12, scope: !2914, inlinedAt: !2943)
!2948 = !DILocation(line: 59, column: 25, scope: !2921, inlinedAt: !2947)
!2949 = !DILocation(line: 60, column: 34, scope: !2921, inlinedAt: !2947)
!2950 = !DILocation(line: 60, column: 13, scope: !2921, inlinedAt: !2947)
!2951 = !DILocation(line: 60, column: 45, scope: !2921, inlinedAt: !2947)
!2952 = !DILocation(line: 60, column: 55, scope: !2921, inlinedAt: !2947)
!2953 = !DILocation(line: 60, column: 59, scope: !2921, inlinedAt: !2947)
!2954 = !DILocation(line: 119, column: 20, scope: !2938)
!2955 = !DILocation(line: 118, column: 8, scope: !2938)
!2956 = !DILocation(line: 118, column: 2, scope: !2938)
!2957 = !DILocation(line: 0, scope: !2714, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 120, column: 20, scope: !2843)
!2959 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !2958)
!2960 = !DILocation(line: 120, column: 14, scope: !2843)
!2961 = !DILocation(line: 120, column: 5, scope: !2843)
!2962 = !DILocation(line: 0, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 120, column: 28)
!2964 = !DILocation(line: 0, scope: !2791, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 122, column: 9, scope: !2963)
!2966 = !DILocation(line: 121, column: 5, scope: !2963)
!2967 = !DILocation(line: 121, column: 2, scope: !2963)
!2968 = !DILocation(line: 121, column: 12, scope: !2963)
!2969 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !2965)
!2970 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !2965)
!2971 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !2965)
!2972 = distinct !{!2972, !2961, !2973}
!2973 = !DILocation(line: 123, column: 5, scope: !2843)
!2974 = !DILocation(line: 0, scope: !2814, inlinedAt: !2975)
!2975 = distinct !DILocation(line: 124, column: 8, scope: !2843)
!2976 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 65, column: 5, scope: !2825, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 72, column: 5, scope: !2814, inlinedAt: !2975)
!2980 = !DILocation(line: 73, column: 11, scope: !2814, inlinedAt: !2975)
!2981 = !DILocation(line: 0, scope: !2830, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 125, column: 8, scope: !2843)
!2983 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 78, column: 5, scope: !2838, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 79, column: 5, scope: !2830, inlinedAt: !2982)
!2987 = !DILocation(line: 80, column: 11, scope: !2830, inlinedAt: !2982)
!2988 = !DILocation(line: 126, column: 1, scope: !2843)
!2989 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11SimpleQueue7cleanupEN7Element12CleanupStageE", scope: !1361, file: !1, line: 129, type: !1604, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1603, retainedNodes: !2990)
!2990 = !{!2991, !2992, !2993}
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocalVariable(arg: 2, scope: !2989, file: !1, line: 129, type: !1162)
!2993 = !DILocalVariable(name: "i", scope: !2994, file: !1, line: 131, type: !1310)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 131, column: 5)
!2995 = !DILocation(line: 0, scope: !2989)
!2996 = !DILocation(line: 0, scope: !2707, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 131, column: 34, scope: !2994)
!2998 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !2997)
!2999 = !DILocation(line: 0, scope: !2994)
!3000 = !DILocation(line: 0, scope: !2714, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 131, column: 47, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 131, column: 5)
!3003 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !3001)
!3004 = !DILocation(line: 131, column: 44, scope: !3002)
!3005 = !DILocation(line: 131, column: 5, scope: !2994)
!3006 = !DILocation(line: 0, scope: !2791, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 131, column: 59, scope: !3002)
!3008 = !DILocation(line: 133, column: 5, scope: !2989)
!3009 = !DILocation(line: 132, column: 2, scope: !3002)
!3010 = !DILocation(line: 132, column: 9, scope: !3002)
!3011 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !3007)
!3012 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !3007)
!3013 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !3007)
!3014 = distinct !{!3014, !3005, !3015}
!3015 = !DILocation(line: 132, column: 14, scope: !2994)
!3016 = !DILocation(line: 134, column: 8, scope: !2989)
!3017 = !DILocation(line: 135, column: 1, scope: !2989)
!3018 = distinct !DISubprogram(name: "push", linkageName: "_ZN11SimpleQueue4pushEiP6Packet", scope: !1361, file: !1, line: 138, type: !1615, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1614, retainedNodes: !3019)
!3019 = !{!3020, !3021, !3022, !3023, !3024, !3025, !3026}
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DILocalVariable(arg: 2, scope: !3018, file: !1, line: 138, type: !34)
!3022 = !DILocalVariable(name: "p", arg: 3, scope: !3018, file: !1, line: 138, type: !78)
!3023 = !DILocalVariable(name: "h", scope: !3018, file: !1, line: 142, type: !1310)
!3024 = !DILocalVariable(name: "t", scope: !3018, file: !1, line: 142, type: !1310)
!3025 = !DILocalVariable(name: "nt", scope: !3018, file: !1, line: 142, type: !1310)
!3026 = !DILocalVariable(name: "s", scope: !3027, file: !1, line: 149, type: !34)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 145, column: 18)
!3028 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 145, column: 9)
!3029 = !DILocation(line: 0, scope: !3018)
!3030 = !DILocation(line: 0, scope: !2707, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 142, column: 29, scope: !3018)
!3032 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !3031)
!3033 = !DILocation(line: 0, scope: !2714, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 142, column: 41, scope: !3018)
!3035 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !3034)
!3036 = !DILocation(line: 0, scope: !2791, inlinedAt: !3037)
!3037 = distinct !DILocation(line: 142, column: 54, scope: !3018)
!3038 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !3037)
!3039 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !3037)
!3040 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !3037)
!3041 = !DILocation(line: 145, column: 12, scope: !3028)
!3042 = !DILocation(line: 145, column: 9, scope: !3018)
!3043 = !DILocation(line: 146, column: 2, scope: !3027)
!3044 = !DILocation(line: 146, column: 8, scope: !3027)
!3045 = !DILocation(line: 0, scope: !2830, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 147, column: 2, scope: !3027)
!3047 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !3049)
!3049 = distinct !DILocation(line: 78, column: 5, scope: !2838, inlinedAt: !3050)
!3050 = distinct !DILocation(line: 79, column: 5, scope: !2830, inlinedAt: !3046)
!3051 = !DILocation(line: 80, column: 11, scope: !2830, inlinedAt: !3046)
!3052 = !DILocation(line: 0, scope: !2921, inlinedAt: !3053)
!3053 = distinct !DILocation(line: 149, column: 10, scope: !3027)
!3054 = !DILocation(line: 59, column: 25, scope: !2921, inlinedAt: !3053)
!3055 = !DILocation(line: 60, column: 34, scope: !2921, inlinedAt: !3053)
!3056 = !DILocation(line: 60, column: 13, scope: !2921, inlinedAt: !3053)
!3057 = !DILocation(line: 60, column: 45, scope: !2921, inlinedAt: !3053)
!3058 = !DILocation(line: 60, column: 55, scope: !2921, inlinedAt: !3053)
!3059 = !DILocation(line: 60, column: 59, scope: !2921, inlinedAt: !3053)
!3060 = !DILocation(line: 0, scope: !3027)
!3061 = !DILocation(line: 150, column: 10, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 150, column: 6)
!3063 = !DILocation(line: 150, column: 8, scope: !3062)
!3064 = !DILocation(line: 150, column: 6, scope: !3027)
!3065 = !DILocation(line: 151, column: 24, scope: !3062)
!3066 = !DILocation(line: 151, column: 6, scope: !3062)
!3067 = !DILocation(line: 155, column: 6, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 155, column: 6)
!3069 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 153, column: 12)
!3070 = !DILocation(line: 155, column: 13, scope: !3068)
!3071 = !DILocation(line: 155, column: 31, scope: !3068)
!3072 = !DILocation(line: 155, column: 18, scope: !3068)
!3073 = !DILocation(line: 156, column: 6, scope: !3068)
!3074 = !DILocation(line: 157, column: 8, scope: !3069)
!3075 = !DILocation(line: 158, column: 2, scope: !3069)
!3076 = !DILocation(line: 160, column: 1, scope: !3018)
!3077 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1164, file: !1163, line: 700, type: !3078, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3081, retainedNodes: !3082)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3080, !34, !78}
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3081 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1164, file: !1163, line: 48, type: !3078, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !{!3083, !3084, !3085}
!3083 = !DILocalVariable(name: "this", arg: 1, scope: !3077, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3084 = !DILocalVariable(name: "port", arg: 2, scope: !3077, file: !1163, line: 700, type: !34)
!3085 = !DILocalVariable(name: "p", arg: 3, scope: !3077, file: !1163, line: 700, type: !78)
!3086 = !DILocation(line: 0, scope: !3077)
!3087 = !DILocation(line: 700, column: 34, scope: !3077)
!3088 = !DILocation(line: 700, column: 48, scope: !3077)
!3089 = !DILocation(line: 702, column: 20, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3077, file: !1163, line: 702, column: 9)
!3091 = !DILocation(line: 702, column: 38, scope: !3090)
!3092 = !DILocation(line: 702, column: 25, scope: !3090)
!3093 = !DILocation(line: 702, column: 9, scope: !3077)
!3094 = !DILocation(line: 703, column: 9, scope: !3090)
!3095 = !DILocation(line: 703, column: 19, scope: !3090)
!3096 = !DILocation(line: 703, column: 30, scope: !3090)
!3097 = !DILocation(line: 703, column: 25, scope: !3090)
!3098 = !DILocation(line: 705, column: 9, scope: !3090)
!3099 = !DILocation(line: 705, column: 12, scope: !3090)
!3100 = !DILocation(line: 706, column: 1, scope: !3077)
!3101 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11SimpleQueue4pullEi", scope: !1361, file: !1, line: 163, type: !1618, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1617, retainedNodes: !3102)
!3102 = !{!3103, !3104}
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3101, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocalVariable(arg: 2, scope: !3101, file: !1, line: 163, type: !34)
!3105 = !DILocation(line: 0, scope: !3101)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = distinct !DISubprogram(name: "deq", linkageName: "_ZN11SimpleQueue3deqEv", scope: !1361, file: !1362, line: 153, type: !1388, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1387, retainedNodes: !3108)
!3108 = !{!3106, !3109, !3110, !3111}
!3109 = !DILocalVariable(name: "h", scope: !3107, file: !1362, line: 155, type: !1310)
!3110 = !DILocalVariable(name: "t", scope: !3107, file: !1362, line: 155, type: !1310)
!3111 = !DILocalVariable(name: "p", scope: !3112, file: !1362, line: 157, type: !78)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !1362, line: 156, column: 17)
!3113 = distinct !DILexicalBlock(scope: !3107, file: !1362, line: 156, column: 9)
!3114 = !DILocation(line: 0, scope: !3107, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 165, column: 12, scope: !3101)
!3116 = !DILocation(line: 0, scope: !2707, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 155, column: 29, scope: !3107, inlinedAt: !3115)
!3118 = !DILocation(line: 23, column: 39, scope: !2707, inlinedAt: !3117)
!3119 = !DILocation(line: 0, scope: !2714, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 155, column: 41, scope: !3107, inlinedAt: !3115)
!3121 = !DILocation(line: 24, column: 39, scope: !2714, inlinedAt: !3120)
!3122 = !DILocation(line: 156, column: 11, scope: !3113, inlinedAt: !3115)
!3123 = !DILocation(line: 156, column: 9, scope: !3107, inlinedAt: !3115)
!3124 = !DILocation(line: 157, column: 14, scope: !3112, inlinedAt: !3115)
!3125 = !DILocation(line: 0, scope: !3112, inlinedAt: !3115)
!3126 = !DILocation(line: 0, scope: !2791, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 158, column: 11, scope: !3112, inlinedAt: !3115)
!3128 = !DILocation(line: 27, column: 13, scope: !2791, inlinedAt: !3127)
!3129 = !DILocation(line: 27, column: 11, scope: !2791, inlinedAt: !3127)
!3130 = !DILocation(line: 27, column: 10, scope: !2791, inlinedAt: !3127)
!3131 = !DILocation(line: 0, scope: !2814, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 158, column: 2, scope: !3112, inlinedAt: !3115)
!3133 = !DILocation(line: 22, column: 5, scope: !2820, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 52, column: 5, scope: !2823, inlinedAt: !3135)
!3135 = distinct !DILocation(line: 65, column: 5, scope: !2825, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 72, column: 5, scope: !2814, inlinedAt: !3132)
!3137 = !DILocation(line: 73, column: 11, scope: !2814, inlinedAt: !3132)
!3138 = !DILocation(line: 159, column: 2, scope: !3112, inlinedAt: !3115)
!3139 = !DILocation(line: 0, scope: !3113, inlinedAt: !3115)
!3140 = !DILocation(line: 165, column: 5, scope: !3101)
!3141 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN11SimpleQueue12read_handlerEP7ElementPv", scope: !1361, file: !1, line: 170, type: !1196, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1620, retainedNodes: !3142)
!3142 = !{!3143, !3144, !3145, !3146}
!3143 = !DILocalVariable(name: "e", arg: 1, scope: !3141, file: !1, line: 170, type: !1187)
!3144 = !DILocalVariable(name: "thunk", arg: 2, scope: !3141, file: !1, line: 170, type: !135)
!3145 = !DILocalVariable(name: "q", scope: !3141, file: !1, line: 172, type: !1360)
!3146 = !DILocalVariable(name: "which", scope: !3141, file: !1, line: 173, type: !34)
!3147 = !DILocation(line: 0, scope: !3141)
!3148 = !DILocation(line: 173, column: 17, scope: !3141)
!3149 = !DILocation(line: 174, column: 5, scope: !3141)
!3150 = !DILocation(line: 0, scope: !2914, inlinedAt: !3151)
!3151 = distinct !DILocation(line: 176, column: 19, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 174, column: 20)
!3153 = !DILocation(line: 66, column: 17, scope: !2914, inlinedAt: !3151)
!3154 = !DILocation(line: 66, column: 24, scope: !2914, inlinedAt: !3151)
!3155 = !DILocation(line: 0, scope: !2921, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 66, column: 12, scope: !2914, inlinedAt: !3151)
!3157 = !DILocation(line: 59, column: 25, scope: !2921, inlinedAt: !3156)
!3158 = !DILocation(line: 60, column: 34, scope: !2921, inlinedAt: !3156)
!3159 = !DILocation(line: 60, column: 13, scope: !2921, inlinedAt: !3156)
!3160 = !DILocation(line: 176, column: 19, scope: !3152)
!3161 = !DILocation(line: 60, column: 45, scope: !2921, inlinedAt: !3156)
!3162 = !DILocation(line: 60, column: 55, scope: !2921, inlinedAt: !3156)
!3163 = !DILocation(line: 60, column: 59, scope: !2921, inlinedAt: !3156)
!3164 = !DILocation(line: 176, column: 9, scope: !3152)
!3165 = !DILocation(line: 176, column: 2, scope: !3152)
!3166 = !DILocation(line: 172, column: 22, scope: !3141)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = distinct !DISubprogram(name: "highwater_length", linkageName: "_ZNK11SimpleQueue16highwater_lengthEv", scope: !1361, file: !1362, line: 70, type: !1376, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1380, retainedNodes: !3169)
!3169 = !{!3167}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!3171 = !DILocation(line: 0, scope: !3168, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 178, column: 19, scope: !3152)
!3173 = !DILocation(line: 70, column: 44, scope: !3168, inlinedAt: !3172)
!3174 = !DILocation(line: 178, column: 9, scope: !3152)
!3175 = !DILocation(line: 178, column: 2, scope: !3152)
!3176 = !DILocation(line: 180, column: 19, scope: !3152)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !2709, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !1305, file: !1306, line: 21, type: !1326, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1331, retainedNodes: !3179)
!3179 = !{!3177}
!3180 = !DILocation(line: 0, scope: !3178, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 180, column: 19, scope: !3152)
!3182 = !DILocation(line: 21, column: 36, scope: !3178, inlinedAt: !3181)
!3183 = !DILocation(line: 180, column: 9, scope: !3152)
!3184 = !DILocation(line: 180, column: 2, scope: !3152)
!3185 = !DILocation(line: 182, column: 19, scope: !3152)
!3186 = !DILocation(line: 182, column: 9, scope: !3152)
!3187 = !DILocation(line: 182, column: 2, scope: !3152)
!3188 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3189 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !3190)
!3190 = !{!3188, !3191}
!3191 = !DILocalVariable(name: "cstr", arg: 2, scope: !3189, file: !555, line: 350, type: !566)
!3192 = !DILocation(line: 0, scope: !3189, inlinedAt: !3193)
!3193 = distinct !DILocation(line: 184, column: 9, scope: !3152)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !3196)
!3196 = !{!3194, !3197, !3198, !3199}
!3197 = !DILocalVariable(name: "data", arg: 2, scope: !3195, file: !555, line: 256, type: !566)
!3198 = !DILocalVariable(name: "length", arg: 3, scope: !3195, file: !555, line: 256, type: !34)
!3199 = !DILocalVariable(name: "memo", arg: 4, scope: !3195, file: !555, line: 256, type: !569)
!3200 = !DILocation(line: 0, scope: !3195, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 352, column: 2, scope: !3202, inlinedAt: !3193)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !555, line: 351, column: 9)
!3203 = distinct !DILexicalBlock(scope: !3189, file: !555, line: 350, column: 41)
!3204 = !DILocation(line: 257, column: 5, scope: !3195, inlinedAt: !3201)
!3205 = !DILocation(line: 257, column: 10, scope: !3195, inlinedAt: !3201)
!3206 = !{!3207, !2631, i64 0}
!3207 = !{!"_ZTS6String", !3208, i64 0}
!3208 = !{!"_ZTSN6String5rep_tE", !2631, i64 0, !2621, i64 8, !2631, i64 16}
!3209 = !DILocation(line: 258, column: 5, scope: !3195, inlinedAt: !3201)
!3210 = !DILocation(line: 258, column: 12, scope: !3195, inlinedAt: !3201)
!3211 = !{!3207, !2621, i64 8}
!3212 = !DILocation(line: 259, column: 10, scope: !3213, inlinedAt: !3201)
!3213 = distinct !DILexicalBlock(scope: !3195, file: !555, line: 259, column: 6)
!3214 = !DILocation(line: 259, column: 15, scope: !3213, inlinedAt: !3201)
!3215 = !{!3207, !2631, i64 16}
!3216 = !DILocation(line: 352, column: 2, scope: !3202, inlinedAt: !3193)
!3217 = !DILocation(line: 186, column: 1, scope: !3141)
!3218 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11SimpleQueue5resetEv", scope: !1361, file: !1, line: 189, type: !1372, scopeLine: 190, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1393, retainedNodes: !3219)
!3219 = !{!3220, !3221}
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3218, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocalVariable(name: "p", scope: !3218, file: !1, line: 191, type: !78)
!3222 = !DILocation(line: 0, scope: !3218)
!3223 = !DILocation(line: 191, column: 24, scope: !3218)
!3224 = !DILocation(line: 191, column: 20, scope: !3218)
!3225 = !DILocation(line: 191, column: 5, scope: !3218)
!3226 = !DILocation(line: 192, column: 2, scope: !3218)
!3227 = !DILocation(line: 193, column: 1, scope: !3218)
!3228 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN11SimpleQueue13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1361, file: !1, line: 196, type: !1205, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1621, retainedNodes: !3229)
!3229 = !{!3230, !3231, !3232, !3233, !3234, !3235}
!3230 = !DILocalVariable(arg: 1, scope: !3228, file: !1, line: 196, type: !595)
!3231 = !DILocalVariable(name: "e", arg: 2, scope: !3228, file: !1, line: 196, type: !1187)
!3232 = !DILocalVariable(name: "thunk", arg: 3, scope: !3228, file: !1, line: 196, type: !135)
!3233 = !DILocalVariable(name: "errh", arg: 4, scope: !3228, file: !1, line: 196, type: !1190)
!3234 = !DILocalVariable(name: "q", scope: !3228, file: !1, line: 198, type: !1360)
!3235 = !DILocalVariable(name: "which", scope: !3228, file: !1, line: 199, type: !34)
!3236 = !DILocation(line: 0, scope: !3228)
!3237 = !DILocation(line: 198, column: 22, scope: !3228)
!3238 = !DILocation(line: 199, column: 17, scope: !3228)
!3239 = !DILocation(line: 200, column: 5, scope: !3228)
!3240 = !DILocation(line: 202, column: 5, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 200, column: 20)
!3242 = !DILocation(line: 202, column: 12, scope: !3241)
!3243 = !DILocation(line: 0, scope: !2914, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 203, column: 28, scope: !3241)
!3245 = !DILocation(line: 66, column: 17, scope: !2914, inlinedAt: !3244)
!3246 = !DILocation(line: 66, column: 24, scope: !2914, inlinedAt: !3244)
!3247 = !DILocation(line: 0, scope: !2921, inlinedAt: !3248)
!3248 = distinct !DILocation(line: 66, column: 12, scope: !2914, inlinedAt: !3244)
!3249 = !DILocation(line: 59, column: 25, scope: !2921, inlinedAt: !3248)
!3250 = !DILocation(line: 60, column: 34, scope: !2921, inlinedAt: !3248)
!3251 = !DILocation(line: 60, column: 13, scope: !2921, inlinedAt: !3248)
!3252 = !DILocation(line: 203, column: 28, scope: !3241)
!3253 = !DILocation(line: 60, column: 45, scope: !2921, inlinedAt: !3248)
!3254 = !DILocation(line: 60, column: 55, scope: !2921, inlinedAt: !3248)
!3255 = !DILocation(line: 60, column: 59, scope: !2921, inlinedAt: !3248)
!3256 = !DILocation(line: 203, column: 5, scope: !3241)
!3257 = !DILocation(line: 203, column: 23, scope: !3241)
!3258 = !DILocation(line: 204, column: 2, scope: !3241)
!3259 = !DILocation(line: 0, scope: !3218, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 206, column: 5, scope: !3241)
!3261 = !DILocation(line: 191, column: 24, scope: !3218, inlinedAt: !3260)
!3262 = !DILocation(line: 191, column: 20, scope: !3218, inlinedAt: !3260)
!3263 = !DILocation(line: 191, column: 5, scope: !3218, inlinedAt: !3260)
!3264 = !DILocation(line: 192, column: 2, scope: !3218, inlinedAt: !3260)
!3265 = !DILocation(line: 209, column: 15, scope: !3241)
!3266 = !DILocation(line: 209, column: 2, scope: !3241)
!3267 = !DILocation(line: 0, scope: !3241)
!3268 = !DILocation(line: 211, column: 1, scope: !3228)
!3269 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11SimpleQueue12add_handlersEv", scope: !1361, file: !1, line: 214, type: !1372, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1613, retainedNodes: !3270)
!3270 = !{!3271}
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DILocation(line: 0, scope: !3269)
!3273 = !DILocation(line: 216, column: 5, scope: !3269)
!3274 = !DILocation(line: 217, column: 5, scope: !3269)
!3275 = !DILocation(line: 218, column: 5, scope: !3269)
!3276 = !DILocation(line: 219, column: 5, scope: !3269)
!3277 = !DILocation(line: 220, column: 23, scope: !3269)
!3278 = !DILocation(line: 0, scope: !3189, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 220, column: 23, scope: !3269)
!3280 = !DILocation(line: 0, scope: !3195, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 352, column: 2, scope: !3202, inlinedAt: !3279)
!3282 = !DILocation(line: 257, column: 5, scope: !3195, inlinedAt: !3281)
!3283 = !DILocation(line: 257, column: 10, scope: !3195, inlinedAt: !3281)
!3284 = !DILocation(line: 258, column: 5, scope: !3195, inlinedAt: !3281)
!3285 = !DILocation(line: 258, column: 12, scope: !3195, inlinedAt: !3281)
!3286 = !DILocation(line: 259, column: 10, scope: !3213, inlinedAt: !3281)
!3287 = !DILocation(line: 259, column: 15, scope: !3213, inlinedAt: !3281)
!3288 = !DILocation(line: 220, column: 5, scope: !3269)
!3289 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3290 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !3291)
!3291 = !{!3289}
!3292 = !DILocation(line: 0, scope: !3290, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 220, column: 5, scope: !3269)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3296)
!3296 = !{!3294}
!3297 = !DILocation(line: 0, scope: !3295, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3293)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !555, line: 407, column: 26)
!3300 = !DILocation(line: 272, column: 9, scope: !3301, inlinedAt: !3298)
!3301 = distinct !DILexicalBlock(scope: !3295, file: !555, line: 272, column: 6)
!3302 = !DILocation(line: 272, column: 6, scope: !3301, inlinedAt: !3298)
!3303 = !DILocation(line: 272, column: 6, scope: !3295, inlinedAt: !3298)
!3304 = !DILocation(line: 273, column: 6, scope: !3305, inlinedAt: !3298)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !555, line: 272, column: 15)
!3306 = !{!3307, !2621, i64 0}
!3307 = !{!"_ZTSN6String6memo_tE", !2621, i64 0, !2621, i64 4, !2621, i64 8, !2622, i64 12}
!3308 = !DILocalVariable(name: "x", arg: 1, scope: !3309, file: !9, line: 382, type: !63)
!3309 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3310)
!3310 = !{!3308}
!3311 = !DILocation(line: 0, scope: !3309, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 274, column: 10, scope: !3313, inlinedAt: !3298)
!3313 = distinct !DILexicalBlock(scope: !3305, file: !555, line: 274, column: 10)
!3314 = !DILocation(line: 395, column: 13, scope: !3309, inlinedAt: !3312)
!3315 = !DILocation(line: 395, column: 17, scope: !3309, inlinedAt: !3312)
!3316 = !DILocation(line: 274, column: 10, scope: !3305, inlinedAt: !3298)
!3317 = !DILocation(line: 275, column: 3, scope: !3313, inlinedAt: !3298)
!3318 = !DILocation(line: 276, column: 14, scope: !3305, inlinedAt: !3298)
!3319 = !DILocation(line: 277, column: 2, scope: !3305, inlinedAt: !3298)
!3320 = !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3293)
!3321 = !DILocation(line: 221, column: 5, scope: !3269)
!3322 = !DILocation(line: 222, column: 5, scope: !3269)
!3323 = !DILocation(line: 223, column: 1, scope: !3269)
!3324 = !DILocation(line: 0, scope: !3290, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 220, column: 5, scope: !3269)
!3326 = !DILocation(line: 0, scope: !3295, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3325)
!3328 = !DILocation(line: 272, column: 9, scope: !3301, inlinedAt: !3327)
!3329 = !DILocation(line: 272, column: 6, scope: !3301, inlinedAt: !3327)
!3330 = !DILocation(line: 272, column: 6, scope: !3295, inlinedAt: !3327)
!3331 = !DILocation(line: 273, column: 6, scope: !3305, inlinedAt: !3327)
!3332 = !DILocation(line: 0, scope: !3309, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 274, column: 10, scope: !3313, inlinedAt: !3327)
!3334 = !DILocation(line: 395, column: 13, scope: !3309, inlinedAt: !3333)
!3335 = !DILocation(line: 395, column: 17, scope: !3309, inlinedAt: !3333)
!3336 = !DILocation(line: 274, column: 10, scope: !3305, inlinedAt: !3327)
!3337 = !DILocation(line: 275, column: 3, scope: !3313, inlinedAt: !3327)
!3338 = !DILocation(line: 276, column: 14, scope: !3305, inlinedAt: !3327)
!3339 = !DILocation(line: 277, column: 2, scope: !3305, inlinedAt: !3327)
!3340 = !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3325)
!3341 = distinct !DISubprogram(name: "~SimpleQueue", linkageName: "_ZN11SimpleQueueD0Ev", scope: !1361, file: !1362, line: 65, type: !1372, scopeLine: 65, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3342, retainedNodes: !3343)
!3342 = !DISubprogram(name: "~SimpleQueue", scope: !1361, type: !1372, containingType: !1361, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3343 = !{!3344}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3341, type: !1360, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DILocation(line: 0, scope: !3341)
!3346 = !DILocation(line: 65, column: 7, scope: !3341)
!3347 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11SimpleQueue10class_nameEv", scope: !1361, file: !1362, line: 84, type: !1395, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1394, retainedNodes: !3348)
!3348 = !{!3349}
!3349 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3350 = !DILocation(line: 0, scope: !3347)
!3351 = !DILocation(line: 84, column: 39, scope: !3347)
!3352 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SimpleQueue10port_countEv", scope: !1361, file: !1362, line: 85, type: !1395, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1397, retainedNodes: !3353)
!3353 = !{!3354}
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3352)
!3356 = !DILocation(line: 85, column: 39, scope: !3352)
!3357 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SimpleQueue10processingEv", scope: !1361, file: !1362, line: 86, type: !1395, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1398, retainedNodes: !3358)
!3358 = !{!3359}
!3359 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DILocation(line: 0, scope: !3357)
!3361 = !DILocation(line: 86, column: 39, scope: !3357)
!3362 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11SimpleQueue20can_live_reconfigureEv", scope: !1361, file: !1362, line: 92, type: !1607, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1606, retainedNodes: !3363)
!3363 = !{!3364}
!3364 = !DILocalVariable(name: "this", arg: 1, scope: !3362, type: !3170, flags: DIFlagArtificial | DIFlagObjectPointer)
!3365 = !DILocation(line: 0, scope: !3362)
!3366 = !DILocation(line: 92, column: 42, scope: !3362)
!3367 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1164, file: !1163, line: 424, type: !3368, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3370, retainedNodes: !3371)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{!34, !3080}
!3370 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1164, file: !1163, line: 132, type: !3368, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !{!3372}
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3367, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3367)
!3374 = !DILocation(line: 426, column: 12, scope: !3367)
!3375 = !DILocation(line: 426, column: 5, scope: !3367)
!3376 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3377, file: !1163, line: 609, type: !3393, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3392, retainedNodes: !3408)
!3377 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1164, file: !1163, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3378, identifier: "_ZTSN7Element4PortE")
!3378 = !{!3379, !3380, !3381, !3386, !3389, !3392, !3395, !3398, !3402, !3405}
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3377, file: !1163, line: 231, baseType: !1187, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3377, file: !1163, line: 232, baseType: !34, size: 32, offset: 64)
!3381 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3377, file: !1163, line: 216, type: !3382, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!53, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3377)
!3386 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3377, file: !1163, line: 217, type: !3387, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!1187, !3384}
!3389 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3377, file: !1163, line: 218, type: !3390, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!34, !3384}
!3392 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3377, file: !1163, line: 220, type: !3393, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !3384, !78}
!3395 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3377, file: !1163, line: 221, type: !3396, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!78, !3384}
!3398 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3377, file: !1163, line: 227, type: !3399, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3401, !53, !1187, !34}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DISubprogram(name: "Port", scope: !3377, file: !1163, line: 247, type: !3403, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3401}
!3405 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3377, file: !1163, line: 248, type: !3406, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{null, !3401, !53, !1187, !1187, !34}
!3408 = !{!3409, !3411}
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3376, type: !3410, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3411 = !DILocalVariable(name: "p", arg: 2, scope: !3376, file: !1163, line: 609, type: !78)
!3412 = !DILocation(line: 0, scope: !3376)
!3413 = !DILocation(line: 609, column: 29, scope: !3376)
!3414 = !DILocation(line: 611, column: 5, scope: !3376)
!3415 = !{!3416, !2631, i64 0}
!3416 = !{!"_ZTSN7Element4PortE", !2631, i64 0, !2621, i64 8}
!3417 = !DILocation(line: 633, column: 5, scope: !3376)
!3418 = !DILocation(line: 633, column: 14, scope: !3376)
!3419 = !{!3416, !2621, i64 8}
!3420 = !DILocation(line: 633, column: 21, scope: !3376)
!3421 = !DILocation(line: 633, column: 9, scope: !3376)
!3422 = !DILocation(line: 636, column: 1, scope: !3376)
!3423 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1295, file: !1295, line: 928, type: !1629, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1964, retainedNodes: !3424)
!3424 = !{!3425, !3426, !3427, !3428}
!3425 = !DILocalVariable(name: "args", arg: 1, scope: !3423, file: !1295, line: 928, type: !1631)
!3426 = !DILocalVariable(name: "keyword", arg: 2, scope: !3423, file: !1295, line: 928, type: !566)
!3427 = !DILocalVariable(name: "flags", arg: 3, scope: !3423, file: !1295, line: 928, type: !34)
!3428 = !DILocalVariable(name: "variable", arg: 4, scope: !3423, file: !1295, line: 928, type: !1963)
!3429 = !DILocation(line: 928, column: 27, scope: !3423)
!3430 = !DILocation(line: 928, column: 45, scope: !3423)
!3431 = !DILocation(line: 928, column: 58, scope: !3423)
!3432 = !DILocation(line: 928, column: 68, scope: !3423)
!3433 = !DILocation(line: 930, column: 5, scope: !3423)
!3434 = !DILocation(line: 930, column: 21, scope: !3423)
!3435 = !DILocation(line: 930, column: 30, scope: !3423)
!3436 = !DILocation(line: 930, column: 37, scope: !3423)
!3437 = !DILocation(line: 930, column: 11, scope: !3423)
!3438 = !DILocation(line: 931, column: 1, scope: !3423)
!3439 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1632, file: !1295, line: 731, type: !3440, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1964, declaration: !3442, retainedNodes: !3443)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !1880, !566, !34, !1963}
!3442 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1632, file: !1295, line: 731, type: !3440, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1964)
!3443 = !{!3444, !3445, !3446, !3447, !3448, !3449, !3451}
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DILocalVariable(name: "keyword", arg: 2, scope: !3439, file: !1295, line: 731, type: !566)
!3446 = !DILocalVariable(name: "flags", arg: 3, scope: !3439, file: !1295, line: 731, type: !34)
!3447 = !DILocalVariable(name: "variable", arg: 4, scope: !3439, file: !1295, line: 731, type: !1963)
!3448 = !DILocalVariable(name: "slot_status", scope: !3439, file: !1295, line: 732, type: !1874)
!3449 = !DILocalVariable(name: "str", scope: !3450, file: !1295, line: 733, type: !554)
!3450 = distinct !DILexicalBlock(scope: !3439, file: !1295, line: 733, column: 20)
!3451 = !DILocalVariable(name: "s", scope: !3452, file: !1295, line: 734, type: !1966)
!3452 = distinct !DILexicalBlock(scope: !3450, file: !1295, line: 733, column: 61)
!3453 = !DILocalVariable(name: "x", scope: !3454, file: !1295, line: 1056, type: !3489)
!3454 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3455, file: !1295, line: 1053, type: !3476, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3479, declaration: !3478, retainedNodes: !3481)
!3455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1295, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3456, identifier: "_ZTS6IntArg")
!3456 = !{!3457, !3458, !3459, !3460, !3464, !3469, !3472}
!3457 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3455, baseType: !1296, flags: DIFlagPublic, extraData: i32 0)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3455, file: !1295, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3455, file: !1295, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!3460 = !DISubprogram(name: "IntArg", scope: !3455, file: !1295, line: 1044, type: !3461, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3463, !34}
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !3455, file: !1295, line: 1048, type: !3465, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!566, !3463, !566, !566, !53, !34, !3467, !34}
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !3455, file: !1295, line: 1042, baseType: !12)
!3469 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !3455, file: !1295, line: 1090, type: !3470, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!566, !566, !566, !53, !1828}
!3472 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !3455, file: !1295, line: 1092, type: !3473, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3463, !3475, !53, !1967}
!3475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1654, size: 64)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!53, !3463, !595, !1963, !3475}
!3478 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !3455, file: !1295, line: 1053, type: !3476, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3479)
!3479 = !{!3480}
!3480 = !DITemplateTypeParameter(name: "V", type: !16)
!3481 = !{!3482, !3484, !3485, !3486, !3487, !3488, !3453}
!3482 = !DILocalVariable(name: "this", arg: 1, scope: !3454, type: !3483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3484 = !DILocalVariable(name: "str", arg: 2, scope: !3454, file: !1295, line: 1053, type: !595)
!3485 = !DILocalVariable(name: "result", arg: 3, scope: !3454, file: !1295, line: 1053, type: !1963)
!3486 = !DILocalVariable(name: "args", arg: 4, scope: !3454, file: !1295, line: 1053, type: !3475)
!3487 = !DILocalVariable(name: "is_signed", scope: !3454, file: !1295, line: 1054, type: !1510)
!3488 = !DILocalVariable(name: "nlimb", scope: !3454, file: !1295, line: 1055, type: !1675)
!3489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3468, size: 32, elements: !3490)
!3490 = !{!3491}
!3491 = !DISubrange(count: 1)
!3492 = !DILocation(line: 1056, column: 19, scope: !3454, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 1072, column: 14, scope: !3494, inlinedAt: !3503)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !1295, line: 1072, column: 13)
!3495 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3455, file: !1295, line: 1070, type: !3476, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3479, declaration: !3496, retainedNodes: !3497)
!3496 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !3455, file: !1295, line: 1070, type: !3476, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3479)
!3497 = !{!3498, !3499, !3500, !3501, !3502}
!3498 = !DILocalVariable(name: "this", arg: 1, scope: !3495, type: !3483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3499 = !DILocalVariable(name: "str", arg: 2, scope: !3495, file: !1295, line: 1070, type: !595)
!3500 = !DILocalVariable(name: "result", arg: 3, scope: !3495, file: !1295, line: 1070, type: !1963)
!3501 = !DILocalVariable(name: "args", arg: 4, scope: !3495, file: !1295, line: 1070, type: !3475)
!3502 = !DILocalVariable(name: "x", scope: !3495, file: !1295, line: 1071, type: !16)
!3503 = distinct !DILocation(line: 109, column: 23, scope: !3504, inlinedAt: !3522)
!3504 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3505, file: !1295, line: 108, type: !3512, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3515, declaration: !3514, retainedNodes: !3517)
!3505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1295, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3506, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!3506 = !{!3507, !3511}
!3507 = !DITemplateTypeParameter(name: "P", type: !3508)
!3508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1295, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3509, templateParams: !1964, identifier: "_ZTS10DefaultArgIjE")
!3509 = !{!3510}
!3510 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3508, baseType: !3455, extraData: i32 0)
!3511 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!53, !3508, !595, !1963, !1901}
!3514 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !3505, file: !1295, line: 108, type: !3512, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3515)
!3515 = !{!1965, !3516}
!3516 = !DITemplateTypeParameter(name: "A", type: !1632)
!3517 = !{!3518, !3519, !3520, !3521}
!3518 = !DILocalVariable(name: "parser", arg: 1, scope: !3504, file: !1295, line: 108, type: !3508)
!3519 = !DILocalVariable(name: "str", arg: 2, scope: !3504, file: !1295, line: 108, type: !595)
!3520 = !DILocalVariable(name: "s", arg: 3, scope: !3504, file: !1295, line: 108, type: !1963)
!3521 = !DILocalVariable(name: "args", arg: 4, scope: !3504, file: !1295, line: 108, type: !1901)
!3522 = distinct !DILocation(line: 735, column: 28, scope: !3452)
!3523 = !DILocation(line: 0, scope: !3439)
!3524 = !DILocation(line: 732, column: 9, scope: !3439)
!3525 = !DILocation(line: 733, column: 20, scope: !3439)
!3526 = !DILocation(line: 733, column: 20, scope: !3450)
!3527 = !DILocation(line: 733, column: 26, scope: !3450)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3529, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !3530)
!3530 = !{!3528}
!3531 = !DILocation(line: 0, scope: !3529, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 733, column: 20, scope: !3450)
!3533 = !DILocation(line: 565, column: 16, scope: !3529, inlinedAt: !3532)
!3534 = !DILocation(line: 565, column: 23, scope: !3529, inlinedAt: !3532)
!3535 = !DILocation(line: 565, column: 13, scope: !3529, inlinedAt: !3532)
!3536 = !DILocalVariable(name: "variable", arg: 1, scope: !3537, file: !1295, line: 100, type: !1963)
!3537 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3505, file: !1295, line: 100, type: !3538, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3515, declaration: !3540, retainedNodes: !3541)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!1966, !1963, !1901}
!3540 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !3505, file: !1295, line: 100, type: !3538, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3515)
!3541 = !{!3536, !3542}
!3542 = !DILocalVariable(name: "args", arg: 2, scope: !3537, file: !1295, line: 100, type: !1901)
!3543 = !DILocation(line: 0, scope: !3537, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 734, column: 20, scope: !3452)
!3545 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !1631, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1632, file: !1295, line: 701, type: !3547, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1964, declaration: !3549, retainedNodes: !3550)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!1966, !1880, !1963}
!3549 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1632, file: !1295, line: 701, type: !3547, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1964)
!3550 = !{!3545, !3551}
!3551 = !DILocalVariable(name: "x", arg: 2, scope: !3546, file: !1295, line: 701, type: !1963)
!3552 = !DILocation(line: 0, scope: !3546, inlinedAt: !3553)
!3553 = distinct !DILocation(line: 101, column: 21, scope: !3537, inlinedAt: !3544)
!3554 = !DILocation(line: 703, column: 54, scope: !3555, inlinedAt: !3553)
!3555 = distinct !DILexicalBlock(scope: !3546, file: !1295, line: 702, column: 13)
!3556 = !DILocation(line: 703, column: 42, scope: !3555, inlinedAt: !3553)
!3557 = !DILocation(line: 703, column: 20, scope: !3555, inlinedAt: !3553)
!3558 = !DILocation(line: 0, scope: !3452)
!3559 = !DILocation(line: 735, column: 23, scope: !3452)
!3560 = !DILocation(line: 735, column: 25, scope: !3452)
!3561 = !DILocation(line: 0, scope: !3504, inlinedAt: !3522)
!3562 = !DILocation(line: 109, column: 16, scope: !3504, inlinedAt: !3522)
!3563 = !DILocation(line: 109, column: 37, scope: !3504, inlinedAt: !3522)
!3564 = !DILocation(line: 0, scope: !3495, inlinedAt: !3503)
!3565 = !DILocation(line: 0, scope: !3454, inlinedAt: !3493)
!3566 = !DILocation(line: 1056, column: 9, scope: !3454, inlinedAt: !3493)
!3567 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3568 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !3569)
!3569 = !{!3567}
!3570 = !DILocation(line: 0, scope: !3568, inlinedAt: !3571)
!3571 = distinct !DILocation(line: 1057, column: 23, scope: !3572, inlinedAt: !3493)
!3572 = distinct !DILexicalBlock(scope: !3454, file: !1295, line: 1057, column: 13)
!3573 = !DILocation(line: 552, column: 15, scope: !3568, inlinedAt: !3571)
!3574 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3575 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !3576)
!3576 = !{!3574}
!3577 = !DILocation(line: 0, scope: !3575, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 1057, column: 36, scope: !3572, inlinedAt: !3493)
!3579 = !DILocation(line: 560, column: 25, scope: !3575, inlinedAt: !3578)
!3580 = !DILocation(line: 560, column: 20, scope: !3575, inlinedAt: !3578)
!3581 = !DILocation(line: 1057, column: 70, scope: !3572, inlinedAt: !3493)
!3582 = !DILocation(line: 1057, column: 13, scope: !3572, inlinedAt: !3493)
!3583 = !DILocation(line: 0, scope: !3575, inlinedAt: !3584)
!3584 = distinct !DILocation(line: 1058, column: 20, scope: !3572, inlinedAt: !3493)
!3585 = !DILocation(line: 560, column: 15, scope: !3575, inlinedAt: !3584)
!3586 = !DILocation(line: 560, column: 25, scope: !3575, inlinedAt: !3584)
!3587 = !DILocation(line: 560, column: 20, scope: !3575, inlinedAt: !3584)
!3588 = !DILocation(line: 1058, column: 13, scope: !3572, inlinedAt: !3493)
!3589 = !DILocation(line: 1057, column: 13, scope: !3454, inlinedAt: !3493)
!3590 = !DILocation(line: 1059, column: 20, scope: !3572, inlinedAt: !3493)
!3591 = !{!3592, !2621, i64 4}
!3592 = !{!"_ZTS6IntArg", !2621, i64 0, !2621, i64 4}
!3593 = !DILocation(line: 1060, column: 20, scope: !3594, inlinedAt: !3493)
!3594 = distinct !DILexicalBlock(scope: !3454, file: !1295, line: 1060, column: 13)
!3595 = !DILocation(line: 1060, column: 13, scope: !3594, inlinedAt: !3493)
!3596 = !DILocation(line: 1061, column: 18, scope: !3597, inlinedAt: !3493)
!3597 = distinct !DILexicalBlock(scope: !3594, file: !1295, line: 1060, column: 47)
!3598 = !DILocation(line: 1067, column: 5, scope: !3454, inlinedAt: !3493)
!3599 = !DILocation(line: 1073, column: 13, scope: !3494, inlinedAt: !3503)
!3600 = !DILocalVariable(name: "x", arg: 1, scope: !3601, file: !1506, line: 515, type: !3604)
!3601 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1506, file: !1506, line: 515, type: !3602, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3607, retainedNodes: !3605)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{null, !3604, !1963}
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!3605 = !{!3600, !3606}
!3606 = !DILocalVariable(name: "value", arg: 2, scope: !3601, file: !1506, line: 515, type: !1963)
!3607 = !{!3608, !3480}
!3608 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3609 = !DILocation(line: 0, scope: !3601, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 1065, column: 9, scope: !3454, inlinedAt: !3493)
!3611 = !DILocalVariable(name: "x", arg: 1, scope: !3612, file: !1506, line: 508, type: !3604)
!3612 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3613, file: !1506, line: 508, type: !3602, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3615, retainedNodes: !3618)
!3613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1506, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3614, templateParams: !3616, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3614 = !{!3615}
!3615 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3613, file: !1506, line: 508, type: !3602, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3616 = !{!3617, !3608, !3480}
!3617 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3618 = !{!3611, !3619}
!3619 = !DILocalVariable(name: "value", arg: 2, scope: !3612, file: !1506, line: 508, type: !1963)
!3620 = !DILocation(line: 0, scope: !3612, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 516, column: 5, scope: !3601, inlinedAt: !3610)
!3622 = !DILocation(line: 509, column: 10, scope: !3612, inlinedAt: !3621)
!3623 = !DILocation(line: 1073, column: 24, scope: !3494, inlinedAt: !3503)
!3624 = !DILocation(line: 1077, column: 43, scope: !3625, inlinedAt: !3503)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !1295, line: 1075, column: 42)
!3626 = distinct !DILexicalBlock(scope: !3494, file: !1295, line: 1075, column: 18)
!3627 = !DILocation(line: 1076, column: 13, scope: !3625, inlinedAt: !3503)
!3628 = !DILocation(line: 1080, column: 20, scope: !3629, inlinedAt: !3503)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !1295, line: 1079, column: 16)
!3630 = !DILocation(line: 1081, column: 13, scope: !3629, inlinedAt: !3503)
!3631 = !DILocation(line: 0, scope: !3494, inlinedAt: !3503)
!3632 = !DILocation(line: 109, column: 9, scope: !3504, inlinedAt: !3522)
!3633 = !DILocation(line: 735, column: 103, scope: !3452)
!3634 = !DILocation(line: 735, column: 13, scope: !3452)
!3635 = !DILocation(line: 737, column: 5, scope: !3452)
!3636 = !DILocation(line: 0, scope: !3290, inlinedAt: !3637)
!3637 = distinct !DILocation(line: 733, column: 20, scope: !3439)
!3638 = !DILocation(line: 0, scope: !3295, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3637)
!3640 = !DILocation(line: 272, column: 9, scope: !3301, inlinedAt: !3639)
!3641 = !DILocation(line: 272, column: 6, scope: !3301, inlinedAt: !3639)
!3642 = !DILocation(line: 272, column: 6, scope: !3295, inlinedAt: !3639)
!3643 = !DILocation(line: 273, column: 6, scope: !3305, inlinedAt: !3639)
!3644 = !DILocation(line: 0, scope: !3309, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 274, column: 10, scope: !3313, inlinedAt: !3639)
!3646 = !DILocation(line: 395, column: 13, scope: !3309, inlinedAt: !3645)
!3647 = !DILocation(line: 395, column: 17, scope: !3309, inlinedAt: !3645)
!3648 = !DILocation(line: 274, column: 10, scope: !3305, inlinedAt: !3639)
!3649 = !DILocation(line: 275, column: 3, scope: !3313, inlinedAt: !3639)
!3650 = !DILocation(line: 276, column: 14, scope: !3305, inlinedAt: !3639)
!3651 = !DILocation(line: 277, column: 2, scope: !3305, inlinedAt: !3639)
!3652 = !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3637)
!3653 = !DILocation(line: 737, column: 5, scope: !3439)
!3654 = !DILocation(line: 0, scope: !3290, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 733, column: 20, scope: !3439)
!3656 = !DILocation(line: 0, scope: !3295, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3655)
!3658 = !DILocation(line: 272, column: 9, scope: !3301, inlinedAt: !3657)
!3659 = !DILocation(line: 272, column: 6, scope: !3301, inlinedAt: !3657)
!3660 = !DILocation(line: 272, column: 6, scope: !3295, inlinedAt: !3657)
!3661 = !DILocation(line: 273, column: 6, scope: !3305, inlinedAt: !3657)
!3662 = !DILocation(line: 0, scope: !3309, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 274, column: 10, scope: !3313, inlinedAt: !3657)
!3664 = !DILocation(line: 395, column: 13, scope: !3309, inlinedAt: !3663)
!3665 = !DILocation(line: 395, column: 17, scope: !3309, inlinedAt: !3663)
!3666 = !DILocation(line: 274, column: 10, scope: !3305, inlinedAt: !3657)
!3667 = !DILocation(line: 275, column: 3, scope: !3313, inlinedAt: !3657)
!3668 = !DILocation(line: 276, column: 14, scope: !3305, inlinedAt: !3657)
!3669 = !DILocation(line: 277, column: 2, scope: !3305, inlinedAt: !3657)
!3670 = !DILocation(line: 408, column: 5, scope: !3299, inlinedAt: !3655)
!3671 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !3672)
!3672 = !{!3673}
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DILocation(line: 0, scope: !3671)
!3675 = !DILocation(line: 485, column: 15, scope: !3671)
!3676 = !DILocation(line: 485, column: 5, scope: !3671)
