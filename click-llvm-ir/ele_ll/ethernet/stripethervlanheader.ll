; ModuleID = '../elements/ethernet/stripethervlanheader.cc'
source_filename = "../elements/ethernet/stripethervlanheader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StripEtherVLANHeader = type { %class.Element.base, i32 }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK20StripEtherVLANHeader10class_nameEv = comdat any

$_ZNK20StripEtherVLANHeader10port_countEv = comdat any

$_ZNK20StripEtherVLANHeader10processingEv = comdat any

$_ZNK20StripEtherVLANHeader20can_live_reconfigureEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV20StripEtherVLANHeader = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI20StripEtherVLANHeader to i8*), i8* bitcast (void (%class.StripEtherVLANHeader*)* @_ZN20StripEtherVLANHeaderD2Ev to i8*), i8* bitcast (void (%class.StripEtherVLANHeader*)* @_ZN20StripEtherVLANHeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.StripEtherVLANHeader*, %class.Packet*)* @_ZN20StripEtherVLANHeader13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StripEtherVLANHeader*)* @_ZNK20StripEtherVLANHeader10class_nameEv to i8*), i8* bitcast (i8* (%class.StripEtherVLANHeader*)* @_ZNK20StripEtherVLANHeader10port_countEv to i8*), i8* bitcast (i8* (%class.StripEtherVLANHeader*)* @_ZNK20StripEtherVLANHeader10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.StripEtherVLANHeader*, %class.Vector*, %class.ErrorHandler*)* @_ZN20StripEtherVLANHeader9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.StripEtherVLANHeader*)* @_ZNK20StripEtherVLANHeader20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"NATIVE_VLAN\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"bad NATIVE_VLAN\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS20StripEtherVLANHeader = dso_local constant [23 x i8] c"20StripEtherVLANHeader\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI20StripEtherVLANHeader = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20StripEtherVLANHeader, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"StripEtherVLANHeader\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN20StripEtherVLANHeaderC1Ev = dso_local unnamed_addr alias void (%class.StripEtherVLANHeader*), void (%class.StripEtherVLANHeader*)* @_ZN20StripEtherVLANHeaderC2Ev
@_ZN20StripEtherVLANHeaderD1Ev = dso_local unnamed_addr alias void (%class.StripEtherVLANHeader*), void (%class.StripEtherVLANHeader*)* @_ZN20StripEtherVLANHeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN20StripEtherVLANHeaderC2Ev(%class.StripEtherVLANHeader* %0) unnamed_addr #0 align 2 !dbg !2409 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2437, metadata !DIExpression()), !dbg !2439
  %2 = bitcast %class.StripEtherVLANHeader* %0 to %class.Element*, !dbg !2440
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2441
  %3 = getelementptr %class.StripEtherVLANHeader, %class.StripEtherVLANHeader* %0, i64 0, i32 0, i32 0, !dbg !2440
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV20StripEtherVLANHeader, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2440, !tbaa !2442
  ret void, !dbg !2445
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20StripEtherVLANHeaderD2Ev(%class.StripEtherVLANHeader* %0) unnamed_addr #4 align 2 !dbg !2446 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2448, metadata !DIExpression()), !dbg !2449
  %2 = bitcast %class.StripEtherVLANHeader* %0 to %class.Element*, !dbg !2450
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2450
  ret void, !dbg !2452
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20StripEtherVLANHeaderD0Ev(%class.StripEtherVLANHeader* %0) unnamed_addr #4 align 2 !dbg !2453 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2448, metadata !DIExpression()) #11, !dbg !2457
  %2 = bitcast %class.StripEtherVLANHeader* %0 to %class.Element*, !dbg !2459
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2459
  %3 = bitcast %class.StripEtherVLANHeader* %0 to i8*, !dbg !2460
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2460
  ret void, !dbg !2461
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN20StripEtherVLANHeader9configureER6VectorI6StringEP12ErrorHandler(%class.StripEtherVLANHeader* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2462 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2464, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2465, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2466, metadata !DIExpression()), !dbg !2468
  %6 = bitcast i32* %4 to i8*, !dbg !2469
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2469
  call void @llvm.dbg.value(metadata i32 0, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i32 0, i32* %4, align 4, !dbg !2470, !tbaa !2471
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2474
  %8 = bitcast %class.StripEtherVLANHeader* %0 to %class.Element*, !dbg !2476
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2474
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2477, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), metadata !2483, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.value(metadata i32* %4, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2487, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), metadata !2493, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32 2, metadata !2494, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.value(metadata i32* %4, metadata !2495, metadata !DIExpression()), !dbg !2496
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2498

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2499

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2500
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2474
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2474
  br i1 %12, label %27, label %15, !dbg !2501

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2502
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #11, !dbg !2474
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #11, !dbg !2474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2503
  resume { i8*, i32 } %14, !dbg !2503

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2504, !tbaa !2471
  call void @llvm.dbg.value(metadata i32 %16, metadata !2467, metadata !DIExpression()), !dbg !2468
  %17 = icmp sgt i32 %16, 4095, !dbg !2506
  br i1 %17, label %18, label %20, !dbg !2507

18:                                               ; preds = %15
  %19 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !2508
  br label %27, !dbg !2509

20:                                               ; preds = %15
  %21 = icmp sgt i32 %16, -1, !dbg !2510
  %22 = trunc i32 %16 to i16, !dbg !2511
  %23 = call i16 @llvm.bswap.i16(i16 %22) #11, !dbg !2511
  %24 = zext i16 %23 to i32, !dbg !2511
  %25 = select i1 %21, i32 %24, i32 -1, !dbg !2511
  %26 = getelementptr inbounds %class.StripEtherVLANHeader, %class.StripEtherVLANHeader* %0, i64 0, i32 1, !dbg !2512
  store i32 %25, i32* %26, align 4, !dbg !2513, !tbaa !2514
  br label %27, !dbg !2516

27:                                               ; preds = %11, %20, %18
  %28 = phi i32 [ %19, %18 ], [ 0, %20 ], [ -1, %11 ], !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11, !dbg !2503
  ret i32 %28, !dbg !2503
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN20StripEtherVLANHeader13simple_actionEP6Packet(%class.StripEtherVLANHeader* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2517 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2519, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2520, metadata !DIExpression()), !dbg !2522
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2523
  call void @llvm.dbg.value(metadata i8* %3, metadata !2521, metadata !DIExpression()), !dbg !2522
  %4 = getelementptr inbounds i8, i8* %3, i64 12, !dbg !2524
  %5 = bitcast i8* %4 to i16*, !dbg !2524
  %6 = load i16, i16* %5, align 1, !dbg !2524, !tbaa !2526
  %7 = icmp eq i16 %6, 129, !dbg !2529
  br i1 %7, label %8, label %16, !dbg !2530

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8* %3, metadata !2521, metadata !DIExpression()), !dbg !2522
  %9 = getelementptr inbounds i8, i8* %3, i64 14, !dbg !2531
  %10 = bitcast i8* %9 to i16*, !dbg !2531
  %11 = load i16, i16* %10, align 1, !dbg !2531, !tbaa !2533
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2534, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 20, metadata !2537, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i16 %11, metadata !2538, metadata !DIExpression()), !dbg !2539
  %12 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2541
  %13 = bitcast %"union.Packet::Anno"* %12 to i8*, !dbg !2541
  %14 = getelementptr inbounds i8, i8* %13, i64 20, !dbg !2542
  %15 = bitcast i8* %14 to i16*, !dbg !2543
  store i16 %11, i16* %15, align 2, !dbg !2544, !tbaa !2545
  tail call void @_ZN6Packet4pullEj(%class.Packet* %1, i32 18), !dbg !2546
  br label %28, !dbg !2547

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.StripEtherVLANHeader, %class.StripEtherVLANHeader* %0, i64 0, i32 1, !dbg !2548
  %18 = load i32, i32* %17, align 4, !dbg !2548, !tbaa !2514
  %19 = icmp sgt i32 %18, -1, !dbg !2550
  br i1 %19, label %20, label %26, !dbg !2551

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i16, !dbg !2552
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2534, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i32 20, metadata !2537, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i16 %21, metadata !2538, metadata !DIExpression()), !dbg !2554
  %22 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !2556
  %23 = bitcast %"union.Packet::Anno"* %22 to i8*, !dbg !2556
  %24 = getelementptr inbounds i8, i8* %23, i64 20, !dbg !2557
  %25 = bitcast i8* %24 to i16*, !dbg !2558
  store i16 %21, i16* %25, align 2, !dbg !2559, !tbaa !2545
  tail call void @_ZN6Packet4pullEj(%class.Packet* %1, i32 14), !dbg !2560
  br label %28, !dbg !2561

26:                                               ; preds = %16
  %27 = bitcast %class.StripEtherVLANHeader* %0 to %class.Element*, !dbg !2562
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %27, i32 1, %class.Packet* %1), !dbg !2562
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !2520, metadata !DIExpression()), !dbg !2522
  br label %28

28:                                               ; preds = %20, %26, %8
  %29 = phi %class.Packet* [ %1, %8 ], [ %1, %20 ], [ null, %26 ]
  call void @llvm.dbg.value(metadata %class.Packet* %29, metadata !2520, metadata !DIExpression()), !dbg !2522
  ret %class.Packet* %29, !dbg !2564
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #7 comdat align 2 !dbg !2565 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2571, metadata !DIExpression()), !dbg !2576
  store i32 %1, i32* %5, align 4, !tbaa !2471
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2572, metadata !DIExpression()), !dbg !2577
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2573, metadata !DIExpression()), !dbg !2578
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2579, !tbaa !2471
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2581
  %10 = icmp ult i32 %8, %9, !dbg !2582
  br i1 %10, label %11, label %19, !dbg !2583

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2584
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2584
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2584, !tbaa !2574
  %15 = load i32, i32* %5, align 4, !dbg !2585, !tbaa !2471
  %16 = sext i32 %15 to i64, !dbg !2584
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2584
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2586, !tbaa !2574
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2587
  br label %21, !dbg !2584

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2588, !tbaa !2574
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2589
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2590
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20StripEtherVLANHeader10class_nameEv(%class.StripEtherVLANHeader* %0) unnamed_addr #4 comdat align 2 !dbg !2591 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2593, metadata !DIExpression()), !dbg !2595
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), !dbg !2596
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20StripEtherVLANHeader10port_countEv(%class.StripEtherVLANHeader* %0) unnamed_addr #4 comdat align 2 !dbg !2597 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2599, metadata !DIExpression()), !dbg !2600
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2601
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK20StripEtherVLANHeader10processingEv(%class.StripEtherVLANHeader* %0) unnamed_addr #4 comdat align 2 !dbg !2602 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2604, metadata !DIExpression()), !dbg !2605
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2606
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK20StripEtherVLANHeader20can_live_reconfigureEv(%class.StripEtherVLANHeader* %0) unnamed_addr #4 comdat align 2 !dbg !2607 {
  call void @llvm.dbg.value(metadata %class.StripEtherVLANHeader* %0, metadata !2609, metadata !DIExpression()), !dbg !2610
  ret i1 true, !dbg !2611
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #9 comdat align 2 !dbg !2612 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2617, metadata !DIExpression()), !dbg !2618
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2619
  %3 = load i32, i32* %2, align 4, !dbg !2619, !tbaa !2471
  ret i32 %3, !dbg !2620
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !2621 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2655, metadata !DIExpression()), !dbg !2658
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2657, metadata !DIExpression()), !dbg !2659
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2660
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2660, !tbaa !2661
  %8 = icmp ne %class.Element* %7, null, !dbg !2660
  br i1 %8, label %9, label %12, !dbg !2660

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2660, !tbaa !2574
  %11 = icmp ne %class.Packet* %10, null, !dbg !2660
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2658
  br i1 %13, label %14, label %15, !dbg !2660

