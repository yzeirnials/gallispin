; ModuleID = '../elements/standard/cpuqueue.cc'
source_filename = "../elements/standard/cpuqueue.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CPUQueue = type <{ %class.Element.base, [4 x i8], [1 x %struct.anon], i32, i32, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.anon = type { %class.Packet**, i32, i32, [5 x i32] }
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

$_ZNK8CPUQueue10class_nameEv = comdat any

$_ZNK8CPUQueue10port_countEv = comdat any

$_ZNK8CPUQueue10processingEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8CPUQueue = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8CPUQueue to i8*), i8* bitcast (void (%class.CPUQueue*)* @_ZN8CPUQueueD2Ev to i8*), i8* bitcast (void (%class.CPUQueue*)* @_ZN8CPUQueueD0Ev to i8*), i8* bitcast (void (%class.CPUQueue*, i32, %class.Packet*)* @_ZN8CPUQueue4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.CPUQueue*, i32)* @_ZN8CPUQueue4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CPUQueue*)* @_ZNK8CPUQueue10class_nameEv to i8*), i8* bitcast (i8* (%class.CPUQueue*)* @_ZNK8CPUQueue10port_countEv to i8*), i8* bitcast (i8* (%class.CPUQueue*)* @_ZNK8CPUQueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CPUQueue*, %class.Vector*, %class.ErrorHandler*)* @_ZN8CPUQueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CPUQueue*)* @_ZN8CPUQueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.CPUQueue*, %class.ErrorHandler*)* @_ZN8CPUQueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.CPUQueue*, i32)* @_ZN8CPUQueue7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"too many CPUs for CPUQueue\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"CAPACITY\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8CPUQueue = dso_local constant [10 x i8] c"8CPUQueue\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8CPUQueue = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8CPUQueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@click_nthreads = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"CPUQueue\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1/1-\00", align 1
@_ZN7Element12PUSH_TO_PULLE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8CPUQueueC1Ev = dso_local unnamed_addr alias void (%class.CPUQueue*), void (%class.CPUQueue*)* @_ZN8CPUQueueC2Ev
@_ZN8CPUQueueD1Ev = dso_local unnamed_addr alias void (%class.CPUQueue*), void (%class.CPUQueue*)* @_ZN8CPUQueueD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8CPUQueueC2Ev(%class.CPUQueue* %0) unnamed_addr #0 align 2 !dbg !2426 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2428, metadata !DIExpression()), !dbg !2429
  %2 = bitcast %class.CPUQueue* %0 to %class.Element*, !dbg !2430
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2431
  %3 = getelementptr %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 0, i32 0, !dbg !2430
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8CPUQueue, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2430, !tbaa !2432
  %4 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 5, !dbg !2435
  store i32 0, i32* %4, align 8, !dbg !2435, !tbaa !2436
  %5 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, !dbg !2440
  %6 = bitcast [1 x %struct.anon]* %5 to i8*, !dbg !2442
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(44) %6, i8 0, i64 44, i1 false), !dbg !2443
  ret void, !dbg !2442
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8CPUQueueD2Ev(%class.CPUQueue* %0) unnamed_addr #5 align 2 !dbg !2444 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2446, metadata !DIExpression()), !dbg !2447
  %2 = bitcast %class.CPUQueue* %0 to %class.Element*, !dbg !2448
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2448
  ret void, !dbg !2450
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8CPUQueueD0Ev(%class.CPUQueue* %0) unnamed_addr #5 align 2 !dbg !2451 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2453, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2446, metadata !DIExpression()) #14, !dbg !2455
  %2 = bitcast %class.CPUQueue* %0 to %class.Element*, !dbg !2457
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2457
  %3 = bitcast %class.CPUQueue* %0 to i8*, !dbg !2458
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2458
  ret void, !dbg !2459
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8CPUQueue9configureER6VectorI6StringEP12ErrorHandler(%class.CPUQueue* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2460 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2462, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2463, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2464, metadata !DIExpression()), !dbg !2466
  %6 = load i32, i32* @click_nthreads, align 4, !dbg !2467, !tbaa !2473
  %7 = icmp ugt i32 %6, 256, !dbg !2474
  br i1 %7, label %8, label %10, !dbg !2475

8:                                                ; preds = %3
  %9 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !2476
  br label %25, !dbg !2477

10:                                               ; preds = %3
  %11 = bitcast i32* %4 to i8*, !dbg !2478
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2478
  call void @llvm.dbg.value(metadata i32 128, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i32 128, i32* %4, align 4, !dbg !2479, !tbaa !2473
  %12 = bitcast %class.Args* %5 to i8*, !dbg !2480
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #14, !dbg !2480
  %13 = bitcast %class.CPUQueue* %0 to %class.Element*, !dbg !2482
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %13, %class.ErrorHandler* %2), !dbg !2480
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2483, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2489, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32* %4, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2493, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2499, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i32 2, metadata !2500, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata i32* %4, metadata !2501, metadata !DIExpression()), !dbg !2502
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %18, !dbg !2504

14:                                               ; preds = %10
  %15 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %16 unwind label %18, !dbg !2505

16:                                               ; preds = %14
  %17 = icmp slt i32 %15, 0, !dbg !2506
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !2480
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #14, !dbg !2480
  br i1 %17, label %23, label %20, !dbg !2507

18:                                               ; preds = %10, %14
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2508
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !2480
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #14, !dbg !2480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2509
  resume { i8*, i32 } %19, !dbg !2509

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4, !dbg !2510, !tbaa !2473
  call void @llvm.dbg.value(metadata i32 %21, metadata !2465, metadata !DIExpression()), !dbg !2466
  %22 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 4, !dbg !2511
  store i32 %21, i32* %22, align 4, !dbg !2512, !tbaa !2513
  br label %23, !dbg !2514

23:                                               ; preds = %16, %20
  %24 = phi i32 [ 0, %20 ], [ -1, %16 ], !dbg !2466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14, !dbg !2509
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ %9, %8 ], [ %24, %23 ], !dbg !2466
  ret i32 %26, !dbg !2509
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree sspstrong uwtable
define dso_local i32 @_ZN8CPUQueue10initializeEP12ErrorHandler(%class.CPUQueue* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #7 align 2 !dbg !2515 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2517, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2518, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i32 0, metadata !2519, metadata !DIExpression()), !dbg !2522
  %3 = load i32, i32* @click_nthreads, align 4, !dbg !2523, !tbaa !2473
  %4 = icmp eq i32 %3, 0, !dbg !2526
  br i1 %4, label %19, label %5, !dbg !2527

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 4, !dbg !2528
  %7 = load i32, i32* %6, align 4, !dbg !2528, !tbaa !2513
  %8 = add i32 %7, 1, !dbg !2528
  %9 = zext i32 %8 to i64, !dbg !2528
  %10 = shl nuw nsw i64 %9, 3, !dbg !2528
  %11 = zext i32 %3 to i64, !dbg !2527
  br label %12, !dbg !2527

12:                                               ; preds = %5, %12
  %13 = phi i64 [ 0, %5 ], [ %17, %12 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !2519, metadata !DIExpression()), !dbg !2522
  %14 = tail call i8* @_Znam(i64 %10) #16, !dbg !2530
  %15 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %13, i32 0, !dbg !2531
  %16 = bitcast %class.Packet*** %15 to i8**, !dbg !2532
  store i8* %14, i8** %16, align 8, !dbg !2532, !tbaa !2533
  %17 = add nuw nsw i64 %13, 1, !dbg !2536
  call void @llvm.dbg.value(metadata i64 %17, metadata !2519, metadata !DIExpression()), !dbg !2522
  %18 = icmp ult i64 %17, %11, !dbg !2526
  br i1 %18, label %12, label %19, !dbg !2527, !llvm.loop !2537

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 5, !dbg !2539
  store i32 0, i32* %20, align 8, !dbg !2540, !tbaa !2436
  %21 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 3, !dbg !2541
  store i32 0, i32* %21, align 8, !dbg !2542, !tbaa !2543
  ret i32 0, !dbg !2544
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8CPUQueue7cleanupEN7Element12CleanupStageE(%class.CPUQueue* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !2545 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2547, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 undef, metadata !2548, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 0, metadata !2549, metadata !DIExpression()), !dbg !2556
  %3 = load i32, i32* @click_nthreads, align 4, !dbg !2557, !tbaa !2473
  %4 = icmp eq i32 %3, 0, !dbg !2559
  br i1 %4, label %7, label %5, !dbg !2560

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 4, !dbg !2561
  br label %8, !dbg !2560

7:                                                ; preds = %35, %2
  ret void, !dbg !2569

8:                                                ; preds = %5, %35
  %9 = phi i64 [ 0, %5 ], [ %36, %35 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !2549, metadata !DIExpression()), !dbg !2556
  %10 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %9, i32 1, !dbg !2570
  %11 = load i32, i32* %10, align 8, !dbg !2570, !tbaa !2571
  call void @llvm.dbg.value(metadata i32 %11, metadata !2551, metadata !DIExpression()), !dbg !2572
  %12 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %9, i32 2, !dbg !2573
  %13 = load i32, i32* %12, align 4, !dbg !2573, !tbaa !2574
  %14 = icmp eq i32 %11, %13, !dbg !2575
  %15 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %9, i32 0, !dbg !2576
  %16 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !2576, !tbaa !2533
  br i1 %14, label %17, label %20, !dbg !2577

17:                                               ; preds = %20, %8
  %18 = phi %class.Packet** [ %16, %8 ], [ %32, %20 ], !dbg !2576
  %19 = icmp eq %class.Packet** %18, null, !dbg !2578
  br i1 %19, label %35, label %33, !dbg !2578

20:                                               ; preds = %8, %20
  %21 = phi %class.Packet** [ %32, %20 ], [ %16, %8 ]
  %22 = phi i32 [ %29, %20 ], [ %11, %8 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !2551, metadata !DIExpression()), !dbg !2572
  %23 = zext i32 %22 to i64, !dbg !2579
  %24 = getelementptr inbounds %class.Packet*, %class.Packet** %21, i64 %23, !dbg !2579
  %25 = load %class.Packet*, %class.Packet** %24, align 8, !dbg !2579, !tbaa !2580
  tail call void @_ZN6Packet4killEv(%class.Packet* %25), !dbg !2581
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2564, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32 %22, metadata !2566, metadata !DIExpression()), !dbg !2561
  %26 = load i32, i32* %6, align 4, !dbg !2582, !tbaa !2513
  %27 = icmp eq i32 %26, %22, !dbg !2583
  %28 = add i32 %22, 1, !dbg !2584
  %29 = select i1 %27, i32 0, i32 %28, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %29, metadata !2551, metadata !DIExpression()), !dbg !2572
  %30 = load i32, i32* %12, align 4, !dbg !2573, !tbaa !2574
  %31 = icmp eq i32 %29, %30, !dbg !2575
  %32 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !2576, !tbaa !2533
  br i1 %31, label %17, label %20, !dbg !2577, !llvm.loop !2585

33:                                               ; preds = %17
  %34 = bitcast %class.Packet** %18 to i8*, !dbg !2578
  tail call void @_ZdaPv(i8* %34) #15, !dbg !2578
  br label %35, !dbg !2578

35:                                               ; preds = %33, %17
  store %class.Packet** null, %class.Packet*** %15, align 8, !dbg !2587, !tbaa !2533
  %36 = add nuw nsw i64 %9, 1, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %36, metadata !2549, metadata !DIExpression()), !dbg !2556
  %37 = load i32, i32* @click_nthreads, align 4, !dbg !2557, !tbaa !2473
  %38 = zext i32 %37 to i64, !dbg !2559
  %39 = icmp ult i64 %36, %38, !dbg !2559
  br i1 %39, label %8, label %7, !dbg !2560, !llvm.loop !2589
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8CPUQueue4pushEiP6Packet(%class.CPUQueue* nocapture %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2591 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2593, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata i32 undef, metadata !2594, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2595, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata i32 0, metadata !2596, metadata !DIExpression()), !dbg !2598
  %4 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 0, i32 2, !dbg !2599
  %5 = load i32, i32* %4, align 4, !dbg !2599, !tbaa !2574
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2564, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 %5, metadata !2566, metadata !DIExpression()), !dbg !2600
  %6 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 4, !dbg !2602
  %7 = load i32, i32* %6, align 4, !dbg !2602, !tbaa !2513
  %8 = icmp eq i32 %7, %5, !dbg !2603
  %9 = add i32 %5, 1, !dbg !2604
  %10 = select i1 %8, i32 0, i32 %9, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %10, metadata !2597, metadata !DIExpression()), !dbg !2598
  %11 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 0, i32 1, !dbg !2605
  %12 = load i32, i32* %11, align 8, !dbg !2605, !tbaa !2571
  %13 = icmp eq i32 %10, %12, !dbg !2607
  br i1 %13, label %19, label %14, !dbg !2608

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 0, i32 0, !dbg !2609
  %16 = load %class.Packet**, %class.Packet*** %15, align 8, !dbg !2609, !tbaa !2533
  %17 = zext i32 %5 to i64, !dbg !2611
  %18 = getelementptr inbounds %class.Packet*, %class.Packet** %16, i64 %17, !dbg !2611
  store %class.Packet* %2, %class.Packet** %18, align 8, !dbg !2612, !tbaa !2580
  store i32 %10, i32* %4, align 4, !dbg !2613, !tbaa !2574
  br label %23, !dbg !2614

19:                                               ; preds = %3
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2615
  %20 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 5, !dbg !2617
  %21 = load i32, i32* %20, align 8, !dbg !2618, !tbaa !2436
  %22 = add i32 %21, 1, !dbg !2618
  store i32 %22, i32* %20, align 8, !dbg !2618, !tbaa !2436
  br label %23

23:                                               ; preds = %19, %14
  ret void, !dbg !2619
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local %class.Packet* @_ZN8CPUQueue4pullEi(%class.CPUQueue* nocapture %0, i32 %1) unnamed_addr #9 align 2 !dbg !2620 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2622, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 undef, metadata !2623, metadata !DIExpression()), !dbg !2628
  %3 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 3, !dbg !2629
  call void @llvm.dbg.value(metadata i32 undef, metadata !2624, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2625, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2630
  %4 = load i32, i32* @click_nthreads, align 4, !dbg !2631, !tbaa !2473
  %5 = icmp eq i32 %4, 0, !dbg !2634
  br i1 %5, label %44, label %6, !dbg !2635

6:                                                ; preds = %2
  %7 = load i32, i32* %3, align 8, !dbg !2629, !tbaa !2543
  call void @llvm.dbg.value(metadata i32 %7, metadata !2624, metadata !DIExpression()), !dbg !2628
  %8 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 4, !dbg !2636
  br label %9, !dbg !2635

9:                                                ; preds = %6, %38
  %10 = phi i32 [ %4, %6 ], [ %39, %38 ]
  %11 = phi i32 [ 0, %6 ], [ %41, %38 ]
  %12 = phi i32 [ %7, %6 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !2626, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32 %12, metadata !2624, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2642, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 %12, metadata !2643, metadata !DIExpression()), !dbg !2647
  %13 = sext i32 %12 to i64, !dbg !2648
  %14 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %13, i32 1, !dbg !2649
  %15 = load i32, i32* %14, align 8, !dbg !2649, !tbaa !2571
  %16 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %13, i32 2, !dbg !2650
  %17 = load i32, i32* %16, align 4, !dbg !2650, !tbaa !2574
  %18 = icmp eq i32 %15, %17, !dbg !2651
  br i1 %18, label %19, label %23, !dbg !2652

19:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2625, metadata !DIExpression()), !dbg !2628
  %20 = add i32 %12, 1, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %33, metadata !2624, metadata !DIExpression()), !dbg !2628
  %21 = icmp eq i32 %20, %10, !dbg !2654
  %22 = select i1 %21, i32 0, i32 %20, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %36, metadata !2624, metadata !DIExpression()), !dbg !2628
  br label %38, !dbg !2657

23:                                               ; preds = %9
  %24 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %0, i64 0, i32 2, i64 %13, i32 0, !dbg !2658
  %25 = load %class.Packet**, %class.Packet*** %24, align 8, !dbg !2658, !tbaa !2533
  %26 = zext i32 %15 to i64, !dbg !2659
  %27 = getelementptr inbounds %class.Packet*, %class.Packet** %25, i64 %26, !dbg !2659
  %28 = load %class.Packet*, %class.Packet** %27, align 8, !dbg !2659, !tbaa !2580
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2644, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2564, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 %15, metadata !2566, metadata !DIExpression()), !dbg !2636
  %29 = load i32, i32* %8, align 4, !dbg !2661, !tbaa !2513
  %30 = icmp eq i32 %29, %15, !dbg !2662
  %31 = add i32 %15, 1, !dbg !2663
  %32 = select i1 %30, i32 0, i32 %31, !dbg !2663
  store i32 %32, i32* %14, align 8, !dbg !2664, !tbaa !2571
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2625, metadata !DIExpression()), !dbg !2628
  %33 = add i32 %12, 1, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %33, metadata !2624, metadata !DIExpression()), !dbg !2628
  %34 = load i32, i32* @click_nthreads, align 4, !dbg !2665, !tbaa !2473
  %35 = icmp eq i32 %33, %34, !dbg !2654
  %36 = select i1 %35, i32 0, i32 %33, !dbg !2656
  call void @llvm.dbg.value(metadata i32 %36, metadata !2624, metadata !DIExpression()), !dbg !2628
  %37 = icmp eq %class.Packet* %28, null, !dbg !2667
  br i1 %37, label %38, label %43, !dbg !2657

38:                                               ; preds = %19, %23
  %39 = phi i32 [ %10, %19 ], [ %34, %23 ], !dbg !2631
  %40 = phi i32 [ %22, %19 ], [ %36, %23 ]
  %41 = add nuw i32 %11, 1, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %41, metadata !2626, metadata !DIExpression()), !dbg !2630
  call void @llvm.dbg.value(metadata i32 %40, metadata !2624, metadata !DIExpression()), !dbg !2628
  %42 = icmp ult i32 %41, %39, !dbg !2634
  br i1 %42, label %9, label %44, !dbg !2635, !llvm.loop !2670

43:                                               ; preds = %23
  store i32 %36, i32* %3, align 8, !dbg !2672, !tbaa !2543
  br label %44

44:                                               ; preds = %38, %2, %43
  %45 = phi %class.Packet* [ %28, %43 ], [ null, %2 ], [ null, %38 ]
  ret %class.Packet* %45, !dbg !2674
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8CPUQueue12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !2675 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2677, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i8* %2, metadata !2678, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2679, metadata !DIExpression()), !dbg !2680
  %4 = ptrtoint i8* %2 to i64, !dbg !2681
  switch i64 %4, label %12 [
    i64 0, label %5
    i64 1, label %9
  ], !dbg !2682

5:                                                ; preds = %3
  %6 = bitcast %class.Element* %1 to %class.CPUQueue*, !dbg !2683
  call void @llvm.dbg.value(metadata %class.CPUQueue* %6, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %class.CPUQueue* %6, metadata !2684, metadata !DIExpression()), !dbg !2687
  %7 = getelementptr inbounds %class.CPUQueue, %class.CPUQueue* %6, i64 0, i32 4, !dbg !2690
  %8 = load i32, i32* %7, align 4, !dbg !2690, !tbaa !2513
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %8), !dbg !2691
  br label %16, !dbg !2692

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.CPUQueue* %6, metadata !2693, metadata !DIExpression()), !dbg !2696
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 1, i32 1, !dbg !2698
  %11 = load i32, i32* %10, align 8, !dbg !2698, !tbaa !2436
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %11), !dbg !2699
  br label %16, !dbg !2700

12:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2701, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2707, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), metadata !2710, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata i32 0, metadata !2711, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2712, metadata !DIExpression()), !dbg !2713
  %13 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !2717
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8** %13, align 8, !dbg !2718, !tbaa !2719
  %14 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2722
  store i32 0, i32* %14, align 8, !dbg !2723, !tbaa !2724
  %15 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !2725
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2727, !tbaa !2728
  br label %16, !dbg !2729