14:                                               ; preds = %12
  br label %16, !dbg !2660

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2660
  unreachable, !dbg !2660

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2663
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2663, !tbaa !2661
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2664
  %20 = load i32, i32* %19, align 8, !dbg !2664, !tbaa !2665
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2666, !tbaa !2574
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2667
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2667, !tbaa !2442
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2667
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2667
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2667
  ret void, !dbg !2668
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2669 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2671, metadata !DIExpression()), !dbg !2675
  store i8* %1, i8** %6, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2672, metadata !DIExpression()), !dbg !2676
  store i32 %2, i32* %7, align 4, !tbaa !2471
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2673, metadata !DIExpression()), !dbg !2677
  store i32* %3, i32** %8, align 8, !tbaa !2574
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2674, metadata !DIExpression()), !dbg !2678
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2679, !tbaa !2574
  %10 = load i8*, i8** %6, align 8, !dbg !2680, !tbaa !2574
  %11 = load i32, i32* %7, align 4, !dbg !2681, !tbaa !2471
  %12 = load i32*, i32** %8, align 8, !dbg !2682, !tbaa !2574
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2683
  ret void, !dbg !2684
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2685 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1765, metadata !DIExpression()), !dbg !2699
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2690, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i8* %1, metadata !2691, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %2, metadata !2692, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32* %3, metadata !2693, metadata !DIExpression()), !dbg !2730
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2731
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2731
  %10 = bitcast %class.String* %8 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2732
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2695, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2694, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2734
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2735, metadata !DIExpression()), !dbg !2738
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2740
  %12 = load i32, i32* %11, align 8, !dbg !2740, !tbaa !2741
  %13 = icmp eq i32 %12, 0, !dbg !2744
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2745
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2733
  %16 = icmp eq i64 %15, 0, !dbg !2733
  br i1 %16, label %77, label %17, !dbg !2732

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2746, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2755, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32* %3, metadata !2761, metadata !DIExpression()), !dbg !2762
  %18 = bitcast i32* %3 to i8*, !dbg !2764
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2766

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2767
  call void @llvm.dbg.value(metadata i32* %21, metadata !2697, metadata !DIExpression()), !dbg !2768
  %22 = icmp eq i8* %19, null, !dbg !2769
  br i1 %22, label %54, label %23, !dbg !2770

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2771
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2771
  call void @llvm.dbg.value(metadata i64 0, metadata !2725, metadata !DIExpression()), !dbg !2771
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2726, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata i32* %21, metadata !2727, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2728, metadata !DIExpression()), !dbg !2771
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2772
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2773
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2705, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2706, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata i32* %21, metadata !2707, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2708, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1758, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1760, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1762, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i8 1, metadata !1763, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata i32 1, metadata !1764, metadata !DIExpression()), !dbg !2775
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2776
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2776
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2777, metadata !DIExpression()), !dbg !2780
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2783
  %29 = load i8*, i8** %28, align 8, !dbg !2783, !tbaa !2784
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2785, metadata !DIExpression()), !dbg !2788
  %30 = load i32, i32* %11, align 8, !dbg !2790, !tbaa !2741
  %31 = sext i32 %30 to i64, !dbg !2791
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2791
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2792
  call void @llvm.dbg.value(metadata i64* %6, metadata !2725, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2793

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2785, metadata !DIExpression()), !dbg !2794
  %36 = load i8*, i8** %28, align 8, !dbg !2796, !tbaa !2784
  %37 = load i32, i32* %11, align 8, !dbg !2797, !tbaa !2741
  %38 = sext i32 %37 to i64, !dbg !2798
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2798
  %40 = icmp eq i8* %34, %39, !dbg !2799
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2775
  br i1 %40, label %43, label %42, !dbg !2800

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2801, !tbaa !2802
  br label %45, !dbg !2804

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2806, !tbaa !2802
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2804

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2807

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2809
  br label %52, !dbg !2810

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2811, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.value(metadata i32* %33, metadata !2825, metadata !DIExpression()), !dbg !2834
  %48 = load i32, i32* %33, align 4, !dbg !2836, !tbaa !2471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2809
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2837

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2838
  call void @llvm.dbg.value(metadata i64* %6, metadata !2725, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2841

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2842, !tbaa !2471
  br label %52, !dbg !2844

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2845
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2846
  br label %54, !dbg !2846

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2768
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2847, !tbaa !2574
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2694, metadata !DIExpression()), !dbg !2730
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2848

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2849
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2850, metadata !DIExpression()) #11, !dbg !2853
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2855, metadata !DIExpression()) #11, !dbg !2858
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2861
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2861, !tbaa !2863
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2864
  br i1 %61, label %76, label %62, !dbg !2865

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2866
  %64 = load volatile i32, i32* %63, align 4, !dbg !2866, !tbaa !2868
  %65 = icmp eq i32 %64, 0, !dbg !2866
  br i1 %65, label %66, label %67, !dbg !2866

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2866
  unreachable, !dbg !2866

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2870, metadata !DIExpression()) #11, !dbg !2873
  %68 = load volatile i32, i32* %63, align 4, !dbg !2876, !tbaa !2471
  %69 = add i32 %68, -1, !dbg !2876
  store volatile i32 %69, i32* %63, align 4, !dbg !2876, !tbaa !2471
  %70 = icmp eq i32 %69, 0, !dbg !2877
  br i1 %70, label %71, label %72, !dbg !2878

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2879

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2880, !tbaa !2863
  br label %76, !dbg !2881

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2882
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2882
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2882
  unreachable, !dbg !2882

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2883
  resume { i8*, i32 } %58, !dbg !2883

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2850, metadata !DIExpression()) #11, !dbg !2884
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2855, metadata !DIExpression()) #11, !dbg !2886
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2888
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2888, !tbaa !2863
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2889
  br i1 %80, label %95, label %81, !dbg !2890

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2891
  %83 = load volatile i32, i32* %82, align 4, !dbg !2891, !tbaa !2868
  %84 = icmp eq i32 %83, 0, !dbg !2891
  br i1 %84, label %85, label %86, !dbg !2891

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2891
  unreachable, !dbg !2891

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2870, metadata !DIExpression()) #11, !dbg !2892
  %87 = load volatile i32, i32* %82, align 4, !dbg !2894, !tbaa !2471
  %88 = add i32 %87, -1, !dbg !2894
  store volatile i32 %88, i32* %82, align 4, !dbg !2894, !tbaa !2471
  %89 = icmp eq i32 %88, 0, !dbg !2895
  br i1 %89, label %90, label %91, !dbg !2896

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2897

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2898, !tbaa !2863
  br label %95, !dbg !2899

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2900
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2900
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2900
  unreachable, !dbg !2900

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2732
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2883
  ret void, !dbg !2883
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2901 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2903, metadata !DIExpression()), !dbg !2904
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2905
  %3 = load i32, i32* %2, align 8, !dbg !2905, !tbaa !2741
  ret i32 %3, !dbg !2906
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2403, !2404, !2405, !2406, !2407}
!llvm.ident = !{!2408}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1180, imports: !1783, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/stripethervlanheader.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1171}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1160, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !232, !235, !238, !241, !244, !248, !252, !255, !258, !263, !264, !267, !268, !269, !270, !271, !272, !275, !278, !281, !282, !285, !286, !289, !292, !293, !294, !295, !298, !301, !304, !307, !308, !309, !312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !340, !345, !346, !347, !350, !355, !356, !357, !360, !363, !368, !373, !378, !383, !387, !904, !908, !911, !917, !920, !923, !926, !929, !933, !936, !937, !938, !939, !1029, !1032, !1033, !1036, !1040, !1045, !1049, !1054, !1057, !1060, !1063, !1066, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1149, !1152, !1155, !1158, !1159}
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
!139 = !{!140, !12, !230, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !164, !165, !188, !193, !194, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
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
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !158, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTS11click_ether")
!158 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!159 = !{!160, !162, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !157, file: !158, line: 18, baseType: !161, size: 48)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !116)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !157, file: !158, line: 19, baseType: !161, size: 48, offset: 48)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !157, file: !158, line: 20, baseType: !102, size: 16, offset: 96)
!164 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !166, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !147}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !170, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS8click_ip")
!170 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !187}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !169, file: !170, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !169, file: !170, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !169, file: !170, line: 33, baseType: !98, size: 8, offset: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !169, file: !170, line: 40, baseType: !102, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !169, file: !170, line: 41, baseType: !102, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !169, file: !170, line: 42, baseType: !102, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !169, file: !170, line: 47, baseType: !98, size: 8, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !169, file: !170, line: 48, baseType: !98, size: 8, offset: 72)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !169, file: !170, line: 49, baseType: !102, size: 16, offset: 80)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !169, file: !170, line: 50, baseType: !182, size: 32, offset: 96)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !183, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS7in_addr")
!183 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !182, file: !183, line: 33, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !183, line: 30, baseType: !12)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !169, file: !170, line: 51, baseType: !182, size: 32, offset: 128)
!188 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !189, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!193 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !195, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!199 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !200, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!204 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !205, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !147}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!209 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !211, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !211, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !216, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !213, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!220 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !211, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !222, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!140, !53}
!224 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !225, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!140, !12, !12, !12}
!227 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !228, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !140}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !233, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!140, !230, !12}
!235 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !236, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!140, !12}
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !239, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!140, !80, !12, !129, !135, !34, !34}
!241 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !242, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{null}
!244 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !245, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !249, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!53, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !253, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!78, !247}
!255 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !256, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!140, !247}
!258 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !259, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !251}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!263 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !259, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!12, !251}
!267 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !265, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !265, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !259, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !259, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !265, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!129, !251}
!275 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !276, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !247, !129}
!278 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !279, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!135, !247}
!281 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !245, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !283, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!140, !247, !12}
!285 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !283, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !287, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!78, !247, !12}
!289 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !290, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !247, !12}
!292 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !283, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !287, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !290, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !296, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!78, !247, !34, !53}
!298 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !299, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !247, !261, !12}
!301 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !302, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !247, !12, !12}
!304 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !305, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!53, !247, !78, !34}
!307 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !249, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !259, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !310, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!34, !251}
!312 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !265, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !310, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !315, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !247, !261}
!317 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !299, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !245, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !259, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !310, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !265, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !310, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !299, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !290, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !245, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !249, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !259, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !310, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !310, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !245, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !333, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !251}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!337 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !338, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !247, !335}
!340 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !341, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !251}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!355 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !310, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !265, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !358, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !247, !353}
!360 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !361, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !247, !353, !12}
!363 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !364, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !251}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !379, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !251}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!383 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !384, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!387 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !388, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !393, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !394, identifier: "_ZTS9Timestamp")
!393 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!394 = !{!395, !402, !406, !409, !412, !415, !418, !422, !434, !445, !450, !459, !468, !471, !472, !475, !476, !477, !478, !481, !484, !485, !486, !487, !490, !491, !494, !497, !501, !502, !503, !506, !507, !508, !513, !517, !520, !523, !526, !529, !530, !531, !532, !533, !536, !537, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !847, !848, !851, !852, !853, !854, !855, !856, !857, !860, !869, !872, !873, !876, !879, !880, !881, !882, !883, !884, !885, !888, !892, !895, !898, !901}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !392, file: !393, line: 672, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !392, file: !393, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTSN9Timestamp5rep_tE")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !396, file: !393, line: 541, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !401)
!401 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!402 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 187, type: !407, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !405, !401, !12}
!409 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 191, type: !410, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !405, !34, !12}
!412 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 195, type: !413, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !405, !115, !12}
!415 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 199, type: !416, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !405, !16, !12}
!418 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 203, type: !419, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !405, !421}
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 206, type: !423, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !405, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !428, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !429, identifier: "_ZTS7timeval")
!428 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!429 = !{!430, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !427, file: !428, line: 10, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !401)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !427, file: !428, line: 11, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !401)
!434 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 208, type: !435, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !405, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !440, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS8timespec")
!440 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !439, file: !440, line: 12, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !439, file: !440, line: 16, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !401)
!445 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 212, type: !446, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !405, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!450 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 217, type: !451, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !405, !453}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !392, file: !393, line: 168, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !457, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS18uninitialized_type")
!457 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!458 = !{}
!459 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !392, file: !393, line: 222, type: !460, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !467}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !392, file: !393, line: 221, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !464, size: 128, extraData: !392)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !392, file: !393, line: 125, baseType: !31)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !392, file: !393, line: 225, type: !469, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!53, !467}
!471 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !392, file: !393, line: 233, type: !464, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !392, file: !393, line: 234, type: !473, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!12, !467}
!475 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !392, file: !393, line: 235, type: !473, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !392, file: !393, line: 236, type: !473, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !392, file: !393, line: 237, type: !473, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !392, file: !393, line: 239, type: !479, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !405, !466}
!481 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !392, file: !393, line: 240, type: !482, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !405, !12}
!484 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !392, file: !393, line: 242, type: !464, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !392, file: !393, line: 243, type: !464, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !392, file: !393, line: 244, type: !464, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !392, file: !393, line: 250, type: !488, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!427, !467}
!490 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !392, file: !393, line: 251, type: !488, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !392, file: !393, line: 257, type: !492, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!439, !467}
!494 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !392, file: !393, line: 262, type: !495, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!421, !467}
!497 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !392, file: !393, line: 265, type: !498, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !467}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !392, file: !393, line: 128, baseType: !399)
!501 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !392, file: !393, line: 273, type: !498, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !392, file: !393, line: 281, type: !498, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !392, file: !393, line: 290, type: !504, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!392, !467}
!506 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !392, file: !393, line: 295, type: !504, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !392, file: !393, line: 304, type: !504, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !392, file: !393, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!392, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !512, line: 477, baseType: !16)
!512 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!513 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !392, file: !393, line: 312, type: !514, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!392, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !512, line: 478, baseType: !34)
!517 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !392, file: !393, line: 314, type: !518, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!511, !467}
!520 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !392, file: !393, line: 318, type: !521, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!392, !466}
!523 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !392, file: !393, line: 324, type: !524, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!392, !466, !12}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !392, file: !393, line: 328, type: !527, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!392, !500}
!529 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !392, file: !393, line: 341, type: !524, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !392, file: !393, line: 345, type: !527, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !392, file: !393, line: 358, type: !524, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !392, file: !393, line: 362, type: !527, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !392, file: !393, line: 375, type: !534, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!392}
!536 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !392, file: !393, line: 380, type: !403, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !392, file: !393, line: 388, type: !538, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !405, !466, !12}
!540 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !392, file: !393, line: 397, type: !538, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !392, file: !393, line: 401, type: !538, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !392, file: !393, line: 408, type: !538, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !392, file: !393, line: 411, type: !538, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !392, file: !393, line: 414, type: !538, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !392, file: !393, line: 417, type: !403, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !392, file: !393, line: 420, type: !547, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!34, !405, !34, !34}
!549 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !392, file: !393, line: 432, type: !534, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !392, file: !393, line: 438, type: !403, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !392, file: !393, line: 446, type: !534, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !392, file: !393, line: 452, type: !403, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !392, file: !393, line: 466, type: !534, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !392, file: !393, line: 472, type: !403, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !392, file: !393, line: 481, type: !534, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !392, file: !393, line: 487, type: !403, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !392, file: !393, line: 496, type: !558, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !467}
!560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !561, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, identifier: "_ZTS6String")
!561 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!562 = !{!563, !568, !582, !583, !587, !591, !593, !594, !598, !603, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !647, !651, !654, !655, !658, !661, !662, !665, !668, !671, !675, !679, !683, !686, !687, !692, !695, !696, !700, !701, !704, !705, !708, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !746, !747, !748, !751, !754, !755, !756, !757, !758, !759, !760, !764, !767, !770, !773, !774, !775, !776, !777, !778, !781, !785, !786, !787, !788, !791, !792, !793, !794, !795, !796, !799, !800, !801, !802, !805, !808, !809, !812, !815, !818, !821, !824, !827, !830, !831, !832, !833, !836, !839, !842, !843, !844}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !560, file: !561, line: 184, baseType: !564, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 88, elements: !566)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!566 = !{!567}
!567 = !DISubrange(count: 11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !560, file: !561, line: 211, baseType: !569, size: 192)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !560, file: !561, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTSN6String5rep_tE")
!570 = !{!571, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !561, line: 205, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !569, file: !561, line: 206, baseType: !34, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !569, file: !561, line: 207, baseType: !575, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !560, file: !561, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String6memo_tE")
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !576, file: !561, line: 190, baseType: !64, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !576, file: !561, line: 191, baseType: !12, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !576, file: !561, line: 192, baseType: !64, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !576, file: !561, line: 197, baseType: !123, size: 64, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !560, file: !561, line: 292, baseType: !565, flags: DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !560, file: !561, line: 293, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 120, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 15)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !560, file: !561, line: 294, baseType: !588, flags: DIFlagStaticMember)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 160, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 20)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !560, file: !561, line: 295, baseType: !592, flags: DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !560, file: !561, line: 296, baseType: !592, flags: DIFlagStaticMember)
!594 = !DISubprogram(name: "String", scope: !560, file: !561, line: 39, type: !595, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DISubprogram(name: "String", scope: !560, file: !561, line: 40, type: !599, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !597, !601}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!603 = !DISubprogram(name: "String", scope: !560, file: !561, line: 42, type: !604, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !597, !606}
!606 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64)
!607 = !DISubprogram(name: "String", scope: !560, file: !561, line: 44, type: !608, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !597, !572}
!610 = !DISubprogram(name: "String", scope: !560, file: !561, line: 45, type: !611, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !597, !572, !34}
!613 = !DISubprogram(name: "String", scope: !560, file: !561, line: 46, type: !614, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !597, !261, !34}
!616 = !DISubprogram(name: "String", scope: !560, file: !561, line: 47, type: !617, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !597, !572, !572}
!619 = !DISubprogram(name: "String", scope: !560, file: !561, line: 48, type: !620, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !597, !261, !261}
!622 = !DISubprogram(name: "String", scope: !560, file: !561, line: 49, type: !623, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !597, !53}
!625 = !DISubprogram(name: "String", scope: !560, file: !561, line: 50, type: !626, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !597, !93}
!628 = !DISubprogram(name: "String", scope: !560, file: !561, line: 51, type: !629, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !597, !81}
!631 = !DISubprogram(name: "String", scope: !560, file: !561, line: 52, type: !632, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !597, !34}
!634 = !DISubprogram(name: "String", scope: !560, file: !561, line: 53, type: !635, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !597, !16}
!637 = !DISubprogram(name: "String", scope: !560, file: !561, line: 54, type: !638, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !597, !401}
!640 = !DISubprogram(name: "String", scope: !560, file: !561, line: 55, type: !641, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !597, !115}
!643 = !DISubprogram(name: "String", scope: !560, file: !561, line: 57, type: !644, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !597, !646}
!646 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!647 = !DISubprogram(name: "String", scope: !560, file: !561, line: 58, type: !648, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !597, !650}
!650 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!651 = !DISubprogram(name: "String", scope: !560, file: !561, line: 65, type: !652, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !597, !421}
!654 = !DISubprogram(name: "~String", scope: !560, file: !561, line: 67, type: !595, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !560, file: !561, line: 69, type: !656, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!601}
!658 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !560, file: !561, line: 70, type: !659, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!560, !34}
!661 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !560, file: !561, line: 71, type: !659, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !560, file: !561, line: 72, type: !663, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!560, !572}
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 73, type: !666, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!560, !572, !34}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !560, file: !561, line: 74, type: !669, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!560, !572, !572}
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !560, file: !561, line: 75, type: !672, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!560, !674, !34, !53}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !560, file: !561, line: 27, baseType: !399)
!675 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !560, file: !561, line: 76, type: !676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!560, !678, !34, !53}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !560, file: !561, line: 28, baseType: !113)
!679 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 78, type: !680, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!572, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 79, type: !684, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!34, !682}
!686 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !560, file: !561, line: 81, type: !680, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 83, type: !688, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !560, file: !561, line: 24, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !684, size: 128, extraData: !560)
!692 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !560, file: !561, line: 84, type: !693, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!53, !682}
!695 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !560, file: !561, line: 85, type: !693, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 87, type: !697, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !682}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !560, file: !561, line: 21, baseType: !572)
!700 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 88, type: !697, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !560, file: !561, line: 90, type: !702, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!93, !682, !34}
!704 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !560, file: !561, line: 91, type: !702, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !560, file: !561, line: 92, type: !706, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!93, !682}
!708 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !560, file: !561, line: 93, type: !706, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !560, file: !561, line: 95, type: !710, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!12, !572, !572}
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !560, file: !561, line: 96, type: !713, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!12, !261, !261}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !560, file: !561, line: 98, type: !716, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!12, !682}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !560, file: !561, line: 100, type: !719, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!560, !682, !572, !572}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !560, file: !561, line: 101, type: !722, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!560, !682, !34, !34}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !560, file: !561, line: 102, type: !725, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!560, !682, !34}
!727 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !560, file: !561, line: 103, type: !728, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!560, !682}
!730 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !560, file: !561, line: 105, type: !731, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!53, !682, !601}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 106, type: !734, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!53, !682, !572, !34}
!736 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !560, file: !561, line: 107, type: !737, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!34, !601, !601}
!739 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !560, file: !561, line: 108, type: !740, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!34, !682, !601}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !560, file: !561, line: 109, type: !743, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!34, !682, !572, !34}
!745 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !560, file: !561, line: 110, type: !731, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !560, file: !561, line: 111, type: !734, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !560, file: !561, line: 112, type: !731, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !560, file: !561, line: 125, type: !749, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!34, !682, !93, !34}
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !560, file: !561, line: 126, type: !752, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!34, !682, !601, !34}
!754 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !560, file: !561, line: 127, type: !749, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !560, file: !561, line: 129, type: !728, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !560, file: !561, line: 130, type: !728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !560, file: !561, line: 131, type: !728, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !560, file: !561, line: 132, type: !728, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !560, file: !561, line: 133, type: !728, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 135, type: !761, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !597, !601}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !560, file: !561, line: 137, type: !765, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!763, !597, !606}
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !560, file: !561, line: 139, type: !768, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!763, !597, !572}
!770 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !560, file: !561, line: 141, type: !771, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !597, !763}
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !560, file: !561, line: 143, type: !599, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !560, file: !561, line: 144, type: !608, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !560, file: !561, line: 145, type: !611, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !560, file: !561, line: 146, type: !617, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !560, file: !561, line: 147, type: !626, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !560, file: !561, line: 148, type: !779, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !597, !34, !34}
!781 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !560, file: !561, line: 149, type: !782, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !597, !34}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!785 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !560, file: !561, line: 150, type: !782, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !560, file: !561, line: 152, type: !761, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !560, file: !561, line: 153, type: !768, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !560, file: !561, line: 154, type: !789, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!763, !597, !93}
!791 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !560, file: !561, line: 160, type: !693, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !560, file: !561, line: 161, type: !693, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !560, file: !561, line: 163, type: !728, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !560, file: !561, line: 164, type: !728, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !560, file: !561, line: 165, type: !728, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !560, file: !561, line: 167, type: !797, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!784, !597}
!799 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !560, file: !561, line: 168, type: !797, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !560, file: !561, line: 170, type: !656, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !560, file: !561, line: 171, type: !693, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !560, file: !561, line: 172, type: !803, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!572}
!805 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !560, file: !561, line: 173, type: !806, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!34}
!808 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !560, file: !561, line: 174, type: !803, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !560, file: !561, line: 180, type: !810, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!572, !572, !572}
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !560, file: !561, line: 181, type: !813, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!261, !261, !261}
!815 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !682, !572, !34, !575}
!818 = !DISubprogram(name: "String", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !597, !572, !34, !575}
!821 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !682, !601}
!824 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !682}
!827 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !560, file: !561, line: 280, type: !828, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !597, !572, !34, !53}
!830 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !560, file: !561, line: 281, type: !595, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !560, file: !561, line: 282, type: !819, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !560, file: !561, line: 283, type: !666, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !560, file: !561, line: 284, type: !834, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!575}
!836 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !560, file: !561, line: 287, type: !837, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!575, !784, !34, !34}
!839 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !560, file: !561, line: 288, type: !840, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !575}
!842 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !560, file: !561, line: 289, type: !680, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !560, file: !561, line: 290, type: !734, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !560, file: !561, line: 299, type: !845, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!560, !784, !34, !34}
!847 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !392, file: !393, line: 501, type: !558, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !392, file: !393, line: 510, type: !849, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!12, !12}
!851 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !392, file: !393, line: 514, type: !849, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !392, file: !393, line: 518, type: !849, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !392, file: !393, line: 522, type: !849, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !392, file: !393, line: 526, type: !849, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !392, file: !393, line: 530, type: !849, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !392, file: !393, line: 581, type: !806, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !392, file: !393, line: 588, type: !858, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!421}
!860 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !392, file: !393, line: 621, type: !861, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !421}
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !392, file: !393, line: 571, baseType: !16, size: 32, elements: !864, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!864 = !{!865, !866, !867, !868}
!865 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!866 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!869 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !392, file: !393, line: 628, type: !870, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !390, !390}
!872 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !392, file: !393, line: 632, type: !504, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !392, file: !393, line: 635, type: !874, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!53}
!876 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !392, file: !393, line: 640, type: !877, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !390}
!879 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !392, file: !393, line: 647, type: !534, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !392, file: !393, line: 653, type: !403, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !392, file: !393, line: 659, type: !534, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !392, file: !393, line: 666, type: !403, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !392, file: !393, line: 674, type: !403, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !392, file: !393, line: 686, type: !403, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !392, file: !393, line: 698, type: !886, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!500, !500, !12}
!888 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !392, file: !393, line: 702, type: !889, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !891, !500, !12}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!892 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !392, file: !393, line: 709, type: !893, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !405, !53, !53, !53}
!895 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !392, file: !393, line: 712, type: !896, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !53, !390, !390}
!898 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !392, file: !393, line: 713, type: !899, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!392, !467, !53}
!901 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !392, file: !393, line: 714, type: !902, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !405, !53, !53}
!904 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !905, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !247}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!908 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !909, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !247, !390}
!911 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !912, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !251}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !512, line: 326, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !512, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!917 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !918, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !247, !914}
!920 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !921, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!3, !251}
!923 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !924, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !247, !3}
!926 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!78, !251}
!929 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !930, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !247}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!933 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !934, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !247, !78}
!936 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !927, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !930, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !934, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !940, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !251}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !943, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !944, identifier: "_ZTS9IPAddress")
!943 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!944 = !{!945, !946, !950, !953, !956, !959, !962, !965, !968, !971, !976, !979, !982, !987, !990, !991, !992, !993, !996, !997, !1000, !1003, !1004, !1007, !1010, !1013, !1014, !1018, !1019, !1020, !1023, !1024, !1027, !1028}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !942, file: !943, line: 152, baseType: !12, size: 32)
!946 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 20, type: !947, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 25, type: !951, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949, !16}
!953 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 29, type: !954, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !34}
!956 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 33, type: !957, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !949, !115}
!959 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 37, type: !960, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !401}
!962 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 42, type: !963, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !949, !182}
!965 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 50, type: !966, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !949, !261}
!968 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 63, type: !969, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !949, !601}
!971 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !949, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!976 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !942, file: !943, line: 78, type: !977, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!942, !34}
!979 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !942, file: !943, line: 81, type: !980, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!942}
!982 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !942, file: !943, line: 86, type: !983, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!53, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!987 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!12, !985}
!990 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !942, file: !943, line: 99, type: !988, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !942, file: !943, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !942, file: !943, line: 110, type: !983, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!182, !985}
!996 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 115, type: !994, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !942, file: !943, line: 117, type: !998, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!80, !949}
!1000 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !942, file: !943, line: 118, type: !1001, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!261, !985}
!1003 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !942, file: !943, line: 120, type: !988, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !942, file: !943, line: 122, type: !1005, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!34, !985}
!1007 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !942, file: !943, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!53, !985, !942, !942}
!1010 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !942, file: !943, line: 124, type: !1011, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!53, !985, !942}
!1013 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !942, file: !943, line: 125, type: !1011, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !942, file: !943, line: 137, type: !1015, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !949, !942}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!1018 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !942, file: !943, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !942, file: !943, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !942, file: !943, line: 141, type: !1021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!560, !985}
!1023 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !942, file: !943, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !942, file: !943, line: 143, type: !1025, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!560, !985, !942}
!1027 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !942, file: !943, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !942, file: !943, line: 146, type: !1021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1030, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !247, !942}
!1032 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !279, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1034, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!230, !251}
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1037, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1040 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1041, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !251}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1046, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1049 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1050, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !251}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1054 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1055, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!98, !251, !34}
!1057 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1058, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !247, !34, !98}
!1060 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!102, !251, !34}
!1063 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !247, !34, !102}
!1066 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1067, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !251, !34}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1071)
!1071 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1072 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1073, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !247, !34, !1069}
!1075 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1076, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!12, !251, !34}
!1078 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1079, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !247, !34, !12}
!1081 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1082, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!31, !251, !34}
!1084 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1085, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !247, !34, !31}
!1087 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1088, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!113, !251, !34}
!1090 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1091, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !247, !34, !113}
!1093 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!135, !251, !34}
!1096 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1097, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !247, !34, !230}
!1099 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !253, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1101, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !247, !53}
!1103 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !247, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1107 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !259, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !279, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1034, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !279, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1034, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1037, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1041, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1050, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1055, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1058, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1061, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1064, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1076, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1079, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1082, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1085, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1088, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1091, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1041, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1037, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1050, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1046, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1055, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1058, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1067, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1073, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1061, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1064, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1082, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1085, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1076, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1079, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !245, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1142, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !247, !218}
!1144 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !245, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1146, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !247, !218}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1149 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1150, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!53, !247, !12, !12, !12}
!1152 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1153, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !247, !261, !31}
!1155 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1156, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!140, !247, !31, !31, !53}
!1158 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !283, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !283, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1161 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1162 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1163 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1164 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1165 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1167 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1169, identifier: "_ZTSN6PacketUt0_E")
!1169 = !{!1170}
!1170 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1171 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1173, file: !1172, line: 1014, baseType: !16, size: 32, elements: !1174, identifier: "_ZTSN6NumArgUt_E")
!1172 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1172, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1174 = !{!1175, !1176, !1177, !1178, !1179}
!1175 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1177 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1178 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1179 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1180 = !{!1181, !103, !53, !1190, !16, !1192, !1567, !1727, !34, !1729, !1196, !1772}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether_vlan", file: !158, line: 65, size: 144, flags: DIFlagTypePassByValue, elements: !1184, identifier: "_ZTS16click_ether_vlan")
!1184 = !{!1185, !1186, !1187, !1188, !1189}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !1183, file: !158, line: 66, baseType: !161, size: 48)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !1183, file: !158, line: 67, baseType: !161, size: 48, offset: 48)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_proto", scope: !1183, file: !158, line: 68, baseType: !102, size: 16, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_tci", scope: !1183, file: !158, line: 69, baseType: !102, size: 16, offset: 112)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_encap_proto", scope: !1183, file: !158, line: 70, baseType: !102, size: 16, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !457, line: 323, baseType: !102)
!1192 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1636, retainedNodes: !458)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !572, !34, !1592}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1172, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, identifier: "_ZTS4Args")
!1197 = !{!1198, !1243, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1448, !1637, !1640, !1641, !1645, !1648, !1651, !1654, !1659, !1662, !1666, !1670, !1671, !1674, !1677, !1680, !1681, !1682, !1683, !1684, !1688, !1691, !1692, !1693, !1694, !1695, !1698, !1699, !1700, !1704, !1707, !1711, !1714, !1715, !1718, !1724}
!1198 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1196, baseType: !1199, flags: DIFlagPublic, extraData: i32 0)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1172, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1200, identifier: "_ZTS10ArgContext")
!1200 = !{!1201, !1206, !1210, !1211, !1212, !1216, !1219, !1224, !1227, !1230, !1233, !1234, !1235, !1238}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1199, file: !1172, line: 79, baseType: !1202, size: 64, flags: DIFlagProtected)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1205, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1205 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1199, file: !1172, line: 81, baseType: !1207, size: 64, offset: 64, flags: DIFlagProtected)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1209, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1209 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1199, file: !1172, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1199, file: !1172, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1212 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1172, line: 33, type: !1213, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215, !1207}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "ArgContext", scope: !1199, file: !1172, line: 44, type: !1217, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1215, !1202, !1207}
!1219 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1199, file: !1172, line: 49, type: !1220, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1202, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1224 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1199, file: !1172, line: 55, type: !1225, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1207, !1222}
!1227 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1199, file: !1172, line: 62, type: !1228, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!560, !1222}
!1230 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1199, file: !1172, line: 65, type: !1231, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1222, !572, null}
!1233 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1199, file: !1172, line: 68, type: !1231, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1199, file: !1172, line: 71, type: !1231, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1199, file: !1172, line: 73, type: !1236, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1222, !601, !601}
!1238 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1199, file: !1172, line: 74, type: !1239, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1222, !601, !572, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1196, file: !1172, line: 356, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1196, file: !1172, line: 357, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1196, file: !1172, line: 358, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1196, file: !1172, line: 359, baseType: !1244, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1196, file: !1172, line: 871, baseType: !53, size: 8, offset: 200)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1196, file: !1172, line: 876, baseType: !53, size: 8, offset: 208)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1196, file: !1172, line: 877, baseType: !98, size: 8, offset: 216)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1196, file: !1172, line: 879, baseType: !1252, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1254, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1255, templateParams: !1290, identifier: "_ZTS6VectorI6StringE")
!1254 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1255 = !{!1256, !1343, !1347, !1360, !1365, !1369, !1373, !1376, !1379, !1383, !1384, !1389, !1390, !1391, !1392, !1395, !1396, !1399, !1400, !1403, !1406, !1409, !1410, !1411, !1414, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1429, !1432, !1433, !1434, !1435, !1438, !1441, !1444, !1445}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1253, file: !1254, line: 114, baseType: !1257, size: 128)
!1257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1254, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1258, templateParams: !1341, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1258 = !{!1259, !1292, !1294, !1295, !1302, !1306, !1307, !1311, !1314, !1315, !1319, !1320, !1323, !1326, !1329, !1332, !1333, !1334, !1337}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1257, file: !1254, line: 68, baseType: !1260, size: 64, flags: DIFlagPublic)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1257, file: !1254, line: 13, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1264, file: !1263, line: 58, baseType: !560)
!1263 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1263, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1265, templateParams: !1290, identifier: "_ZTS18typed_array_memoryI6StringE")
!1265 = !{!1266, !1270, !1274, !1277, !1280, !1283, !1284, !1285, !1288, !1289}
!1266 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1264, file: !1263, line: 59, type: !1267, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1270 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1264, file: !1263, line: 62, type: !1271, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1274 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1264, file: !1263, line: 65, type: !1275, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1269, !133, !1273}
!1277 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1264, file: !1263, line: 69, type: !1278, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1269, !1269}
!1280 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1264, file: !1263, line: 76, type: !1281, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1269, !1273, !133}
!1283 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1264, file: !1263, line: 80, type: !1281, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1264, file: !1263, line: 93, type: !1281, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1264, file: !1263, line: 106, type: !1286, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1269, !133}
!1288 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1264, file: !1263, line: 110, type: !1286, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1264, file: !1263, line: 113, type: !1286, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !{!1291}
!1291 = !DITemplateTypeParameter(name: "T", type: !560)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1257, file: !1254, line: 69, baseType: !1293, size: 32, offset: 64, flags: DIFlagPublic)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1254, line: 12, baseType: !34)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1257, file: !1254, line: 70, baseType: !1293, size: 32, offset: 96, flags: DIFlagPublic)
!1295 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1257, file: !1254, line: 15, type: !1296, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!53, !1298, !1300}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1302 = !DISubprogram(name: "vector_memory", scope: !1257, file: !1254, line: 20, type: !1303, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "~vector_memory", scope: !1257, file: !1254, line: 23, type: !1303, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1257, file: !1254, line: 25, type: !1308, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1305, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1299, size: 64)
!1311 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1257, file: !1254, line: 26, type: !1312, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1305, !1293, !1300}
!1314 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1257, file: !1254, line: 27, type: !1312, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1257, file: !1254, line: 28, type: !1316, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1318, !1305}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1257, file: !1254, line: 14, baseType: !1260)
!1319 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1257, file: !1254, line: 31, type: !1316, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1257, file: !1254, line: 34, type: !1321, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1318, !1305, !1318, !1300}
!1323 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1257, file: !1254, line: 35, type: !1324, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1318, !1305, !1318, !1318}
!1326 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1257, file: !1254, line: 36, type: !1327, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1305, !1300}
!1329 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1257, file: !1254, line: 45, type: !1330, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1305, !1260}
!1332 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1257, file: !1254, line: 54, type: !1303, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1257, file: !1254, line: 60, type: !1303, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1257, file: !1254, line: 65, type: !1335, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!53, !1305, !1293, !1300}
!1337 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1257, file: !1254, line: 66, type: !1338, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1305, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1257, size: 64)
!1341 = !{!1342}
!1342 = !DITemplateTypeParameter(name: "AM", type: !1264)
!1343 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 137, type: !1344, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 138, type: !1348, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1346, !1350, !1351}
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1254, line: 128, baseType: !34)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1253, file: !1254, line: 125, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1354, file: !1353, line: 150, baseType: !601)
!1353 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1353, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1355, templateParams: !1358, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1355 = !{!1356}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1354, file: !1353, line: 149, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1358 = !{!1291, !1359}
!1359 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1360 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 139, type: !1361, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1346, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1365 = !DISubprogram(name: "Vector", scope: !1253, file: !1254, line: 141, type: !1366, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1346, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1253, size: 64)
!1369 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1253, file: !1254, line: 144, type: !1370, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1346, !1363}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1253, size: 64)
!1373 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1253, file: !1254, line: 146, type: !1374, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1372, !1346, !1368}
!1376 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1253, file: !1254, line: 148, type: !1377, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1372, !1346, !1350, !1351}
!1379 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1253, file: !1254, line: 150, type: !1380, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1346}
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1253, file: !1254, line: 130, baseType: !1269)
!1383 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1253, file: !1254, line: 151, type: !1380, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1253, file: !1254, line: 152, type: !1385, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1388}
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1253, file: !1254, line: 131, baseType: !1273)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1253, file: !1254, line: 153, type: !1385, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1253, file: !1254, line: 154, type: !1385, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1253, file: !1254, line: 155, type: !1385, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1253, file: !1254, line: 157, type: !1393, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1350, !1388}
!1395 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1253, file: !1254, line: 158, type: !1393, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1253, file: !1254, line: 159, type: !1397, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !1388}
!1399 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1253, file: !1254, line: 160, type: !1348, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1253, file: !1254, line: 161, type: !1401, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!53, !1346, !1350}
!1403 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1253, file: !1254, line: 163, type: !1404, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!763, !1346, !1350}
!1406 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1253, file: !1254, line: 164, type: !1407, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!601, !1388, !1350}
!1409 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1253, file: !1254, line: 165, type: !1404, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1253, file: !1254, line: 166, type: !1407, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1253, file: !1254, line: 167, type: !1412, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!763, !1346}
!1414 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1253, file: !1254, line: 168, type: !1415, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!601, !1388}
!1417 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1253, file: !1254, line: 169, type: !1412, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1253, file: !1254, line: 170, type: !1415, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1253, file: !1254, line: 172, type: !1404, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1253, file: !1254, line: 173, type: !1407, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1253, file: !1254, line: 174, type: !1404, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1253, file: !1254, line: 175, type: !1407, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1253, file: !1254, line: 177, type: !1424, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1269, !1346}
!1426 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1253, file: !1254, line: 178, type: !1427, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1273, !1388}
!1429 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1253, file: !1254, line: 180, type: !1430, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1346, !1351}
!1432 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1253, file: !1254, line: 185, type: !1344, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1253, file: !1254, line: 186, type: !1430, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1253, file: !1254, line: 187, type: !1344, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1253, file: !1254, line: 189, type: !1436, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1382, !1346, !1382, !1351}
!1438 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1253, file: !1254, line: 190, type: !1439, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1382, !1346, !1382}
!1441 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1253, file: !1254, line: 191, type: !1442, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1382, !1346, !1382, !1382}
!1444 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1253, file: !1254, line: 193, type: !1344, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1253, file: !1254, line: 195, type: !1446, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1346, !1372}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1196, file: !1172, line: 880, baseType: !1449, size: 128, offset: 320)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1254, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, templateParams: !1636, identifier: "_ZTS6VectorIiE")
!1450 = !{!1451, !1529, !1533, !1544, !1549, !1553, !1557, !1560, !1563, !1568, !1569, !1575, !1576, !1577, !1578, !1581, !1582, !1585, !1586, !1589, !1593, !1597, !1598, !1599, !1602, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1614, !1617, !1620, !1621, !1622, !1623, !1626, !1629, !1632, !1633}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1449, file: !1254, line: 114, baseType: !1452, size: 128)
!1452 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1254, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1453, templateParams: !1527, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1453 = !{!1454, !1479, !1480, !1481, !1488, !1492, !1493, !1497, !1500, !1501, !1505, !1506, !1509, !1512, !1515, !1518, !1519, !1520, !1523}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1452, file: !1254, line: 68, baseType: !1455, size: 64, flags: DIFlagPublic)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1452, file: !1254, line: 13, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1458, file: !1263, line: 11, baseType: !1478)
!1458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1263, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1459, templateParams: !1476, identifier: "_ZTS18sized_array_memoryILm4EE")
!1459 = !{!1460, !1463, !1466, !1469, !1470, !1471, !1474, !1475}
!1460 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1458, file: !1263, line: 19, type: !1461, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !135, !133, !230}
!1463 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1458, file: !1263, line: 23, type: !1464, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !135, !135}
!1466 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1458, file: !1263, line: 26, type: !1467, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !135, !230, !133}
!1469 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1458, file: !1263, line: 30, type: !1467, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1458, file: !1263, line: 34, type: !1467, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1458, file: !1263, line: 38, type: !1472, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !135, !133}
!1474 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1458, file: !1263, line: 41, type: !1472, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1458, file: !1263, line: 48, type: !1472, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !{!1477}
!1477 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1353, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1452, file: !1254, line: 69, baseType: !1293, size: 32, offset: 64, flags: DIFlagPublic)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1452, file: !1254, line: 70, baseType: !1293, size: 32, offset: 96, flags: DIFlagPublic)
!1481 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 15, type: !1482, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!53, !1484, !1486}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1488 = !DISubprogram(name: "vector_memory", scope: !1452, file: !1254, line: 20, type: !1489, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DISubprogram(name: "~vector_memory", scope: !1452, file: !1254, line: 23, type: !1489, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1452, file: !1254, line: 25, type: !1494, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1491, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1497 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 26, type: !1498, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1491, !1293, !1486}
!1500 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 27, type: !1498, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1452, file: !1254, line: 28, type: !1502, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1491}
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1452, file: !1254, line: 14, baseType: !1455)
!1505 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1452, file: !1254, line: 31, type: !1502, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1452, file: !1254, line: 34, type: !1507, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1504, !1491, !1504, !1486}
!1509 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1452, file: !1254, line: 35, type: !1510, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1504, !1491, !1504, !1504}
!1512 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 36, type: !1513, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1491, !1486}
!1515 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1452, file: !1254, line: 45, type: !1516, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1491, !1455}
!1518 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1452, file: !1254, line: 54, type: !1489, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1452, file: !1254, line: 60, type: !1489, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1452, file: !1254, line: 65, type: !1521, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!53, !1491, !1293, !1486}
!1523 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1452, file: !1254, line: 66, type: !1524, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1491, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1527 = !{!1528}
!1528 = !DITemplateTypeParameter(name: "AM", type: !1458)
!1529 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 137, type: !1530, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 138, type: !1534, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1532, !1350, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1449, file: !1254, line: 125, baseType: !1537)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1538, file: !1353, line: 157, baseType: !34)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1353, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1539, templateParams: !1541, identifier: "_ZTS13fast_argumentIiLb0EE")
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1538, file: !1353, line: 156, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 false)
!1541 = !{!1542, !1543}
!1542 = !DITemplateTypeParameter(name: "T", type: !34)
!1543 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1544 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 139, type: !1545, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1532, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1449)
!1549 = !DISubprogram(name: "Vector", scope: !1449, file: !1254, line: 141, type: !1550, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1532, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1449, size: 64)
!1553 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1449, file: !1254, line: 144, type: !1554, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1532, !1547}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1449, size: 64)
!1557 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1449, file: !1254, line: 146, type: !1558, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1556, !1532, !1552}
!1560 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1449, file: !1254, line: 148, type: !1561, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1556, !1532, !1350, !1536}
!1563 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1449, file: !1254, line: 150, type: !1564, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1532}
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1449, file: !1254, line: 130, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1568 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1449, file: !1254, line: 151, type: !1564, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1449, file: !1254, line: 152, type: !1570, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1449, file: !1254, line: 131, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1449, file: !1254, line: 153, type: !1570, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1449, file: !1254, line: 154, type: !1570, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1449, file: !1254, line: 155, type: !1570, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1449, file: !1254, line: 157, type: !1579, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1350, !1574}
!1581 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1449, file: !1254, line: 158, type: !1579, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1449, file: !1254, line: 159, type: !1583, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!53, !1574}
!1585 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1449, file: !1254, line: 160, type: !1534, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1449, file: !1254, line: 161, type: !1587, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!53, !1532, !1350}
!1589 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1449, file: !1254, line: 163, type: !1590, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1532, !1350}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1593 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1449, file: !1254, line: 164, type: !1594, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1574, !1350}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1597 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1449, file: !1254, line: 165, type: !1590, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1449, file: !1254, line: 166, type: !1594, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1449, file: !1254, line: 167, type: !1600, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1592, !1532}
!1602 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1449, file: !1254, line: 168, type: !1603, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1596, !1574}
!1605 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1449, file: !1254, line: 169, type: !1600, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1449, file: !1254, line: 170, type: !1603, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1449, file: !1254, line: 172, type: !1590, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1449, file: !1254, line: 173, type: !1594, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1449, file: !1254, line: 174, type: !1590, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1449, file: !1254, line: 175, type: !1594, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1449, file: !1254, line: 177, type: !1612, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1567, !1532}
!1614 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1449, file: !1254, line: 178, type: !1615, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1573, !1574}
!1617 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1449, file: !1254, line: 180, type: !1618, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1532, !1536}
!1620 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1449, file: !1254, line: 185, type: !1530, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1449, file: !1254, line: 186, type: !1618, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1449, file: !1254, line: 187, type: !1530, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1449, file: !1254, line: 189, type: !1624, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1566, !1532, !1566, !1536}
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1449, file: !1254, line: 190, type: !1627, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1566, !1532, !1566}
!1629 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1449, file: !1254, line: 191, type: !1630, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1566, !1532, !1566, !1566}
!1632 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1449, file: !1254, line: 193, type: !1530, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1449, file: !1254, line: 195, type: !1634, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1532, !1556}
!1636 = !{!1542}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1196, file: !1172, line: 882, baseType: !1638, size: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1196, file: !1172, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1196, file: !1172, line: 883, baseType: !97, size: 384, offset: 512)
!1641 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 254, type: !1642, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1644, !1207}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 259, type: !1646, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1644, !1363, !1207}
!1648 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 265, type: !1649, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1644, !1202, !1207}
!1651 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 271, type: !1652, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1644, !1363, !1202, !1207}
!1654 = !DISubprogram(name: "Args", scope: !1196, file: !1172, line: 279, type: !1655, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1644, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1659 = !DISubprogram(name: "~Args", scope: !1196, file: !1172, line: 281, type: !1660, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1644}
!1662 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1196, file: !1172, line: 285, type: !1663, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1644, !1657}
!1665 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1666 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1196, file: !1172, line: 289, type: !1667, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!53, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1196, file: !1172, line: 294, type: !1667, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1196, file: !1172, line: 301, type: !1672, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1665, !1644}
!1674 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1196, file: !1172, line: 313, type: !1675, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1665, !1644, !1372}
!1677 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1196, file: !1172, line: 317, type: !1678, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1665, !1644, !601}
!1680 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1196, file: !1172, line: 331, type: !1678, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1196, file: !1172, line: 335, type: !1678, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1196, file: !1172, line: 350, type: !1672, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1196, file: !1172, line: 631, type: !1667, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1196, file: !1172, line: 636, type: !1685, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1665, !1644, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1688 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1196, file: !1172, line: 641, type: !1689, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1657, !1669, !1687}
!1691 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1196, file: !1172, line: 649, type: !1667, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1196, file: !1172, line: 655, type: !1685, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1196, file: !1172, line: 660, type: !1689, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1196, file: !1172, line: 667, type: !1672, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1196, file: !1172, line: 675, type: !1696, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!34, !1644}
!1698 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1196, file: !1172, line: 684, type: !1696, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1196, file: !1172, line: 693, type: !1696, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1196, file: !1172, line: 885, type: !1701, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1644, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1704 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1196, file: !1172, line: 886, type: !1705, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1644, !34}
!1707 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1196, file: !1172, line: 888, type: !1708, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!560, !1644, !572, !34, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1711 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1196, file: !1172, line: 889, type: !1712, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1644, !53, !1638}
!1714 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1196, file: !1172, line: 890, type: !1660, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1196, file: !1172, line: 892, type: !1716, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!34, !34}
!1718 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1196, file: !1172, line: 893, type: !1719, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1644, !34, !34, !1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1724 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1196, file: !1172, line: 895, type: !1725, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!135, !1644, !135, !133}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1353, line: 200, baseType: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1353, line: 181, baseType: !646)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1730, file: !1172, line: 1064, baseType: !1769)
!1730 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1731, file: !1172, line: 1053, type: !1752, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !1754, retainedNodes: !1757)
!1731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1172, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1732, identifier: "_ZTS6IntArg")
!1732 = !{!1733, !1734, !1735, !1736, !1740, !1745, !1748}
!1733 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1731, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1731, file: !1172, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1731, file: !1172, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1736 = !DISubprogram(name: "IntArg", scope: !1731, file: !1172, line: 1044, type: !1737, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739, !34}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1731, file: !1172, line: 1048, type: !1741, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!572, !1739, !572, !572, !53, !34, !1743, !34}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1731, file: !1172, line: 1042, baseType: !12)
!1745 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1731, file: !1172, line: 1090, type: !1746, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!572, !572, !572, !53, !1592}
!1748 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1731, file: !1172, line: 1092, type: !1749, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1739, !1751, !53, !1727}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!53, !1739, !601, !1592, !1751}
!1754 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1731, file: !1172, line: 1053, type: !1752, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!1755 = !{!1756}
!1756 = !DITemplateTypeParameter(name: "V", type: !34)
!1757 = !{!1758, !1760, !1761, !1762, !1763, !1764, !1765}
!1758 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1759, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1760 = !DILocalVariable(name: "str", arg: 2, scope: !1730, file: !1172, line: 1053, type: !601)
!1761 = !DILocalVariable(name: "result", arg: 3, scope: !1730, file: !1172, line: 1053, type: !1592)
!1762 = !DILocalVariable(name: "args", arg: 4, scope: !1730, file: !1172, line: 1053, type: !1751)
!1763 = !DILocalVariable(name: "is_signed", scope: !1730, file: !1172, line: 1054, type: !1357)
!1764 = !DILocalVariable(name: "nlimb", scope: !1730, file: !1172, line: 1055, type: !1244)
!1765 = !DILocalVariable(name: "x", scope: !1730, file: !1172, line: 1056, type: !1766)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1744, size: 32, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 1)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1770, file: !1353, line: 461, baseType: !1771)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1353, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !1636, identifier: "_ZTS13make_unsignedIiE")
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1772, file: !1353, line: 345, baseType: !16)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1353, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1773, templateParams: !1636, identifier: "_ZTS14integer_traitsIiE")
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1772, file: !1353, line: 339, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1772, file: !1353, line: 340, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1772, file: !1353, line: 341, baseType: !1244, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1772, file: !1353, line: 342, baseType: !1244, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1772, file: !1353, line: 343, baseType: !1357, flags: DIFlagStaticMember, extraData: i1 true)
!1779 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1772, file: !1353, line: 348, type: !1780, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!53, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1772, file: !1353, line: 346, baseType: !34)
!1783 = !{!1784, !1840, !1844, !1848, !1852, !1858, !1860, !1865, !1867, !1872, !1876, !1880, !1889, !1893, !1897, !1901, !1905, !1909, !1913, !1917, !1921, !1925, !1933, !1937, !1941, !1943, !1945, !1949, !1953, !1959, !1963, !1967, !1969, !1977, !1981, !1988, !1990, !1994, !1998, !2002, !2006, !2010, !2015, !2020, !2021, !2022, !2023, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2074, !2076, !2078, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2106, !2108, !2113, !2115, !2117, !2119, !2121, !2123, !2125, !2128, !2130, !2132, !2136, !2140, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2164, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2202, !2206, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2240, !2242, !2244, !2246, !2250, !2254, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2286, !2290, !2294, !2296, !2298, !2300, !2302, !2306, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2332, !2334, !2336, !2338, !2342, !2346, !2350, !2352, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2374, !2376, !2380, !2384, !2386, !2388, !2390, !2392, !2394, !2396, !2398}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1786, file: !1787, line: 58)
!1785 = !DINamespace(name: "std", scope: null)
!1786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1788, file: !1787, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1789, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1787 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1788 = !DINamespace(name: "__exception_ptr", scope: !1785)
!1789 = !{!1790, !1791, !1795, !1798, !1799, !1804, !1805, !1809, !1815, !1819, !1823, !1826, !1827, !1830, !1833}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1786, file: !1787, line: 82, baseType: !135, size: 64)
!1791 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 84, type: !1792, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794, !135}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1795 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1786, file: !1787, line: 86, type: !1796, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1794}
!1798 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1786, file: !1787, line: 87, type: !1796, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1786, file: !1787, line: 89, type: !1800, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!135, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1804 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 97, type: !1796, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 99, type: !1806, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1794, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1809 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 102, type: !1810, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1794, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1785, file: !1813, line: 264, baseType: !1814)
!1813 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1814 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1815 = !DISubprogram(name: "exception_ptr", scope: !1786, file: !1787, line: 106, type: !1816, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1794, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1786, size: 64)
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1786, file: !1787, line: 119, type: !1820, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1794, !1808}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1786, size: 64)
!1823 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1786, file: !1787, line: 123, type: !1824, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1822, !1794, !1818}
!1826 = !DISubprogram(name: "~exception_ptr", scope: !1786, file: !1787, line: 130, type: !1796, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1786, file: !1787, line: 133, type: !1828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1794, !1822}
!1830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1786, file: !1787, line: 145, type: !1831, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!53, !1802}
!1833 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1786, file: !1787, line: 154, type: !1834, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !1802}
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1838)
!1838 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1785, file: !1839, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1839 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1788, entity: !1841, file: !1787, line: 74)
!1841 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1785, file: !1787, line: 70, type: !1842, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1786}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1845, file: !1847, line: 52)
!1845 = !DISubprogram(name: "abs", scope: !1846, file: !1846, line: 840, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1847 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1849, file: !1851, line: 127)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1846, line: 62, baseType: !1850)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1851 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1853, file: !1851, line: 128)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1846, line: 70, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1855, identifier: "_ZTS6ldiv_t")
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1854, file: !1846, line: 68, baseType: !401, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1854, file: !1846, line: 69, baseType: !401, size: 64, offset: 64)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1859, file: !1851, line: 130)
!1859 = !DISubprogram(name: "abort", scope: !1846, file: !1846, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1861, file: !1851, line: 134)
!1861 = !DISubprogram(name: "atexit", scope: !1846, file: !1846, line: 595, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!34, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1866, file: !1851, line: 137)
!1866 = !DISubprogram(name: "at_quick_exit", scope: !1846, file: !1846, line: 600, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1868, file: !1851, line: 140)
!1868 = !DISubprogram(name: "atof", scope: !1869, file: !1869, line: 25, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!421, !572}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1873, file: !1851, line: 141)
!1873 = !DISubprogram(name: "atoi", scope: !1846, file: !1846, line: 361, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!34, !572}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1877, file: !1851, line: 142)
!1877 = !DISubprogram(name: "atol", scope: !1846, file: !1846, line: 366, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!401, !572}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1881, file: !1851, line: 143)
!1881 = !DISubprogram(name: "bsearch", scope: !1882, file: !1882, line: 20, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!135, !230, !230, !133, !133, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1846, line: 808, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!34, !230, !230}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1890, file: !1851, line: 144)
!1890 = !DISubprogram(name: "calloc", scope: !1846, file: !1846, line: 542, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!135, !133, !133}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1894, file: !1851, line: 145)
!1894 = !DISubprogram(name: "div", scope: !1846, file: !1846, line: 852, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1849, !34, !34}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1898, file: !1851, line: 146)
!1898 = !DISubprogram(name: "exit", scope: !1846, file: !1846, line: 617, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !34}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1902, file: !1851, line: 147)
!1902 = !DISubprogram(name: "free", scope: !1846, file: !1846, line: 565, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !135}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1906, file: !1851, line: 148)
!1906 = !DISubprogram(name: "getenv", scope: !1846, file: !1846, line: 634, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!784, !572}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1910, file: !1851, line: 149)
!1910 = !DISubprogram(name: "labs", scope: !1846, file: !1846, line: 841, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!401, !401}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1914, file: !1851, line: 150)
!1914 = !DISubprogram(name: "ldiv", scope: !1846, file: !1846, line: 854, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1853, !401, !401}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1918, file: !1851, line: 151)
!1918 = !DISubprogram(name: "malloc", scope: !1846, file: !1846, line: 539, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!135, !133}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1922, file: !1851, line: 153)
!1922 = !DISubprogram(name: "mblen", scope: !1846, file: !1846, line: 922, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!34, !572, !133}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1926, file: !1851, line: 154)
!1926 = !DISubprogram(name: "mbstowcs", scope: !1846, file: !1846, line: 933, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!133, !1929, !1932, !133}
!1929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1934, file: !1851, line: 155)
!1934 = !DISubprogram(name: "mbtowc", scope: !1846, file: !1846, line: 925, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!34, !1929, !1932, !133}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1938, file: !1851, line: 157)
!1938 = !DISubprogram(name: "qsort", scope: !1846, file: !1846, line: 830, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !135, !133, !133, !1885}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1942, file: !1851, line: 160)
!1942 = !DISubprogram(name: "quick_exit", scope: !1846, file: !1846, line: 623, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1944, file: !1851, line: 163)
!1944 = !DISubprogram(name: "rand", scope: !1846, file: !1846, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1946, file: !1851, line: 164)
!1946 = !DISubprogram(name: "realloc", scope: !1846, file: !1846, line: 550, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!135, !135, !133}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1950, file: !1851, line: 165)
!1950 = !DISubprogram(name: "srand", scope: !1846, file: !1846, line: 455, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !16}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1954, file: !1851, line: 166)
!1954 = !DISubprogram(name: "strtod", scope: !1846, file: !1846, line: 117, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!421, !1932, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1960, file: !1851, line: 167)
!1960 = !DISubprogram(name: "strtol", scope: !1846, file: !1846, line: 176, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!401, !1932, !1957, !34}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1964, file: !1851, line: 168)
!1964 = !DISubprogram(name: "strtoul", scope: !1846, file: !1846, line: 180, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!115, !1932, !1957, !34}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1968, file: !1851, line: 169)
!1968 = !DISubprogram(name: "system", scope: !1846, file: !1846, line: 784, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1970, file: !1851, line: 171)
!1970 = !DISubprogram(name: "wcstombs", scope: !1846, file: !1846, line: 936, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!133, !1973, !1974, !133}
!1973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!1974 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1978, file: !1851, line: 172)
!1978 = !DISubprogram(name: "wctomb", scope: !1846, file: !1846, line: 929, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!34, !784, !1931}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1983, file: !1851, line: 200)
!1982 = !DINamespace(name: "__gnu_cxx", scope: null)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1846, line: 80, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1846, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1985, identifier: "_ZTS7lldiv_t")
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1984, file: !1846, line: 78, baseType: !646, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1984, file: !1846, line: 79, baseType: !646, size: 64, offset: 64)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1989, file: !1851, line: 206)
!1989 = !DISubprogram(name: "_Exit", scope: !1846, file: !1846, line: 629, type: !1899, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1991, file: !1851, line: 210)
!1991 = !DISubprogram(name: "llabs", scope: !1846, file: !1846, line: 844, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!646, !646}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1995, file: !1851, line: 216)
!1995 = !DISubprogram(name: "lldiv", scope: !1846, file: !1846, line: 858, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1983, !646, !646}
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !1999, file: !1851, line: 227)
!1999 = !DISubprogram(name: "atoll", scope: !1846, file: !1846, line: 373, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!646, !572}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2003, file: !1851, line: 228)
!2003 = !DISubprogram(name: "strtoll", scope: !1846, file: !1846, line: 200, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!646, !1932, !1957, !34}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2007, file: !1851, line: 229)
!2007 = !DISubprogram(name: "strtoull", scope: !1846, file: !1846, line: 205, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!650, !1932, !1957, !34}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2011, file: !1851, line: 231)
!2011 = !DISubprogram(name: "strtof", scope: !1846, file: !1846, line: 123, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !1932, !1957}
!2014 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1982, entity: !2016, file: !1851, line: 232)
!2016 = !DISubprogram(name: "strtold", scope: !1846, file: !1846, line: 126, type: !2017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2019, !1932, !1957}
!2019 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1983, file: !1851, line: 240)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1989, file: !1851, line: 242)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1991, file: !1851, line: 244)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2024, file: !1851, line: 245)
!2024 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1982, file: !1851, line: 213, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1995, file: !1851, line: 246)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !1999, file: !1851, line: 248)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2011, file: !1851, line: 249)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2003, file: !1851, line: 250)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2007, file: !1851, line: 251)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2016, file: !1851, line: 252)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !2032, line: 38)
!2032 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1861, file: !2032, line: 39)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2032, line: 40)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !2032, line: 43)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2032, line: 46)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1849, file: !2032, line: 51)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1853, file: !2032, line: 52)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2032, line: 54)
!2040 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1785, file: !1847, line: 103, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2043, !2043}
!2043 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !2032, line: 55)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2032, line: 56)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !2032, line: 57)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2032, line: 58)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2032, line: 59)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2032, line: 60)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2032, line: 61)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2032, line: 62)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2032, line: 63)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2032, line: 64)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2032, line: 65)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2032, line: 67)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2032, line: 68)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2032, line: 69)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2032, line: 71)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2032, line: 72)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2032, line: 73)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2032, line: 74)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2032, line: 75)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2032, line: 76)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2032, line: 77)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2032, line: 78)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2032, line: 80)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2032, line: 81)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2069, file: !2073, line: 83)
!2069 = !DISubprogram(name: "acos", scope: !2070, file: !2070, line: 53, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!421, !421}
!2073 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2075, file: !2073, line: 102)
!2075 = !DISubprogram(name: "asin", scope: !2070, file: !2070, line: 55, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2077, file: !2073, line: 121)
!2077 = !DISubprogram(name: "atan", scope: !2070, file: !2070, line: 57, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2079, file: !2073, line: 140)
!2079 = !DISubprogram(name: "atan2", scope: !2070, file: !2070, line: 59, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!421, !421, !421}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2083, file: !2073, line: 161)
!2083 = !DISubprogram(name: "ceil", scope: !2070, file: !2070, line: 159, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2085, file: !2073, line: 180)
!2085 = !DISubprogram(name: "cos", scope: !2070, file: !2070, line: 62, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2087, file: !2073, line: 199)
!2087 = !DISubprogram(name: "cosh", scope: !2070, file: !2070, line: 71, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2089, file: !2073, line: 218)
!2089 = !DISubprogram(name: "exp", scope: !2070, file: !2070, line: 95, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2091, file: !2073, line: 237)
!2091 = !DISubprogram(name: "fabs", scope: !2070, file: !2070, line: 162, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2093, file: !2073, line: 256)
!2093 = !DISubprogram(name: "floor", scope: !2070, file: !2070, line: 165, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2095, file: !2073, line: 275)
!2095 = !DISubprogram(name: "fmod", scope: !2070, file: !2070, line: 168, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2097, file: !2073, line: 296)
!2097 = !DISubprogram(name: "frexp", scope: !2070, file: !2070, line: 98, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!421, !421, !1567}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2101, file: !2073, line: 315)
!2101 = !DISubprogram(name: "ldexp", scope: !2070, file: !2070, line: 101, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!421, !421, !34}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2105, file: !2073, line: 334)
!2105 = !DISubprogram(name: "log", scope: !2070, file: !2070, line: 104, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2107, file: !2073, line: 353)
!2107 = !DISubprogram(name: "log10", scope: !2070, file: !2070, line: 107, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2109, file: !2073, line: 372)
!2109 = !DISubprogram(name: "modf", scope: !2070, file: !2070, line: 110, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!421, !421, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2114, file: !2073, line: 384)
!2114 = !DISubprogram(name: "pow", scope: !2070, file: !2070, line: 140, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2116, file: !2073, line: 421)
!2116 = !DISubprogram(name: "sin", scope: !2070, file: !2070, line: 64, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2118, file: !2073, line: 440)
!2118 = !DISubprogram(name: "sinh", scope: !2070, file: !2070, line: 73, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2120, file: !2073, line: 459)
!2120 = !DISubprogram(name: "sqrt", scope: !2070, file: !2070, line: 143, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2122, file: !2073, line: 478)
!2122 = !DISubprogram(name: "tan", scope: !2070, file: !2070, line: 66, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2124, file: !2073, line: 497)
!2124 = !DISubprogram(name: "tanh", scope: !2070, file: !2070, line: 75, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2126, file: !2073, line: 1065)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2127, line: 150, baseType: !421)
!2127 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2129, file: !2073, line: 1066)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2127, line: 149, baseType: !2014)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2131, file: !2073, line: 1069)
!2131 = !DISubprogram(name: "acosh", scope: !2070, file: !2070, line: 85, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2133, file: !2073, line: 1070)
!2133 = !DISubprogram(name: "acoshf", scope: !2070, file: !2070, line: 85, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2014, !2014}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2137, file: !2073, line: 1071)
!2137 = !DISubprogram(name: "acoshl", scope: !2070, file: !2070, line: 85, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!2019, !2019}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2141, file: !2073, line: 1073)
!2141 = !DISubprogram(name: "asinh", scope: !2070, file: !2070, line: 87, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2143, file: !2073, line: 1074)
!2143 = !DISubprogram(name: "asinhf", scope: !2070, file: !2070, line: 87, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2145, file: !2073, line: 1075)
!2145 = !DISubprogram(name: "asinhl", scope: !2070, file: !2070, line: 87, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2147, file: !2073, line: 1077)
!2147 = !DISubprogram(name: "atanh", scope: !2070, file: !2070, line: 89, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2149, file: !2073, line: 1078)
!2149 = !DISubprogram(name: "atanhf", scope: !2070, file: !2070, line: 89, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2151, file: !2073, line: 1079)
!2151 = !DISubprogram(name: "atanhl", scope: !2070, file: !2070, line: 89, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2153, file: !2073, line: 1081)
!2153 = !DISubprogram(name: "cbrt", scope: !2070, file: !2070, line: 152, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2155, file: !2073, line: 1082)
!2155 = !DISubprogram(name: "cbrtf", scope: !2070, file: !2070, line: 152, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2157, file: !2073, line: 1083)
!2157 = !DISubprogram(name: "cbrtl", scope: !2070, file: !2070, line: 152, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2159, file: !2073, line: 1085)
!2159 = !DISubprogram(name: "copysign", scope: !2070, file: !2070, line: 196, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2161, file: !2073, line: 1086)
!2161 = !DISubprogram(name: "copysignf", scope: !2070, file: !2070, line: 196, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2014, !2014, !2014}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2165, file: !2073, line: 1087)
!2165 = !DISubprogram(name: "copysignl", scope: !2070, file: !2070, line: 196, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2019, !2019, !2019}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2169, file: !2073, line: 1089)
!2169 = !DISubprogram(name: "erf", scope: !2070, file: !2070, line: 228, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2171, file: !2073, line: 1090)
!2171 = !DISubprogram(name: "erff", scope: !2070, file: !2070, line: 228, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2173, file: !2073, line: 1091)
!2173 = !DISubprogram(name: "erfl", scope: !2070, file: !2070, line: 228, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2175, file: !2073, line: 1093)
!2175 = !DISubprogram(name: "erfc", scope: !2070, file: !2070, line: 229, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2177, file: !2073, line: 1094)
!2177 = !DISubprogram(name: "erfcf", scope: !2070, file: !2070, line: 229, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2179, file: !2073, line: 1095)
!2179 = !DISubprogram(name: "erfcl", scope: !2070, file: !2070, line: 229, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2181, file: !2073, line: 1097)
!2181 = !DISubprogram(name: "exp2", scope: !2070, file: !2070, line: 130, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2183, file: !2073, line: 1098)
!2183 = !DISubprogram(name: "exp2f", scope: !2070, file: !2070, line: 130, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2185, file: !2073, line: 1099)
!2185 = !DISubprogram(name: "exp2l", scope: !2070, file: !2070, line: 130, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2187, file: !2073, line: 1101)
!2187 = !DISubprogram(name: "expm1", scope: !2070, file: !2070, line: 119, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2189, file: !2073, line: 1102)
!2189 = !DISubprogram(name: "expm1f", scope: !2070, file: !2070, line: 119, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2191, file: !2073, line: 1103)
!2191 = !DISubprogram(name: "expm1l", scope: !2070, file: !2070, line: 119, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2193, file: !2073, line: 1105)
!2193 = !DISubprogram(name: "fdim", scope: !2070, file: !2070, line: 326, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2195, file: !2073, line: 1106)
!2195 = !DISubprogram(name: "fdimf", scope: !2070, file: !2070, line: 326, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2197, file: !2073, line: 1107)
!2197 = !DISubprogram(name: "fdiml", scope: !2070, file: !2070, line: 326, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2199, file: !2073, line: 1109)
!2199 = !DISubprogram(name: "fma", scope: !2070, file: !2070, line: 335, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!421, !421, !421, !421}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2203, file: !2073, line: 1110)
!2203 = !DISubprogram(name: "fmaf", scope: !2070, file: !2070, line: 335, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2014, !2014, !2014, !2014}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2207, file: !2073, line: 1111)
!2207 = !DISubprogram(name: "fmal", scope: !2070, file: !2070, line: 335, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2019, !2019, !2019, !2019}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2211, file: !2073, line: 1113)
!2211 = !DISubprogram(name: "fmax", scope: !2070, file: !2070, line: 329, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2213, file: !2073, line: 1114)
!2213 = !DISubprogram(name: "fmaxf", scope: !2070, file: !2070, line: 329, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2215, file: !2073, line: 1115)
!2215 = !DISubprogram(name: "fmaxl", scope: !2070, file: !2070, line: 329, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2217, file: !2073, line: 1117)
!2217 = !DISubprogram(name: "fmin", scope: !2070, file: !2070, line: 332, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2219, file: !2073, line: 1118)
!2219 = !DISubprogram(name: "fminf", scope: !2070, file: !2070, line: 332, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2221, file: !2073, line: 1119)
!2221 = !DISubprogram(name: "fminl", scope: !2070, file: !2070, line: 332, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2223, file: !2073, line: 1121)
!2223 = !DISubprogram(name: "hypot", scope: !2070, file: !2070, line: 147, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2225, file: !2073, line: 1122)
!2225 = !DISubprogram(name: "hypotf", scope: !2070, file: !2070, line: 147, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2227, file: !2073, line: 1123)
!2227 = !DISubprogram(name: "hypotl", scope: !2070, file: !2070, line: 147, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2229, file: !2073, line: 1125)
!2229 = !DISubprogram(name: "ilogb", scope: !2070, file: !2070, line: 280, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!34, !421}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2233, file: !2073, line: 1126)
!2233 = !DISubprogram(name: "ilogbf", scope: !2070, file: !2070, line: 280, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!34, !2014}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2237, file: !2073, line: 1127)
!2237 = !DISubprogram(name: "ilogbl", scope: !2070, file: !2070, line: 280, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!34, !2019}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2241, file: !2073, line: 1129)
!2241 = !DISubprogram(name: "lgamma", scope: !2070, file: !2070, line: 230, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2243, file: !2073, line: 1130)
!2243 = !DISubprogram(name: "lgammaf", scope: !2070, file: !2070, line: 230, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2245, file: !2073, line: 1131)
!2245 = !DISubprogram(name: "lgammal", scope: !2070, file: !2070, line: 230, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2247, file: !2073, line: 1134)
!2247 = !DISubprogram(name: "llrint", scope: !2070, file: !2070, line: 316, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!646, !421}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2251, file: !2073, line: 1135)
!2251 = !DISubprogram(name: "llrintf", scope: !2070, file: !2070, line: 316, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!646, !2014}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2255, file: !2073, line: 1136)
!2255 = !DISubprogram(name: "llrintl", scope: !2070, file: !2070, line: 316, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!646, !2019}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2259, file: !2073, line: 1138)
!2259 = !DISubprogram(name: "llround", scope: !2070, file: !2070, line: 322, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2261, file: !2073, line: 1139)
!2261 = !DISubprogram(name: "llroundf", scope: !2070, file: !2070, line: 322, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2263, file: !2073, line: 1140)
!2263 = !DISubprogram(name: "llroundl", scope: !2070, file: !2070, line: 322, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2265, file: !2073, line: 1143)
!2265 = !DISubprogram(name: "log1p", scope: !2070, file: !2070, line: 122, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2267, file: !2073, line: 1144)
!2267 = !DISubprogram(name: "log1pf", scope: !2070, file: !2070, line: 122, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2269, file: !2073, line: 1145)
!2269 = !DISubprogram(name: "log1pl", scope: !2070, file: !2070, line: 122, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2271, file: !2073, line: 1147)
!2271 = !DISubprogram(name: "log2", scope: !2070, file: !2070, line: 133, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2273, file: !2073, line: 1148)
!2273 = !DISubprogram(name: "log2f", scope: !2070, file: !2070, line: 133, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2275, file: !2073, line: 1149)
!2275 = !DISubprogram(name: "log2l", scope: !2070, file: !2070, line: 133, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2277, file: !2073, line: 1151)
!2277 = !DISubprogram(name: "logb", scope: !2070, file: !2070, line: 125, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2279, file: !2073, line: 1152)
!2279 = !DISubprogram(name: "logbf", scope: !2070, file: !2070, line: 125, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2281, file: !2073, line: 1153)
!2281 = !DISubprogram(name: "logbl", scope: !2070, file: !2070, line: 125, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2283, file: !2073, line: 1155)
!2283 = !DISubprogram(name: "lrint", scope: !2070, file: !2070, line: 314, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!401, !421}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2287, file: !2073, line: 1156)
!2287 = !DISubprogram(name: "lrintf", scope: !2070, file: !2070, line: 314, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!401, !2014}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2291, file: !2073, line: 1157)
!2291 = !DISubprogram(name: "lrintl", scope: !2070, file: !2070, line: 314, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!401, !2019}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2295, file: !2073, line: 1159)
!2295 = !DISubprogram(name: "lround", scope: !2070, file: !2070, line: 320, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2297, file: !2073, line: 1160)
!2297 = !DISubprogram(name: "lroundf", scope: !2070, file: !2070, line: 320, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2299, file: !2073, line: 1161)
!2299 = !DISubprogram(name: "lroundl", scope: !2070, file: !2070, line: 320, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2301, file: !2073, line: 1163)
!2301 = !DISubprogram(name: "nan", scope: !2070, file: !2070, line: 201, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2303, file: !2073, line: 1164)
!2303 = !DISubprogram(name: "nanf", scope: !2070, file: !2070, line: 201, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2014, !572}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2307, file: !2073, line: 1165)
!2307 = !DISubprogram(name: "nanl", scope: !2070, file: !2070, line: 201, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2019, !572}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2311, file: !2073, line: 1167)
!2311 = !DISubprogram(name: "nearbyint", scope: !2070, file: !2070, line: 294, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2313, file: !2073, line: 1168)
!2313 = !DISubprogram(name: "nearbyintf", scope: !2070, file: !2070, line: 294, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2315, file: !2073, line: 1169)
!2315 = !DISubprogram(name: "nearbyintl", scope: !2070, file: !2070, line: 294, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2317, file: !2073, line: 1171)
!2317 = !DISubprogram(name: "nextafter", scope: !2070, file: !2070, line: 259, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2319, file: !2073, line: 1172)
!2319 = !DISubprogram(name: "nextafterf", scope: !2070, file: !2070, line: 259, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2321, file: !2073, line: 1173)
!2321 = !DISubprogram(name: "nextafterl", scope: !2070, file: !2070, line: 259, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2323, file: !2073, line: 1175)
!2323 = !DISubprogram(name: "nexttoward", scope: !2070, file: !2070, line: 261, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!421, !421, !2019}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2327, file: !2073, line: 1176)
!2327 = !DISubprogram(name: "nexttowardf", scope: !2070, file: !2070, line: 261, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2014, !2014, !2019}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2331, file: !2073, line: 1177)
!2331 = !DISubprogram(name: "nexttowardl", scope: !2070, file: !2070, line: 261, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2333, file: !2073, line: 1179)
!2333 = !DISubprogram(name: "remainder", scope: !2070, file: !2070, line: 272, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2335, file: !2073, line: 1180)
!2335 = !DISubprogram(name: "remainderf", scope: !2070, file: !2070, line: 272, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2337, file: !2073, line: 1181)
!2337 = !DISubprogram(name: "remainderl", scope: !2070, file: !2070, line: 272, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2339, file: !2073, line: 1183)
!2339 = !DISubprogram(name: "remquo", scope: !2070, file: !2070, line: 307, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!421, !421, !421, !1567}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2343, file: !2073, line: 1184)
!2343 = !DISubprogram(name: "remquof", scope: !2070, file: !2070, line: 307, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2014, !2014, !2014, !1567}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2347, file: !2073, line: 1185)
!2347 = !DISubprogram(name: "remquol", scope: !2070, file: !2070, line: 307, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2019, !2019, !2019, !1567}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2351, file: !2073, line: 1187)
!2351 = !DISubprogram(name: "rint", scope: !2070, file: !2070, line: 256, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2353, file: !2073, line: 1188)
!2353 = !DISubprogram(name: "rintf", scope: !2070, file: !2070, line: 256, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2355, file: !2073, line: 1189)
!2355 = !DISubprogram(name: "rintl", scope: !2070, file: !2070, line: 256, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2357, file: !2073, line: 1191)
!2357 = !DISubprogram(name: "round", scope: !2070, file: !2070, line: 298, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2359, file: !2073, line: 1192)
!2359 = !DISubprogram(name: "roundf", scope: !2070, file: !2070, line: 298, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2361, file: !2073, line: 1193)
!2361 = !DISubprogram(name: "roundl", scope: !2070, file: !2070, line: 298, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2363, file: !2073, line: 1195)
!2363 = !DISubprogram(name: "scalbln", scope: !2070, file: !2070, line: 290, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!421, !421, !401}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2367, file: !2073, line: 1196)
!2367 = !DISubprogram(name: "scalblnf", scope: !2070, file: !2070, line: 290, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2014, !2014, !401}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2371, file: !2073, line: 1197)
!2371 = !DISubprogram(name: "scalblnl", scope: !2070, file: !2070, line: 290, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2019, !2019, !401}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2375, file: !2073, line: 1199)
!2375 = !DISubprogram(name: "scalbn", scope: !2070, file: !2070, line: 276, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2377, file: !2073, line: 1200)
!2377 = !DISubprogram(name: "scalbnf", scope: !2070, file: !2070, line: 276, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2014, !2014, !34}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2381, file: !2073, line: 1201)
!2381 = !DISubprogram(name: "scalbnl", scope: !2070, file: !2070, line: 276, type: !2382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2019, !2019, !34}
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2385, file: !2073, line: 1203)
!2385 = !DISubprogram(name: "tgamma", scope: !2070, file: !2070, line: 235, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2387, file: !2073, line: 1204)
!2387 = !DISubprogram(name: "tgammaf", scope: !2070, file: !2070, line: 235, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2389, file: !2073, line: 1205)
!2389 = !DISubprogram(name: "tgammal", scope: !2070, file: !2070, line: 235, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2391, file: !2073, line: 1207)
!2391 = !DISubprogram(name: "trunc", scope: !2070, file: !2070, line: 302, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2393, file: !2073, line: 1208)
!2393 = !DISubprogram(name: "truncf", scope: !2070, file: !2070, line: 302, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1785, entity: !2395, file: !2073, line: 1209)
!2395 = !DISubprogram(name: "truncl", scope: !2070, file: !2070, line: 302, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2040, file: !2397, line: 38)
!2397 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2399, file: !2397, line: 54)
!2399 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1785, file: !2073, line: 380, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2019, !2019, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2403 = !{i32 7, !"Dwarf Version", i32 4}
!2404 = !{i32 2, !"Debug Info Version", i32 3}
!2405 = !{i32 1, !"wchar_size", i32 4}
!2406 = !{i32 7, !"PIC Level", i32 2}
!2407 = !{i32 7, !"PIE Level", i32 2}
!2408 = !{!"clang version 10.0.0 "}
!2409 = distinct !DISubprogram(name: "StripEtherVLANHeader", linkageName: "_ZN20StripEtherVLANHeaderC2Ev", scope: !2410, file: !1, line: 25, type: !2416, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2415, retainedNodes: !2436)
!2410 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StripEtherVLANHeader", file: !2411, line: 33, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2412, vtableHolder: !1204)
!2411 = !DIFile(filename: "../elements/ethernet/stripethervlanheader.hh", directory: "/home/john/projects/click/ir-dir")
!2412 = !{!2413, !2414, !2415, !2419, !2420, !2425, !2426, !2427, !2430, !2433}
!2413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2410, baseType: !1204, flags: DIFlagPublic, extraData: i32 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_native_vlan", scope: !2410, file: !2411, line: 49, baseType: !34, size: 32, offset: 864)
!2415 = !DISubprogram(name: "StripEtherVLANHeader", scope: !2410, file: !2411, line: 35, type: !2416, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2418}
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DISubprogram(name: "~StripEtherVLANHeader", scope: !2410, file: !2411, line: 36, type: !2416, scopeLine: 36, containingType: !2410, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2420 = !DISubprogram(name: "class_name", linkageName: "_ZNK20StripEtherVLANHeader10class_nameEv", scope: !2410, file: !2411, line: 38, type: !2421, scopeLine: 38, containingType: !2410, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!572, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2410)
!2425 = !DISubprogram(name: "port_count", linkageName: "_ZNK20StripEtherVLANHeader10port_countEv", scope: !2410, file: !2411, line: 39, type: !2421, scopeLine: 39, containingType: !2410, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2426 = !DISubprogram(name: "processing", linkageName: "_ZNK20StripEtherVLANHeader10processingEv", scope: !2410, file: !2411, line: 40, type: !2421, scopeLine: 40, containingType: !2410, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2427 = !DISubprogram(name: "configure", linkageName: "_ZN20StripEtherVLANHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !2410, file: !2411, line: 42, type: !2428, scopeLine: 42, containingType: !2410, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!34, !2418, !1372, !1207}
!2430 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK20StripEtherVLANHeader20can_live_reconfigureEv", scope: !2410, file: !2411, line: 43, type: !2431, scopeLine: 43, containingType: !2410, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!53, !2423}
!2433 = !DISubprogram(name: "simple_action", linkageName: "_ZN20StripEtherVLANHeader13simple_actionEP6Packet", scope: !2410, file: !2411, line: 45, type: !2434, scopeLine: 45, containingType: !2410, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!78, !2418, !78}
!2436 = !{!2437}
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2439 = !DILocation(line: 0, scope: !2409)
!2440 = !DILocation(line: 26, column: 1, scope: !2409)
!2441 = !DILocation(line: 25, column: 23, scope: !2409)
!2442 = !{!2443, !2443, i64 0}
!2443 = !{!"vtable pointer", !2444, i64 0}
!2444 = !{!"Simple C++ TBAA"}
!2445 = !DILocation(line: 27, column: 1, scope: !2409)
!2446 = distinct !DISubprogram(name: "~StripEtherVLANHeader", linkageName: "_ZN20StripEtherVLANHeaderD2Ev", scope: !2410, file: !1, line: 29, type: !2416, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2419, retainedNodes: !2447)
!2447 = !{!2448}
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocation(line: 31, column: 1, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 30, column: 1)
!2452 = !DILocation(line: 31, column: 1, scope: !2446)
!2453 = distinct !DISubprogram(name: "~StripEtherVLANHeader", linkageName: "_ZN20StripEtherVLANHeaderD0Ev", scope: !2410, file: !1, line: 29, type: !2416, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2419, retainedNodes: !2454)
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DILocation(line: 0, scope: !2453)
!2457 = !DILocation(line: 0, scope: !2446, inlinedAt: !2458)
!2458 = distinct !DILocation(line: 30, column: 1, scope: !2453)
!2459 = !DILocation(line: 31, column: 1, scope: !2451, inlinedAt: !2458)
!2460 = !DILocation(line: 30, column: 1, scope: !2453)
!2461 = !DILocation(line: 31, column: 1, scope: !2453)
!2462 = distinct !DISubprogram(name: "configure", linkageName: "_ZN20StripEtherVLANHeader9configureER6VectorI6StringEP12ErrorHandler", scope: !2410, file: !1, line: 34, type: !2428, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2427, retainedNodes: !2463)
!2463 = !{!2464, !2465, !2466, !2467}
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocalVariable(name: "conf", arg: 2, scope: !2462, file: !1, line: 34, type: !1372)
!2466 = !DILocalVariable(name: "errh", arg: 3, scope: !2462, file: !1, line: 34, type: !1207)
!2467 = !DILocalVariable(name: "native_vlan", scope: !2462, file: !1, line: 36, type: !34)
!2468 = !DILocation(line: 0, scope: !2462)
!2469 = !DILocation(line: 36, column: 5, scope: !2462)
!2470 = !DILocation(line: 36, column: 9, scope: !2462)
!2471 = !{!2472, !2472, i64 0}
!2472 = !{!"int", !2473, i64 0}
!2473 = !{!"omnipotent char", !2444, i64 0}
!2474 = !DILocation(line: 37, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 37, column: 9)
!2476 = !DILocation(line: 37, column: 20, scope: !2475)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1196, file: !1172, line: 377, type: !2479, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1636, declaration: !2481, retainedNodes: !2482)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!1665, !1644, !572, !1592}
!2481 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1196, file: !1172, line: 377, type: !2479, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1636)
!2482 = !{!2477, !2483, !2484}
!2483 = !DILocalVariable(name: "keyword", arg: 2, scope: !2478, file: !1172, line: 377, type: !572)
!2484 = !DILocalVariable(name: "x", arg: 3, scope: !2478, file: !1172, line: 377, type: !1592)
!2485 = !DILocation(line: 0, scope: !2478, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 38, column: 3, scope: !2475)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2489, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1636, declaration: !2491, retainedNodes: !2492)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!1665, !1644, !572, !34, !1592}
!2491 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1196, file: !1172, line: 385, type: !2489, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1636)
!2492 = !{!2487, !2493, !2494, !2495}
!2493 = !DILocalVariable(name: "keyword", arg: 2, scope: !2488, file: !1172, line: 385, type: !572)
!2494 = !DILocalVariable(name: "flags", arg: 3, scope: !2488, file: !1172, line: 385, type: !34)
!2495 = !DILocalVariable(name: "x", arg: 4, scope: !2488, file: !1172, line: 385, type: !1592)
!2496 = !DILocation(line: 0, scope: !2488, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 378, column: 16, scope: !2478, inlinedAt: !2486)
!2498 = !DILocation(line: 386, column: 9, scope: !2488, inlinedAt: !2497)
!2499 = !DILocation(line: 39, column: 3, scope: !2475)
!2500 = !DILocation(line: 39, column: 14, scope: !2475)
!2501 = !DILocation(line: 37, column: 9, scope: !2462)
!2502 = !DILocation(line: 45, column: 1, scope: !2475)
!2503 = !DILocation(line: 45, column: 1, scope: !2462)
!2504 = !DILocation(line: 41, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 41, column: 9)
!2506 = !DILocation(line: 41, column: 21, scope: !2505)
!2507 = !DILocation(line: 41, column: 9, scope: !2462)
!2508 = !DILocation(line: 42, column: 15, scope: !2505)
!2509 = !DILocation(line: 42, column: 2, scope: !2505)
!2510 = !DILocation(line: 43, column: 32, scope: !2462)
!2511 = !DILocation(line: 43, column: 20, scope: !2462)
!2512 = !DILocation(line: 43, column: 5, scope: !2462)
!2513 = !DILocation(line: 43, column: 18, scope: !2462)
!2514 = !{!2515, !2472, i64 108}
!2515 = !{!"_ZTS20StripEtherVLANHeader", !2472, i64 108}
!2516 = !DILocation(line: 44, column: 5, scope: !2462)
!2517 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN20StripEtherVLANHeader13simple_actionEP6Packet", scope: !2410, file: !1, line: 48, type: !2434, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2433, retainedNodes: !2518)
!2518 = !{!2519, !2520, !2521}
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocalVariable(name: "p", arg: 2, scope: !2517, file: !1, line: 48, type: !78)
!2521 = !DILocalVariable(name: "ethh", scope: !2517, file: !1, line: 50, type: !1181)
!2522 = !DILocation(line: 0, scope: !2517)
!2523 = !DILocation(line: 50, column: 82, scope: !2517)
!2524 = !DILocation(line: 51, column: 15, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 51, column: 9)
!2526 = !{!2527, !2528, i64 12}
!2527 = !{!"_ZTS16click_ether_vlan", !2473, i64 0, !2473, i64 6, !2528, i64 12, !2528, i64 14, !2528, i64 16}
!2528 = !{!"short", !2473, i64 0}
!2529 = !DILocation(line: 51, column: 32, scope: !2525)
!2530 = !DILocation(line: 51, column: 9, scope: !2517)
!2531 = !DILocation(line: 52, column: 2, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 51, column: 59)
!2533 = !{!2527, !2528, i64 14}
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = distinct !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1063, retainedNodes: !2536)
!2536 = !{!2534, !2537, !2538}
!2537 = !DILocalVariable(name: "i", arg: 2, scope: !2535, file: !4, line: 494, type: !34)
!2538 = !DILocalVariable(name: "x", arg: 3, scope: !2535, file: !4, line: 494, type: !102)
!2539 = !DILocation(line: 0, scope: !2535, inlinedAt: !2540)
!2540 = distinct !DILocation(line: 52, column: 2, scope: !2532)
!2541 = !DILocation(line: 499, column: 48, scope: !2535, inlinedAt: !2540)
!2542 = !DILocation(line: 499, column: 59, scope: !2535, inlinedAt: !2540)
!2543 = !DILocation(line: 499, column: 2, scope: !2535, inlinedAt: !2540)
!2544 = !DILocation(line: 499, column: 64, scope: !2535, inlinedAt: !2540)
!2545 = !{!2473, !2473, i64 0}
!2546 = !DILocation(line: 53, column: 5, scope: !2532)
!2547 = !DILocation(line: 54, column: 5, scope: !2532)
!2548 = !DILocation(line: 54, column: 16, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 54, column: 16)
!2550 = !DILocation(line: 54, column: 29, scope: !2549)
!2551 = !DILocation(line: 54, column: 16, scope: !2525)
!2552 = !DILocation(line: 55, column: 2, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 54, column: 35)
!2554 = !DILocation(line: 0, scope: !2535, inlinedAt: !2555)
!2555 = distinct !DILocation(line: 55, column: 2, scope: !2553)
!2556 = !DILocation(line: 499, column: 48, scope: !2535, inlinedAt: !2555)
!2557 = !DILocation(line: 499, column: 59, scope: !2535, inlinedAt: !2555)
!2558 = !DILocation(line: 499, column: 2, scope: !2535, inlinedAt: !2555)
!2559 = !DILocation(line: 499, column: 64, scope: !2535, inlinedAt: !2555)
!2560 = !DILocation(line: 56, column: 5, scope: !2553)
!2561 = !DILocation(line: 57, column: 5, scope: !2553)
!2562 = !DILocation(line: 58, column: 2, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 57, column: 12)
!2564 = !DILocation(line: 61, column: 5, scope: !2517)
!2565 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1204, file: !1205, line: 700, type: !2566, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2569, retainedNodes: !2570)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2568, !34, !78}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1204, file: !1205, line: 48, type: !2566, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !{!2571, !2572, !2573}
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1202, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DILocalVariable(name: "port", arg: 2, scope: !2565, file: !1205, line: 700, type: !34)
!2573 = !DILocalVariable(name: "p", arg: 3, scope: !2565, file: !1205, line: 700, type: !78)
!2574 = !{!2575, !2575, i64 0}
!2575 = !{!"any pointer", !2473, i64 0}
!2576 = !DILocation(line: 0, scope: !2565)
!2577 = !DILocation(line: 700, column: 34, scope: !2565)
!2578 = !DILocation(line: 700, column: 48, scope: !2565)
!2579 = !DILocation(line: 702, column: 20, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2565, file: !1205, line: 702, column: 9)
!2581 = !DILocation(line: 702, column: 38, scope: !2580)
!2582 = !DILocation(line: 702, column: 25, scope: !2580)
!2583 = !DILocation(line: 702, column: 9, scope: !2565)
!2584 = !DILocation(line: 703, column: 9, scope: !2580)
!2585 = !DILocation(line: 703, column: 19, scope: !2580)
!2586 = !DILocation(line: 703, column: 30, scope: !2580)
!2587 = !DILocation(line: 703, column: 25, scope: !2580)
!2588 = !DILocation(line: 705, column: 9, scope: !2580)
!2589 = !DILocation(line: 705, column: 12, scope: !2580)
!2590 = !DILocation(line: 706, column: 1, scope: !2565)
!2591 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK20StripEtherVLANHeader10class_nameEv", scope: !2410, file: !2411, line: 38, type: !2421, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2420, retainedNodes: !2592)
!2592 = !{!2593}
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2424, size: 64)
!2595 = !DILocation(line: 0, scope: !2591)
!2596 = !DILocation(line: 38, column: 38, scope: !2591)
!2597 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK20StripEtherVLANHeader10port_countEv", scope: !2410, file: !2411, line: 39, type: !2421, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2425, retainedNodes: !2598)
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2597)
!2601 = !DILocation(line: 39, column: 38, scope: !2597)
!2602 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK20StripEtherVLANHeader10processingEv", scope: !2410, file: !2411, line: 40, type: !2421, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2426, retainedNodes: !2603)
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocation(line: 0, scope: !2602)
!2606 = !DILocation(line: 40, column: 38, scope: !2602)
!2607 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK20StripEtherVLANHeader20can_live_reconfigureEv", scope: !2410, file: !2411, line: 43, type: !2431, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2430, retainedNodes: !2608)
!2608 = !{!2609}
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2607)
!2611 = !DILocation(line: 43, column: 41, scope: !2607)
!2612 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1204, file: !1205, line: 424, type: !2613, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2615, retainedNodes: !2616)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!34, !2568}
!2615 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1204, file: !1205, line: 132, type: !2613, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !{!2617}
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !1202, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2612)
!2619 = !DILocation(line: 426, column: 12, scope: !2612)
!2620 = !DILocation(line: 426, column: 5, scope: !2612)
!2621 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2622, file: !1205, line: 609, type: !2639, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2638, retainedNodes: !2654)
!2622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1204, file: !1205, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2623, identifier: "_ZTSN7Element4PortE")
!2623 = !{!2624, !2626, !2627, !2632, !2635, !2638, !2641, !2644, !2648, !2651}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2622, file: !1205, line: 231, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2622, file: !1205, line: 232, baseType: !34, size: 32, offset: 64)
!2627 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2622, file: !1205, line: 216, type: !2628, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!53, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2622)
!2632 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2622, file: !1205, line: 217, type: !2633, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2625, !2630}
!2635 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2622, file: !1205, line: 218, type: !2636, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!34, !2630}
!2638 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2622, file: !1205, line: 220, type: !2639, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2630, !78}
!2641 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2622, file: !1205, line: 221, type: !2642, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!78, !2630}
!2644 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2622, file: !1205, line: 227, type: !2645, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2647, !53, !2625, !34}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DISubprogram(name: "Port", scope: !2622, file: !1205, line: 247, type: !2649, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2647}
!2651 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2622, file: !1205, line: 248, type: !2652, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2647, !53, !2625, !2625, !34}
!2654 = !{!2655, !2657}
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !2656, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2657 = !DILocalVariable(name: "p", arg: 2, scope: !2621, file: !1205, line: 609, type: !78)
!2658 = !DILocation(line: 0, scope: !2621)
!2659 = !DILocation(line: 609, column: 29, scope: !2621)
!2660 = !DILocation(line: 611, column: 5, scope: !2621)
!2661 = !{!2662, !2575, i64 0}
!2662 = !{!"_ZTSN7Element4PortE", !2575, i64 0, !2472, i64 8}
!2663 = !DILocation(line: 633, column: 5, scope: !2621)
!2664 = !DILocation(line: 633, column: 14, scope: !2621)
!2665 = !{!2662, !2472, i64 8}
!2666 = !DILocation(line: 633, column: 21, scope: !2621)
!2667 = !DILocation(line: 633, column: 9, scope: !2621)
!2668 = !DILocation(line: 636, column: 1, scope: !2621)
!2669 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1172, file: !1172, line: 928, type: !1193, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1636, retainedNodes: !2670)
!2670 = !{!2671, !2672, !2673, !2674}
!2671 = !DILocalVariable(name: "args", arg: 1, scope: !2669, file: !1172, line: 928, type: !1195)
!2672 = !DILocalVariable(name: "keyword", arg: 2, scope: !2669, file: !1172, line: 928, type: !572)
!2673 = !DILocalVariable(name: "flags", arg: 3, scope: !2669, file: !1172, line: 928, type: !34)
!2674 = !DILocalVariable(name: "variable", arg: 4, scope: !2669, file: !1172, line: 928, type: !1592)
!2675 = !DILocation(line: 928, column: 27, scope: !2669)
!2676 = !DILocation(line: 928, column: 45, scope: !2669)
!2677 = !DILocation(line: 928, column: 58, scope: !2669)
!2678 = !DILocation(line: 928, column: 68, scope: !2669)
!2679 = !DILocation(line: 930, column: 5, scope: !2669)
!2680 = !DILocation(line: 930, column: 21, scope: !2669)
!2681 = !DILocation(line: 930, column: 30, scope: !2669)
!2682 = !DILocation(line: 930, column: 37, scope: !2669)
!2683 = !DILocation(line: 930, column: 11, scope: !2669)
!2684 = !DILocation(line: 931, column: 1, scope: !2669)
!2685 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2686, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1636, declaration: !2688, retainedNodes: !2689)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !1644, !572, !34, !1592}
!2688 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1196, file: !1172, line: 731, type: !2686, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1636)
!2689 = !{!2690, !2691, !2692, !2693, !2694, !2695, !2697}
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DILocalVariable(name: "keyword", arg: 2, scope: !2685, file: !1172, line: 731, type: !572)
!2692 = !DILocalVariable(name: "flags", arg: 3, scope: !2685, file: !1172, line: 731, type: !34)
!2693 = !DILocalVariable(name: "variable", arg: 4, scope: !2685, file: !1172, line: 731, type: !1592)
!2694 = !DILocalVariable(name: "slot_status", scope: !2685, file: !1172, line: 732, type: !1638)
!2695 = !DILocalVariable(name: "str", scope: !2696, file: !1172, line: 733, type: !560)
!2696 = distinct !DILexicalBlock(scope: !2685, file: !1172, line: 733, column: 20)
!2697 = !DILocalVariable(name: "s", scope: !2698, file: !1172, line: 734, type: !1567)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !1172, line: 733, column: 61)
!2699 = !DILocation(line: 1056, column: 19, scope: !1730, inlinedAt: !2700)
!2700 = distinct !DILocation(line: 1072, column: 14, scope: !2701, inlinedAt: !2710)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !1172, line: 1072, column: 13)
!2702 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1731, file: !1172, line: 1070, type: !1752, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !2703, retainedNodes: !2704)
!2703 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1731, file: !1172, line: 1070, type: !1752, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!2704 = !{!2705, !2706, !2707, !2708, !2709}
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !1759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DILocalVariable(name: "str", arg: 2, scope: !2702, file: !1172, line: 1070, type: !601)
!2707 = !DILocalVariable(name: "result", arg: 3, scope: !2702, file: !1172, line: 1070, type: !1592)
!2708 = !DILocalVariable(name: "args", arg: 4, scope: !2702, file: !1172, line: 1070, type: !1751)
!2709 = !DILocalVariable(name: "x", scope: !2702, file: !1172, line: 1071, type: !34)
!2710 = distinct !DILocation(line: 109, column: 23, scope: !2711, inlinedAt: !2729)
!2711 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2712, file: !1172, line: 108, type: !2719, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2722, declaration: !2721, retainedNodes: !2724)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1172, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2713, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2713 = !{!2714, !2718}
!2714 = !DITemplateTypeParameter(name: "P", type: !2715)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1172, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2716, templateParams: !1636, identifier: "_ZTS10DefaultArgIiE")
!2716 = !{!2717}
!2717 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2715, baseType: !1731, extraData: i32 0)
!2718 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!53, !2715, !601, !1592, !1665}
!2721 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2712, file: !1172, line: 108, type: !2719, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2722)
!2722 = !{!1542, !2723}
!2723 = !DITemplateTypeParameter(name: "A", type: !1196)
!2724 = !{!2725, !2726, !2727, !2728}
!2725 = !DILocalVariable(name: "parser", arg: 1, scope: !2711, file: !1172, line: 108, type: !2715)
!2726 = !DILocalVariable(name: "str", arg: 2, scope: !2711, file: !1172, line: 108, type: !601)
!2727 = !DILocalVariable(name: "s", arg: 3, scope: !2711, file: !1172, line: 108, type: !1592)
!2728 = !DILocalVariable(name: "args", arg: 4, scope: !2711, file: !1172, line: 108, type: !1665)
!2729 = distinct !DILocation(line: 735, column: 28, scope: !2698)
!2730 = !DILocation(line: 0, scope: !2685)
!2731 = !DILocation(line: 732, column: 9, scope: !2685)
!2732 = !DILocation(line: 733, column: 20, scope: !2685)
!2733 = !DILocation(line: 733, column: 20, scope: !2696)
!2734 = !DILocation(line: 733, column: 26, scope: !2696)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2737)
!2737 = !{!2735}
!2738 = !DILocation(line: 0, scope: !2736, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 733, column: 20, scope: !2696)
!2740 = !DILocation(line: 565, column: 16, scope: !2736, inlinedAt: !2739)
!2741 = !{!2742, !2472, i64 8}
!2742 = !{!"_ZTS6String", !2743, i64 0}
!2743 = !{!"_ZTSN6String5rep_tE", !2575, i64 0, !2472, i64 8, !2575, i64 16}
!2744 = !DILocation(line: 565, column: 23, scope: !2736, inlinedAt: !2739)
!2745 = !DILocation(line: 565, column: 13, scope: !2736, inlinedAt: !2739)
!2746 = !DILocalVariable(name: "variable", arg: 1, scope: !2747, file: !1172, line: 100, type: !1592)
!2747 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2712, file: !1172, line: 100, type: !2748, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2722, declaration: !2750, retainedNodes: !2751)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!1567, !1592, !1665}
!2750 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2712, file: !1172, line: 100, type: !2748, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2722)
!2751 = !{!2746, !2752}
!2752 = !DILocalVariable(name: "args", arg: 2, scope: !2747, file: !1172, line: 100, type: !1665)
!2753 = !DILocation(line: 0, scope: !2747, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 734, column: 20, scope: !2698)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2757, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1636, declaration: !2759, retainedNodes: !2760)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1567, !1644, !1592}
!2759 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1196, file: !1172, line: 701, type: !2757, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1636)
!2760 = !{!2755, !2761}
!2761 = !DILocalVariable(name: "x", arg: 2, scope: !2756, file: !1172, line: 701, type: !1592)
!2762 = !DILocation(line: 0, scope: !2756, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 101, column: 21, scope: !2747, inlinedAt: !2754)
!2764 = !DILocation(line: 703, column: 54, scope: !2765, inlinedAt: !2763)
!2765 = distinct !DILexicalBlock(scope: !2756, file: !1172, line: 702, column: 13)
!2766 = !DILocation(line: 703, column: 42, scope: !2765, inlinedAt: !2763)
!2767 = !DILocation(line: 703, column: 20, scope: !2765, inlinedAt: !2763)
!2768 = !DILocation(line: 0, scope: !2698)
!2769 = !DILocation(line: 735, column: 23, scope: !2698)
!2770 = !DILocation(line: 735, column: 25, scope: !2698)
!2771 = !DILocation(line: 0, scope: !2711, inlinedAt: !2729)
!2772 = !DILocation(line: 109, column: 16, scope: !2711, inlinedAt: !2729)
!2773 = !DILocation(line: 109, column: 37, scope: !2711, inlinedAt: !2729)
!2774 = !DILocation(line: 0, scope: !2702, inlinedAt: !2710)
!2775 = !DILocation(line: 0, scope: !1730, inlinedAt: !2700)
!2776 = !DILocation(line: 1056, column: 9, scope: !1730, inlinedAt: !2700)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !2779)
!2779 = !{!2777}
!2780 = !DILocation(line: 0, scope: !2778, inlinedAt: !2781)
!2781 = distinct !DILocation(line: 1057, column: 23, scope: !2782, inlinedAt: !2700)
!2782 = distinct !DILexicalBlock(scope: !1730, file: !1172, line: 1057, column: 13)
!2783 = !DILocation(line: 552, column: 15, scope: !2778, inlinedAt: !2781)
!2784 = !{!2742, !2575, i64 0}
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !2787)
!2787 = !{!2785}
!2788 = !DILocation(line: 0, scope: !2786, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 1057, column: 36, scope: !2782, inlinedAt: !2700)
!2790 = !DILocation(line: 560, column: 25, scope: !2786, inlinedAt: !2789)
!2791 = !DILocation(line: 560, column: 20, scope: !2786, inlinedAt: !2789)
!2792 = !DILocation(line: 1057, column: 70, scope: !2782, inlinedAt: !2700)
!2793 = !DILocation(line: 1057, column: 13, scope: !2782, inlinedAt: !2700)
!2794 = !DILocation(line: 0, scope: !2786, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 1058, column: 20, scope: !2782, inlinedAt: !2700)
!2796 = !DILocation(line: 560, column: 15, scope: !2786, inlinedAt: !2795)
!2797 = !DILocation(line: 560, column: 25, scope: !2786, inlinedAt: !2795)
!2798 = !DILocation(line: 560, column: 20, scope: !2786, inlinedAt: !2795)
!2799 = !DILocation(line: 1058, column: 13, scope: !2782, inlinedAt: !2700)
!2800 = !DILocation(line: 1057, column: 13, scope: !1730, inlinedAt: !2700)
!2801 = !DILocation(line: 1059, column: 20, scope: !2782, inlinedAt: !2700)
!2802 = !{!2803, !2472, i64 4}
!2803 = !{!"_ZTS6IntArg", !2472, i64 0, !2472, i64 4}
!2804 = !DILocation(line: 1060, column: 20, scope: !2805, inlinedAt: !2700)
!2805 = distinct !DILexicalBlock(scope: !1730, file: !1172, line: 1060, column: 13)
!2806 = !DILocation(line: 1060, column: 13, scope: !2805, inlinedAt: !2700)
!2807 = !DILocation(line: 1061, column: 18, scope: !2808, inlinedAt: !2700)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !1172, line: 1060, column: 47)
!2809 = !DILocation(line: 1067, column: 5, scope: !1730, inlinedAt: !2700)
!2810 = !DILocation(line: 1073, column: 13, scope: !2701, inlinedAt: !2710)
!2811 = !DILocalVariable(name: "x", arg: 1, scope: !2812, file: !1353, line: 515, type: !2815)
!2812 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1353, file: !1353, line: 515, type: !2813, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2820, retainedNodes: !2818)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2815, !2817}
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2818 = !{!2811, !2819}
!2819 = !DILocalVariable(name: "value", arg: 2, scope: !2812, file: !1353, line: 515, type: !2817)
!2820 = !{!2821, !2822}
!2821 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2822 = !DITemplateTypeParameter(name: "V", type: !16)
!2823 = !DILocation(line: 0, scope: !2812, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 1065, column: 9, scope: !1730, inlinedAt: !2700)
!2825 = !DILocalVariable(name: "x", arg: 1, scope: !2826, file: !1353, line: 508, type: !2815)
!2826 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2827, file: !1353, line: 508, type: !2813, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2829, retainedNodes: !2832)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1353, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2828, templateParams: !2830, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2828 = !{!2829}
!2829 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2827, file: !1353, line: 508, type: !2813, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2830 = !{!2831, !2821, !2822}
!2831 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2832 = !{!2825, !2833}
!2833 = !DILocalVariable(name: "value", arg: 2, scope: !2826, file: !1353, line: 508, type: !2817)
!2834 = !DILocation(line: 0, scope: !2826, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 516, column: 5, scope: !2812, inlinedAt: !2824)
!2836 = !DILocation(line: 509, column: 10, scope: !2826, inlinedAt: !2835)
!2837 = !DILocation(line: 1073, column: 24, scope: !2701, inlinedAt: !2710)
!2838 = !DILocation(line: 1077, column: 43, scope: !2839, inlinedAt: !2710)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1172, line: 1075, column: 42)
!2840 = distinct !DILexicalBlock(scope: !2701, file: !1172, line: 1075, column: 18)
!2841 = !DILocation(line: 1076, column: 13, scope: !2839, inlinedAt: !2710)
!2842 = !DILocation(line: 1080, column: 20, scope: !2843, inlinedAt: !2710)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !1172, line: 1079, column: 16)
!2844 = !DILocation(line: 1081, column: 13, scope: !2843, inlinedAt: !2710)
!2845 = !DILocation(line: 0, scope: !2701, inlinedAt: !2710)
!2846 = !DILocation(line: 109, column: 9, scope: !2711, inlinedAt: !2729)
!2847 = !DILocation(line: 735, column: 103, scope: !2698)
!2848 = !DILocation(line: 735, column: 13, scope: !2698)
!2849 = !DILocation(line: 737, column: 5, scope: !2698)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2852)
!2852 = !{!2850}
!2853 = !DILocation(line: 0, scope: !2851, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 733, column: 20, scope: !2685)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2857)
!2857 = !{!2855}
!2858 = !DILocation(line: 0, scope: !2856, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 408, column: 5, scope: !2860, inlinedAt: !2854)
!2860 = distinct !DILexicalBlock(scope: !2851, file: !561, line: 407, column: 26)
!2861 = !DILocation(line: 272, column: 9, scope: !2862, inlinedAt: !2859)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !561, line: 272, column: 6)
!2863 = !{!2742, !2575, i64 16}
!2864 = !DILocation(line: 272, column: 6, scope: !2862, inlinedAt: !2859)
!2865 = !DILocation(line: 272, column: 6, scope: !2856, inlinedAt: !2859)
!2866 = !DILocation(line: 273, column: 6, scope: !2867, inlinedAt: !2859)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !561, line: 272, column: 15)
!2868 = !{!2869, !2472, i64 0}
!2869 = !{!"_ZTSN6String6memo_tE", !2472, i64 0, !2472, i64 4, !2472, i64 8, !2473, i64 12}
!2870 = !DILocalVariable(name: "x", arg: 1, scope: !2871, file: !9, line: 382, type: !63)
!2871 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2872)
!2872 = !{!2870}
!2873 = !DILocation(line: 0, scope: !2871, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 274, column: 10, scope: !2875, inlinedAt: !2859)
!2875 = distinct !DILexicalBlock(scope: !2867, file: !561, line: 274, column: 10)
!2876 = !DILocation(line: 395, column: 13, scope: !2871, inlinedAt: !2874)
!2877 = !DILocation(line: 395, column: 17, scope: !2871, inlinedAt: !2874)
!2878 = !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !2859)
!2879 = !DILocation(line: 275, column: 3, scope: !2875, inlinedAt: !2859)
!2880 = !DILocation(line: 276, column: 14, scope: !2867, inlinedAt: !2859)
!2881 = !DILocation(line: 277, column: 2, scope: !2867, inlinedAt: !2859)
!2882 = !DILocation(line: 408, column: 5, scope: !2860, inlinedAt: !2854)
!2883 = !DILocation(line: 737, column: 5, scope: !2685)
!2884 = !DILocation(line: 0, scope: !2851, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 733, column: 20, scope: !2685)
!2886 = !DILocation(line: 0, scope: !2856, inlinedAt: !2887)
!2887 = distinct !DILocation(line: 408, column: 5, scope: !2860, inlinedAt: !2885)
!2888 = !DILocation(line: 272, column: 9, scope: !2862, inlinedAt: !2887)
!2889 = !DILocation(line: 272, column: 6, scope: !2862, inlinedAt: !2887)
!2890 = !DILocation(line: 272, column: 6, scope: !2856, inlinedAt: !2887)
!2891 = !DILocation(line: 273, column: 6, scope: !2867, inlinedAt: !2887)
!2892 = !DILocation(line: 0, scope: !2871, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 274, column: 10, scope: !2875, inlinedAt: !2887)
!2894 = !DILocation(line: 395, column: 13, scope: !2871, inlinedAt: !2893)
!2895 = !DILocation(line: 395, column: 17, scope: !2871, inlinedAt: !2893)
!2896 = !DILocation(line: 274, column: 10, scope: !2867, inlinedAt: !2887)
!2897 = !DILocation(line: 275, column: 3, scope: !2875, inlinedAt: !2887)
!2898 = !DILocation(line: 276, column: 14, scope: !2867, inlinedAt: !2887)
!2899 = !DILocation(line: 277, column: 2, scope: !2867, inlinedAt: !2887)
!2900 = !DILocation(line: 408, column: 5, scope: !2860, inlinedAt: !2885)
!2901 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2902)
!2902 = !{!2903}
!2903 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !1273, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DILocation(line: 0, scope: !2901)
!2905 = !DILocation(line: 485, column: 15, scope: !2901)
!2906 = !DILocation(line: 485, column: 5, scope: !2901)