16:                                               ; preds = %12, %9, %5
  ret void, !dbg !2730
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8CPUQueue12add_handlersEv(%class.CPUQueue* %0) unnamed_addr #0 align 2 !dbg !2731 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2733, metadata !DIExpression()), !dbg !2734
  %2 = bitcast %class.CPUQueue* %0 to %class.Element*, !dbg !2735
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN8CPUQueue12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !2735
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN8CPUQueue12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !2736
  ret void, !dbg !2737
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8CPUQueue10class_nameEv(%class.CPUQueue* %0) unnamed_addr #5 comdat align 2 !dbg !2738 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2740, metadata !DIExpression()), !dbg !2741
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !2742
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8CPUQueue10port_countEv(%class.CPUQueue* %0) unnamed_addr #5 comdat align 2 !dbg !2743 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2745, metadata !DIExpression()), !dbg !2746
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), !dbg !2747
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8CPUQueue10processingEv(%class.CPUQueue* %0) unnamed_addr #5 comdat align 2 !dbg !2748 {
  call void @llvm.dbg.value(metadata %class.CPUQueue* %0, metadata !2750, metadata !DIExpression()), !dbg !2751
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PUSH_TO_PULLE, i64 0, i64 0), !dbg !2752
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #10 comdat !dbg !2753 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2580
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2755, metadata !DIExpression()), !dbg !2759
  store i8* %1, i8** %6, align 8, !tbaa !2580
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2756, metadata !DIExpression()), !dbg !2760
  store i32 %2, i32* %7, align 4, !tbaa !2473
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2757, metadata !DIExpression()), !dbg !2761
  store i32* %3, i32** %8, align 8, !tbaa !2580
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2758, metadata !DIExpression()), !dbg !2762
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2763, !tbaa !2580
  %10 = load i8*, i8** %6, align 8, !dbg !2764, !tbaa !2580
  %11 = load i32, i32* %7, align 4, !dbg !2765, !tbaa !2473
  %12 = load i32*, i32** %8, align 8, !dbg !2766, !tbaa !2580
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2769 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2783, metadata !DIExpression()), !dbg !2820
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2774, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i8* %1, metadata !2775, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32 %2, metadata !2776, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata i32* %3, metadata !2777, metadata !DIExpression()), !dbg !2851
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2852
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !2852
  %10 = bitcast %class.String* %8 to i8*, !dbg !2853
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !2853
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2779, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2778, metadata !DIExpression(DW_OP_deref)), !dbg !2851
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2855
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !2859
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2861
  %12 = load i32, i32* %11, align 8, !dbg !2861, !tbaa !2724
  %13 = icmp eq i32 %12, 0, !dbg !2862
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2863
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2854
  %16 = icmp eq i64 %15, 0, !dbg !2854
  br i1 %16, label %77, label %17, !dbg !2853

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2864, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2873, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata i32* %3, metadata !2879, metadata !DIExpression()), !dbg !2880
  %18 = bitcast i32* %3 to i8*, !dbg !2882
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2884

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2885
  call void @llvm.dbg.value(metadata i32* %21, metadata !2781, metadata !DIExpression()), !dbg !2886
  %22 = icmp eq i8* %19, null, !dbg !2887
  br i1 %22, label %54, label %23, !dbg !2888

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2889
  call void @llvm.dbg.value(metadata i64 0, metadata !2846, metadata !DIExpression()), !dbg !2889
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2847, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata i32* %21, metadata !2848, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2849, metadata !DIExpression()), !dbg !2889
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2890
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2891
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2826, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2827, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32* %21, metadata !2828, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2829, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2812, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2814, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2816, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i8 0, metadata !2817, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32 1, metadata !2818, metadata !DIExpression()), !dbg !2893
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2894
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2894
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2895, metadata !DIExpression()), !dbg !2898
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2901
  %29 = load i8*, i8** %28, align 8, !dbg !2901, !tbaa !2719
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2902, metadata !DIExpression()), !dbg !2905
  %30 = load i32, i32* %11, align 8, !dbg !2907, !tbaa !2724
  %31 = sext i32 %30 to i64, !dbg !2908
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2908
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2909
  call void @llvm.dbg.value(metadata i64* %6, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2889
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2910

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2902, metadata !DIExpression()), !dbg !2911
  %36 = load i8*, i8** %28, align 8, !dbg !2913, !tbaa !2719
  %37 = load i32, i32* %11, align 8, !dbg !2914, !tbaa !2724
  %38 = sext i32 %37 to i64, !dbg !2915
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2915
  %40 = icmp eq i8* %34, %39, !dbg !2916
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2893
  br i1 %40, label %43, label %42, !dbg !2917

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2918, !tbaa !2919
  br label %45, !dbg !2921

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2923, !tbaa !2919
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2921

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2924

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2926
  br label %52, !dbg !2927

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2928, metadata !DIExpression()), !dbg !2937
  call void @llvm.dbg.value(metadata i32* %33, metadata !2939, metadata !DIExpression()), !dbg !2948
  %48 = load i32, i32* %33, align 4, !dbg !2950, !tbaa !2473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2926
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2951

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !2952
  call void @llvm.dbg.value(metadata i64* %6, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2889
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !2955

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2956, !tbaa !2473
  br label %52, !dbg !2958

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2960
  br label %54, !dbg !2960

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2886
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2961, !tbaa !2580
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2778, metadata !DIExpression()), !dbg !2851
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2962

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2963
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2964, metadata !DIExpression()) #14, !dbg !2967
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2969, metadata !DIExpression()) #14, !dbg !2972
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2975
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2975, !tbaa !2728
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2977
  br i1 %61, label %76, label %62, !dbg !2978

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2979
  %64 = load volatile i32, i32* %63, align 4, !dbg !2979, !tbaa !2981
  %65 = icmp eq i32 %64, 0, !dbg !2979
  br i1 %65, label %66, label %67, !dbg !2979

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !2979
  unreachable, !dbg !2979

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2983, metadata !DIExpression()) #14, !dbg !2986
  %68 = load volatile i32, i32* %63, align 4, !dbg !2989, !tbaa !2473
  %69 = add i32 %68, -1, !dbg !2989
  store volatile i32 %69, i32* %63, align 4, !dbg !2989, !tbaa !2473
  %70 = icmp eq i32 %69, 0, !dbg !2990
  br i1 %70, label %71, label %72, !dbg !2991

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2992

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2993, !tbaa !2728
  br label %76, !dbg !2994

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2995
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2995
  call void @__clang_call_terminate(i8* %75) #17, !dbg !2995
  unreachable, !dbg !2995

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !2853
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !2996
  resume { i8*, i32 } %58, !dbg !2996

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2964, metadata !DIExpression()) #14, !dbg !2997
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2969, metadata !DIExpression()) #14, !dbg !2999
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3001
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3001, !tbaa !2728
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3002
  br i1 %80, label %95, label %81, !dbg !3003

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3004
  %83 = load volatile i32, i32* %82, align 4, !dbg !3004, !tbaa !2981
  %84 = icmp eq i32 %83, 0, !dbg !3004
  br i1 %84, label %85, label %86, !dbg !3004

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3004
  unreachable, !dbg !3004

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2983, metadata !DIExpression()) #14, !dbg !3005
  %87 = load volatile i32, i32* %82, align 4, !dbg !3007, !tbaa !2473
  %88 = add i32 %87, -1, !dbg !3007
  store volatile i32 %88, i32* %82, align 4, !dbg !3007, !tbaa !2473
  %89 = icmp eq i32 %88, 0, !dbg !3008
  br i1 %89, label %90, label %91, !dbg !3009

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3010

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3011, !tbaa !2728
  br label %95, !dbg !3012

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3013
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3013
  call void @__clang_call_terminate(i8* %94) #17, !dbg !3013
  unreachable, !dbg !3013

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !2853
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !2996
  ret void, !dbg !2996
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3014 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3016, metadata !DIExpression()), !dbg !3017
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3018
  %3 = load i32, i32* %2, align 8, !dbg !3018, !tbaa !2724
  ret i32 %3, !dbg !3019
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #13

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2420, !2421, !2422, !2423, !2424}
!llvm.ident = !{!2425}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1183, imports: !1800, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/cpuqueue.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !869, !1174}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !5, file: !4, line: 97, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN7Element12CleanupStageE")
!4 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15}
!8 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1166, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !238, !241, !244, !247, !250, !254, !258, !261, !264, !269, !270, !273, !274, !275, !276, !277, !278, !281, !284, !287, !288, !291, !292, !295, !298, !299, !300, !301, !304, !307, !310, !313, !314, !315, !318, !319, !320, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !343, !346, !351, !352, !353, !356, !361, !362, !363, !366, !369, !374, !379, !384, !389, !393, !910, !914, !917, !923, !926, !929, !932, !935, !939, !942, !943, !944, !945, !1035, !1038, !1039, !1042, !1046, !1051, !1055, !1060, !1063, !1066, !1069, !1072, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1105, !1106, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1155, !1158, !1161, !1164, !1165}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !236, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !210, !215, !216, !220, !221, !226, !227, !230, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !17, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!210 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !211, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !159}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!215 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !217, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !217, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !222, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !219, !224}
!224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!226 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !217, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !228, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!152, !65}
!230 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !231, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!152, !25, !25, !25}
!233 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !234, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !152}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !239, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!152, !236, !25}
!241 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !242, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!152, !25}
!244 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !245, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!152, !92, !25, !141, !147, !46, !46}
!247 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !248, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{null}
!250 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !251, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !255, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!65, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !259, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!90, !253}
!261 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !262, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!152, !253}
!264 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !265, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !257}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!269 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !271, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!25, !257}
!273 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !271, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !271, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !265, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !271, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !279, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!141, !257}
!281 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !282, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !253, !141}
!284 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !285, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!147, !253}
!287 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !251, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !289, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!152, !253, !25}
!291 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !293, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{!90, !253, !25}
!295 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !296, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !253, !25}
!298 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !289, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !293, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !296, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !302, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!90, !253, !46, !65}
!304 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !305, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !253, !267, !25}
!307 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !308, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !253, !25, !25}
!310 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !311, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!65, !253, !90, !46}
!313 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !255, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !265, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !316, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!46, !257}
!318 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !271, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !316, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !321, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !253, !267}
!323 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !305, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !251, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !255, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !265, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !316, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !271, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !316, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !305, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !296, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !251, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !255, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !265, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !316, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !316, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !251, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !339, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !257}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!343 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !344, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !253, !341}
!346 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !347, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !257}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!351 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !316, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !271, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !354, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !253, !349, !25}
!356 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !357, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !257}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!361 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !316, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !271, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !364, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !253, !359}
!366 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !367, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !253, !359, !25}
!369 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !370, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !257}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!374 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !375, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !257}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!379 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !380, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !257}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!384 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !385, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !257}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!389 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !390, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !253}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!393 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !394, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !257}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !399, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !400, identifier: "_ZTS9Timestamp")
!399 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!400 = !{!401, !408, !412, !415, !418, !421, !424, !428, !440, !451, !456, !465, !474, !477, !478, !481, !482, !483, !484, !487, !490, !491, !492, !493, !496, !497, !500, !503, !507, !508, !509, !512, !513, !514, !519, !523, !526, !529, !532, !535, !536, !537, !538, !539, !542, !543, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !853, !854, !857, !858, !859, !860, !861, !862, !863, !866, !875, !878, !879, !882, !885, !886, !887, !888, !889, !890, !891, !894, !898, !901, !904, !907}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !398, file: !399, line: 672, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !398, file: !399, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTSN9Timestamp5rep_tE")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !402, file: !399, line: 541, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !407)
!407 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!408 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 174, type: !409, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 187, type: !413, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !407, !25}
!415 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 191, type: !416, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !411, !46, !25}
!418 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 195, type: !419, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !411, !127, !25}
!421 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 199, type: !422, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !411, !6, !25}
!424 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 203, type: !425, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !411, !427}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 206, type: !429, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !411, !431}
!431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !434, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS7timeval")
!434 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !433, file: !434, line: 10, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !407)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !433, file: !434, line: 11, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !407)
!440 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 208, type: !441, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !411, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !446, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS8timespec")
!446 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !445, file: !446, line: 12, baseType: !437, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !445, file: !446, line: 16, baseType: !450, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !407)
!451 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 212, type: !452, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !411, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!456 = !DISubprogram(name: "Timestamp", scope: !398, file: !399, line: 217, type: !457, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !411, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !398, file: !399, line: 168, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !463, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS18uninitialized_type")
!463 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!464 = !{}
!465 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !398, file: !399, line: 222, type: !466, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !473}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !398, file: !399, line: 221, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !470, size: 128, extraData: !398)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !398, file: !399, line: 125, baseType: !43)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !398, file: !399, line: 225, type: !475, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!65, !473}
!477 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !398, file: !399, line: 233, type: !470, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !398, file: !399, line: 234, type: !479, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!25, !473}
!481 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !398, file: !399, line: 235, type: !479, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !398, file: !399, line: 236, type: !479, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !398, file: !399, line: 237, type: !479, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !398, file: !399, line: 239, type: !485, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !411, !472}
!487 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !398, file: !399, line: 240, type: !488, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !411, !25}
!490 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !398, file: !399, line: 242, type: !470, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !398, file: !399, line: 243, type: !470, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !398, file: !399, line: 244, type: !470, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !398, file: !399, line: 250, type: !494, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!433, !473}
!496 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !398, file: !399, line: 251, type: !494, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !398, file: !399, line: 257, type: !498, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!445, !473}
!500 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !398, file: !399, line: 262, type: !501, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{!427, !473}
!503 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !398, file: !399, line: 265, type: !504, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !473}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !398, file: !399, line: 128, baseType: !405)
!507 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !398, file: !399, line: 273, type: !504, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !398, file: !399, line: 281, type: !504, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !398, file: !399, line: 290, type: !510, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!398, !473}
!512 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !398, file: !399, line: 295, type: !510, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !398, file: !399, line: 304, type: !510, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !398, file: !399, line: 310, type: !515, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{!398, !517}
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !518, line: 477, baseType: !6)
!518 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!519 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !398, file: !399, line: 312, type: !520, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!398, !522}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !518, line: 478, baseType: !46)
!523 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !398, file: !399, line: 314, type: !524, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!517, !473}
!526 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !398, file: !399, line: 318, type: !527, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!398, !472}
!529 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !398, file: !399, line: 324, type: !530, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!398, !472, !25}
!532 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !398, file: !399, line: 328, type: !533, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!398, !506}
!535 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !398, file: !399, line: 341, type: !530, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !398, file: !399, line: 345, type: !533, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !398, file: !399, line: 358, type: !530, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !398, file: !399, line: 362, type: !533, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !398, file: !399, line: 375, type: !540, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!398}
!542 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !398, file: !399, line: 380, type: !409, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !398, file: !399, line: 388, type: !544, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !411, !472, !25}
!546 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !398, file: !399, line: 397, type: !544, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !398, file: !399, line: 401, type: !544, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !398, file: !399, line: 408, type: !544, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !398, file: !399, line: 411, type: !544, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !398, file: !399, line: 414, type: !544, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !398, file: !399, line: 417, type: !409, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !398, file: !399, line: 420, type: !553, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!46, !411, !46, !46}
!555 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !398, file: !399, line: 432, type: !540, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !398, file: !399, line: 438, type: !409, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !398, file: !399, line: 446, type: !540, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !398, file: !399, line: 452, type: !409, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !398, file: !399, line: 466, type: !540, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !398, file: !399, line: 472, type: !409, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !398, file: !399, line: 481, type: !540, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !398, file: !399, line: 487, type: !409, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !398, file: !399, line: 496, type: !564, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !473}
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !567, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTS6String")
!567 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!568 = !{!569, !574, !588, !589, !593, !597, !599, !600, !604, !609, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !646, !649, !653, !657, !660, !661, !664, !667, !668, !671, !674, !677, !681, !685, !689, !692, !693, !698, !701, !702, !706, !707, !710, !711, !714, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !748, !751, !752, !753, !754, !757, !760, !761, !762, !763, !764, !765, !766, !770, !773, !776, !779, !780, !781, !782, !783, !784, !787, !791, !792, !793, !794, !797, !798, !799, !800, !801, !802, !805, !806, !807, !808, !811, !814, !815, !818, !821, !824, !827, !830, !833, !836, !837, !838, !839, !842, !845, !848, !849, !850}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !566, file: !567, line: 184, baseType: !570, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 88, elements: !572)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!572 = !{!573}
!573 = !DISubrange(count: 11)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !566, file: !567, line: 211, baseType: !575, size: 192)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !566, file: !567, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !576, identifier: "_ZTSN6String5rep_tE")
!576 = !{!577, !579, !580}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !567, line: 205, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !575, file: !567, line: 206, baseType: !46, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !575, file: !567, line: 207, baseType: !581, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !566, file: !567, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String6memo_tE")
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !582, file: !567, line: 190, baseType: !76, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !582, file: !567, line: 191, baseType: !25, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !582, file: !567, line: 192, baseType: !76, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !582, file: !567, line: 197, baseType: !135, size: 64, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !566, file: !567, line: 292, baseType: !571, flags: DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !566, file: !567, line: 293, baseType: !590, flags: DIFlagStaticMember)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 120, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 15)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !566, file: !567, line: 294, baseType: !594, flags: DIFlagStaticMember)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 160, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 20)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !566, file: !567, line: 295, baseType: !598, flags: DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !566, file: !567, line: 296, baseType: !598, flags: DIFlagStaticMember)
!600 = !DISubprogram(name: "String", scope: !566, file: !567, line: 39, type: !601, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DISubprogram(name: "String", scope: !566, file: !567, line: 40, type: !605, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !603, !607}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!609 = !DISubprogram(name: "String", scope: !566, file: !567, line: 42, type: !610, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !603, !612}
!612 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !566, size: 64)
!613 = !DISubprogram(name: "String", scope: !566, file: !567, line: 44, type: !614, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !603, !578}
!616 = !DISubprogram(name: "String", scope: !566, file: !567, line: 45, type: !617, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !603, !578, !46}
!619 = !DISubprogram(name: "String", scope: !566, file: !567, line: 46, type: !620, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !603, !267, !46}
!622 = !DISubprogram(name: "String", scope: !566, file: !567, line: 47, type: !623, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !603, !578, !578}
!625 = !DISubprogram(name: "String", scope: !566, file: !567, line: 48, type: !626, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !603, !267, !267}
!628 = !DISubprogram(name: "String", scope: !566, file: !567, line: 49, type: !629, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !603, !65}
!631 = !DISubprogram(name: "String", scope: !566, file: !567, line: 50, type: !632, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !603, !105}
!634 = !DISubprogram(name: "String", scope: !566, file: !567, line: 51, type: !635, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !603, !93}
!637 = !DISubprogram(name: "String", scope: !566, file: !567, line: 52, type: !638, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !603, !46}
!640 = !DISubprogram(name: "String", scope: !566, file: !567, line: 53, type: !641, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !603, !6}
!643 = !DISubprogram(name: "String", scope: !566, file: !567, line: 54, type: !644, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !603, !407}
!646 = !DISubprogram(name: "String", scope: !566, file: !567, line: 55, type: !647, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !603, !127}
!649 = !DISubprogram(name: "String", scope: !566, file: !567, line: 57, type: !650, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !603, !652}
!652 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!653 = !DISubprogram(name: "String", scope: !566, file: !567, line: 58, type: !654, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !603, !656}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DISubprogram(name: "String", scope: !566, file: !567, line: 65, type: !658, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !603, !427}
!660 = !DISubprogram(name: "~String", scope: !566, file: !567, line: 67, type: !601, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !566, file: !567, line: 69, type: !662, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!607}
!664 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !566, file: !567, line: 70, type: !665, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!566, !46}
!667 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !566, file: !567, line: 71, type: !665, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !566, file: !567, line: 72, type: !669, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!566, !578}
!671 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !566, file: !567, line: 73, type: !672, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!566, !578, !46}
!674 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !566, file: !567, line: 74, type: !675, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!566, !578, !578}
!677 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !566, file: !567, line: 75, type: !678, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!566, !680, !46, !65}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !566, file: !567, line: 27, baseType: !405)
!681 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !566, file: !567, line: 76, type: !682, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!566, !684, !46, !65}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !566, file: !567, line: 28, baseType: !125)
!685 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !566, file: !567, line: 78, type: !686, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!578, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 79, type: !690, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{!46, !688}
!692 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !566, file: !567, line: 81, type: !686, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 83, type: !694, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !688}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !566, file: !567, line: 24, baseType: !697)
!697 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !690, size: 128, extraData: !566)
!698 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !566, file: !567, line: 84, type: !699, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!65, !688}
!701 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !566, file: !567, line: 85, type: !699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 87, type: !703, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !688}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !567, line: 21, baseType: !578)
!706 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 88, type: !703, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !566, file: !567, line: 90, type: !708, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!105, !688, !46}
!710 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !566, file: !567, line: 91, type: !708, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !566, file: !567, line: 92, type: !712, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!105, !688}
!714 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !566, file: !567, line: 93, type: !712, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !566, file: !567, line: 95, type: !716, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !578, !578}
!718 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !566, file: !567, line: 96, type: !719, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!25, !267, !267}
!721 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !566, file: !567, line: 98, type: !722, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!25, !688}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !566, file: !567, line: 100, type: !725, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!566, !688, !578, !578}
!727 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !566, file: !567, line: 101, type: !728, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!566, !688, !46, !46}
!730 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !566, file: !567, line: 102, type: !731, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!566, !688, !46}
!733 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !566, file: !567, line: 103, type: !734, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!566, !688}
!736 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !566, file: !567, line: 105, type: !737, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!65, !688, !607}
!739 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !566, file: !567, line: 106, type: !740, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!65, !688, !578, !46}
!742 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !566, file: !567, line: 107, type: !743, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!46, !607, !607}
!745 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !566, file: !567, line: 108, type: !746, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!46, !688, !607}
!748 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !566, file: !567, line: 109, type: !749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!46, !688, !578, !46}
!751 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !566, file: !567, line: 110, type: !737, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !566, file: !567, line: 111, type: !740, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !566, file: !567, line: 112, type: !737, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !566, file: !567, line: 125, type: !755, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!46, !688, !105, !46}
!757 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !566, file: !567, line: 126, type: !758, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!46, !688, !607, !46}
!760 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !566, file: !567, line: 127, type: !755, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !566, file: !567, line: 129, type: !734, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !566, file: !567, line: 130, type: !734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !566, file: !567, line: 131, type: !734, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !566, file: !567, line: 132, type: !734, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !566, file: !567, line: 133, type: !734, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !566, file: !567, line: 135, type: !767, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !603, !607}
!769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !566, file: !567, line: 137, type: !771, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!769, !603, !612}
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !566, file: !567, line: 139, type: !774, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!769, !603, !578}
!776 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !566, file: !567, line: 141, type: !777, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !603, !769}
!779 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !566, file: !567, line: 143, type: !605, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !566, file: !567, line: 144, type: !614, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !566, file: !567, line: 145, type: !617, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !566, file: !567, line: 146, type: !623, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !566, file: !567, line: 147, type: !632, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !566, file: !567, line: 148, type: !785, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !603, !46, !46}
!787 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !566, file: !567, line: 149, type: !788, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !603, !46}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!791 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !566, file: !567, line: 150, type: !788, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !566, file: !567, line: 152, type: !767, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !566, file: !567, line: 153, type: !774, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !566, file: !567, line: 154, type: !795, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!769, !603, !105}
!797 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !566, file: !567, line: 160, type: !699, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !566, file: !567, line: 161, type: !699, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !566, file: !567, line: 163, type: !734, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !566, file: !567, line: 164, type: !734, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !566, file: !567, line: 165, type: !734, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !566, file: !567, line: 167, type: !803, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!790, !603}
!805 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !566, file: !567, line: 168, type: !803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !566, file: !567, line: 170, type: !662, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !566, file: !567, line: 171, type: !699, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !566, file: !567, line: 172, type: !809, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!578}
!811 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !566, file: !567, line: 173, type: !812, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!812 = !DISubroutineType(types: !813)
!813 = !{!46}
!814 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !566, file: !567, line: 174, type: !809, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !566, file: !567, line: 180, type: !816, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!578, !578, !578}
!818 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !566, file: !567, line: 181, type: !819, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!267, !267, !267}
!821 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !566, file: !567, line: 256, type: !822, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !688, !578, !46, !581}
!824 = !DISubprogram(name: "String", scope: !566, file: !567, line: 263, type: !825, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !603, !578, !46, !581}
!827 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !566, file: !567, line: 267, type: !828, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !688, !607}
!830 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !688}
!833 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !566, file: !567, line: 280, type: !834, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !603, !578, !46, !65}
!836 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !566, file: !567, line: 281, type: !601, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !566, file: !567, line: 282, type: !825, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !566, file: !567, line: 283, type: !672, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !566, file: !567, line: 284, type: !840, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!581}
!842 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !566, file: !567, line: 287, type: !843, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubroutineType(types: !844)
!844 = !{!581, !790, !46, !46}
!845 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !566, file: !567, line: 288, type: !846, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !581}
!848 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !566, file: !567, line: 289, type: !686, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !566, file: !567, line: 290, type: !740, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !566, file: !567, line: 299, type: !851, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!566, !790, !46, !46}
!853 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !398, file: !399, line: 501, type: !564, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !398, file: !399, line: 510, type: !855, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!25, !25}
!857 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !398, file: !399, line: 514, type: !855, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !398, file: !399, line: 518, type: !855, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !398, file: !399, line: 522, type: !855, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !398, file: !399, line: 526, type: !855, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !398, file: !399, line: 530, type: !855, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !398, file: !399, line: 581, type: !812, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !398, file: !399, line: 588, type: !864, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!427}
!866 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !398, file: !399, line: 621, type: !867, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !427}
!869 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !398, file: !399, line: 571, baseType: !6, size: 32, elements: !870, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!870 = !{!871, !872, !873, !874}
!871 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!872 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!875 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !398, file: !399, line: 628, type: !876, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !396, !396}
!878 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !398, file: !399, line: 632, type: !510, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !398, file: !399, line: 635, type: !880, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!65}
!882 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !398, file: !399, line: 640, type: !883, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !396}
!885 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !398, file: !399, line: 647, type: !540, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !398, file: !399, line: 653, type: !409, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !398, file: !399, line: 659, type: !540, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !398, file: !399, line: 666, type: !409, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !398, file: !399, line: 674, type: !409, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !398, file: !399, line: 686, type: !409, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !398, file: !399, line: 698, type: !892, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!506, !506, !25}
!894 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !398, file: !399, line: 702, type: !895, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !897, !506, !25}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!898 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !398, file: !399, line: 709, type: !899, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !411, !65, !65, !65}
!901 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !398, file: !399, line: 712, type: !902, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !65, !396, !396}
!904 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !398, file: !399, line: 713, type: !905, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!398, !473, !65}
!907 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !398, file: !399, line: 714, type: !908, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !411, !65, !65}
!910 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !911, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !253}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!914 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !915, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !253, !396}
!917 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !918, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !257}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !518, line: 326, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !518, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!923 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !924, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !253, !920}
!926 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !927, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!16, !257}
!929 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !930, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !253, !16}
!932 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !933, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubroutineType(types: !934)
!934 = !{!90, !257}
!935 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !936, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !253}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!939 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !940, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !253, !90}
!942 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !933, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !936, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !940, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !946, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !257}
!948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !949, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !950, identifier: "_ZTS9IPAddress")
!949 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!950 = !{!951, !952, !956, !959, !962, !965, !968, !971, !974, !977, !982, !985, !988, !993, !996, !997, !998, !999, !1002, !1003, !1006, !1009, !1010, !1013, !1016, !1019, !1020, !1024, !1025, !1026, !1029, !1030, !1033, !1034}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !948, file: !949, line: 152, baseType: !25, size: 32)
!952 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 20, type: !953, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 25, type: !957, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955, !6}
!959 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 29, type: !960, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !955, !46}
!962 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 33, type: !963, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !955, !127}
!965 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 37, type: !966, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !955, !407}
!968 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 42, type: !969, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !955, !188}
!971 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 50, type: !972, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !955, !267}
!974 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 63, type: !975, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !955, !607}
!977 = !DISubprogram(name: "IPAddress", scope: !948, file: !949, line: 66, type: !978, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !955, !980}
!980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!982 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !948, file: !949, line: 78, type: !983, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!948, !46}
!985 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !948, file: !949, line: 81, type: !986, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!948}
!988 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !948, file: !949, line: 86, type: !989, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!65, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!993 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !948, file: !949, line: 91, type: !994, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!25, !991}
!996 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !948, file: !949, line: 99, type: !994, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !948, file: !949, line: 106, type: !989, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !948, file: !949, line: 110, type: !989, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !948, file: !949, line: 114, type: !1000, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!188, !991}
!1002 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !948, file: !949, line: 115, type: !1000, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !948, file: !949, line: 117, type: !1004, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!92, !955}
!1006 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !948, file: !949, line: 118, type: !1007, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!267, !991}
!1009 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !948, file: !949, line: 120, type: !994, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !948, file: !949, line: 122, type: !1011, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!46, !991}
!1013 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !948, file: !949, line: 123, type: !1014, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!65, !991, !948, !948}
!1016 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !948, file: !949, line: 124, type: !1017, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!65, !991, !948}
!1019 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !948, file: !949, line: 125, type: !1017, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !948, file: !949, line: 137, type: !1021, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1023, !955, !948}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !948, size: 64)
!1024 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !948, file: !949, line: 138, type: !1021, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !948, file: !949, line: 139, type: !1021, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !948, file: !949, line: 141, type: !1027, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!566, !991}
!1029 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !948, file: !949, line: 142, type: !1027, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !948, file: !949, line: 143, type: !1031, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!566, !991, !948}
!1033 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !948, file: !949, line: 145, type: !1027, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !948, file: !949, line: 146, type: !1027, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1036, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !253, !948}
!1038 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !285, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1040, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!236, !257}
!1042 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1043, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !253}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1046 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1047, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1049, !257}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1051 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1052, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !253}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1055 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1056, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !257}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1060 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1061, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!110, !257, !46}
!1063 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1064, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !253, !46, !110}
!1066 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1067, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!114, !257, !46}
!1069 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1070, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !253, !46, !114}
!1072 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1073, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !257, !46}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1077)
!1077 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1078 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1079, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !253, !46, !1075}
!1081 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1082, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!25, !257, !46}
!1084 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1085, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !253, !46, !25}
!1087 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1088, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!43, !257, !46}
!1090 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1091, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !253, !46, !43}
!1093 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1094, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!125, !257, !46}
!1096 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1097, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !253, !46, !125}
!1099 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1100, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!147, !257, !46}
!1102 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1103, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !253, !46, !236}
!1105 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !259, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1107, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !253, !65}
!1109 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1110, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !253, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1113 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !265, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !285, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1040, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !285, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1040, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1043, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1047, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1052, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1056, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1061, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1064, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1067, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1070, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1082, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1085, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1088, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1091, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1094, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1097, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1047, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1043, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1056, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1052, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1061, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1064, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1073, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1079, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1067, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1070, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1088, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1091, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1082, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1085, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !251, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1148, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !253, !224}
!1150 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !251, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1152, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !253, !224}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1155 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1156, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!65, !253, !25, !25, !25}
!1158 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1159, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !253, !267, !43}
!1161 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1162, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!152, !253, !43, !43, !65}
!1164 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !289, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !289, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1167 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1169 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1170 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1171 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1172 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1173 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1174 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1176, file: !1175, line: 1014, baseType: !6, size: 32, elements: !1177, identifier: "_ZTSN6NumArgUt_E")
!1175 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1175, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS6NumArg")
!1177 = !{!1178, !1179, !1180, !1181, !1182}
!1178 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1179 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1180 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1181 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1182 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1183 = !{!1184, !1445, !566, !1447, !1785, !1786, !46, !65, !1451, !1788}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CPUQueue", file: !1186, line: 22, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1187, vtableHolder: !5)
!1186 = !DIFile(filename: "../elements/standard/cpuqueue.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !{!1188, !1189, !1203, !1204, !1205, !1206, !1211, !1212, !1216, !1220, !1223, !1224, !1227, !1228, !1229, !1235, !1238, !1241, !1242, !1440, !1443, !1444}
!1188 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1185, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_q", scope: !1185, file: !1186, line: 28, baseType: !1190, size: 320, offset: 896)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 320, elements: !1201)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1185, file: !1186, line: 23, size: 320, flags: DIFlagTypePassByValue, elements: !1192, identifier: "_ZTSN8CPUQueueUt_E")
!1192 = !{!1193, !1195, !1196, !1197}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_q", scope: !1191, file: !1186, line: 24, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1191, file: !1186, line: 25, baseType: !6, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1191, file: !1186, line: 26, baseType: !6, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1191, file: !1186, line: 27, baseType: !1198, size: 160, offset: 128)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 160, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 5)
!1201 = !{!1202}
!1202 = !DISubrange(count: 1)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_last", scope: !1185, file: !1186, line: 30, baseType: !6, size: 32, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1185, file: !1186, line: 31, baseType: !6, size: 32, offset: 1248)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !1185, file: !1186, line: 32, baseType: !6, size: 32, offset: 1280)
!1206 = !DISubprogram(name: "next_i", linkageName: "_ZNK8CPUQueue6next_iEj", scope: !1185, file: !1186, line: 34, type: !1207, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!46, !1209, !6}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1211 = !DISubprogram(name: "prev_i", linkageName: "_ZNK8CPUQueue6prev_iEj", scope: !1185, file: !1186, line: 35, type: !1207, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "deq", linkageName: "_ZN8CPUQueue3deqEi", scope: !1185, file: !1186, line: 36, type: !1213, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!90, !1215, !46}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "read_handler", linkageName: "_ZN8CPUQueue12read_handlerEP7ElementPv", scope: !1185, file: !1186, line: 38, type: !1217, scopeLine: 38, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!566, !1219, !147}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1220 = !DISubprogram(name: "CPUQueue", scope: !1185, file: !1186, line: 42, type: !1221, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1215}
!1223 = !DISubprogram(name: "~CPUQueue", scope: !1185, file: !1186, line: 43, type: !1221, scopeLine: 43, containingType: !1185, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1224 = !DISubprogram(name: "class_name", linkageName: "_ZNK8CPUQueue10class_nameEv", scope: !1185, file: !1186, line: 45, type: !1225, scopeLine: 45, containingType: !1185, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!578, !1209}
!1227 = !DISubprogram(name: "port_count", linkageName: "_ZNK8CPUQueue10port_countEv", scope: !1185, file: !1186, line: 46, type: !1225, scopeLine: 46, containingType: !1185, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1228 = !DISubprogram(name: "processing", linkageName: "_ZNK8CPUQueue10processingEv", scope: !1185, file: !1186, line: 47, type: !1225, scopeLine: 47, containingType: !1185, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1229 = !DISubprogram(name: "initialize", linkageName: "_ZN8CPUQueue10initializeEP12ErrorHandler", scope: !1185, file: !1186, line: 48, type: !1230, scopeLine: 48, containingType: !1185, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!46, !1215, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1234, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1234 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1235 = !DISubprogram(name: "cleanup", linkageName: "_ZN8CPUQueue7cleanupEN7Element12CleanupStageE", scope: !1185, file: !1186, line: 49, type: !1236, scopeLine: 49, containingType: !1185, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1215, !3}
!1238 = !DISubprogram(name: "drops", linkageName: "_ZNK8CPUQueue5dropsEv", scope: !1185, file: !1186, line: 51, type: !1239, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!6, !1209}
!1241 = !DISubprogram(name: "capacity", linkageName: "_ZNK8CPUQueue8capacityEv", scope: !1185, file: !1186, line: 52, type: !1239, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "configure", linkageName: "_ZN8CPUQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1185, file: !1186, line: 54, type: !1243, scopeLine: 54, containingType: !1185, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!46, !1215, !1245, !1232}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1247, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1248, templateParams: !1283, identifier: "_ZTS6VectorI6StringE")
!1247 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1248 = !{!1249, !1336, !1340, !1353, !1358, !1362, !1365, !1368, !1371, !1375, !1376, !1381, !1382, !1383, !1384, !1387, !1388, !1391, !1392, !1395, !1398, !1401, !1402, !1403, !1406, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1418, !1421, !1424, !1425, !1426, !1427, !1430, !1433, !1436, !1437}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1246, file: !1247, line: 114, baseType: !1250, size: 128)
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1247, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1251, templateParams: !1334, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1251 = !{!1252, !1285, !1287, !1288, !1295, !1299, !1300, !1304, !1307, !1308, !1312, !1313, !1316, !1319, !1322, !1325, !1326, !1327, !1330}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1250, file: !1247, line: 68, baseType: !1253, size: 64, flags: DIFlagPublic)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1250, file: !1247, line: 13, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1257, file: !1256, line: 58, baseType: !566)
!1256 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1256, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1258, templateParams: !1283, identifier: "_ZTS18typed_array_memoryI6StringE")
!1258 = !{!1259, !1263, !1267, !1270, !1273, !1276, !1277, !1278, !1281, !1282}
!1259 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1257, file: !1256, line: 59, type: !1260, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1262, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!1263 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1257, file: !1256, line: 62, type: !1264, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1267 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1257, file: !1256, line: 65, type: !1268, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1262, !145, !1266}
!1270 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1257, file: !1256, line: 69, type: !1271, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1262, !1262}
!1273 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1257, file: !1256, line: 76, type: !1274, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1262, !1266, !145}
!1276 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1257, file: !1256, line: 80, type: !1274, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1257, file: !1256, line: 93, type: !1274, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1257, file: !1256, line: 106, type: !1279, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1262, !145}
!1281 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1257, file: !1256, line: 110, type: !1279, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1257, file: !1256, line: 113, type: !1279, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !{!1284}
!1284 = !DITemplateTypeParameter(name: "T", type: !566)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1250, file: !1247, line: 69, baseType: !1286, size: 32, offset: 64, flags: DIFlagPublic)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1247, line: 12, baseType: !46)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1250, file: !1247, line: 70, baseType: !1286, size: 32, offset: 96, flags: DIFlagPublic)
!1288 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1250, file: !1247, line: 15, type: !1289, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!65, !1291, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1295 = !DISubprogram(name: "vector_memory", scope: !1250, file: !1247, line: 20, type: !1296, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DISubprogram(name: "~vector_memory", scope: !1250, file: !1247, line: 23, type: !1296, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1250, file: !1247, line: 25, type: !1301, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1298, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1304 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1250, file: !1247, line: 26, type: !1305, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1298, !1286, !1293}
!1307 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1250, file: !1247, line: 27, type: !1305, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1250, file: !1247, line: 28, type: !1309, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1298}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1250, file: !1247, line: 14, baseType: !1253)
!1312 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1250, file: !1247, line: 31, type: !1309, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1250, file: !1247, line: 34, type: !1314, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1311, !1298, !1311, !1293}
!1316 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1250, file: !1247, line: 35, type: !1317, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1311, !1298, !1311, !1311}
!1319 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1250, file: !1247, line: 36, type: !1320, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1298, !1293}
!1322 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1250, file: !1247, line: 45, type: !1323, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1298, !1253}
!1325 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1250, file: !1247, line: 54, type: !1296, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1250, file: !1247, line: 60, type: !1296, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1250, file: !1247, line: 65, type: !1328, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!65, !1298, !1286, !1293}
!1330 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1250, file: !1247, line: 66, type: !1331, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1298, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1334 = !{!1335}
!1335 = !DITemplateTypeParameter(name: "AM", type: !1257)
!1336 = !DISubprogram(name: "Vector", scope: !1246, file: !1247, line: 137, type: !1337, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DISubprogram(name: "Vector", scope: !1246, file: !1247, line: 138, type: !1341, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1339, !1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1247, line: 128, baseType: !46)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1246, file: !1247, line: 125, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1347, file: !1346, line: 150, baseType: !607)
!1346 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1346, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1348, templateParams: !1351, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1347, file: !1346, line: 149, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 true)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1351 = !{!1284, !1352}
!1352 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!1353 = !DISubprogram(name: "Vector", scope: !1246, file: !1247, line: 139, type: !1354, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1339, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1358 = !DISubprogram(name: "Vector", scope: !1246, file: !1247, line: 141, type: !1359, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1339, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1246, size: 64)
!1362 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1246, file: !1247, line: 144, type: !1363, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1245, !1339, !1356}
!1365 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1246, file: !1247, line: 146, type: !1366, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1245, !1339, !1361}
!1368 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1246, file: !1247, line: 148, type: !1369, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1245, !1339, !1343, !1344}
!1371 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1246, file: !1247, line: 150, type: !1372, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1339}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1246, file: !1247, line: 130, baseType: !1262)
!1375 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1246, file: !1247, line: 151, type: !1372, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1246, file: !1247, line: 152, type: !1377, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1246, file: !1247, line: 131, baseType: !1266)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1246, file: !1247, line: 153, type: !1377, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1246, file: !1247, line: 154, type: !1377, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1246, file: !1247, line: 155, type: !1377, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1246, file: !1247, line: 157, type: !1385, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1343, !1380}
!1387 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1246, file: !1247, line: 158, type: !1385, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1246, file: !1247, line: 159, type: !1389, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!65, !1380}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1246, file: !1247, line: 160, type: !1341, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1246, file: !1247, line: 161, type: !1393, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!65, !1339, !1343}
!1395 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1246, file: !1247, line: 163, type: !1396, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!769, !1339, !1343}
!1398 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1246, file: !1247, line: 164, type: !1399, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!607, !1380, !1343}
!1401 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1246, file: !1247, line: 165, type: !1396, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1246, file: !1247, line: 166, type: !1399, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1246, file: !1247, line: 167, type: !1404, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!769, !1339}
!1406 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1246, file: !1247, line: 168, type: !1407, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!607, !1380}
!1409 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1246, file: !1247, line: 169, type: !1404, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1246, file: !1247, line: 170, type: !1407, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1246, file: !1247, line: 172, type: !1396, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1246, file: !1247, line: 173, type: !1399, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1246, file: !1247, line: 174, type: !1396, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1246, file: !1247, line: 175, type: !1399, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1246, file: !1247, line: 177, type: !1416, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1262, !1339}
!1418 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1246, file: !1247, line: 178, type: !1419, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1266, !1380}
!1421 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1246, file: !1247, line: 180, type: !1422, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1339, !1344}
!1424 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1246, file: !1247, line: 185, type: !1337, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1246, file: !1247, line: 186, type: !1422, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1246, file: !1247, line: 187, type: !1337, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1246, file: !1247, line: 189, type: !1428, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1374, !1339, !1374, !1344}
!1430 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1246, file: !1247, line: 190, type: !1431, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1374, !1339, !1374}
!1433 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1246, file: !1247, line: 191, type: !1434, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1374, !1339, !1374, !1374}
!1436 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1246, file: !1247, line: 193, type: !1337, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1246, file: !1247, line: 195, type: !1438, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1339, !1245}
!1440 = !DISubprogram(name: "push", linkageName: "_ZN8CPUQueue4pushEiP6Packet", scope: !1185, file: !1186, line: 56, type: !1441, scopeLine: 56, containingType: !1185, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1215, !46, !90}
!1443 = !DISubprogram(name: "pull", linkageName: "_ZN8CPUQueue4pullEi", scope: !1185, file: !1186, line: 57, type: !1213, scopeLine: 57, containingType: !1185, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1444 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8CPUQueue12add_handlersEv", scope: !1185, file: !1186, line: 59, type: !1221, scopeLine: 59, containingType: !1185, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1446, line: 87, baseType: !407)
!1446 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1447 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1175, file: !1175, line: 928, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783, retainedNodes: !464)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450, !578, !46, !1782}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1175, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1452, identifier: "_ZTS4Args")
!1452 = !{!1453, !1493, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1503, !1692, !1695, !1696, !1700, !1703, !1706, !1709, !1714, !1717, !1721, !1725, !1726, !1729, !1732, !1735, !1736, !1737, !1738, !1739, !1743, !1746, !1747, !1748, !1749, !1750, !1753, !1754, !1755, !1759, !1762, !1766, !1769, !1770, !1773, !1779}
!1453 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1451, baseType: !1454, flags: DIFlagPublic, extraData: i32 0)
!1454 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1175, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1455, identifier: "_ZTS10ArgContext")
!1455 = !{!1456, !1459, !1460, !1461, !1462, !1466, !1469, !1474, !1477, !1480, !1483, !1484, !1485, !1488}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1454, file: !1175, line: 79, baseType: !1457, size: 64, flags: DIFlagProtected)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1454, file: !1175, line: 81, baseType: !1232, size: 64, offset: 64, flags: DIFlagProtected)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1454, file: !1175, line: 82, baseType: !578, size: 64, offset: 128, flags: DIFlagProtected)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1454, file: !1175, line: 83, baseType: !65, size: 8, offset: 192, flags: DIFlagProtected)
!1462 = !DISubprogram(name: "ArgContext", scope: !1454, file: !1175, line: 33, type: !1463, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465, !1232}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DISubprogram(name: "ArgContext", scope: !1454, file: !1175, line: 44, type: !1467, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1465, !1457, !1232}
!1469 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1454, file: !1175, line: 49, type: !1470, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1457, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1454)
!1474 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1454, file: !1175, line: 55, type: !1475, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1232, !1472}
!1477 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1454, file: !1175, line: 62, type: !1478, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!566, !1472}
!1480 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1454, file: !1175, line: 65, type: !1481, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1472, !578, null}
!1483 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1454, file: !1175, line: 68, type: !1481, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1454, file: !1175, line: 71, type: !1481, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1454, file: !1175, line: 73, type: !1486, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1472, !607, !607}
!1488 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1454, file: !1175, line: 74, type: !1489, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1472, !607, !578, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1451, file: !1175, line: 356, baseType: !1494, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1451, file: !1175, line: 357, baseType: !1494, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1451, file: !1175, line: 358, baseType: !1494, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1451, file: !1175, line: 359, baseType: !1494, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1451, file: !1175, line: 871, baseType: !65, size: 8, offset: 200)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1451, file: !1175, line: 876, baseType: !65, size: 8, offset: 208)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1451, file: !1175, line: 877, baseType: !110, size: 8, offset: 216)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1451, file: !1175, line: 879, baseType: !1502, size: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1451, file: !1175, line: 880, baseType: !1504, size: 128, offset: 320)
!1504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1247, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1505, templateParams: !1691, identifier: "_ZTS6VectorIiE")
!1505 = !{!1506, !1584, !1588, !1599, !1604, !1608, !1612, !1615, !1618, !1623, !1624, !1630, !1631, !1632, !1633, !1636, !1637, !1640, !1641, !1644, !1648, !1652, !1653, !1654, !1657, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1669, !1672, !1675, !1676, !1677, !1678, !1681, !1684, !1687, !1688}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1504, file: !1247, line: 114, baseType: !1507, size: 128)
!1507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1247, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1508, templateParams: !1582, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1508 = !{!1509, !1534, !1535, !1536, !1543, !1547, !1548, !1552, !1555, !1556, !1560, !1561, !1564, !1567, !1570, !1573, !1574, !1575, !1578}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1507, file: !1247, line: 68, baseType: !1510, size: 64, flags: DIFlagPublic)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1507, file: !1247, line: 13, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1513, file: !1256, line: 11, baseType: !1533)
!1513 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1256, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1514, templateParams: !1531, identifier: "_ZTS18sized_array_memoryILm4EE")
!1514 = !{!1515, !1518, !1521, !1524, !1525, !1526, !1529, !1530}
!1515 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1513, file: !1256, line: 19, type: !1516, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !147, !145, !236}
!1518 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1513, file: !1256, line: 23, type: !1519, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !147, !147}
!1521 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1513, file: !1256, line: 26, type: !1522, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !147, !236, !145}
!1524 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1513, file: !1256, line: 30, type: !1522, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1513, file: !1256, line: 34, type: !1522, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1513, file: !1256, line: 38, type: !1527, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !147, !145}
!1529 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1513, file: !1256, line: 41, type: !1527, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1513, file: !1256, line: 48, type: !1527, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1531 = !{!1532}
!1532 = !DITemplateValueParameter(name: "s", type: !127, value: i64 4)
!1533 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1346, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1507, file: !1247, line: 69, baseType: !1286, size: 32, offset: 64, flags: DIFlagPublic)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1507, file: !1247, line: 70, baseType: !1286, size: 32, offset: 96, flags: DIFlagPublic)
!1536 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1507, file: !1247, line: 15, type: !1537, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!65, !1539, !1541}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1543 = !DISubprogram(name: "vector_memory", scope: !1507, file: !1247, line: 20, type: !1544, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DISubprogram(name: "~vector_memory", scope: !1507, file: !1247, line: 23, type: !1544, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1507, file: !1247, line: 25, type: !1549, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1546, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540, size: 64)
!1552 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1507, file: !1247, line: 26, type: !1553, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1546, !1286, !1541}
!1555 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1507, file: !1247, line: 27, type: !1553, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1507, file: !1247, line: 28, type: !1557, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1559, !1546}
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1507, file: !1247, line: 14, baseType: !1510)
!1560 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1507, file: !1247, line: 31, type: !1557, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1507, file: !1247, line: 34, type: !1562, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1559, !1546, !1559, !1541}
!1564 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1507, file: !1247, line: 35, type: !1565, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1559, !1546, !1559, !1559}
!1567 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1507, file: !1247, line: 36, type: !1568, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1546, !1541}
!1570 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1507, file: !1247, line: 45, type: !1571, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1546, !1510}
!1573 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1507, file: !1247, line: 54, type: !1544, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1507, file: !1247, line: 60, type: !1544, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1507, file: !1247, line: 65, type: !1576, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!65, !1546, !1286, !1541}
!1578 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1507, file: !1247, line: 66, type: !1579, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1546, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1507, size: 64)
!1582 = !{!1583}
!1583 = !DITemplateTypeParameter(name: "AM", type: !1513)
!1584 = !DISubprogram(name: "Vector", scope: !1504, file: !1247, line: 137, type: !1585, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DISubprogram(name: "Vector", scope: !1504, file: !1247, line: 138, type: !1589, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1587, !1343, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1504, file: !1247, line: 125, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1593, file: !1346, line: 157, baseType: !46)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1346, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1594, templateParams: !1596, identifier: "_ZTS13fast_argumentIiLb0EE")
!1594 = !{!1595}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1593, file: !1346, line: 156, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 false)
!1596 = !{!1597, !1598}
!1597 = !DITemplateTypeParameter(name: "T", type: !46)
!1598 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!1599 = !DISubprogram(name: "Vector", scope: !1504, file: !1247, line: 139, type: !1600, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1587, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1604 = !DISubprogram(name: "Vector", scope: !1504, file: !1247, line: 141, type: !1605, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1587, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1504, size: 64)
!1608 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1504, file: !1247, line: 144, type: !1609, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1587, !1602}
!1611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1504, size: 64)
!1612 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1504, file: !1247, line: 146, type: !1613, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1611, !1587, !1607}
!1615 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1504, file: !1247, line: 148, type: !1616, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1611, !1587, !1343, !1591}
!1618 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1504, file: !1247, line: 150, type: !1619, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621, !1587}
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1504, file: !1247, line: 130, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1623 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1504, file: !1247, line: 151, type: !1619, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1504, file: !1247, line: 152, type: !1625, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1629}
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1504, file: !1247, line: 131, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1504, file: !1247, line: 153, type: !1625, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1504, file: !1247, line: 154, type: !1625, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1504, file: !1247, line: 155, type: !1625, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1504, file: !1247, line: 157, type: !1634, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1343, !1629}
!1636 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1504, file: !1247, line: 158, type: !1634, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1504, file: !1247, line: 159, type: !1638, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!65, !1629}
!1640 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1504, file: !1247, line: 160, type: !1589, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1504, file: !1247, line: 161, type: !1642, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!65, !1587, !1343}
!1644 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1504, file: !1247, line: 163, type: !1645, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1647, !1587, !1343}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1648 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1504, file: !1247, line: 164, type: !1649, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1629, !1343}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1652 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1504, file: !1247, line: 165, type: !1645, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1504, file: !1247, line: 166, type: !1649, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1504, file: !1247, line: 167, type: !1655, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1647, !1587}
!1657 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1504, file: !1247, line: 168, type: !1658, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1651, !1629}
!1660 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1504, file: !1247, line: 169, type: !1655, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1504, file: !1247, line: 170, type: !1658, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1504, file: !1247, line: 172, type: !1645, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1504, file: !1247, line: 173, type: !1649, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1504, file: !1247, line: 174, type: !1645, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1504, file: !1247, line: 175, type: !1649, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1504, file: !1247, line: 177, type: !1667, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1622, !1587}
!1669 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1504, file: !1247, line: 178, type: !1670, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1628, !1629}
!1672 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1504, file: !1247, line: 180, type: !1673, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1587, !1591}
!1675 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1504, file: !1247, line: 185, type: !1585, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1504, file: !1247, line: 186, type: !1673, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1504, file: !1247, line: 187, type: !1585, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1504, file: !1247, line: 189, type: !1679, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1621, !1587, !1621, !1591}
!1681 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1504, file: !1247, line: 190, type: !1682, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1621, !1587, !1621}
!1684 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1504, file: !1247, line: 191, type: !1685, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1621, !1587, !1621, !1621}
!1687 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1504, file: !1247, line: 193, type: !1585, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1504, file: !1247, line: 195, type: !1689, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1587, !1611}
!1691 = !{!1597}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1451, file: !1175, line: 882, baseType: !1693, size: 64, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1451, file: !1175, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1451, file: !1175, line: 883, baseType: !109, size: 384, offset: 512)
!1696 = !DISubprogram(name: "Args", scope: !1451, file: !1175, line: 254, type: !1697, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699, !1232}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DISubprogram(name: "Args", scope: !1451, file: !1175, line: 259, type: !1701, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1699, !1356, !1232}
!1703 = !DISubprogram(name: "Args", scope: !1451, file: !1175, line: 265, type: !1704, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1699, !1457, !1232}
!1706 = !DISubprogram(name: "Args", scope: !1451, file: !1175, line: 271, type: !1707, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1699, !1356, !1457, !1232}
!1709 = !DISubprogram(name: "Args", scope: !1451, file: !1175, line: 279, type: !1710, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1699, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1714 = !DISubprogram(name: "~Args", scope: !1451, file: !1175, line: 281, type: !1715, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1699}
!1717 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1451, file: !1175, line: 285, type: !1718, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1699, !1712}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1721 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1451, file: !1175, line: 289, type: !1722, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!65, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1451, file: !1175, line: 294, type: !1722, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1451, file: !1175, line: 301, type: !1727, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1720, !1699}
!1729 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1451, file: !1175, line: 313, type: !1730, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1720, !1699, !1245}
!1732 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1451, file: !1175, line: 317, type: !1733, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1720, !1699, !607}
!1735 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1451, file: !1175, line: 331, type: !1733, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1451, file: !1175, line: 335, type: !1733, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1451, file: !1175, line: 350, type: !1727, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1451, file: !1175, line: 631, type: !1722, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1451, file: !1175, line: 636, type: !1740, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1720, !1699, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1743 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1451, file: !1175, line: 641, type: !1744, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1712, !1724, !1742}
!1746 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1451, file: !1175, line: 649, type: !1722, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1451, file: !1175, line: 655, type: !1740, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1451, file: !1175, line: 660, type: !1744, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1451, file: !1175, line: 667, type: !1727, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1451, file: !1175, line: 675, type: !1751, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!46, !1699}
!1753 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1451, file: !1175, line: 684, type: !1751, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1451, file: !1175, line: 693, type: !1751, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1451, file: !1175, line: 885, type: !1756, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1699, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1759 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1451, file: !1175, line: 886, type: !1760, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1699, !46}
!1762 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1451, file: !1175, line: 888, type: !1763, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!566, !1699, !578, !46, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1766 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1451, file: !1175, line: 889, type: !1767, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1699, !65, !1693}
!1769 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1451, file: !1175, line: 890, type: !1715, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1451, file: !1175, line: 892, type: !1771, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!46, !46}
!1773 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1451, file: !1175, line: 893, type: !1774, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1699, !46, !46, !1776, !1777}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1779 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1451, file: !1175, line: 895, type: !1780, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!147, !1699, !147, !145}
!1782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1783 = !{!1784}
!1784 = !DITemplateTypeParameter(name: "T", type: !6)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1346, line: 200, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1346, line: 181, baseType: !652)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1346, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1789, templateParams: !1783, identifier: "_ZTS14integer_traitsIjE")
!1789 = !{!1790, !1791, !1792, !1794, !1795, !1796}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1788, file: !1346, line: 325, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 true)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1788, file: !1346, line: 326, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 true)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1788, file: !1346, line: 327, baseType: !1793, flags: DIFlagStaticMember, extraData: i32 0)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1788, file: !1346, line: 328, baseType: !1793, flags: DIFlagStaticMember, extraData: i32 -1)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1788, file: !1346, line: 329, baseType: !1350, flags: DIFlagStaticMember, extraData: i1 false)
!1796 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1788, file: !1346, line: 334, type: !1797, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!65, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1788, file: !1346, line: 332, baseType: !6)
!1800 = !{!1801, !1857, !1861, !1865, !1869, !1875, !1877, !1882, !1884, !1889, !1893, !1897, !1906, !1910, !1914, !1918, !1922, !1926, !1930, !1934, !1938, !1942, !1950, !1954, !1958, !1960, !1962, !1966, !1970, !1976, !1980, !1984, !1986, !1994, !1998, !2005, !2007, !2011, !2015, !2019, !2023, !2027, !2032, !2037, !2038, !2039, !2040, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2091, !2093, !2095, !2099, !2101, !2103, !2105, !2107, !2109, !2111, !2113, !2117, !2121, !2123, !2125, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2145, !2147, !2149, !2153, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2181, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2219, !2223, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2249, !2253, !2257, !2259, !2261, !2263, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2303, !2307, !2311, !2313, !2315, !2317, !2319, !2323, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2343, !2347, !2349, !2351, !2353, !2355, !2359, !2363, !2367, !2369, !2371, !2373, !2375, !2377, !2379, !2383, !2387, !2391, !2393, !2397, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2415}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1803, file: !1804, line: 58)
!1802 = !DINamespace(name: "std", scope: null)
!1803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1805, file: !1804, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1806, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1804 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1805 = !DINamespace(name: "__exception_ptr", scope: !1802)
!1806 = !{!1807, !1808, !1812, !1815, !1816, !1821, !1822, !1826, !1832, !1836, !1840, !1843, !1844, !1847, !1850}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1803, file: !1804, line: 82, baseType: !147, size: 64)
!1808 = !DISubprogram(name: "exception_ptr", scope: !1803, file: !1804, line: 84, type: !1809, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811, !147}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1803, file: !1804, line: 86, type: !1813, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1811}
!1815 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1803, file: !1804, line: 87, type: !1813, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1803, file: !1804, line: 89, type: !1817, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!147, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1803)
!1821 = !DISubprogram(name: "exception_ptr", scope: !1803, file: !1804, line: 97, type: !1813, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "exception_ptr", scope: !1803, file: !1804, line: 99, type: !1823, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1811, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1820, size: 64)
!1826 = !DISubprogram(name: "exception_ptr", scope: !1803, file: !1804, line: 102, type: !1827, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1811, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1802, file: !1830, line: 264, baseType: !1831)
!1830 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1831 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1832 = !DISubprogram(name: "exception_ptr", scope: !1803, file: !1804, line: 106, type: !1833, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1811, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1803, size: 64)
!1836 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1803, file: !1804, line: 119, type: !1837, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1811, !1825}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1840 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1803, file: !1804, line: 123, type: !1841, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1839, !1811, !1835}
!1843 = !DISubprogram(name: "~exception_ptr", scope: !1803, file: !1804, line: 130, type: !1813, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1803, file: !1804, line: 133, type: !1845, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1811, !1839}
!1847 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1803, file: !1804, line: 145, type: !1848, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!65, !1819}
!1850 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1803, file: !1804, line: 154, type: !1851, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1819}
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1802, file: !1856, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1856 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1805, entity: !1858, file: !1804, line: 74)
!1858 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1802, file: !1804, line: 70, type: !1859, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1803}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1862, file: !1864, line: 52)
!1862 = !DISubprogram(name: "abs", scope: !1863, file: !1863, line: 840, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1864 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1866, file: !1868, line: 127)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1863, line: 62, baseType: !1867)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, file: !1863, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1868 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1870, file: !1868, line: 128)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1863, line: 70, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1863, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1872, identifier: "_ZTS6ldiv_t")
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1871, file: !1863, line: 68, baseType: !407, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1871, file: !1863, line: 69, baseType: !407, size: 64, offset: 64)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1876, file: !1868, line: 130)
!1876 = !DISubprogram(name: "abort", scope: !1863, file: !1863, line: 591, type: !248, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1878, file: !1868, line: 134)
!1878 = !DISubprogram(name: "atexit", scope: !1863, file: !1863, line: 595, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!46, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1883, file: !1868, line: 137)
!1883 = !DISubprogram(name: "at_quick_exit", scope: !1863, file: !1863, line: 600, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1885, file: !1868, line: 140)
!1885 = !DISubprogram(name: "atof", scope: !1886, file: !1886, line: 25, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!427, !578}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1890, file: !1868, line: 141)
!1890 = !DISubprogram(name: "atoi", scope: !1863, file: !1863, line: 361, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!46, !578}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1894, file: !1868, line: 142)
!1894 = !DISubprogram(name: "atol", scope: !1863, file: !1863, line: 366, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!407, !578}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1898, file: !1868, line: 143)
!1898 = !DISubprogram(name: "bsearch", scope: !1899, file: !1899, line: 20, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!147, !236, !236, !145, !145, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1863, line: 808, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!46, !236, !236}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1907, file: !1868, line: 144)
!1907 = !DISubprogram(name: "calloc", scope: !1863, file: !1863, line: 542, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!147, !145, !145}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1911, file: !1868, line: 145)
!1911 = !DISubprogram(name: "div", scope: !1863, file: !1863, line: 852, type: !1912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1866, !46, !46}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1915, file: !1868, line: 146)
!1915 = !DISubprogram(name: "exit", scope: !1863, file: !1863, line: 617, type: !1916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !46}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1919, file: !1868, line: 147)
!1919 = !DISubprogram(name: "free", scope: !1863, file: !1863, line: 565, type: !1920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !147}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1923, file: !1868, line: 148)
!1923 = !DISubprogram(name: "getenv", scope: !1863, file: !1863, line: 634, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!790, !578}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1927, file: !1868, line: 149)
!1927 = !DISubprogram(name: "labs", scope: !1863, file: !1863, line: 841, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!407, !407}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1931, file: !1868, line: 150)
!1931 = !DISubprogram(name: "ldiv", scope: !1863, file: !1863, line: 854, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1870, !407, !407}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1935, file: !1868, line: 151)
!1935 = !DISubprogram(name: "malloc", scope: !1863, file: !1863, line: 539, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!147, !145}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1939, file: !1868, line: 153)
!1939 = !DISubprogram(name: "mblen", scope: !1863, file: !1863, line: 922, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!46, !578, !145}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1943, file: !1868, line: 154)
!1943 = !DISubprogram(name: "mbstowcs", scope: !1863, file: !1863, line: 933, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!145, !1946, !1949, !145}
!1946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !578)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1951, file: !1868, line: 155)
!1951 = !DISubprogram(name: "mbtowc", scope: !1863, file: !1863, line: 925, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!46, !1946, !1949, !145}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1955, file: !1868, line: 157)
!1955 = !DISubprogram(name: "qsort", scope: !1863, file: !1863, line: 830, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !147, !145, !145, !1902}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1959, file: !1868, line: 160)
!1959 = !DISubprogram(name: "quick_exit", scope: !1863, file: !1863, line: 623, type: !1916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1961, file: !1868, line: 163)
!1961 = !DISubprogram(name: "rand", scope: !1863, file: !1863, line: 453, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1963, file: !1868, line: 164)
!1963 = !DISubprogram(name: "realloc", scope: !1863, file: !1863, line: 550, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!147, !147, !145}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1967, file: !1868, line: 165)
!1967 = !DISubprogram(name: "srand", scope: !1863, file: !1863, line: 455, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !6}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1971, file: !1868, line: 166)
!1971 = !DISubprogram(name: "strtod", scope: !1863, file: !1863, line: 117, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!427, !1949, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1977, file: !1868, line: 167)
!1977 = !DISubprogram(name: "strtol", scope: !1863, file: !1863, line: 176, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!407, !1949, !1974, !46}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1981, file: !1868, line: 168)
!1981 = !DISubprogram(name: "strtoul", scope: !1863, file: !1863, line: 180, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!127, !1949, !1974, !46}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1985, file: !1868, line: 169)
!1985 = !DISubprogram(name: "system", scope: !1863, file: !1863, line: 784, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1987, file: !1868, line: 171)
!1987 = !DISubprogram(name: "wcstombs", scope: !1863, file: !1863, line: 936, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!145, !1990, !1991, !145}
!1990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !790)
!1991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !1995, file: !1868, line: 172)
!1995 = !DISubprogram(name: "wctomb", scope: !1863, file: !1863, line: 929, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!46, !790, !1948}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2000, file: !1868, line: 200)
!1999 = !DINamespace(name: "__gnu_cxx", scope: null)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1863, line: 80, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1863, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2002, identifier: "_ZTS7lldiv_t")
!2002 = !{!2003, !2004}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2001, file: !1863, line: 78, baseType: !652, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2001, file: !1863, line: 79, baseType: !652, size: 64, offset: 64)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2006, file: !1868, line: 206)
!2006 = !DISubprogram(name: "_Exit", scope: !1863, file: !1863, line: 629, type: !1916, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2008, file: !1868, line: 210)
!2008 = !DISubprogram(name: "llabs", scope: !1863, file: !1863, line: 844, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!652, !652}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2012, file: !1868, line: 216)
!2012 = !DISubprogram(name: "lldiv", scope: !1863, file: !1863, line: 858, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!2000, !652, !652}
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2016, file: !1868, line: 227)
!2016 = !DISubprogram(name: "atoll", scope: !1863, file: !1863, line: 373, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!652, !578}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2020, file: !1868, line: 228)
!2020 = !DISubprogram(name: "strtoll", scope: !1863, file: !1863, line: 200, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!652, !1949, !1974, !46}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2024, file: !1868, line: 229)
!2024 = !DISubprogram(name: "strtoull", scope: !1863, file: !1863, line: 205, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!656, !1949, !1974, !46}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2028, file: !1868, line: 231)
!2028 = !DISubprogram(name: "strtof", scope: !1863, file: !1863, line: 123, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2031, !1949, !1974}
!2031 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1999, entity: !2033, file: !1868, line: 232)
!2033 = !DISubprogram(name: "strtold", scope: !1863, file: !1863, line: 126, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !1949, !1974}
!2036 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2000, file: !1868, line: 240)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2006, file: !1868, line: 242)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2008, file: !1868, line: 244)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2041, file: !1868, line: 245)
!2041 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1999, file: !1868, line: 213, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2012, file: !1868, line: 246)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2016, file: !1868, line: 248)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2028, file: !1868, line: 249)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2020, file: !1868, line: 250)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2024, file: !1868, line: 251)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2033, file: !1868, line: 252)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !2049, line: 38)
!2049 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !2049, line: 39)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !2049, line: 40)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2049, line: 43)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2049, line: 46)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !2049, line: 51)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, file: !2049, line: 52)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2049, line: 54)
!2057 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1802, file: !1864, line: 103, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2060, !2060}
!2060 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2049, line: 55)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2049, line: 56)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2049, line: 57)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2049, line: 58)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2049, line: 59)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2049, line: 60)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2049, line: 61)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !2049, line: 62)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1927, file: !2049, line: 63)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2049, line: 64)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2049, line: 65)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2049, line: 67)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2049, line: 68)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2049, line: 69)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2049, line: 71)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2049, line: 72)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2049, line: 73)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2049, line: 74)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2049, line: 75)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2049, line: 76)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1981, file: !2049, line: 77)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2049, line: 78)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2049, line: 80)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2049, line: 81)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2086, file: !2090, line: 83)
!2086 = !DISubprogram(name: "acos", scope: !2087, file: !2087, line: 53, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!427, !427}
!2090 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2092, file: !2090, line: 102)
!2092 = !DISubprogram(name: "asin", scope: !2087, file: !2087, line: 55, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2094, file: !2090, line: 121)
!2094 = !DISubprogram(name: "atan", scope: !2087, file: !2087, line: 57, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2096, file: !2090, line: 140)
!2096 = !DISubprogram(name: "atan2", scope: !2087, file: !2087, line: 59, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!427, !427, !427}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2100, file: !2090, line: 161)
!2100 = !DISubprogram(name: "ceil", scope: !2087, file: !2087, line: 159, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2102, file: !2090, line: 180)
!2102 = !DISubprogram(name: "cos", scope: !2087, file: !2087, line: 62, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2104, file: !2090, line: 199)
!2104 = !DISubprogram(name: "cosh", scope: !2087, file: !2087, line: 71, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2106, file: !2090, line: 218)
!2106 = !DISubprogram(name: "exp", scope: !2087, file: !2087, line: 95, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2108, file: !2090, line: 237)
!2108 = !DISubprogram(name: "fabs", scope: !2087, file: !2087, line: 162, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2110, file: !2090, line: 256)
!2110 = !DISubprogram(name: "floor", scope: !2087, file: !2087, line: 165, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2112, file: !2090, line: 275)
!2112 = !DISubprogram(name: "fmod", scope: !2087, file: !2087, line: 168, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2114, file: !2090, line: 296)
!2114 = !DISubprogram(name: "frexp", scope: !2087, file: !2087, line: 98, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!427, !427, !1622}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2118, file: !2090, line: 315)
!2118 = !DISubprogram(name: "ldexp", scope: !2087, file: !2087, line: 101, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!427, !427, !46}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2122, file: !2090, line: 334)
!2122 = !DISubprogram(name: "log", scope: !2087, file: !2087, line: 104, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2124, file: !2090, line: 353)
!2124 = !DISubprogram(name: "log10", scope: !2087, file: !2087, line: 107, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2126, file: !2090, line: 372)
!2126 = !DISubprogram(name: "modf", scope: !2087, file: !2087, line: 110, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!427, !427, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2131, file: !2090, line: 384)
!2131 = !DISubprogram(name: "pow", scope: !2087, file: !2087, line: 140, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2133, file: !2090, line: 421)
!2133 = !DISubprogram(name: "sin", scope: !2087, file: !2087, line: 64, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2135, file: !2090, line: 440)
!2135 = !DISubprogram(name: "sinh", scope: !2087, file: !2087, line: 73, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2137, file: !2090, line: 459)
!2137 = !DISubprogram(name: "sqrt", scope: !2087, file: !2087, line: 143, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2139, file: !2090, line: 478)
!2139 = !DISubprogram(name: "tan", scope: !2087, file: !2087, line: 66, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2141, file: !2090, line: 497)
!2141 = !DISubprogram(name: "tanh", scope: !2087, file: !2087, line: 75, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2143, file: !2090, line: 1065)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2144, line: 150, baseType: !427)
!2144 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2146, file: !2090, line: 1066)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2144, line: 149, baseType: !2031)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2148, file: !2090, line: 1069)
!2148 = !DISubprogram(name: "acosh", scope: !2087, file: !2087, line: 85, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2150, file: !2090, line: 1070)
!2150 = !DISubprogram(name: "acoshf", scope: !2087, file: !2087, line: 85, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2031, !2031}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2154, file: !2090, line: 1071)
!2154 = !DISubprogram(name: "acoshl", scope: !2087, file: !2087, line: 85, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2036, !2036}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2158, file: !2090, line: 1073)
!2158 = !DISubprogram(name: "asinh", scope: !2087, file: !2087, line: 87, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2160, file: !2090, line: 1074)
!2160 = !DISubprogram(name: "asinhf", scope: !2087, file: !2087, line: 87, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2162, file: !2090, line: 1075)
!2162 = !DISubprogram(name: "asinhl", scope: !2087, file: !2087, line: 87, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2164, file: !2090, line: 1077)
!2164 = !DISubprogram(name: "atanh", scope: !2087, file: !2087, line: 89, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2166, file: !2090, line: 1078)
!2166 = !DISubprogram(name: "atanhf", scope: !2087, file: !2087, line: 89, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2168, file: !2090, line: 1079)
!2168 = !DISubprogram(name: "atanhl", scope: !2087, file: !2087, line: 89, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2170, file: !2090, line: 1081)
!2170 = !DISubprogram(name: "cbrt", scope: !2087, file: !2087, line: 152, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2172, file: !2090, line: 1082)
!2172 = !DISubprogram(name: "cbrtf", scope: !2087, file: !2087, line: 152, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2174, file: !2090, line: 1083)
!2174 = !DISubprogram(name: "cbrtl", scope: !2087, file: !2087, line: 152, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2176, file: !2090, line: 1085)
!2176 = !DISubprogram(name: "copysign", scope: !2087, file: !2087, line: 196, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2178, file: !2090, line: 1086)
!2178 = !DISubprogram(name: "copysignf", scope: !2087, file: !2087, line: 196, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2031, !2031, !2031}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2182, file: !2090, line: 1087)
!2182 = !DISubprogram(name: "copysignl", scope: !2087, file: !2087, line: 196, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2036, !2036, !2036}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2186, file: !2090, line: 1089)
!2186 = !DISubprogram(name: "erf", scope: !2087, file: !2087, line: 228, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2188, file: !2090, line: 1090)
!2188 = !DISubprogram(name: "erff", scope: !2087, file: !2087, line: 228, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2190, file: !2090, line: 1091)
!2190 = !DISubprogram(name: "erfl", scope: !2087, file: !2087, line: 228, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2192, file: !2090, line: 1093)
!2192 = !DISubprogram(name: "erfc", scope: !2087, file: !2087, line: 229, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2194, file: !2090, line: 1094)
!2194 = !DISubprogram(name: "erfcf", scope: !2087, file: !2087, line: 229, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2196, file: !2090, line: 1095)
!2196 = !DISubprogram(name: "erfcl", scope: !2087, file: !2087, line: 229, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2198, file: !2090, line: 1097)
!2198 = !DISubprogram(name: "exp2", scope: !2087, file: !2087, line: 130, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2200, file: !2090, line: 1098)
!2200 = !DISubprogram(name: "exp2f", scope: !2087, file: !2087, line: 130, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2202, file: !2090, line: 1099)
!2202 = !DISubprogram(name: "exp2l", scope: !2087, file: !2087, line: 130, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2204, file: !2090, line: 1101)
!2204 = !DISubprogram(name: "expm1", scope: !2087, file: !2087, line: 119, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2206, file: !2090, line: 1102)
!2206 = !DISubprogram(name: "expm1f", scope: !2087, file: !2087, line: 119, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2208, file: !2090, line: 1103)
!2208 = !DISubprogram(name: "expm1l", scope: !2087, file: !2087, line: 119, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2210, file: !2090, line: 1105)
!2210 = !DISubprogram(name: "fdim", scope: !2087, file: !2087, line: 326, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2212, file: !2090, line: 1106)
!2212 = !DISubprogram(name: "fdimf", scope: !2087, file: !2087, line: 326, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2214, file: !2090, line: 1107)
!2214 = !DISubprogram(name: "fdiml", scope: !2087, file: !2087, line: 326, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2216, file: !2090, line: 1109)
!2216 = !DISubprogram(name: "fma", scope: !2087, file: !2087, line: 335, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!427, !427, !427, !427}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2220, file: !2090, line: 1110)
!2220 = !DISubprogram(name: "fmaf", scope: !2087, file: !2087, line: 335, type: !2221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2031, !2031, !2031, !2031}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2224, file: !2090, line: 1111)
!2224 = !DISubprogram(name: "fmal", scope: !2087, file: !2087, line: 335, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2036, !2036, !2036, !2036}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2228, file: !2090, line: 1113)
!2228 = !DISubprogram(name: "fmax", scope: !2087, file: !2087, line: 329, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2230, file: !2090, line: 1114)
!2230 = !DISubprogram(name: "fmaxf", scope: !2087, file: !2087, line: 329, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2232, file: !2090, line: 1115)
!2232 = !DISubprogram(name: "fmaxl", scope: !2087, file: !2087, line: 329, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2234, file: !2090, line: 1117)
!2234 = !DISubprogram(name: "fmin", scope: !2087, file: !2087, line: 332, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2236, file: !2090, line: 1118)
!2236 = !DISubprogram(name: "fminf", scope: !2087, file: !2087, line: 332, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2238, file: !2090, line: 1119)
!2238 = !DISubprogram(name: "fminl", scope: !2087, file: !2087, line: 332, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2240, file: !2090, line: 1121)
!2240 = !DISubprogram(name: "hypot", scope: !2087, file: !2087, line: 147, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2242, file: !2090, line: 1122)
!2242 = !DISubprogram(name: "hypotf", scope: !2087, file: !2087, line: 147, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2244, file: !2090, line: 1123)
!2244 = !DISubprogram(name: "hypotl", scope: !2087, file: !2087, line: 147, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2246, file: !2090, line: 1125)
!2246 = !DISubprogram(name: "ilogb", scope: !2087, file: !2087, line: 280, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!46, !427}
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2250, file: !2090, line: 1126)
!2250 = !DISubprogram(name: "ilogbf", scope: !2087, file: !2087, line: 280, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!46, !2031}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2254, file: !2090, line: 1127)
!2254 = !DISubprogram(name: "ilogbl", scope: !2087, file: !2087, line: 280, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!46, !2036}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2258, file: !2090, line: 1129)
!2258 = !DISubprogram(name: "lgamma", scope: !2087, file: !2087, line: 230, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2260, file: !2090, line: 1130)
!2260 = !DISubprogram(name: "lgammaf", scope: !2087, file: !2087, line: 230, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2262, file: !2090, line: 1131)
!2262 = !DISubprogram(name: "lgammal", scope: !2087, file: !2087, line: 230, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2264, file: !2090, line: 1134)
!2264 = !DISubprogram(name: "llrint", scope: !2087, file: !2087, line: 316, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!652, !427}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2268, file: !2090, line: 1135)
!2268 = !DISubprogram(name: "llrintf", scope: !2087, file: !2087, line: 316, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!652, !2031}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2272, file: !2090, line: 1136)
!2272 = !DISubprogram(name: "llrintl", scope: !2087, file: !2087, line: 316, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!652, !2036}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2276, file: !2090, line: 1138)
!2276 = !DISubprogram(name: "llround", scope: !2087, file: !2087, line: 322, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2278, file: !2090, line: 1139)
!2278 = !DISubprogram(name: "llroundf", scope: !2087, file: !2087, line: 322, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2280, file: !2090, line: 1140)
!2280 = !DISubprogram(name: "llroundl", scope: !2087, file: !2087, line: 322, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2282, file: !2090, line: 1143)
!2282 = !DISubprogram(name: "log1p", scope: !2087, file: !2087, line: 122, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2284, file: !2090, line: 1144)
!2284 = !DISubprogram(name: "log1pf", scope: !2087, file: !2087, line: 122, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2286, file: !2090, line: 1145)
!2286 = !DISubprogram(name: "log1pl", scope: !2087, file: !2087, line: 122, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2288, file: !2090, line: 1147)
!2288 = !DISubprogram(name: "log2", scope: !2087, file: !2087, line: 133, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2290, file: !2090, line: 1148)
!2290 = !DISubprogram(name: "log2f", scope: !2087, file: !2087, line: 133, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2292, file: !2090, line: 1149)
!2292 = !DISubprogram(name: "log2l", scope: !2087, file: !2087, line: 133, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2294, file: !2090, line: 1151)
!2294 = !DISubprogram(name: "logb", scope: !2087, file: !2087, line: 125, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2296, file: !2090, line: 1152)
!2296 = !DISubprogram(name: "logbf", scope: !2087, file: !2087, line: 125, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2298, file: !2090, line: 1153)
!2298 = !DISubprogram(name: "logbl", scope: !2087, file: !2087, line: 125, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2300, file: !2090, line: 1155)
!2300 = !DISubprogram(name: "lrint", scope: !2087, file: !2087, line: 314, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!407, !427}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2304, file: !2090, line: 1156)
!2304 = !DISubprogram(name: "lrintf", scope: !2087, file: !2087, line: 314, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!407, !2031}
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2308, file: !2090, line: 1157)
!2308 = !DISubprogram(name: "lrintl", scope: !2087, file: !2087, line: 314, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!407, !2036}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2312, file: !2090, line: 1159)
!2312 = !DISubprogram(name: "lround", scope: !2087, file: !2087, line: 320, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2314, file: !2090, line: 1160)
!2314 = !DISubprogram(name: "lroundf", scope: !2087, file: !2087, line: 320, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2316, file: !2090, line: 1161)
!2316 = !DISubprogram(name: "lroundl", scope: !2087, file: !2087, line: 320, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2318, file: !2090, line: 1163)
!2318 = !DISubprogram(name: "nan", scope: !2087, file: !2087, line: 201, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2320, file: !2090, line: 1164)
!2320 = !DISubprogram(name: "nanf", scope: !2087, file: !2087, line: 201, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2031, !578}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2324, file: !2090, line: 1165)
!2324 = !DISubprogram(name: "nanl", scope: !2087, file: !2087, line: 201, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2036, !578}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2328, file: !2090, line: 1167)
!2328 = !DISubprogram(name: "nearbyint", scope: !2087, file: !2087, line: 294, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2330, file: !2090, line: 1168)
!2330 = !DISubprogram(name: "nearbyintf", scope: !2087, file: !2087, line: 294, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2332, file: !2090, line: 1169)
!2332 = !DISubprogram(name: "nearbyintl", scope: !2087, file: !2087, line: 294, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2334, file: !2090, line: 1171)
!2334 = !DISubprogram(name: "nextafter", scope: !2087, file: !2087, line: 259, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2336, file: !2090, line: 1172)
!2336 = !DISubprogram(name: "nextafterf", scope: !2087, file: !2087, line: 259, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2338, file: !2090, line: 1173)
!2338 = !DISubprogram(name: "nextafterl", scope: !2087, file: !2087, line: 259, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2340, file: !2090, line: 1175)
!2340 = !DISubprogram(name: "nexttoward", scope: !2087, file: !2087, line: 261, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!427, !427, !2036}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2344, file: !2090, line: 1176)
!2344 = !DISubprogram(name: "nexttowardf", scope: !2087, file: !2087, line: 261, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2031, !2031, !2036}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2348, file: !2090, line: 1177)
!2348 = !DISubprogram(name: "nexttowardl", scope: !2087, file: !2087, line: 261, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2350, file: !2090, line: 1179)
!2350 = !DISubprogram(name: "remainder", scope: !2087, file: !2087, line: 272, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2352, file: !2090, line: 1180)
!2352 = !DISubprogram(name: "remainderf", scope: !2087, file: !2087, line: 272, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2354, file: !2090, line: 1181)
!2354 = !DISubprogram(name: "remainderl", scope: !2087, file: !2087, line: 272, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2356, file: !2090, line: 1183)
!2356 = !DISubprogram(name: "remquo", scope: !2087, file: !2087, line: 307, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!427, !427, !427, !1622}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2360, file: !2090, line: 1184)
!2360 = !DISubprogram(name: "remquof", scope: !2087, file: !2087, line: 307, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2031, !2031, !2031, !1622}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2364, file: !2090, line: 1185)
!2364 = !DISubprogram(name: "remquol", scope: !2087, file: !2087, line: 307, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2036, !2036, !2036, !1622}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2368, file: !2090, line: 1187)
!2368 = !DISubprogram(name: "rint", scope: !2087, file: !2087, line: 256, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2370, file: !2090, line: 1188)
!2370 = !DISubprogram(name: "rintf", scope: !2087, file: !2087, line: 256, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2372, file: !2090, line: 1189)
!2372 = !DISubprogram(name: "rintl", scope: !2087, file: !2087, line: 256, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2374, file: !2090, line: 1191)
!2374 = !DISubprogram(name: "round", scope: !2087, file: !2087, line: 298, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2376, file: !2090, line: 1192)
!2376 = !DISubprogram(name: "roundf", scope: !2087, file: !2087, line: 298, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2378, file: !2090, line: 1193)
!2378 = !DISubprogram(name: "roundl", scope: !2087, file: !2087, line: 298, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2380, file: !2090, line: 1195)
!2380 = !DISubprogram(name: "scalbln", scope: !2087, file: !2087, line: 290, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!427, !427, !407}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2384, file: !2090, line: 1196)
!2384 = !DISubprogram(name: "scalblnf", scope: !2087, file: !2087, line: 290, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2031, !2031, !407}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2388, file: !2090, line: 1197)
!2388 = !DISubprogram(name: "scalblnl", scope: !2087, file: !2087, line: 290, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2036, !2036, !407}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2392, file: !2090, line: 1199)
!2392 = !DISubprogram(name: "scalbn", scope: !2087, file: !2087, line: 276, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2394, file: !2090, line: 1200)
!2394 = !DISubprogram(name: "scalbnf", scope: !2087, file: !2087, line: 276, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2031, !2031, !46}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2398, file: !2090, line: 1201)
!2398 = !DISubprogram(name: "scalbnl", scope: !2087, file: !2087, line: 276, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2036, !2036, !46}
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2402, file: !2090, line: 1203)
!2402 = !DISubprogram(name: "tgamma", scope: !2087, file: !2087, line: 235, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2404, file: !2090, line: 1204)
!2404 = !DISubprogram(name: "tgammaf", scope: !2087, file: !2087, line: 235, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2406, file: !2090, line: 1205)
!2406 = !DISubprogram(name: "tgammal", scope: !2087, file: !2087, line: 235, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2408, file: !2090, line: 1207)
!2408 = !DISubprogram(name: "trunc", scope: !2087, file: !2087, line: 302, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2410, file: !2090, line: 1208)
!2410 = !DISubprogram(name: "truncf", scope: !2087, file: !2087, line: 302, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1802, entity: !2412, file: !2090, line: 1209)
!2412 = !DISubprogram(name: "truncl", scope: !2087, file: !2087, line: 302, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2057, file: !2414, line: 38)
!2414 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2416, file: !2414, line: 54)
!2416 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1802, file: !2090, line: 380, type: !2417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!2036, !2036, !2419}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2420 = !{i32 7, !"Dwarf Version", i32 4}
!2421 = !{i32 2, !"Debug Info Version", i32 3}
!2422 = !{i32 1, !"wchar_size", i32 4}
!2423 = !{i32 7, !"PIC Level", i32 2}
!2424 = !{i32 7, !"PIE Level", i32 2}
!2425 = !{!"clang version 10.0.0 "}
!2426 = distinct !DISubprogram(name: "CPUQueue", linkageName: "_ZN8CPUQueueC2Ev", scope: !1185, file: !1, line: 8, type: !1221, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1220, retainedNodes: !2427)
!2427 = !{!2428}
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocation(line: 0, scope: !2426)
!2430 = !DILocation(line: 10, column: 1, scope: !2426)
!2431 = !DILocation(line: 8, column: 11, scope: !2426)
!2432 = !{!2433, !2433, i64 0}
!2433 = !{!"vtable pointer", !2434, i64 0}
!2434 = !{!"Simple C++ TBAA"}
!2435 = !DILocation(line: 9, column: 15, scope: !2426)
!2436 = !{!2437, !2439, i64 160}
!2437 = !{!"_ZTS8CPUQueue", !2438, i64 112, !2439, i64 152, !2439, i64 156, !2439, i64 160}
!2438 = !{!"omnipotent char", !2434, i64 0}
!2439 = !{!"int", !2438, i64 0}
!2440 = !DILocation(line: 11, column: 11, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 10, column: 1)
!2442 = !DILocation(line: 12, column: 1, scope: !2426)
!2443 = !DILocation(line: 11, column: 3, scope: !2441)
!2444 = distinct !DISubprogram(name: "~CPUQueue", linkageName: "_ZN8CPUQueueD2Ev", scope: !1185, file: !1, line: 14, type: !1221, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1223, retainedNodes: !2445)
!2445 = !{!2446}
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocation(line: 0, scope: !2444)
!2448 = !DILocation(line: 16, column: 1, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 15, column: 1)
!2450 = !DILocation(line: 16, column: 1, scope: !2444)
!2451 = distinct !DISubprogram(name: "~CPUQueue", linkageName: "_ZN8CPUQueueD0Ev", scope: !1185, file: !1, line: 14, type: !1221, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1223, retainedNodes: !2452)
!2452 = !{!2453}
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2451)
!2455 = !DILocation(line: 0, scope: !2444, inlinedAt: !2456)
!2456 = distinct !DILocation(line: 15, column: 1, scope: !2451)
!2457 = !DILocation(line: 16, column: 1, scope: !2449, inlinedAt: !2456)
!2458 = !DILocation(line: 15, column: 1, scope: !2451)
!2459 = !DILocation(line: 16, column: 1, scope: !2451)
!2460 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8CPUQueue9configureER6VectorI6StringEP12ErrorHandler", scope: !1185, file: !1, line: 19, type: !1243, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1242, retainedNodes: !2461)
!2461 = !{!2462, !2463, !2464, !2465}
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocalVariable(name: "conf", arg: 2, scope: !2460, file: !1, line: 19, type: !1245)
!2464 = !DILocalVariable(name: "errh", arg: 3, scope: !2460, file: !1, line: 19, type: !1232)
!2465 = !DILocalVariable(name: "new_capacity", scope: !2460, file: !1, line: 23, type: !6)
!2466 = !DILocation(line: 0, scope: !2460)
!2467 = !DILocation(line: 434, column: 12, scope: !2468, inlinedAt: !2471)
!2468 = distinct !DISubprogram(name: "click_max_cpu_ids", linkageName: "_Z17click_max_cpu_idsv", scope: !518, file: !518, line: 429, type: !2469, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !464)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!6}
!2471 = distinct !DILocation(line: 21, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 21, column: 9)
!2473 = !{!2439, !2439, i64 0}
!2474 = !DILocation(line: 21, column: 29, scope: !2472)
!2475 = !DILocation(line: 21, column: 9, scope: !2460)
!2476 = !DILocation(line: 22, column: 22, scope: !2472)
!2477 = !DILocation(line: 22, column: 9, scope: !2472)
!2478 = !DILocation(line: 23, column: 5, scope: !2460)
!2479 = !DILocation(line: 23, column: 14, scope: !2460)
!2480 = !DILocation(line: 24, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 24, column: 9)
!2482 = !DILocation(line: 24, column: 20, scope: !2481)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1451, file: !1175, line: 377, type: !2485, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2487, retainedNodes: !2488)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!1720, !1699, !578, !1782}
!2487 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1451, file: !1175, line: 377, type: !2485, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2488 = !{!2483, !2489, !2490}
!2489 = !DILocalVariable(name: "keyword", arg: 2, scope: !2484, file: !1175, line: 377, type: !578)
!2490 = !DILocalVariable(name: "x", arg: 3, scope: !2484, file: !1175, line: 377, type: !1782)
!2491 = !DILocation(line: 0, scope: !2484, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 25, column: 3, scope: !2481)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1451, file: !1175, line: 385, type: !2495, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2497, retainedNodes: !2498)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!1720, !1699, !578, !46, !1782}
!2497 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1451, file: !1175, line: 385, type: !2495, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2498 = !{!2493, !2499, !2500, !2501}
!2499 = !DILocalVariable(name: "keyword", arg: 2, scope: !2494, file: !1175, line: 385, type: !578)
!2500 = !DILocalVariable(name: "flags", arg: 3, scope: !2494, file: !1175, line: 385, type: !46)
!2501 = !DILocalVariable(name: "x", arg: 4, scope: !2494, file: !1175, line: 385, type: !1782)
!2502 = !DILocation(line: 0, scope: !2494, inlinedAt: !2503)
!2503 = distinct !DILocation(line: 378, column: 16, scope: !2484, inlinedAt: !2492)
!2504 = !DILocation(line: 386, column: 9, scope: !2494, inlinedAt: !2503)
!2505 = !DILocation(line: 26, column: 3, scope: !2481)
!2506 = !DILocation(line: 26, column: 14, scope: !2481)
!2507 = !DILocation(line: 24, column: 9, scope: !2460)
!2508 = !DILocation(line: 30, column: 1, scope: !2481)
!2509 = !DILocation(line: 30, column: 1, scope: !2460)
!2510 = !DILocation(line: 28, column: 17, scope: !2460)
!2511 = !DILocation(line: 28, column: 5, scope: !2460)
!2512 = !DILocation(line: 28, column: 15, scope: !2460)
!2513 = !{!2437, !2439, i64 156}
!2514 = !DILocation(line: 29, column: 5, scope: !2460)
!2515 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8CPUQueue10initializeEP12ErrorHandler", scope: !1185, file: !1, line: 33, type: !1230, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1229, retainedNodes: !2516)
!2516 = !{!2517, !2518, !2519}
!2517 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DILocalVariable(name: "errh", arg: 2, scope: !2515, file: !1, line: 33, type: !1232)
!2519 = !DILocalVariable(name: "i", scope: !2520, file: !1, line: 35, type: !6)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 35, column: 3)
!2521 = !DILocation(line: 0, scope: !2515)
!2522 = !DILocation(line: 0, scope: !2520)
!2523 = !DILocation(line: 434, column: 12, scope: !2468, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 35, column: 24, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 35, column: 3)
!2526 = !DILocation(line: 35, column: 23, scope: !2525)
!2527 = !DILocation(line: 35, column: 3, scope: !2520)
!2528 = !DILocation(line: 0, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 36, column: 9)
!2530 = !DILocation(line: 36, column: 22, scope: !2529)
!2531 = !DILocation(line: 36, column: 17, scope: !2529)
!2532 = !DILocation(line: 36, column: 20, scope: !2529)
!2533 = !{!2534, !2535, i64 0}
!2534 = !{!"_ZTSN8CPUQueueUt_E", !2535, i64 0, !2439, i64 8, !2439, i64 12, !2438, i64 16}
!2535 = !{!"any pointer", !2438, i64 0}
!2536 = !DILocation(line: 35, column: 46, scope: !2525)
!2537 = distinct !{!2537, !2527, !2538}
!2538 = !DILocation(line: 37, column: 42, scope: !2520)
!2539 = !DILocation(line: 38, column: 3, scope: !2515)
!2540 = !DILocation(line: 38, column: 10, scope: !2515)
!2541 = !DILocation(line: 39, column: 3, scope: !2515)
!2542 = !DILocation(line: 39, column: 9, scope: !2515)
!2543 = !{!2437, !2439, i64 152}
!2544 = !DILocation(line: 41, column: 1, scope: !2515)
!2545 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN8CPUQueue7cleanupEN7Element12CleanupStageE", scope: !1185, file: !1, line: 44, type: !1236, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1235, retainedNodes: !2546)
!2546 = !{!2547, !2548, !2549, !2551}
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = !DILocalVariable(arg: 2, scope: !2545, file: !1, line: 44, type: !3)
!2549 = !DILocalVariable(name: "i", scope: !2550, file: !1, line: 46, type: !6)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 46, column: 3)
!2551 = !DILocalVariable(name: "j", scope: !2552, file: !1, line: 47, type: !6)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 47, column: 5)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1, line: 46, column: 50)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 46, column: 3)
!2555 = !DILocation(line: 0, scope: !2545)
!2556 = !DILocation(line: 0, scope: !2550)
!2557 = !DILocation(line: 434, column: 12, scope: !2468, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 46, column: 24, scope: !2554)
!2559 = !DILocation(line: 46, column: 23, scope: !2554)
!2560 = !DILocation(line: 46, column: 3, scope: !2550)
!2561 = !DILocation(line: 0, scope: !2562, inlinedAt: !2567)
!2562 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK8CPUQueue6next_iEj", scope: !1185, file: !1186, line: 34, type: !1207, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1206, retainedNodes: !2563)
!2563 = !{!2564, !2566}
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!2566 = !DILocalVariable(name: "i", arg: 2, scope: !2562, file: !1186, line: 34, type: !6)
!2567 = distinct !DILocation(line: 47, column: 58, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 47, column: 5)
!2569 = !DILocation(line: 52, column: 1, scope: !2545)
!2570 = !DILocation(line: 47, column: 29, scope: !2552)
!2571 = !{!2534, !2439, i64 8}
!2572 = !DILocation(line: 0, scope: !2552)
!2573 = !DILocation(line: 47, column: 47, scope: !2568)
!2574 = !{!2534, !2439, i64 12}
!2575 = !DILocation(line: 47, column: 38, scope: !2568)
!2576 = !DILocation(line: 0, scope: !2553)
!2577 = !DILocation(line: 47, column: 5, scope: !2552)
!2578 = !DILocation(line: 49, column: 5, scope: !2553)
!2579 = !DILocation(line: 48, column: 7, scope: !2568)
!2580 = !{!2535, !2535, i64 0}
!2581 = !DILocation(line: 48, column: 20, scope: !2568)
!2582 = !DILocation(line: 34, column: 45, scope: !2562, inlinedAt: !2567)
!2583 = !DILocation(line: 34, column: 43, scope: !2562, inlinedAt: !2567)
!2584 = !DILocation(line: 34, column: 42, scope: !2562, inlinedAt: !2567)
!2585 = distinct !{!2585, !2577, !2586}
!2586 = !DILocation(line: 48, column: 25, scope: !2552)
!2587 = !DILocation(line: 50, column: 14, scope: !2553)
!2588 = !DILocation(line: 46, column: 46, scope: !2554)
!2589 = distinct !{!2589, !2560, !2590}
!2590 = !DILocation(line: 51, column: 3, scope: !2550)
!2591 = distinct !DISubprogram(name: "push", linkageName: "_ZN8CPUQueue4pushEiP6Packet", scope: !1185, file: !1, line: 66, type: !1441, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1440, retainedNodes: !2592)
!2592 = !{!2593, !2594, !2595, !2596, !2597}
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocalVariable(arg: 2, scope: !2591, file: !1, line: 66, type: !46)
!2595 = !DILocalVariable(name: "p", arg: 3, scope: !2591, file: !1, line: 66, type: !90)
!2596 = !DILocalVariable(name: "n", scope: !2591, file: !1, line: 68, type: !6)
!2597 = !DILocalVariable(name: "next", scope: !2591, file: !1, line: 69, type: !6)
!2598 = !DILocation(line: 0, scope: !2591)
!2599 = !DILocation(line: 69, column: 34, scope: !2591)
!2600 = !DILocation(line: 0, scope: !2562, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 69, column: 21, scope: !2591)
!2602 = !DILocation(line: 34, column: 45, scope: !2562, inlinedAt: !2601)
!2603 = !DILocation(line: 34, column: 43, scope: !2562, inlinedAt: !2601)
!2604 = !DILocation(line: 34, column: 42, scope: !2562, inlinedAt: !2601)
!2605 = !DILocation(line: 70, column: 23, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 70, column: 9)
!2607 = !DILocation(line: 70, column: 14, scope: !2606)
!2608 = !DILocation(line: 70, column: 9, scope: !2591)
!2609 = !DILocation(line: 71, column: 8, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 70, column: 30)
!2611 = !DILocation(line: 71, column: 2, scope: !2610)
!2612 = !DILocation(line: 71, column: 24, scope: !2610)
!2613 = !DILocation(line: 72, column: 14, scope: !2610)
!2614 = !DILocation(line: 73, column: 5, scope: !2610)
!2615 = !DILocation(line: 74, column: 5, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 73, column: 12)
!2617 = !DILocation(line: 75, column: 2, scope: !2616)
!2618 = !DILocation(line: 75, column: 8, scope: !2616)
!2619 = !DILocation(line: 77, column: 1, scope: !2591)
!2620 = distinct !DISubprogram(name: "pull", linkageName: "_ZN8CPUQueue4pullEi", scope: !1185, file: !1, line: 80, type: !1213, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1443, retainedNodes: !2621)
!2621 = !{!2622, !2623, !2624, !2625, !2626}
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocalVariable(arg: 2, scope: !2620, file: !1, line: 80, type: !46)
!2624 = !DILocalVariable(name: "n", scope: !2620, file: !1, line: 82, type: !6)
!2625 = !DILocalVariable(name: "p", scope: !2620, file: !1, line: 83, type: !90)
!2626 = !DILocalVariable(name: "i", scope: !2627, file: !1, line: 84, type: !6)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 84, column: 5)
!2628 = !DILocation(line: 0, scope: !2620)
!2629 = !DILocation(line: 82, column: 18, scope: !2620)
!2630 = !DILocation(line: 0, scope: !2627)
!2631 = !DILocation(line: 434, column: 12, scope: !2468, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 84, column: 30, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 84, column: 5)
!2634 = !DILocation(line: 84, column: 28, scope: !2633)
!2635 = !DILocation(line: 84, column: 5, scope: !2627)
!2636 = !DILocation(line: 0, scope: !2562, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 59, column: 19, scope: !2638, inlinedAt: !2645)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 57, column: 35)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 57, column: 7)
!2640 = distinct !DISubprogram(name: "deq", linkageName: "_ZN8CPUQueue3deqEi", scope: !1185, file: !1, line: 55, type: !1213, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1212, retainedNodes: !2641)
!2641 = !{!2642, !2643, !2644}
!2642 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DILocalVariable(name: "n", arg: 2, scope: !2640, file: !1, line: 55, type: !46)
!2644 = !DILocalVariable(name: "p", scope: !2638, file: !1, line: 58, type: !90)
!2645 = distinct !DILocation(line: 85, column: 6, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 84, column: 56)
!2647 = !DILocation(line: 0, scope: !2640, inlinedAt: !2645)
!2648 = !DILocation(line: 57, column: 7, scope: !2639, inlinedAt: !2645)
!2649 = !DILocation(line: 57, column: 13, scope: !2639, inlinedAt: !2645)
!2650 = !DILocation(line: 57, column: 28, scope: !2639, inlinedAt: !2645)
!2651 = !DILocation(line: 57, column: 19, scope: !2639, inlinedAt: !2645)
!2652 = !DILocation(line: 57, column: 7, scope: !2640, inlinedAt: !2645)
!2653 = !DILocation(line: 86, column: 3, scope: !2646)
!2654 = !DILocation(line: 87, column: 8, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 87, column: 6)
!2656 = !DILocation(line: 87, column: 6, scope: !2646)
!2657 = !DILocation(line: 89, column: 6, scope: !2646)
!2658 = !DILocation(line: 58, column: 23, scope: !2638, inlinedAt: !2645)
!2659 = !DILocation(line: 58, column: 17, scope: !2638, inlinedAt: !2645)
!2660 = !DILocation(line: 0, scope: !2638, inlinedAt: !2645)
!2661 = !DILocation(line: 34, column: 45, scope: !2562, inlinedAt: !2637)
!2662 = !DILocation(line: 34, column: 43, scope: !2562, inlinedAt: !2637)
!2663 = !DILocation(line: 34, column: 42, scope: !2562, inlinedAt: !2637)
!2664 = !DILocation(line: 59, column: 17, scope: !2638, inlinedAt: !2645)
!2665 = !DILocation(line: 434, column: 12, scope: !2468, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 87, column: 11, scope: !2655)
!2667 = !DILocation(line: 89, column: 6, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 89, column: 6)
!2669 = !DILocation(line: 84, column: 52, scope: !2633)
!2670 = distinct !{!2670, !2635, !2671}
!2671 = !DILocation(line: 93, column: 5, scope: !2627)
!2672 = !DILocation(line: 90, column: 12, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 89, column: 9)
!2674 = !DILocation(line: 95, column: 1, scope: !2620)
!2675 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN8CPUQueue12read_handlerEP7ElementPv", scope: !1185, file: !1, line: 98, type: !1217, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1216, retainedNodes: !2676)
!2676 = !{!2677, !2678, !2679}
!2677 = !DILocalVariable(name: "e", arg: 1, scope: !2675, file: !1, line: 98, type: !1219)
!2678 = !DILocalVariable(name: "thunk", arg: 2, scope: !2675, file: !1, line: 98, type: !147)
!2679 = !DILocalVariable(name: "q", scope: !2675, file: !1, line: 100, type: !1184)
!2680 = !DILocation(line: 0, scope: !2675)
!2681 = !DILocation(line: 101, column: 11, scope: !2675)
!2682 = !DILocation(line: 101, column: 3, scope: !2675)
!2683 = !DILocation(line: 100, column: 17, scope: !2675)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK8CPUQueue8capacityEv", scope: !1185, file: !1186, line: 52, type: !1239, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1241, retainedNodes: !2686)
!2686 = !{!2684}
!2687 = !DILocation(line: 0, scope: !2685, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 103, column: 22, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2675, file: !1, line: 101, column: 46)
!2690 = !DILocation(line: 52, column: 40, scope: !2685, inlinedAt: !2688)
!2691 = !DILocation(line: 103, column: 12, scope: !2689)
!2692 = !DILocation(line: 103, column: 5, scope: !2689)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = distinct !DISubprogram(name: "drops", linkageName: "_ZNK8CPUQueue5dropsEv", scope: !1185, file: !1186, line: 51, type: !1239, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1238, retainedNodes: !2695)
!2695 = !{!2693}
!2696 = !DILocation(line: 0, scope: !2694, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 105, column: 22, scope: !2689)
!2698 = !DILocation(line: 51, column: 37, scope: !2694, inlinedAt: !2697)
!2699 = !DILocation(line: 105, column: 12, scope: !2689)
!2700 = !DILocation(line: 105, column: 5, scope: !2689)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !566, file: !567, line: 350, type: !614, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !613, retainedNodes: !2703)
!2703 = !{!2701, !2704}
!2704 = !DILocalVariable(name: "cstr", arg: 2, scope: !2702, file: !567, line: 350, type: !578)
!2705 = !DILocation(line: 0, scope: !2702, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 107, column: 12, scope: !2689)
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !566, file: !567, line: 256, type: !822, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !821, retainedNodes: !2709)
!2709 = !{!2707, !2710, !2711, !2712}
!2710 = !DILocalVariable(name: "data", arg: 2, scope: !2708, file: !567, line: 256, type: !578)
!2711 = !DILocalVariable(name: "length", arg: 3, scope: !2708, file: !567, line: 256, type: !46)
!2712 = !DILocalVariable(name: "memo", arg: 4, scope: !2708, file: !567, line: 256, type: !581)
!2713 = !DILocation(line: 0, scope: !2708, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 352, column: 2, scope: !2715, inlinedAt: !2706)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !567, line: 351, column: 9)
!2716 = distinct !DILexicalBlock(scope: !2702, file: !567, line: 350, column: 41)
!2717 = !DILocation(line: 257, column: 5, scope: !2708, inlinedAt: !2714)
!2718 = !DILocation(line: 257, column: 10, scope: !2708, inlinedAt: !2714)
!2719 = !{!2720, !2535, i64 0}
!2720 = !{!"_ZTS6String", !2721, i64 0}
!2721 = !{!"_ZTSN6String5rep_tE", !2535, i64 0, !2439, i64 8, !2535, i64 16}
!2722 = !DILocation(line: 258, column: 5, scope: !2708, inlinedAt: !2714)
!2723 = !DILocation(line: 258, column: 12, scope: !2708, inlinedAt: !2714)
!2724 = !{!2720, !2439, i64 8}
!2725 = !DILocation(line: 259, column: 10, scope: !2726, inlinedAt: !2714)
!2726 = distinct !DILexicalBlock(scope: !2708, file: !567, line: 259, column: 6)
!2727 = !DILocation(line: 259, column: 15, scope: !2726, inlinedAt: !2714)
!2728 = !{!2720, !2535, i64 16}
!2729 = !DILocation(line: 352, column: 2, scope: !2715, inlinedAt: !2706)
!2730 = !DILocation(line: 109, column: 1, scope: !2675)
!2731 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8CPUQueue12add_handlersEv", scope: !1185, file: !1, line: 112, type: !1221, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1444, retainedNodes: !2732)
!2732 = !{!2733}
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DILocation(line: 0, scope: !2731)
!2735 = !DILocation(line: 114, column: 3, scope: !2731)
!2736 = !DILocation(line: 115, column: 3, scope: !2731)
!2737 = !DILocation(line: 116, column: 1, scope: !2731)
!2738 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8CPUQueue10class_nameEv", scope: !1185, file: !1186, line: 45, type: !1225, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1224, retainedNodes: !2739)
!2739 = !{!2740}
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2738, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2738)
!2742 = !DILocation(line: 45, column: 37, scope: !2738)
!2743 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8CPUQueue10port_countEv", scope: !1185, file: !1186, line: 46, type: !1225, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1227, retainedNodes: !2744)
!2744 = !{!2745}
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = !DILocation(line: 0, scope: !2743)
!2747 = !DILocation(line: 46, column: 37, scope: !2743)
!2748 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8CPUQueue10processingEv", scope: !1185, file: !1186, line: 47, type: !1225, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1228, retainedNodes: !2749)
!2749 = !{!2750}
!2750 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2565, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DILocation(line: 0, scope: !2748)
!2752 = !DILocation(line: 47, column: 37, scope: !2748)
!2753 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1175, file: !1175, line: 928, type: !1448, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, retainedNodes: !2754)
!2754 = !{!2755, !2756, !2757, !2758}
!2755 = !DILocalVariable(name: "args", arg: 1, scope: !2753, file: !1175, line: 928, type: !1450)
!2756 = !DILocalVariable(name: "keyword", arg: 2, scope: !2753, file: !1175, line: 928, type: !578)
!2757 = !DILocalVariable(name: "flags", arg: 3, scope: !2753, file: !1175, line: 928, type: !46)
!2758 = !DILocalVariable(name: "variable", arg: 4, scope: !2753, file: !1175, line: 928, type: !1782)
!2759 = !DILocation(line: 928, column: 27, scope: !2753)
!2760 = !DILocation(line: 928, column: 45, scope: !2753)
!2761 = !DILocation(line: 928, column: 58, scope: !2753)
!2762 = !DILocation(line: 928, column: 68, scope: !2753)
!2763 = !DILocation(line: 930, column: 5, scope: !2753)
!2764 = !DILocation(line: 930, column: 21, scope: !2753)
!2765 = !DILocation(line: 930, column: 30, scope: !2753)
!2766 = !DILocation(line: 930, column: 37, scope: !2753)
!2767 = !DILocation(line: 930, column: 11, scope: !2753)
!2768 = !DILocation(line: 931, column: 1, scope: !2753)
!2769 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1451, file: !1175, line: 731, type: !2770, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2772, retainedNodes: !2773)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !1699, !578, !46, !1782}
!2772 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1451, file: !1175, line: 731, type: !2770, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2773 = !{!2774, !2775, !2776, !2777, !2778, !2779, !2781}
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocalVariable(name: "keyword", arg: 2, scope: !2769, file: !1175, line: 731, type: !578)
!2776 = !DILocalVariable(name: "flags", arg: 3, scope: !2769, file: !1175, line: 731, type: !46)
!2777 = !DILocalVariable(name: "variable", arg: 4, scope: !2769, file: !1175, line: 731, type: !1782)
!2778 = !DILocalVariable(name: "slot_status", scope: !2769, file: !1175, line: 732, type: !1693)
!2779 = !DILocalVariable(name: "str", scope: !2780, file: !1175, line: 733, type: !566)
!2780 = distinct !DILexicalBlock(scope: !2769, file: !1175, line: 733, column: 20)
!2781 = !DILocalVariable(name: "s", scope: !2782, file: !1175, line: 734, type: !1785)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !1175, line: 733, column: 61)
!2783 = !DILocalVariable(name: "x", scope: !2784, file: !1175, line: 1056, type: !2819)
!2784 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2785, file: !1175, line: 1053, type: !2806, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !2808, retainedNodes: !2811)
!2785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1175, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2786, identifier: "_ZTS6IntArg")
!2786 = !{!2787, !2788, !2789, !2790, !2794, !2799, !2802}
!2787 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2785, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2785, file: !1175, line: 1085, baseType: !46, size: 32, flags: DIFlagPublic)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2785, file: !1175, line: 1086, baseType: !46, size: 32, offset: 32, flags: DIFlagPublic)
!2790 = !DISubprogram(name: "IntArg", scope: !2785, file: !1175, line: 1044, type: !2791, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{null, !2793, !46}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2785, file: !1175, line: 1048, type: !2795, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!578, !2793, !578, !578, !65, !46, !2797, !46}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2798, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2785, file: !1175, line: 1042, baseType: !25)
!2799 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2785, file: !1175, line: 1090, type: !2800, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!578, !578, !578, !65, !1647}
!2802 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2785, file: !1175, line: 1092, type: !2803, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2793, !2805, !65, !1786}
!2805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1473, size: 64)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!65, !2793, !607, !1782, !2805}
!2808 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2785, file: !1175, line: 1053, type: !2806, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!2809 = !{!2810}
!2810 = !DITemplateTypeParameter(name: "V", type: !6)
!2811 = !{!2812, !2814, !2815, !2816, !2817, !2818, !2783}
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2814 = !DILocalVariable(name: "str", arg: 2, scope: !2784, file: !1175, line: 1053, type: !607)
!2815 = !DILocalVariable(name: "result", arg: 3, scope: !2784, file: !1175, line: 1053, type: !1782)
!2816 = !DILocalVariable(name: "args", arg: 4, scope: !2784, file: !1175, line: 1053, type: !2805)
!2817 = !DILocalVariable(name: "is_signed", scope: !2784, file: !1175, line: 1054, type: !1350)
!2818 = !DILocalVariable(name: "nlimb", scope: !2784, file: !1175, line: 1055, type: !1494)
!2819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2798, size: 32, elements: !1201)
!2820 = !DILocation(line: 1056, column: 19, scope: !2784, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 1072, column: 14, scope: !2822, inlinedAt: !2831)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1175, line: 1072, column: 13)
!2823 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2785, file: !1175, line: 1070, type: !2806, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !2824, retainedNodes: !2825)
!2824 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2785, file: !1175, line: 1070, type: !2806, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2809)
!2825 = !{!2826, !2827, !2828, !2829, !2830}
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2813, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocalVariable(name: "str", arg: 2, scope: !2823, file: !1175, line: 1070, type: !607)
!2828 = !DILocalVariable(name: "result", arg: 3, scope: !2823, file: !1175, line: 1070, type: !1782)
!2829 = !DILocalVariable(name: "args", arg: 4, scope: !2823, file: !1175, line: 1070, type: !2805)
!2830 = !DILocalVariable(name: "x", scope: !2823, file: !1175, line: 1071, type: !6)
!2831 = distinct !DILocation(line: 109, column: 23, scope: !2832, inlinedAt: !2850)
!2832 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2833, file: !1175, line: 108, type: !2840, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2843, declaration: !2842, retainedNodes: !2845)
!2833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1175, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !464, templateParams: !2834, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2834 = !{!2835, !2839}
!2835 = !DITemplateTypeParameter(name: "P", type: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1175, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2837, templateParams: !1783, identifier: "_ZTS10DefaultArgIjE")
!2837 = !{!2838}
!2838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2836, baseType: !2785, extraData: i32 0)
!2839 = !DITemplateValueParameter(name: "direct", type: !65, value: i8 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!65, !2836, !607, !1782, !1720}
!2842 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2833, file: !1175, line: 108, type: !2840, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2843)
!2843 = !{!1784, !2844}
!2844 = !DITemplateTypeParameter(name: "A", type: !1451)
!2845 = !{!2846, !2847, !2848, !2849}
!2846 = !DILocalVariable(name: "parser", arg: 1, scope: !2832, file: !1175, line: 108, type: !2836)
!2847 = !DILocalVariable(name: "str", arg: 2, scope: !2832, file: !1175, line: 108, type: !607)
!2848 = !DILocalVariable(name: "s", arg: 3, scope: !2832, file: !1175, line: 108, type: !1782)
!2849 = !DILocalVariable(name: "args", arg: 4, scope: !2832, file: !1175, line: 108, type: !1720)
!2850 = distinct !DILocation(line: 735, column: 28, scope: !2782)
!2851 = !DILocation(line: 0, scope: !2769)
!2852 = !DILocation(line: 732, column: 9, scope: !2769)
!2853 = !DILocation(line: 733, column: 20, scope: !2769)
!2854 = !DILocation(line: 733, column: 20, scope: !2780)
!2855 = !DILocation(line: 733, column: 26, scope: !2780)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !566, file: !567, line: 564, type: !694, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !693, retainedNodes: !2858)
!2858 = !{!2856}
!2859 = !DILocation(line: 0, scope: !2857, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 733, column: 20, scope: !2780)
!2861 = !DILocation(line: 565, column: 16, scope: !2857, inlinedAt: !2860)
!2862 = !DILocation(line: 565, column: 23, scope: !2857, inlinedAt: !2860)
!2863 = !DILocation(line: 565, column: 13, scope: !2857, inlinedAt: !2860)
!2864 = !DILocalVariable(name: "variable", arg: 1, scope: !2865, file: !1175, line: 100, type: !1782)
!2865 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2833, file: !1175, line: 100, type: !2866, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2843, declaration: !2868, retainedNodes: !2869)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!1785, !1782, !1720}
!2868 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2833, file: !1175, line: 100, type: !2866, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2843)
!2869 = !{!2864, !2870}
!2870 = !DILocalVariable(name: "args", arg: 2, scope: !2865, file: !1175, line: 100, type: !1720)
!2871 = !DILocation(line: 0, scope: !2865, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 734, column: 20, scope: !2782)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !1450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1451, file: !1175, line: 701, type: !2875, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1783, declaration: !2877, retainedNodes: !2878)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!1785, !1699, !1782}
!2877 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1451, file: !1175, line: 701, type: !2875, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1783)
!2878 = !{!2873, !2879}
!2879 = !DILocalVariable(name: "x", arg: 2, scope: !2874, file: !1175, line: 701, type: !1782)
!2880 = !DILocation(line: 0, scope: !2874, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 101, column: 21, scope: !2865, inlinedAt: !2872)
!2882 = !DILocation(line: 703, column: 54, scope: !2883, inlinedAt: !2881)
!2883 = distinct !DILexicalBlock(scope: !2874, file: !1175, line: 702, column: 13)
!2884 = !DILocation(line: 703, column: 42, scope: !2883, inlinedAt: !2881)
!2885 = !DILocation(line: 703, column: 20, scope: !2883, inlinedAt: !2881)
!2886 = !DILocation(line: 0, scope: !2782)
!2887 = !DILocation(line: 735, column: 23, scope: !2782)
!2888 = !DILocation(line: 735, column: 25, scope: !2782)
!2889 = !DILocation(line: 0, scope: !2832, inlinedAt: !2850)
!2890 = !DILocation(line: 109, column: 16, scope: !2832, inlinedAt: !2850)
!2891 = !DILocation(line: 109, column: 37, scope: !2832, inlinedAt: !2850)
!2892 = !DILocation(line: 0, scope: !2823, inlinedAt: !2831)
!2893 = !DILocation(line: 0, scope: !2784, inlinedAt: !2821)
!2894 = !DILocation(line: 1056, column: 9, scope: !2784, inlinedAt: !2821)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !566, file: !567, line: 551, type: !703, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !2897)
!2897 = !{!2895}
!2898 = !DILocation(line: 0, scope: !2896, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 1057, column: 23, scope: !2900, inlinedAt: !2821)
!2900 = distinct !DILexicalBlock(scope: !2784, file: !1175, line: 1057, column: 13)
!2901 = !DILocation(line: 552, column: 15, scope: !2896, inlinedAt: !2899)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !566, file: !567, line: 559, type: !703, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !706, retainedNodes: !2904)
!2904 = !{!2902}
!2905 = !DILocation(line: 0, scope: !2903, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 1057, column: 36, scope: !2900, inlinedAt: !2821)
!2907 = !DILocation(line: 560, column: 25, scope: !2903, inlinedAt: !2906)
!2908 = !DILocation(line: 560, column: 20, scope: !2903, inlinedAt: !2906)
!2909 = !DILocation(line: 1057, column: 70, scope: !2900, inlinedAt: !2821)
!2910 = !DILocation(line: 1057, column: 13, scope: !2900, inlinedAt: !2821)
!2911 = !DILocation(line: 0, scope: !2903, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 1058, column: 20, scope: !2900, inlinedAt: !2821)
!2913 = !DILocation(line: 560, column: 15, scope: !2903, inlinedAt: !2912)
!2914 = !DILocation(line: 560, column: 25, scope: !2903, inlinedAt: !2912)
!2915 = !DILocation(line: 560, column: 20, scope: !2903, inlinedAt: !2912)
!2916 = !DILocation(line: 1058, column: 13, scope: !2900, inlinedAt: !2821)
!2917 = !DILocation(line: 1057, column: 13, scope: !2784, inlinedAt: !2821)
!2918 = !DILocation(line: 1059, column: 20, scope: !2900, inlinedAt: !2821)
!2919 = !{!2920, !2439, i64 4}
!2920 = !{!"_ZTS6IntArg", !2439, i64 0, !2439, i64 4}
!2921 = !DILocation(line: 1060, column: 20, scope: !2922, inlinedAt: !2821)
!2922 = distinct !DILexicalBlock(scope: !2784, file: !1175, line: 1060, column: 13)
!2923 = !DILocation(line: 1060, column: 13, scope: !2922, inlinedAt: !2821)
!2924 = !DILocation(line: 1061, column: 18, scope: !2925, inlinedAt: !2821)
!2925 = distinct !DILexicalBlock(scope: !2922, file: !1175, line: 1060, column: 47)
!2926 = !DILocation(line: 1067, column: 5, scope: !2784, inlinedAt: !2821)
!2927 = !DILocation(line: 1073, column: 13, scope: !2822, inlinedAt: !2831)
!2928 = !DILocalVariable(name: "x", arg: 1, scope: !2929, file: !1346, line: 515, type: !2932)
!2929 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1346, file: !1346, line: 515, type: !2930, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2935, retainedNodes: !2933)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2932, !1782}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2933 = !{!2928, !2934}
!2934 = !DILocalVariable(name: "value", arg: 2, scope: !2929, file: !1346, line: 515, type: !1782)
!2935 = !{!2936, !2810}
!2936 = !DITemplateTypeParameter(name: "Limb", type: !6)
!2937 = !DILocation(line: 0, scope: !2929, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 1065, column: 9, scope: !2784, inlinedAt: !2821)
!2939 = !DILocalVariable(name: "x", arg: 1, scope: !2940, file: !1346, line: 508, type: !2932)
!2940 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2941, file: !1346, line: 508, type: !2930, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2943, retainedNodes: !2946)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1346, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2942, templateParams: !2944, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2942 = !{!2943}
!2943 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2941, file: !1346, line: 508, type: !2930, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2944 = !{!2945, !2936, !2810}
!2945 = !DITemplateValueParameter(name: "n", type: !46, value: i32 1)
!2946 = !{!2939, !2947}
!2947 = !DILocalVariable(name: "value", arg: 2, scope: !2940, file: !1346, line: 508, type: !1782)
!2948 = !DILocation(line: 0, scope: !2940, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 516, column: 5, scope: !2929, inlinedAt: !2938)
!2950 = !DILocation(line: 509, column: 10, scope: !2940, inlinedAt: !2949)
!2951 = !DILocation(line: 1073, column: 24, scope: !2822, inlinedAt: !2831)
!2952 = !DILocation(line: 1077, column: 43, scope: !2953, inlinedAt: !2831)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1175, line: 1075, column: 42)
!2954 = distinct !DILexicalBlock(scope: !2822, file: !1175, line: 1075, column: 18)
!2955 = !DILocation(line: 1076, column: 13, scope: !2953, inlinedAt: !2831)
!2956 = !DILocation(line: 1080, column: 20, scope: !2957, inlinedAt: !2831)
!2957 = distinct !DILexicalBlock(scope: !2954, file: !1175, line: 1079, column: 16)
!2958 = !DILocation(line: 1081, column: 13, scope: !2957, inlinedAt: !2831)
!2959 = !DILocation(line: 0, scope: !2822, inlinedAt: !2831)
!2960 = !DILocation(line: 109, column: 9, scope: !2832, inlinedAt: !2850)
!2961 = !DILocation(line: 735, column: 103, scope: !2782)
!2962 = !DILocation(line: 735, column: 13, scope: !2782)
!2963 = !DILocation(line: 737, column: 5, scope: !2782)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !1262, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !566, file: !567, line: 407, type: !601, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !660, retainedNodes: !2966)
!2966 = !{!2964}
!2967 = !DILocation(line: 0, scope: !2965, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 733, column: 20, scope: !2769)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !566, file: !567, line: 271, type: !831, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !830, retainedNodes: !2971)
!2971 = !{!2969}
!2972 = !DILocation(line: 0, scope: !2970, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 408, column: 5, scope: !2974, inlinedAt: !2968)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !567, line: 407, column: 26)
!2975 = !DILocation(line: 272, column: 9, scope: !2976, inlinedAt: !2973)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !567, line: 272, column: 6)
!2977 = !DILocation(line: 272, column: 6, scope: !2976, inlinedAt: !2973)
!2978 = !DILocation(line: 272, column: 6, scope: !2970, inlinedAt: !2973)
!2979 = !DILocation(line: 273, column: 6, scope: !2980, inlinedAt: !2973)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !567, line: 272, column: 15)
!2981 = !{!2982, !2439, i64 0}
!2982 = !{!"_ZTSN6String6memo_tE", !2439, i64 0, !2439, i64 4, !2439, i64 8, !2438, i64 12}
!2983 = !DILocalVariable(name: "x", arg: 1, scope: !2984, file: !22, line: 382, type: !75)
!2984 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 382, type: !81, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !80, retainedNodes: !2985)
!2985 = !{!2983}
!2986 = !DILocation(line: 0, scope: !2984, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 274, column: 10, scope: !2988, inlinedAt: !2973)
!2988 = distinct !DILexicalBlock(scope: !2980, file: !567, line: 274, column: 10)
!2989 = !DILocation(line: 395, column: 13, scope: !2984, inlinedAt: !2987)
!2990 = !DILocation(line: 395, column: 17, scope: !2984, inlinedAt: !2987)
!2991 = !DILocation(line: 274, column: 10, scope: !2980, inlinedAt: !2973)
!2992 = !DILocation(line: 275, column: 3, scope: !2988, inlinedAt: !2973)
!2993 = !DILocation(line: 276, column: 14, scope: !2980, inlinedAt: !2973)
!2994 = !DILocation(line: 277, column: 2, scope: !2980, inlinedAt: !2973)
!2995 = !DILocation(line: 408, column: 5, scope: !2974, inlinedAt: !2968)
!2996 = !DILocation(line: 737, column: 5, scope: !2769)
!2997 = !DILocation(line: 0, scope: !2965, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 733, column: 20, scope: !2769)
!2999 = !DILocation(line: 0, scope: !2970, inlinedAt: !3000)
!3000 = distinct !DILocation(line: 408, column: 5, scope: !2974, inlinedAt: !2998)
!3001 = !DILocation(line: 272, column: 9, scope: !2976, inlinedAt: !3000)
!3002 = !DILocation(line: 272, column: 6, scope: !2976, inlinedAt: !3000)
!3003 = !DILocation(line: 272, column: 6, scope: !2970, inlinedAt: !3000)
!3004 = !DILocation(line: 273, column: 6, scope: !2980, inlinedAt: !3000)
!3005 = !DILocation(line: 0, scope: !2984, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 274, column: 10, scope: !2988, inlinedAt: !3000)
!3007 = !DILocation(line: 395, column: 13, scope: !2984, inlinedAt: !3006)
!3008 = !DILocation(line: 395, column: 17, scope: !2984, inlinedAt: !3006)
!3009 = !DILocation(line: 274, column: 10, scope: !2980, inlinedAt: !3000)
!3010 = !DILocation(line: 275, column: 3, scope: !2988, inlinedAt: !3000)
!3011 = !DILocation(line: 276, column: 14, scope: !2980, inlinedAt: !3000)
!3012 = !DILocation(line: 277, column: 2, scope: !2980, inlinedAt: !3000)
!3013 = !DILocation(line: 408, column: 5, scope: !2974, inlinedAt: !2998)
!3014 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !566, file: !567, line: 484, type: !690, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !3015)
!3015 = !{!3016}
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !1266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3014)
!3018 = !DILocation(line: 485, column: 15, scope: !3014)
!3019 = !DILocation(line: 485, column: 5, scope: !3014)
