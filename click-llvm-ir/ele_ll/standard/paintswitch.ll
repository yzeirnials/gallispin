; ModuleID = '../elements/standard/paintswitch.cc'
source_filename = "../elements/standard/paintswitch.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PaintSwitch = type { %class.Element.base, i8, [3 x i8] }
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
%class.AnnoArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN11PaintSwitchD0Ev = comdat any

$_ZNK11PaintSwitch10class_nameEv = comdat any

$_ZNK11PaintSwitch10port_countEv = comdat any

$_ZNK11PaintSwitch10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV11PaintSwitch = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11PaintSwitch to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.PaintSwitch*)* @_ZN11PaintSwitchD0Ev to i8*), i8* bitcast (void (%class.PaintSwitch*, i32, %class.Packet*)* @_ZN11PaintSwitch4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PaintSwitch*)* @_ZNK11PaintSwitch10class_nameEv to i8*), i8* bitcast (i8* (%class.PaintSwitch*)* @_ZNK11PaintSwitch10port_countEv to i8*), i8* bitcast (i8* (%class.PaintSwitch*)* @_ZNK11PaintSwitch10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PaintSwitch*, %class.Vector*, %class.ErrorHandler*)* @_ZN11PaintSwitch9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11PaintSwitch = dso_local constant [14 x i8] c"11PaintSwitch\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11PaintSwitch = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11PaintSwitch, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"PaintSwitch\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11PaintSwitchC1Ev = dso_local unnamed_addr alias void (%class.PaintSwitch*), void (%class.PaintSwitch*)* @_ZN11PaintSwitchC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11PaintSwitchC2Ev(%class.PaintSwitch* %0) unnamed_addr #0 align 2 !dbg !2341 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2365, metadata !DIExpression()), !dbg !2367
  %2 = bitcast %class.PaintSwitch* %0 to %class.Element*, !dbg !2368
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2369
  %3 = getelementptr %class.PaintSwitch, %class.PaintSwitch* %0, i64 0, i32 0, i32 0, !dbg !2368
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11PaintSwitch, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2368, !tbaa !2370
  ret void, !dbg !2373
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11PaintSwitch9configureER6VectorI6StringEP12ErrorHandler(%class.PaintSwitch* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2376, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2377, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2378, metadata !DIExpression()), !dbg !2380
  %6 = bitcast i32* %4 to i8*, !dbg !2381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2381
  call void @llvm.dbg.value(metadata i32 16, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i32 16, i32* %4, align 4, !dbg !2382, !tbaa !2383
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2386
  %8 = bitcast %class.PaintSwitch* %0 to %class.Element*, !dbg !2388
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2386
  call void @llvm.dbg.value(metadata i32 1, metadata !2389, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2395, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2396, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32* %4, metadata !2397, metadata !DIExpression()), !dbg !2398
  call void @llvm.dbg.value(metadata i32 1, metadata !2400, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2406, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !2407, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32 2, metadata !2408, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata i32* %4, metadata !2409, metadata !DIExpression()), !dbg !2410
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 2, i32 1, i32* nonnull dereferenceable(4) %4)
          to label %9 unwind label %13, !dbg !2412

9:                                                ; preds = %3
  %10 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %11 unwind label %13, !dbg !2413

11:                                               ; preds = %9
  %12 = icmp slt i32 %10, 0, !dbg !2414
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2386
  br i1 %12, label %19, label %15, !dbg !2415

13:                                               ; preds = %3, %9
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2416
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2417
  resume { i8*, i32 } %14, !dbg !2417

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4, !dbg !2418, !tbaa !2383
  call void @llvm.dbg.value(metadata i32 %16, metadata !2379, metadata !DIExpression()), !dbg !2380
  %17 = trunc i32 %16 to i8, !dbg !2418
  %18 = getelementptr inbounds %class.PaintSwitch, %class.PaintSwitch* %0, i64 0, i32 1, !dbg !2419
  store i8 %17, i8* %18, align 4, !dbg !2420, !tbaa !2421
  br label %19, !dbg !2423

19:                                               ; preds = %11, %15
  %20 = phi i32 [ 0, %15 ], [ -1, %11 ], !dbg !2380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2417
  ret i32 %20, !dbg !2417
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11PaintSwitch4pushEiP6Packet(%class.PaintSwitch* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2424 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2426, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata i32 undef, metadata !2427, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2428, metadata !DIExpression()), !dbg !2438
  %4 = getelementptr inbounds %class.PaintSwitch, %class.PaintSwitch* %0, i64 0, i32 1, !dbg !2439
  %5 = load i8, i8* %4, align 4, !dbg !2439, !tbaa !2421
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2440, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata i8 %5, metadata !2443, metadata !DIExpression()), !dbg !2444
  %6 = icmp ult i8 %5, 48, !dbg !2446
  br i1 %6, label %8, label %7, !dbg !2446

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i64 0, i64 0)) #13, !dbg !2446
  unreachable, !dbg !2446

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i8 %5, metadata !2443, metadata !DIExpression()), !dbg !2444
  %9 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2447
  %10 = bitcast %"union.Packet::Anno"* %9 to [48 x i8]*, !dbg !2448
  %11 = zext i8 %5 to i64, !dbg !2447
  %12 = getelementptr inbounds [48 x i8], [48 x i8]* %10, i64 0, i64 %11, !dbg !2447
  %13 = load i8, i8* %12, align 1, !dbg !2447, !tbaa !2449
  call void @llvm.dbg.value(metadata i8 %13, metadata !2429, metadata !DIExpression()), !dbg !2438
  %14 = icmp eq i8 %13, -1, !dbg !2450
  br i1 %14, label %18, label %15, !dbg !2451

15:                                               ; preds = %8
  %16 = zext i8 %13 to i32, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %16, metadata !2429, metadata !DIExpression()), !dbg !2438
  %17 = bitcast %class.PaintSwitch* %0 to %class.Element*, !dbg !2453
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %17, i32 %16, %class.Packet* %2), !dbg !2453
  br label %35, !dbg !2453

18:                                               ; preds = %8
  %19 = bitcast %class.PaintSwitch* %0 to %class.Element*, !dbg !2454
  call void @llvm.dbg.value(metadata %class.Element* %19, metadata !2455, metadata !DIExpression()), !dbg !2462
  %20 = getelementptr inbounds %class.PaintSwitch, %class.PaintSwitch* %0, i64 0, i32 0, i32 3, i64 1, !dbg !2464
  %21 = load i32, i32* %20, align 4, !dbg !2464, !tbaa !2383
  call void @llvm.dbg.value(metadata i32 %21, metadata !2430, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.value(metadata i32 0, metadata !2433, metadata !DIExpression()), !dbg !2466
  %22 = add i32 %21, -1, !dbg !2467
  %23 = icmp sgt i32 %21, 1, !dbg !2468
  br i1 %23, label %26, label %24, !dbg !2469

24:                                               ; preds = %32, %18
  %25 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %19, i32 %22), !dbg !2470
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %25, %class.Packet* %2), !dbg !2471
  br label %35

26:                                               ; preds = %18, %32
  %27 = phi i32 [ %33, %32 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !2433, metadata !DIExpression()), !dbg !2466
  %28 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %2), !dbg !2472
  call void @llvm.dbg.value(metadata %class.Packet* %28, metadata !2435, metadata !DIExpression()), !dbg !2473
  %29 = icmp eq %class.Packet* %28, null, !dbg !2474
  br i1 %29, label %32, label %30, !dbg !2475

30:                                               ; preds = %26
  %31 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %19, i32 %27), !dbg !2476
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %31, %class.Packet* nonnull %28), !dbg !2477
  br label %32, !dbg !2476

32:                                               ; preds = %26, %30
  %33 = add nuw nsw i32 %27, 1, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %33, metadata !2433, metadata !DIExpression()), !dbg !2466
  %34 = icmp eq i32 %33, %22, !dbg !2468
  br i1 %34, label %24, label %26, !dbg !2469, !llvm.loop !2479

35:                                               ; preds = %24, %15
  ret void, !dbg !2481
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #5 comdat align 2 !dbg !2482 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2487, metadata !DIExpression()), !dbg !2492
  store i32 %1, i32* %5, align 4, !tbaa !2383
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2488, metadata !DIExpression()), !dbg !2493
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2489, metadata !DIExpression()), !dbg !2494
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2495, !tbaa !2383
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2497
  %10 = icmp ult i32 %8, %9, !dbg !2498
  br i1 %10, label %11, label %19, !dbg !2499

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2500
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2500
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2500, !tbaa !2490
  %15 = load i32, i32* %5, align 4, !dbg !2501, !tbaa !2383
  %16 = sext i32 %15 to i64, !dbg !2500
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2500
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2502, !tbaa !2490
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2503
  br label %21, !dbg !2500

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2504, !tbaa !2490
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2505
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2506
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #6 comdat align 2 !dbg !2456 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2455, metadata !DIExpression()), !dbg !2507
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2508
  %3 = load i32, i32* %2, align 4, !dbg !2508, !tbaa !2383
  ret i32 %3, !dbg !2509
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2510 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2548, metadata !DIExpression()), !dbg !2550
  store i32 %1, i32* %4, align 4, !tbaa !2383
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2549, metadata !DIExpression()), !dbg !2551
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2552, !tbaa !2383
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2553
  ret %"class.Element::Port"* %7, !dbg !2554
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2555 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2557, metadata !DIExpression()), !dbg !2560
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2559, metadata !DIExpression()), !dbg !2561
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2562
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2562, !tbaa !2563
  %8 = icmp ne %class.Element* %7, null, !dbg !2562
  br i1 %8, label %9, label %12, !dbg !2562

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2562, !tbaa !2490
  %11 = icmp ne %class.Packet* %10, null, !dbg !2562
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2560
  br i1 %13, label %14, label %15, !dbg !2562

14:                                               ; preds = %12
  br label %16, !dbg !2562

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2562
  unreachable, !dbg !2562

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2565
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2565, !tbaa !2563
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2566
  %20 = load i32, i32* %19, align 8, !dbg !2566, !tbaa !2567
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2568, !tbaa !2490
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2569
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2569, !tbaa !2370
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2569
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2569
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PaintSwitchD0Ev(%class.PaintSwitch* %0) unnamed_addr #6 comdat align 2 !dbg !2571 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2574, metadata !DIExpression()), !dbg !2575
  %2 = bitcast %class.PaintSwitch* %0 to %class.Element*, !dbg !2576
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2576
  %3 = bitcast %class.PaintSwitch* %0 to i8*, !dbg !2576
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2576
  ret void, !dbg !2576
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11PaintSwitch10class_nameEv(%class.PaintSwitch* %0) unnamed_addr #7 comdat align 2 !dbg !2577 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2579, metadata !DIExpression()), !dbg !2581
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), !dbg !2582
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11PaintSwitch10port_countEv(%class.PaintSwitch* %0) unnamed_addr #7 comdat align 2 !dbg !2583 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2585, metadata !DIExpression()), !dbg !2586
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), !dbg !2587
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11PaintSwitch10processingEv(%class.PaintSwitch* %0) unnamed_addr #7 comdat align 2 !dbg !2588 {
  call void @llvm.dbg.value(metadata %class.PaintSwitch* %0, metadata !2590, metadata !DIExpression()), !dbg !2591
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !2592
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

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2593 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2598, metadata !DIExpression()), !dbg !2601
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2602
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2599, metadata !DIExpression()), !dbg !2604
  store i32 %2, i32* %6, align 4, !tbaa !2383
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2600, metadata !DIExpression()), !dbg !2605
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2606, !tbaa !2383
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2606
  %11 = load i8, i8* %5, align 1, !dbg !2606, !tbaa !2602, !range !2607
  %12 = trunc i8 %11 to i1, !dbg !2606
  %13 = zext i1 %12 to i64, !dbg !2606
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2606
  %15 = load i32, i32* %14, align 4, !dbg !2606, !tbaa !2383
  %16 = icmp ult i32 %9, %15, !dbg !2606
  br i1 %16, label %17, label %18, !dbg !2606

17:                                               ; preds = %3
  br label %19, !dbg !2606

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2606
  unreachable, !dbg !2606

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2608
  %21 = load i8, i8* %5, align 1, !dbg !2609, !tbaa !2602, !range !2607
  %22 = trunc i8 %21 to i1, !dbg !2609
  %23 = zext i1 %22 to i64, !dbg !2608
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2608
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2608, !tbaa !2490
  %26 = load i32, i32* %6, align 4, !dbg !2610, !tbaa !2383
  %27 = sext i32 %26 to i64, !dbg !2608
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2608
  ret %"class.Element::Port"* %28, !dbg !2611
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !2612 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2614, metadata !DIExpression()), !dbg !2619
  store i8* %1, i8** %8, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2615, metadata !DIExpression()), !dbg !2620
  store i32 %2, i32* %9, align 4, !tbaa !2383
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2616, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2617, metadata !DIExpression()), !dbg !2622
  store i32* %4, i32** %10, align 8, !tbaa !2490
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2618, metadata !DIExpression()), !dbg !2623
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2624, !tbaa !2490
  %14 = load i8*, i8** %8, align 8, !dbg !2625, !tbaa !2490
  %15 = load i32, i32* %9, align 4, !dbg !2626, !tbaa !2383
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !2627
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !2627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2627, !tbaa.struct !2628
  %18 = load i32*, i32** %10, align 8, !dbg !2629, !tbaa !2490
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !2630
  %20 = load i32, i32* %19, align 4, !dbg !2630
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !2630
  ret void, !dbg !2631
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2632 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2647, metadata !DIExpression()), !dbg !2661
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2640, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2637, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i8* %1, metadata !2638, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32 %2, metadata !2639, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.value(metadata i32* %4, metadata !2641, metadata !DIExpression()), !dbg !2663
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2664
  %10 = bitcast %class.String* %8 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2665
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2643, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2663
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2667
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2668, metadata !DIExpression()), !dbg !2671
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2673
  %12 = load i32, i32* %11, align 8, !dbg !2673, !tbaa !2674
  %13 = icmp eq i32 %12, 0, !dbg !2677
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2678
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2666
  %16 = icmp eq i64 %15, 0, !dbg !2666
  br i1 %16, label %52, label %17, !dbg !2665

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !2679, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2688, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.value(metadata i32* %4, metadata !2694, metadata !DIExpression()), !dbg !2695
  %18 = bitcast i32* %4 to i8*, !dbg !2697
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !2699

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2645, metadata !DIExpression()), !dbg !2700
  %21 = icmp eq i8* %19, null, !dbg !2701
  br i1 %21, label %29, label %22, !dbg !2702

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !2703
  call void @llvm.dbg.value(metadata i32* %23, metadata !2645, metadata !DIExpression()), !dbg !2700
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2658, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i32* %23, metadata !2659, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2660, metadata !DIExpression()), !dbg !2704
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2705
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !2706

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !2707
  br label %29, !dbg !2707

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !2700
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2708, !tbaa !2490
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2642, metadata !DIExpression()), !dbg !2663
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !2709

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2710
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2711, metadata !DIExpression()) #12, !dbg !2714
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2716, metadata !DIExpression()) #12, !dbg !2719
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2722
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2722, !tbaa !2724
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2725
  br i1 %36, label %51, label %37, !dbg !2726

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2727
  %39 = load volatile i32, i32* %38, align 4, !dbg !2727, !tbaa !2729
  %40 = icmp eq i32 %39, 0, !dbg !2727
  br i1 %40, label %41, label %42, !dbg !2727

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2727
  unreachable, !dbg !2727

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2731, metadata !DIExpression()) #12, !dbg !2734
  %43 = load volatile i32, i32* %38, align 4, !dbg !2737, !tbaa !2383
  %44 = add i32 %43, -1, !dbg !2737
  store volatile i32 %44, i32* %38, align 4, !dbg !2737, !tbaa !2383
  %45 = icmp eq i32 %44, 0, !dbg !2738
  br i1 %45, label %46, label %47, !dbg !2739

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2740

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2741, !tbaa !2724
  br label %51, !dbg !2742

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2743
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2743
  call void @__clang_call_terminate(i8* %50) #13, !dbg !2743
  unreachable, !dbg !2743

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2744
  resume { i8*, i32 } %33, !dbg !2744

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2711, metadata !DIExpression()) #12, !dbg !2745
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2716, metadata !DIExpression()) #12, !dbg !2747
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2749
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !2749, !tbaa !2724
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2750
  br i1 %55, label %70, label %56, !dbg !2751

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2752
  %58 = load volatile i32, i32* %57, align 4, !dbg !2752, !tbaa !2729
  %59 = icmp eq i32 %58, 0, !dbg !2752
  br i1 %59, label %60, label %61, !dbg !2752

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2752
  unreachable, !dbg !2752

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2731, metadata !DIExpression()) #12, !dbg !2753
  %62 = load volatile i32, i32* %57, align 4, !dbg !2755, !tbaa !2383
  %63 = add i32 %62, -1, !dbg !2755
  store volatile i32 %63, i32* %57, align 4, !dbg !2755, !tbaa !2383
  %64 = icmp eq i32 %63, 0, !dbg !2756
  br i1 %64, label %65, label %66, !dbg !2757

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2758

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !2759, !tbaa !2724
  br label %70, !dbg !2760

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2761
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2761
  call void @__clang_call_terminate(i8* %69) #13, !dbg !2761
  unreachable, !dbg !2761

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2744
  ret void, !dbg !2744
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2762 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2764, metadata !DIExpression()), !dbg !2765
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2766
  %3 = load i32, i32* %2, align 8, !dbg !2766, !tbaa !2674
  ret i32 %3, !dbg !2767
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2335, !2336, !2337, !2338, !2339}
!llvm.ident = !{!2340}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1165, imports: !1715, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/paintswitch.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt0_E")
!1163 = !{!1164}
!1164 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1165 = !{!1166, !34, !53, !16, !1223, !1554, !1227}
!1166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1167, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1168, identifier: "_ZTS7AnnoArg")
!1167 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1168 = !{!1169, !1170, !1174}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !1167, line: 1300, baseType: !34, size: 32)
!1170 = !DISubprogram(name: "AnnoArg", scope: !1166, file: !1167, line: 1295, type: !1171, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173, !34}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1166, file: !1167, line: 1298, type: !1175, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!53, !1173, !595, !1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1167, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1181, identifier: "_ZTS10ArgContext")
!1181 = !{!1182, !1187, !1191, !1192, !1193, !1197, !1200, !1204, !1207, !1210, !1213, !1214, !1215, !1218}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1180, file: !1167, line: 79, baseType: !1183, size: 64, flags: DIFlagProtected)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1186, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1186 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1180, file: !1167, line: 81, baseType: !1188, size: 64, offset: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1190, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1190 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1180, file: !1167, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1180, file: !1167, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1193 = !DISubprogram(name: "ArgContext", scope: !1180, file: !1167, line: 33, type: !1194, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196, !1188}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "ArgContext", scope: !1180, file: !1167, line: 44, type: !1198, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1196, !1183, !1188}
!1200 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1180, file: !1167, line: 49, type: !1201, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1183, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1180, file: !1167, line: 55, type: !1205, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1188, !1203}
!1207 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1180, file: !1167, line: 62, type: !1208, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!554, !1203}
!1210 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1180, file: !1167, line: 65, type: !1211, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1203, !566, null}
!1213 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1180, file: !1167, line: 68, type: !1211, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1180, file: !1167, line: 71, type: !1211, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1180, file: !1167, line: 73, type: !1216, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1203, !595, !595}
!1218 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1180, file: !1167, line: 74, type: !1219, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1203, !595, !566, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1223 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1167, file: !1167, line: 947, type: !1224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1713, retainedNodes: !452)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !566, !34, !1166, !1177}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1167, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, identifier: "_ZTS4Args")
!1228 = !{!1229, !1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1435, !1623, !1626, !1627, !1631, !1634, !1637, !1640, !1645, !1648, !1652, !1656, !1657, !1660, !1663, !1666, !1667, !1668, !1669, !1670, !1674, !1677, !1678, !1679, !1680, !1681, !1684, !1685, !1686, !1690, !1693, !1697, !1700, !1701, !1704, !1710}
!1229 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1227, baseType: !1180, flags: DIFlagPublic, extraData: i32 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1227, file: !1167, line: 356, baseType: !1231, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1227, file: !1167, line: 357, baseType: !1231, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1227, file: !1167, line: 358, baseType: !1231, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1227, file: !1167, line: 359, baseType: !1231, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1227, file: !1167, line: 871, baseType: !53, size: 8, offset: 200)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1227, file: !1167, line: 876, baseType: !53, size: 8, offset: 208)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1227, file: !1167, line: 877, baseType: !98, size: 8, offset: 216)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1227, file: !1167, line: 879, baseType: !1239, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1241, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, templateParams: !1277, identifier: "_ZTS6VectorI6StringE")
!1241 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1242 = !{!1243, !1330, !1334, !1347, !1352, !1356, !1360, !1363, !1366, !1370, !1371, !1376, !1377, !1378, !1379, !1382, !1383, !1386, !1387, !1390, !1393, !1396, !1397, !1398, !1401, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1413, !1416, !1419, !1420, !1421, !1422, !1425, !1428, !1431, !1432}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1240, file: !1241, line: 114, baseType: !1244, size: 128)
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1241, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1245, templateParams: !1328, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1245 = !{!1246, !1279, !1281, !1282, !1289, !1293, !1294, !1298, !1301, !1302, !1306, !1307, !1310, !1313, !1316, !1319, !1320, !1321, !1324}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1244, file: !1241, line: 68, baseType: !1247, size: 64, flags: DIFlagPublic)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1244, file: !1241, line: 13, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1251, file: !1250, line: 58, baseType: !554)
!1250 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1251 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1250, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1252, templateParams: !1277, identifier: "_ZTS18typed_array_memoryI6StringE")
!1252 = !{!1253, !1257, !1261, !1264, !1267, !1270, !1271, !1272, !1275, !1276}
!1253 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1251, file: !1250, line: 59, type: !1254, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1257 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1251, file: !1250, line: 62, type: !1258, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1261 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1251, file: !1250, line: 65, type: !1262, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1256, !133, !1260}
!1264 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1251, file: !1250, line: 69, type: !1265, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1256, !1256}
!1267 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1251, file: !1250, line: 76, type: !1268, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1256, !1260, !133}
!1270 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1251, file: !1250, line: 80, type: !1268, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1251, file: !1250, line: 93, type: !1268, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1251, file: !1250, line: 106, type: !1273, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1256, !133}
!1275 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1251, file: !1250, line: 110, type: !1273, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1251, file: !1250, line: 113, type: !1273, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !{!1278}
!1278 = !DITemplateTypeParameter(name: "T", type: !554)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1244, file: !1241, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1241, line: 12, baseType: !34)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1244, file: !1241, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1282 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1244, file: !1241, line: 15, type: !1283, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!53, !1285, !1287}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1289 = !DISubprogram(name: "vector_memory", scope: !1244, file: !1241, line: 20, type: !1290, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "~vector_memory", scope: !1244, file: !1241, line: 23, type: !1290, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1244, file: !1241, line: 25, type: !1295, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1292, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1298 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1244, file: !1241, line: 26, type: !1299, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1292, !1280, !1287}
!1301 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1244, file: !1241, line: 27, type: !1299, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1244, file: !1241, line: 28, type: !1303, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1292}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1244, file: !1241, line: 14, baseType: !1247)
!1306 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1244, file: !1241, line: 31, type: !1303, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1244, file: !1241, line: 34, type: !1308, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1305, !1292, !1305, !1287}
!1310 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1244, file: !1241, line: 35, type: !1311, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1305, !1292, !1305, !1305}
!1313 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1244, file: !1241, line: 36, type: !1314, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1292, !1287}
!1316 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1244, file: !1241, line: 45, type: !1317, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1292, !1247}
!1319 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1244, file: !1241, line: 54, type: !1290, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1244, file: !1241, line: 60, type: !1290, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1244, file: !1241, line: 65, type: !1322, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!53, !1292, !1280, !1287}
!1324 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1244, file: !1241, line: 66, type: !1325, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1292, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1328 = !{!1329}
!1329 = !DITemplateTypeParameter(name: "AM", type: !1251)
!1330 = !DISubprogram(name: "Vector", scope: !1240, file: !1241, line: 137, type: !1331, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DISubprogram(name: "Vector", scope: !1240, file: !1241, line: 138, type: !1335, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1333, !1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1241, line: 128, baseType: !34)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1240, file: !1241, line: 125, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1341, file: !1340, line: 150, baseType: !595)
!1340 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1340, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1342, templateParams: !1345, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1341, file: !1340, line: 149, baseType: !1344, flags: DIFlagStaticMember, extraData: i1 true)
!1344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1345 = !{!1278, !1346}
!1346 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1347 = !DISubprogram(name: "Vector", scope: !1240, file: !1241, line: 139, type: !1348, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1333, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1352 = !DISubprogram(name: "Vector", scope: !1240, file: !1241, line: 141, type: !1353, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1333, !1355}
!1355 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1240, size: 64)
!1356 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1240, file: !1241, line: 144, type: !1357, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1333, !1350}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1360 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1240, file: !1241, line: 146, type: !1361, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1359, !1333, !1355}
!1363 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1240, file: !1241, line: 148, type: !1364, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1359, !1333, !1337, !1338}
!1366 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1240, file: !1241, line: 150, type: !1367, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !1333}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1240, file: !1241, line: 130, baseType: !1256)
!1370 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1240, file: !1241, line: 151, type: !1367, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1240, file: !1241, line: 152, type: !1372, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1375}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1240, file: !1241, line: 131, baseType: !1260)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1240, file: !1241, line: 153, type: !1372, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1240, file: !1241, line: 154, type: !1372, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1240, file: !1241, line: 155, type: !1372, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1240, file: !1241, line: 157, type: !1380, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1337, !1375}
!1382 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1240, file: !1241, line: 158, type: !1380, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1240, file: !1241, line: 159, type: !1384, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!53, !1375}
!1386 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1240, file: !1241, line: 160, type: !1335, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1240, file: !1241, line: 161, type: !1388, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!53, !1333, !1337}
!1390 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1240, file: !1241, line: 163, type: !1391, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!757, !1333, !1337}
!1393 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1240, file: !1241, line: 164, type: !1394, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!595, !1375, !1337}
!1396 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1240, file: !1241, line: 165, type: !1391, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1240, file: !1241, line: 166, type: !1394, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1240, file: !1241, line: 167, type: !1399, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!757, !1333}
!1401 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1240, file: !1241, line: 168, type: !1402, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!595, !1375}
!1404 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1240, file: !1241, line: 169, type: !1399, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1240, file: !1241, line: 170, type: !1402, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1240, file: !1241, line: 172, type: !1391, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1240, file: !1241, line: 173, type: !1394, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1240, file: !1241, line: 174, type: !1391, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1240, file: !1241, line: 175, type: !1394, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1240, file: !1241, line: 177, type: !1411, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1256, !1333}
!1413 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1240, file: !1241, line: 178, type: !1414, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1260, !1375}
!1416 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1240, file: !1241, line: 180, type: !1417, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1333, !1338}
!1419 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1240, file: !1241, line: 185, type: !1331, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1240, file: !1241, line: 186, type: !1417, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1240, file: !1241, line: 187, type: !1331, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1240, file: !1241, line: 189, type: !1423, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1369, !1333, !1369, !1338}
!1425 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1240, file: !1241, line: 190, type: !1426, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1369, !1333, !1369}
!1428 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1240, file: !1241, line: 191, type: !1429, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1369, !1333, !1369, !1369}
!1431 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1240, file: !1241, line: 193, type: !1331, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1240, file: !1241, line: 195, type: !1433, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1333, !1359}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1227, file: !1167, line: 880, baseType: !1436, size: 128, offset: 320)
!1436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1241, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1437, templateParams: !1622, identifier: "_ZTS6VectorIiE")
!1437 = !{!1438, !1516, !1520, !1531, !1536, !1540, !1544, !1547, !1550, !1555, !1556, !1562, !1563, !1564, !1565, !1568, !1569, !1572, !1573, !1576, !1579, !1583, !1584, !1585, !1588, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1600, !1603, !1606, !1607, !1608, !1609, !1612, !1615, !1618, !1619}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1436, file: !1241, line: 114, baseType: !1439, size: 128)
!1439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1241, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1440, templateParams: !1514, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1440 = !{!1441, !1466, !1467, !1468, !1475, !1479, !1480, !1484, !1487, !1488, !1492, !1493, !1496, !1499, !1502, !1505, !1506, !1507, !1510}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1439, file: !1241, line: 68, baseType: !1442, size: 64, flags: DIFlagPublic)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1439, file: !1241, line: 13, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1445, file: !1250, line: 11, baseType: !1465)
!1445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1250, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1446, templateParams: !1463, identifier: "_ZTS18sized_array_memoryILm4EE")
!1446 = !{!1447, !1450, !1453, !1456, !1457, !1458, !1461, !1462}
!1447 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1445, file: !1250, line: 19, type: !1448, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !135, !133, !224}
!1450 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1445, file: !1250, line: 23, type: !1451, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !135, !135}
!1453 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1445, file: !1250, line: 26, type: !1454, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !135, !224, !133}
!1456 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1445, file: !1250, line: 30, type: !1454, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1445, file: !1250, line: 34, type: !1454, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1445, file: !1250, line: 38, type: !1459, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !135, !133}
!1461 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1445, file: !1250, line: 41, type: !1459, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1445, file: !1250, line: 48, type: !1459, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1463 = !{!1464}
!1464 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1340, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1439, file: !1241, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1439, file: !1241, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1468 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1439, file: !1241, line: 15, type: !1469, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!53, !1471, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1475 = !DISubprogram(name: "vector_memory", scope: !1439, file: !1241, line: 20, type: !1476, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "~vector_memory", scope: !1439, file: !1241, line: 23, type: !1476, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1439, file: !1241, line: 25, type: !1481, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1478, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1484 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1439, file: !1241, line: 26, type: !1485, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1478, !1280, !1473}
!1487 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1439, file: !1241, line: 27, type: !1485, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1439, file: !1241, line: 28, type: !1489, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !1478}
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1439, file: !1241, line: 14, baseType: !1442)
!1492 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1439, file: !1241, line: 31, type: !1489, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1439, file: !1241, line: 34, type: !1494, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1491, !1478, !1491, !1473}
!1496 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1439, file: !1241, line: 35, type: !1497, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1491, !1478, !1491, !1491}
!1499 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1439, file: !1241, line: 36, type: !1500, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1478, !1473}
!1502 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1439, file: !1241, line: 45, type: !1503, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1478, !1442}
!1505 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1439, file: !1241, line: 54, type: !1476, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1439, file: !1241, line: 60, type: !1476, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1439, file: !1241, line: 65, type: !1508, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!53, !1478, !1280, !1473}
!1510 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1439, file: !1241, line: 66, type: !1511, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1478, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1514 = !{!1515}
!1515 = !DITemplateTypeParameter(name: "AM", type: !1445)
!1516 = !DISubprogram(name: "Vector", scope: !1436, file: !1241, line: 137, type: !1517, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DISubprogram(name: "Vector", scope: !1436, file: !1241, line: 138, type: !1521, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1519, !1337, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1436, file: !1241, line: 125, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1525, file: !1340, line: 157, baseType: !34)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1340, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1526, templateParams: !1528, identifier: "_ZTS13fast_argumentIiLb0EE")
!1526 = !{!1527}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1525, file: !1340, line: 156, baseType: !1344, flags: DIFlagStaticMember, extraData: i1 false)
!1528 = !{!1529, !1530}
!1529 = !DITemplateTypeParameter(name: "T", type: !34)
!1530 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1531 = !DISubprogram(name: "Vector", scope: !1436, file: !1241, line: 139, type: !1532, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1519, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1536 = !DISubprogram(name: "Vector", scope: !1436, file: !1241, line: 141, type: !1537, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1519, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1436, size: 64)
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1436, file: !1241, line: 144, type: !1541, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1519, !1534}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1544 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1436, file: !1241, line: 146, type: !1545, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1543, !1519, !1539}
!1547 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1436, file: !1241, line: 148, type: !1548, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1543, !1519, !1337, !1523}
!1550 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1436, file: !1241, line: 150, type: !1551, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1553, !1519}
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1436, file: !1241, line: 130, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1555 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1436, file: !1241, line: 151, type: !1551, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1436, file: !1241, line: 152, type: !1557, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1559, !1561}
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1436, file: !1241, line: 131, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1436, file: !1241, line: 153, type: !1557, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1436, file: !1241, line: 154, type: !1557, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1436, file: !1241, line: 155, type: !1557, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1436, file: !1241, line: 157, type: !1566, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1337, !1561}
!1568 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1436, file: !1241, line: 158, type: !1566, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1436, file: !1241, line: 159, type: !1570, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!53, !1561}
!1572 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1436, file: !1241, line: 160, type: !1521, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1436, file: !1241, line: 161, type: !1574, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!53, !1519, !1337}
!1576 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1436, file: !1241, line: 163, type: !1577, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1177, !1519, !1337}
!1579 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1436, file: !1241, line: 164, type: !1580, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1561, !1337}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1583 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1436, file: !1241, line: 165, type: !1577, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1436, file: !1241, line: 166, type: !1580, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1436, file: !1241, line: 167, type: !1586, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1177, !1519}
!1588 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1436, file: !1241, line: 168, type: !1589, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1582, !1561}
!1591 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1436, file: !1241, line: 169, type: !1586, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1436, file: !1241, line: 170, type: !1589, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1436, file: !1241, line: 172, type: !1577, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1436, file: !1241, line: 173, type: !1580, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1436, file: !1241, line: 174, type: !1577, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1436, file: !1241, line: 175, type: !1580, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1436, file: !1241, line: 177, type: !1598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1554, !1519}
!1600 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1436, file: !1241, line: 178, type: !1601, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1560, !1561}
!1603 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1436, file: !1241, line: 180, type: !1604, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1519, !1523}
!1606 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1436, file: !1241, line: 185, type: !1517, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1436, file: !1241, line: 186, type: !1604, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1436, file: !1241, line: 187, type: !1517, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1436, file: !1241, line: 189, type: !1610, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1553, !1519, !1553, !1523}
!1612 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1436, file: !1241, line: 190, type: !1613, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1553, !1519, !1553}
!1615 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1436, file: !1241, line: 191, type: !1616, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1553, !1519, !1553, !1553}
!1618 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1436, file: !1241, line: 193, type: !1517, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1436, file: !1241, line: 195, type: !1620, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1519, !1543}
!1622 = !{!1529}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1227, file: !1167, line: 882, baseType: !1624, size: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1227, file: !1167, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1227, file: !1167, line: 883, baseType: !97, size: 384, offset: 512)
!1627 = !DISubprogram(name: "Args", scope: !1227, file: !1167, line: 254, type: !1628, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !1188}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "Args", scope: !1227, file: !1167, line: 259, type: !1632, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630, !1350, !1188}
!1634 = !DISubprogram(name: "Args", scope: !1227, file: !1167, line: 265, type: !1635, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1630, !1183, !1188}
!1637 = !DISubprogram(name: "Args", scope: !1227, file: !1167, line: 271, type: !1638, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1630, !1350, !1183, !1188}
!1640 = !DISubprogram(name: "Args", scope: !1227, file: !1167, line: 279, type: !1641, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1630, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1645 = !DISubprogram(name: "~Args", scope: !1227, file: !1167, line: 281, type: !1646, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1630}
!1648 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1227, file: !1167, line: 285, type: !1649, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1630, !1643}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1652 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1227, file: !1167, line: 289, type: !1653, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!53, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1227, file: !1167, line: 294, type: !1653, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1227, file: !1167, line: 301, type: !1658, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1651, !1630}
!1660 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1227, file: !1167, line: 313, type: !1661, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1651, !1630, !1359}
!1663 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1227, file: !1167, line: 317, type: !1664, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1651, !1630, !595}
!1666 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1227, file: !1167, line: 331, type: !1664, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1227, file: !1167, line: 335, type: !1664, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1227, file: !1167, line: 350, type: !1658, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1227, file: !1167, line: 631, type: !1653, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1227, file: !1167, line: 636, type: !1671, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1651, !1630, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1674 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1227, file: !1167, line: 641, type: !1675, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1643, !1655, !1673}
!1677 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1227, file: !1167, line: 649, type: !1653, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1227, file: !1167, line: 655, type: !1671, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1227, file: !1167, line: 660, type: !1675, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1227, file: !1167, line: 667, type: !1658, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1227, file: !1167, line: 675, type: !1682, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!34, !1630}
!1684 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1227, file: !1167, line: 684, type: !1682, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1227, file: !1167, line: 693, type: !1682, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1227, file: !1167, line: 885, type: !1687, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1630, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1690 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1227, file: !1167, line: 886, type: !1691, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1630, !34}
!1693 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1227, file: !1167, line: 888, type: !1694, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!554, !1630, !566, !34, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1697 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1227, file: !1167, line: 889, type: !1698, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1630, !53, !1624}
!1700 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1227, file: !1167, line: 890, type: !1646, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1227, file: !1167, line: 892, type: !1702, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!34, !34}
!1704 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1227, file: !1167, line: 893, type: !1705, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1630, !34, !34, !1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1710 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1227, file: !1167, line: 895, type: !1711, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!135, !1630, !135, !133}
!1713 = !{!1714, !1529}
!1714 = !DITemplateTypeParameter(name: "P", type: !1166)
!1715 = !{!1716, !1772, !1776, !1780, !1784, !1790, !1792, !1797, !1799, !1804, !1808, !1812, !1821, !1825, !1829, !1833, !1837, !1841, !1845, !1849, !1853, !1857, !1865, !1869, !1873, !1875, !1877, !1881, !1885, !1891, !1895, !1899, !1901, !1909, !1913, !1920, !1922, !1926, !1930, !1934, !1938, !1942, !1947, !1952, !1953, !1954, !1955, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2006, !2008, !2010, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2032, !2036, !2038, !2040, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2060, !2062, !2064, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2096, !2100, !2102, !2104, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2134, !2138, !2142, !2144, !2146, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2164, !2168, !2172, !2174, !2176, !2178, !2182, !2186, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2218, !2222, !2226, !2228, !2230, !2232, !2234, !2238, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2258, !2262, !2264, !2266, !2268, !2270, !2274, !2278, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2298, !2302, !2306, !2308, !2312, !2316, !2318, !2320, !2322, !2324, !2326, !2328, !2330}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1718, file: !1719, line: 58)
!1717 = !DINamespace(name: "std", scope: null)
!1718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1720, file: !1719, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1721, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1719 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1720 = !DINamespace(name: "__exception_ptr", scope: !1717)
!1721 = !{!1722, !1723, !1727, !1730, !1731, !1736, !1737, !1741, !1747, !1751, !1755, !1758, !1759, !1762, !1765}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1718, file: !1719, line: 82, baseType: !135, size: 64)
!1723 = !DISubprogram(name: "exception_ptr", scope: !1718, file: !1719, line: 84, type: !1724, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1726, !135}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1718, file: !1719, line: 86, type: !1728, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1726}
!1730 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1718, file: !1719, line: 87, type: !1728, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1718, file: !1719, line: 89, type: !1732, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!135, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1736 = !DISubprogram(name: "exception_ptr", scope: !1718, file: !1719, line: 97, type: !1728, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "exception_ptr", scope: !1718, file: !1719, line: 99, type: !1738, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1726, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1741 = !DISubprogram(name: "exception_ptr", scope: !1718, file: !1719, line: 102, type: !1742, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1726, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1717, file: !1745, line: 264, baseType: !1746)
!1745 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1746 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1747 = !DISubprogram(name: "exception_ptr", scope: !1718, file: !1719, line: 106, type: !1748, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1726, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1718, size: 64)
!1751 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1718, file: !1719, line: 119, type: !1752, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1726, !1740}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1755 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1718, file: !1719, line: 123, type: !1756, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1754, !1726, !1750}
!1758 = !DISubprogram(name: "~exception_ptr", scope: !1718, file: !1719, line: 130, type: !1728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1718, file: !1719, line: 133, type: !1760, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1726, !1754}
!1762 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1718, file: !1719, line: 145, type: !1763, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!53, !1734}
!1765 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1718, file: !1719, line: 154, type: !1766, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1768, !1734}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1770 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1717, file: !1771, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1771 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1720, entity: !1773, file: !1719, line: 74)
!1773 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1717, file: !1719, line: 70, type: !1774, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1718}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1777, file: !1779, line: 52)
!1777 = !DISubprogram(name: "abs", scope: !1778, file: !1778, line: 840, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1779 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1781, file: !1783, line: 127)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1778, line: 62, baseType: !1782)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, file: !1778, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1783 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1785, file: !1783, line: 128)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1778, line: 70, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1778, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1787, identifier: "_ZTS6ldiv_t")
!1787 = !{!1788, !1789}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1786, file: !1778, line: 68, baseType: !395, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1786, file: !1778, line: 69, baseType: !395, size: 64, offset: 64)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1791, file: !1783, line: 130)
!1791 = !DISubprogram(name: "abort", scope: !1778, file: !1778, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1793, file: !1783, line: 134)
!1793 = !DISubprogram(name: "atexit", scope: !1778, file: !1778, line: 595, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!34, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1798, file: !1783, line: 137)
!1798 = !DISubprogram(name: "at_quick_exit", scope: !1778, file: !1778, line: 600, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1800, file: !1783, line: 140)
!1800 = !DISubprogram(name: "atof", scope: !1801, file: !1801, line: 25, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!415, !566}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1805, file: !1783, line: 141)
!1805 = !DISubprogram(name: "atoi", scope: !1778, file: !1778, line: 361, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!34, !566}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1809, file: !1783, line: 142)
!1809 = !DISubprogram(name: "atol", scope: !1778, file: !1778, line: 366, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!395, !566}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1813, file: !1783, line: 143)
!1813 = !DISubprogram(name: "bsearch", scope: !1814, file: !1814, line: 20, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!135, !224, !224, !133, !133, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1778, line: 808, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!34, !224, !224}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1822, file: !1783, line: 144)
!1822 = !DISubprogram(name: "calloc", scope: !1778, file: !1778, line: 542, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!135, !133, !133}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1826, file: !1783, line: 145)
!1826 = !DISubprogram(name: "div", scope: !1778, file: !1778, line: 852, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1781, !34, !34}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1830, file: !1783, line: 146)
!1830 = !DISubprogram(name: "exit", scope: !1778, file: !1778, line: 617, type: !1831, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !34}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1834, file: !1783, line: 147)
!1834 = !DISubprogram(name: "free", scope: !1778, file: !1778, line: 565, type: !1835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !135}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1838, file: !1783, line: 148)
!1838 = !DISubprogram(name: "getenv", scope: !1778, file: !1778, line: 634, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!778, !566}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1842, file: !1783, line: 149)
!1842 = !DISubprogram(name: "labs", scope: !1778, file: !1778, line: 841, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!395, !395}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1846, file: !1783, line: 150)
!1846 = !DISubprogram(name: "ldiv", scope: !1778, file: !1778, line: 854, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1785, !395, !395}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1850, file: !1783, line: 151)
!1850 = !DISubprogram(name: "malloc", scope: !1778, file: !1778, line: 539, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!135, !133}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1854, file: !1783, line: 153)
!1854 = !DISubprogram(name: "mblen", scope: !1778, file: !1778, line: 922, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!34, !566, !133}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1858, file: !1783, line: 154)
!1858 = !DISubprogram(name: "mbstowcs", scope: !1778, file: !1778, line: 933, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!133, !1861, !1864, !133}
!1861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1866, file: !1783, line: 155)
!1866 = !DISubprogram(name: "mbtowc", scope: !1778, file: !1778, line: 925, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!34, !1861, !1864, !133}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1870, file: !1783, line: 157)
!1870 = !DISubprogram(name: "qsort", scope: !1778, file: !1778, line: 830, type: !1871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !135, !133, !133, !1817}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1874, file: !1783, line: 160)
!1874 = !DISubprogram(name: "quick_exit", scope: !1778, file: !1778, line: 623, type: !1831, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1876, file: !1783, line: 163)
!1876 = !DISubprogram(name: "rand", scope: !1778, file: !1778, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1878, file: !1783, line: 164)
!1878 = !DISubprogram(name: "realloc", scope: !1778, file: !1778, line: 550, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!135, !135, !133}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1882, file: !1783, line: 165)
!1882 = !DISubprogram(name: "srand", scope: !1778, file: !1778, line: 455, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !16}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1886, file: !1783, line: 166)
!1886 = !DISubprogram(name: "strtod", scope: !1778, file: !1778, line: 117, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!415, !1864, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1890)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1892, file: !1783, line: 167)
!1892 = !DISubprogram(name: "strtol", scope: !1778, file: !1778, line: 176, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!395, !1864, !1889, !34}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1896, file: !1783, line: 168)
!1896 = !DISubprogram(name: "strtoul", scope: !1778, file: !1778, line: 180, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!115, !1864, !1889, !34}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1900, file: !1783, line: 169)
!1900 = !DISubprogram(name: "system", scope: !1778, file: !1778, line: 784, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1902, file: !1783, line: 171)
!1902 = !DISubprogram(name: "wcstombs", scope: !1778, file: !1778, line: 936, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!133, !1905, !1906, !133}
!1905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1910, file: !1783, line: 172)
!1910 = !DISubprogram(name: "wctomb", scope: !1778, file: !1778, line: 929, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!34, !778, !1863}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1915, file: !1783, line: 200)
!1914 = !DINamespace(name: "__gnu_cxx", scope: null)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1778, line: 80, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1778, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1917, identifier: "_ZTS7lldiv_t")
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1916, file: !1778, line: 78, baseType: !640, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1916, file: !1778, line: 79, baseType: !640, size: 64, offset: 64)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1921, file: !1783, line: 206)
!1921 = !DISubprogram(name: "_Exit", scope: !1778, file: !1778, line: 629, type: !1831, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1923, file: !1783, line: 210)
!1923 = !DISubprogram(name: "llabs", scope: !1778, file: !1778, line: 844, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!640, !640}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1927, file: !1783, line: 216)
!1927 = !DISubprogram(name: "lldiv", scope: !1778, file: !1778, line: 858, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1915, !640, !640}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1931, file: !1783, line: 227)
!1931 = !DISubprogram(name: "atoll", scope: !1778, file: !1778, line: 373, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!640, !566}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1935, file: !1783, line: 228)
!1935 = !DISubprogram(name: "strtoll", scope: !1778, file: !1778, line: 200, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!640, !1864, !1889, !34}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1939, file: !1783, line: 229)
!1939 = !DISubprogram(name: "strtoull", scope: !1778, file: !1778, line: 205, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!644, !1864, !1889, !34}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1943, file: !1783, line: 231)
!1943 = !DISubprogram(name: "strtof", scope: !1778, file: !1778, line: 123, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1864, !1889}
!1946 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1914, entity: !1948, file: !1783, line: 232)
!1948 = !DISubprogram(name: "strtold", scope: !1778, file: !1778, line: 126, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1951, !1864, !1889}
!1951 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1915, file: !1783, line: 240)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1921, file: !1783, line: 242)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1923, file: !1783, line: 244)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1956, file: !1783, line: 245)
!1956 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1914, file: !1783, line: 213, type: !1928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1927, file: !1783, line: 246)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1931, file: !1783, line: 248)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1943, file: !1783, line: 249)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1935, file: !1783, line: 250)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1939, file: !1783, line: 251)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !1948, file: !1783, line: 252)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1964, line: 38)
!1964 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1793, file: !1964, line: 39)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !1964, line: 40)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, file: !1964, line: 43)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !1964, line: 46)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1781, file: !1964, line: 51)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1785, file: !1964, line: 52)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !1964, line: 54)
!1972 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1717, file: !1779, line: 103, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !1975}
!1975 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1800, file: !1964, line: 55)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1805, file: !1964, line: 56)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1809, file: !1964, line: 57)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1813, file: !1964, line: 58)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, file: !1964, line: 59)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !1964, line: 60)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !1964, line: 61)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1838, file: !1964, line: 62)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1842, file: !1964, line: 63)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1846, file: !1964, line: 64)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !1964, line: 65)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1854, file: !1964, line: 67)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1858, file: !1964, line: 68)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1866, file: !1964, line: 69)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1870, file: !1964, line: 71)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1964, line: 72)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1878, file: !1964, line: 73)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !1964, line: 74)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !1964, line: 75)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1964, line: 76)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1964, line: 77)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !1964, line: 78)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !1964, line: 80)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !1964, line: 81)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2001, file: !2005, line: 83)
!2001 = !DISubprogram(name: "acos", scope: !2002, file: !2002, line: 53, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!415, !415}
!2005 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2007, file: !2005, line: 102)
!2007 = !DISubprogram(name: "asin", scope: !2002, file: !2002, line: 55, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2009, file: !2005, line: 121)
!2009 = !DISubprogram(name: "atan", scope: !2002, file: !2002, line: 57, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2011, file: !2005, line: 140)
!2011 = !DISubprogram(name: "atan2", scope: !2002, file: !2002, line: 59, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!415, !415, !415}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2015, file: !2005, line: 161)
!2015 = !DISubprogram(name: "ceil", scope: !2002, file: !2002, line: 159, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2017, file: !2005, line: 180)
!2017 = !DISubprogram(name: "cos", scope: !2002, file: !2002, line: 62, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2019, file: !2005, line: 199)
!2019 = !DISubprogram(name: "cosh", scope: !2002, file: !2002, line: 71, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2021, file: !2005, line: 218)
!2021 = !DISubprogram(name: "exp", scope: !2002, file: !2002, line: 95, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2023, file: !2005, line: 237)
!2023 = !DISubprogram(name: "fabs", scope: !2002, file: !2002, line: 162, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2025, file: !2005, line: 256)
!2025 = !DISubprogram(name: "floor", scope: !2002, file: !2002, line: 165, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2027, file: !2005, line: 275)
!2027 = !DISubprogram(name: "fmod", scope: !2002, file: !2002, line: 168, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2029, file: !2005, line: 296)
!2029 = !DISubprogram(name: "frexp", scope: !2002, file: !2002, line: 98, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!415, !415, !1554}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2033, file: !2005, line: 315)
!2033 = !DISubprogram(name: "ldexp", scope: !2002, file: !2002, line: 101, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!415, !415, !34}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2037, file: !2005, line: 334)
!2037 = !DISubprogram(name: "log", scope: !2002, file: !2002, line: 104, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2039, file: !2005, line: 353)
!2039 = !DISubprogram(name: "log10", scope: !2002, file: !2002, line: 107, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2041, file: !2005, line: 372)
!2041 = !DISubprogram(name: "modf", scope: !2002, file: !2002, line: 110, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!415, !415, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2046, file: !2005, line: 384)
!2046 = !DISubprogram(name: "pow", scope: !2002, file: !2002, line: 140, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2048, file: !2005, line: 421)
!2048 = !DISubprogram(name: "sin", scope: !2002, file: !2002, line: 64, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2050, file: !2005, line: 440)
!2050 = !DISubprogram(name: "sinh", scope: !2002, file: !2002, line: 73, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2052, file: !2005, line: 459)
!2052 = !DISubprogram(name: "sqrt", scope: !2002, file: !2002, line: 143, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2054, file: !2005, line: 478)
!2054 = !DISubprogram(name: "tan", scope: !2002, file: !2002, line: 66, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2056, file: !2005, line: 497)
!2056 = !DISubprogram(name: "tanh", scope: !2002, file: !2002, line: 75, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2058, file: !2005, line: 1065)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2059, line: 150, baseType: !415)
!2059 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2061, file: !2005, line: 1066)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2059, line: 149, baseType: !1946)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2063, file: !2005, line: 1069)
!2063 = !DISubprogram(name: "acosh", scope: !2002, file: !2002, line: 85, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2065, file: !2005, line: 1070)
!2065 = !DISubprogram(name: "acoshf", scope: !2002, file: !2002, line: 85, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1946, !1946}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2069, file: !2005, line: 1071)
!2069 = !DISubprogram(name: "acoshl", scope: !2002, file: !2002, line: 85, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1951, !1951}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2073, file: !2005, line: 1073)
!2073 = !DISubprogram(name: "asinh", scope: !2002, file: !2002, line: 87, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2075, file: !2005, line: 1074)
!2075 = !DISubprogram(name: "asinhf", scope: !2002, file: !2002, line: 87, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2077, file: !2005, line: 1075)
!2077 = !DISubprogram(name: "asinhl", scope: !2002, file: !2002, line: 87, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2079, file: !2005, line: 1077)
!2079 = !DISubprogram(name: "atanh", scope: !2002, file: !2002, line: 89, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2081, file: !2005, line: 1078)
!2081 = !DISubprogram(name: "atanhf", scope: !2002, file: !2002, line: 89, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2083, file: !2005, line: 1079)
!2083 = !DISubprogram(name: "atanhl", scope: !2002, file: !2002, line: 89, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2085, file: !2005, line: 1081)
!2085 = !DISubprogram(name: "cbrt", scope: !2002, file: !2002, line: 152, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2087, file: !2005, line: 1082)
!2087 = !DISubprogram(name: "cbrtf", scope: !2002, file: !2002, line: 152, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2089, file: !2005, line: 1083)
!2089 = !DISubprogram(name: "cbrtl", scope: !2002, file: !2002, line: 152, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2091, file: !2005, line: 1085)
!2091 = !DISubprogram(name: "copysign", scope: !2002, file: !2002, line: 196, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2093, file: !2005, line: 1086)
!2093 = !DISubprogram(name: "copysignf", scope: !2002, file: !2002, line: 196, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!1946, !1946, !1946}
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2097, file: !2005, line: 1087)
!2097 = !DISubprogram(name: "copysignl", scope: !2002, file: !2002, line: 196, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!1951, !1951, !1951}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2101, file: !2005, line: 1089)
!2101 = !DISubprogram(name: "erf", scope: !2002, file: !2002, line: 228, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2103, file: !2005, line: 1090)
!2103 = !DISubprogram(name: "erff", scope: !2002, file: !2002, line: 228, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2105, file: !2005, line: 1091)
!2105 = !DISubprogram(name: "erfl", scope: !2002, file: !2002, line: 228, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2107, file: !2005, line: 1093)
!2107 = !DISubprogram(name: "erfc", scope: !2002, file: !2002, line: 229, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2109, file: !2005, line: 1094)
!2109 = !DISubprogram(name: "erfcf", scope: !2002, file: !2002, line: 229, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2111, file: !2005, line: 1095)
!2111 = !DISubprogram(name: "erfcl", scope: !2002, file: !2002, line: 229, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2113, file: !2005, line: 1097)
!2113 = !DISubprogram(name: "exp2", scope: !2002, file: !2002, line: 130, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2115, file: !2005, line: 1098)
!2115 = !DISubprogram(name: "exp2f", scope: !2002, file: !2002, line: 130, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2117, file: !2005, line: 1099)
!2117 = !DISubprogram(name: "exp2l", scope: !2002, file: !2002, line: 130, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2119, file: !2005, line: 1101)
!2119 = !DISubprogram(name: "expm1", scope: !2002, file: !2002, line: 119, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2121, file: !2005, line: 1102)
!2121 = !DISubprogram(name: "expm1f", scope: !2002, file: !2002, line: 119, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2123, file: !2005, line: 1103)
!2123 = !DISubprogram(name: "expm1l", scope: !2002, file: !2002, line: 119, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2125, file: !2005, line: 1105)
!2125 = !DISubprogram(name: "fdim", scope: !2002, file: !2002, line: 326, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2127, file: !2005, line: 1106)
!2127 = !DISubprogram(name: "fdimf", scope: !2002, file: !2002, line: 326, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2129, file: !2005, line: 1107)
!2129 = !DISubprogram(name: "fdiml", scope: !2002, file: !2002, line: 326, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2131, file: !2005, line: 1109)
!2131 = !DISubprogram(name: "fma", scope: !2002, file: !2002, line: 335, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!415, !415, !415, !415}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2135, file: !2005, line: 1110)
!2135 = !DISubprogram(name: "fmaf", scope: !2002, file: !2002, line: 335, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1946, !1946, !1946, !1946}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2139, file: !2005, line: 1111)
!2139 = !DISubprogram(name: "fmal", scope: !2002, file: !2002, line: 335, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!1951, !1951, !1951, !1951}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2143, file: !2005, line: 1113)
!2143 = !DISubprogram(name: "fmax", scope: !2002, file: !2002, line: 329, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2145, file: !2005, line: 1114)
!2145 = !DISubprogram(name: "fmaxf", scope: !2002, file: !2002, line: 329, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2147, file: !2005, line: 1115)
!2147 = !DISubprogram(name: "fmaxl", scope: !2002, file: !2002, line: 329, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2149, file: !2005, line: 1117)
!2149 = !DISubprogram(name: "fmin", scope: !2002, file: !2002, line: 332, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2151, file: !2005, line: 1118)
!2151 = !DISubprogram(name: "fminf", scope: !2002, file: !2002, line: 332, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2153, file: !2005, line: 1119)
!2153 = !DISubprogram(name: "fminl", scope: !2002, file: !2002, line: 332, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2155, file: !2005, line: 1121)
!2155 = !DISubprogram(name: "hypot", scope: !2002, file: !2002, line: 147, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2157, file: !2005, line: 1122)
!2157 = !DISubprogram(name: "hypotf", scope: !2002, file: !2002, line: 147, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2159, file: !2005, line: 1123)
!2159 = !DISubprogram(name: "hypotl", scope: !2002, file: !2002, line: 147, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2161, file: !2005, line: 1125)
!2161 = !DISubprogram(name: "ilogb", scope: !2002, file: !2002, line: 280, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!34, !415}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2165, file: !2005, line: 1126)
!2165 = !DISubprogram(name: "ilogbf", scope: !2002, file: !2002, line: 280, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!34, !1946}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2169, file: !2005, line: 1127)
!2169 = !DISubprogram(name: "ilogbl", scope: !2002, file: !2002, line: 280, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!34, !1951}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2173, file: !2005, line: 1129)
!2173 = !DISubprogram(name: "lgamma", scope: !2002, file: !2002, line: 230, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2175, file: !2005, line: 1130)
!2175 = !DISubprogram(name: "lgammaf", scope: !2002, file: !2002, line: 230, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2177, file: !2005, line: 1131)
!2177 = !DISubprogram(name: "lgammal", scope: !2002, file: !2002, line: 230, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2179, file: !2005, line: 1134)
!2179 = !DISubprogram(name: "llrint", scope: !2002, file: !2002, line: 316, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!640, !415}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2183, file: !2005, line: 1135)
!2183 = !DISubprogram(name: "llrintf", scope: !2002, file: !2002, line: 316, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!640, !1946}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2187, file: !2005, line: 1136)
!2187 = !DISubprogram(name: "llrintl", scope: !2002, file: !2002, line: 316, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!640, !1951}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2191, file: !2005, line: 1138)
!2191 = !DISubprogram(name: "llround", scope: !2002, file: !2002, line: 322, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2193, file: !2005, line: 1139)
!2193 = !DISubprogram(name: "llroundf", scope: !2002, file: !2002, line: 322, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2195, file: !2005, line: 1140)
!2195 = !DISubprogram(name: "llroundl", scope: !2002, file: !2002, line: 322, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2197, file: !2005, line: 1143)
!2197 = !DISubprogram(name: "log1p", scope: !2002, file: !2002, line: 122, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2199, file: !2005, line: 1144)
!2199 = !DISubprogram(name: "log1pf", scope: !2002, file: !2002, line: 122, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2201, file: !2005, line: 1145)
!2201 = !DISubprogram(name: "log1pl", scope: !2002, file: !2002, line: 122, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2203, file: !2005, line: 1147)
!2203 = !DISubprogram(name: "log2", scope: !2002, file: !2002, line: 133, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2205, file: !2005, line: 1148)
!2205 = !DISubprogram(name: "log2f", scope: !2002, file: !2002, line: 133, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2207, file: !2005, line: 1149)
!2207 = !DISubprogram(name: "log2l", scope: !2002, file: !2002, line: 133, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2209, file: !2005, line: 1151)
!2209 = !DISubprogram(name: "logb", scope: !2002, file: !2002, line: 125, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2211, file: !2005, line: 1152)
!2211 = !DISubprogram(name: "logbf", scope: !2002, file: !2002, line: 125, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2213, file: !2005, line: 1153)
!2213 = !DISubprogram(name: "logbl", scope: !2002, file: !2002, line: 125, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2215, file: !2005, line: 1155)
!2215 = !DISubprogram(name: "lrint", scope: !2002, file: !2002, line: 314, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!395, !415}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2219, file: !2005, line: 1156)
!2219 = !DISubprogram(name: "lrintf", scope: !2002, file: !2002, line: 314, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!395, !1946}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2223, file: !2005, line: 1157)
!2223 = !DISubprogram(name: "lrintl", scope: !2002, file: !2002, line: 314, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!395, !1951}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2227, file: !2005, line: 1159)
!2227 = !DISubprogram(name: "lround", scope: !2002, file: !2002, line: 320, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2229, file: !2005, line: 1160)
!2229 = !DISubprogram(name: "lroundf", scope: !2002, file: !2002, line: 320, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2231, file: !2005, line: 1161)
!2231 = !DISubprogram(name: "lroundl", scope: !2002, file: !2002, line: 320, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2233, file: !2005, line: 1163)
!2233 = !DISubprogram(name: "nan", scope: !2002, file: !2002, line: 201, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2235, file: !2005, line: 1164)
!2235 = !DISubprogram(name: "nanf", scope: !2002, file: !2002, line: 201, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!1946, !566}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2239, file: !2005, line: 1165)
!2239 = !DISubprogram(name: "nanl", scope: !2002, file: !2002, line: 201, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1951, !566}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2243, file: !2005, line: 1167)
!2243 = !DISubprogram(name: "nearbyint", scope: !2002, file: !2002, line: 294, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2245, file: !2005, line: 1168)
!2245 = !DISubprogram(name: "nearbyintf", scope: !2002, file: !2002, line: 294, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2247, file: !2005, line: 1169)
!2247 = !DISubprogram(name: "nearbyintl", scope: !2002, file: !2002, line: 294, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2249, file: !2005, line: 1171)
!2249 = !DISubprogram(name: "nextafter", scope: !2002, file: !2002, line: 259, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2251, file: !2005, line: 1172)
!2251 = !DISubprogram(name: "nextafterf", scope: !2002, file: !2002, line: 259, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2253, file: !2005, line: 1173)
!2253 = !DISubprogram(name: "nextafterl", scope: !2002, file: !2002, line: 259, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2255, file: !2005, line: 1175)
!2255 = !DISubprogram(name: "nexttoward", scope: !2002, file: !2002, line: 261, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!415, !415, !1951}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2259, file: !2005, line: 1176)
!2259 = !DISubprogram(name: "nexttowardf", scope: !2002, file: !2002, line: 261, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!1946, !1946, !1951}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2263, file: !2005, line: 1177)
!2263 = !DISubprogram(name: "nexttowardl", scope: !2002, file: !2002, line: 261, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2265, file: !2005, line: 1179)
!2265 = !DISubprogram(name: "remainder", scope: !2002, file: !2002, line: 272, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2267, file: !2005, line: 1180)
!2267 = !DISubprogram(name: "remainderf", scope: !2002, file: !2002, line: 272, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2269, file: !2005, line: 1181)
!2269 = !DISubprogram(name: "remainderl", scope: !2002, file: !2002, line: 272, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2271, file: !2005, line: 1183)
!2271 = !DISubprogram(name: "remquo", scope: !2002, file: !2002, line: 307, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!415, !415, !415, !1554}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2275, file: !2005, line: 1184)
!2275 = !DISubprogram(name: "remquof", scope: !2002, file: !2002, line: 307, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1946, !1946, !1946, !1554}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2279, file: !2005, line: 1185)
!2279 = !DISubprogram(name: "remquol", scope: !2002, file: !2002, line: 307, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!1951, !1951, !1951, !1554}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2283, file: !2005, line: 1187)
!2283 = !DISubprogram(name: "rint", scope: !2002, file: !2002, line: 256, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2285, file: !2005, line: 1188)
!2285 = !DISubprogram(name: "rintf", scope: !2002, file: !2002, line: 256, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2287, file: !2005, line: 1189)
!2287 = !DISubprogram(name: "rintl", scope: !2002, file: !2002, line: 256, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2289, file: !2005, line: 1191)
!2289 = !DISubprogram(name: "round", scope: !2002, file: !2002, line: 298, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2291, file: !2005, line: 1192)
!2291 = !DISubprogram(name: "roundf", scope: !2002, file: !2002, line: 298, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2293, file: !2005, line: 1193)
!2293 = !DISubprogram(name: "roundl", scope: !2002, file: !2002, line: 298, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2295, file: !2005, line: 1195)
!2295 = !DISubprogram(name: "scalbln", scope: !2002, file: !2002, line: 290, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!415, !415, !395}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2299, file: !2005, line: 1196)
!2299 = !DISubprogram(name: "scalblnf", scope: !2002, file: !2002, line: 290, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1946, !1946, !395}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2303, file: !2005, line: 1197)
!2303 = !DISubprogram(name: "scalblnl", scope: !2002, file: !2002, line: 290, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1951, !1951, !395}
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2307, file: !2005, line: 1199)
!2307 = !DISubprogram(name: "scalbn", scope: !2002, file: !2002, line: 276, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2309, file: !2005, line: 1200)
!2309 = !DISubprogram(name: "scalbnf", scope: !2002, file: !2002, line: 276, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1946, !1946, !34}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2313, file: !2005, line: 1201)
!2313 = !DISubprogram(name: "scalbnl", scope: !2002, file: !2002, line: 276, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1951, !1951, !34}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2317, file: !2005, line: 1203)
!2317 = !DISubprogram(name: "tgamma", scope: !2002, file: !2002, line: 235, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2319, file: !2005, line: 1204)
!2319 = !DISubprogram(name: "tgammaf", scope: !2002, file: !2002, line: 235, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2321, file: !2005, line: 1205)
!2321 = !DISubprogram(name: "tgammal", scope: !2002, file: !2002, line: 235, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2323, file: !2005, line: 1207)
!2323 = !DISubprogram(name: "trunc", scope: !2002, file: !2002, line: 302, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2325, file: !2005, line: 1208)
!2325 = !DISubprogram(name: "truncf", scope: !2002, file: !2002, line: 302, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1717, entity: !2327, file: !2005, line: 1209)
!2327 = !DISubprogram(name: "truncl", scope: !2002, file: !2002, line: 302, type: !2070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2329, line: 38)
!2329 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2331, file: !2329, line: 54)
!2331 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1717, file: !2005, line: 380, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!1951, !1951, !2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!2335 = !{i32 7, !"Dwarf Version", i32 4}
!2336 = !{i32 2, !"Debug Info Version", i32 3}
!2337 = !{i32 1, !"wchar_size", i32 4}
!2338 = !{i32 7, !"PIC Level", i32 2}
!2339 = !{i32 7, !"PIE Level", i32 2}
!2340 = !{!"clang version 10.0.0 "}
!2341 = distinct !DISubprogram(name: "PaintSwitch", linkageName: "_ZN11PaintSwitchC2Ev", scope: !2342, file: !1, line: 26, type: !2348, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2347, retainedNodes: !2364)
!2342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PaintSwitch", file: !2343, line: 31, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2344, vtableHolder: !1185)
!2343 = !DIFile(filename: "../elements/standard/paintswitch.hh", directory: "/home/john/projects/click/ir-dir")
!2344 = !{!2345, !2346, !2347, !2351, !2356, !2357, !2358, !2361}
!2345 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2342, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2342, file: !2343, line: 45, baseType: !98, size: 8, offset: 864)
!2347 = !DISubprogram(name: "PaintSwitch", scope: !2342, file: !2343, line: 33, type: !2348, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = !DISubprogram(name: "class_name", linkageName: "_ZNK11PaintSwitch10class_nameEv", scope: !2342, file: !2343, line: 35, type: !2352, scopeLine: 35, containingType: !2342, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!566, !2354}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2342)
!2356 = !DISubprogram(name: "port_count", linkageName: "_ZNK11PaintSwitch10port_countEv", scope: !2342, file: !2343, line: 36, type: !2352, scopeLine: 36, containingType: !2342, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2357 = !DISubprogram(name: "processing", linkageName: "_ZNK11PaintSwitch10processingEv", scope: !2342, file: !2343, line: 37, type: !2352, scopeLine: 37, containingType: !2342, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2358 = !DISubprogram(name: "configure", linkageName: "_ZN11PaintSwitch9configureER6VectorI6StringEP12ErrorHandler", scope: !2342, file: !2343, line: 39, type: !2359, scopeLine: 39, containingType: !2342, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!34, !2350, !1359, !1188}
!2361 = !DISubprogram(name: "push", linkageName: "_ZN11PaintSwitch4pushEiP6Packet", scope: !2342, file: !2343, line: 41, type: !2362, scopeLine: 41, containingType: !2342, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2350, !34, !78}
!2364 = !{!2365}
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2367 = !DILocation(line: 0, scope: !2341)
!2368 = !DILocation(line: 27, column: 1, scope: !2341)
!2369 = !DILocation(line: 26, column: 14, scope: !2341)
!2370 = !{!2371, !2371, i64 0}
!2371 = !{!"vtable pointer", !2372, i64 0}
!2372 = !{!"Simple C++ TBAA"}
!2373 = !DILocation(line: 28, column: 1, scope: !2341)
!2374 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11PaintSwitch9configureER6VectorI6StringEP12ErrorHandler", scope: !2342, file: !1, line: 31, type: !2359, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2358, retainedNodes: !2375)
!2375 = !{!2376, !2377, !2378, !2379}
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocalVariable(name: "conf", arg: 2, scope: !2374, file: !1, line: 31, type: !1359)
!2378 = !DILocalVariable(name: "errh", arg: 3, scope: !2374, file: !1, line: 31, type: !1188)
!2379 = !DILocalVariable(name: "anno", scope: !2374, file: !1, line: 33, type: !34)
!2380 = !DILocation(line: 0, scope: !2374)
!2381 = !DILocation(line: 33, column: 5, scope: !2374)
!2382 = !DILocation(line: 33, column: 9, scope: !2374)
!2383 = !{!2384, !2384, i64 0}
!2384 = !{!"int", !2385, i64 0}
!2385 = !{!"omnipotent char", !2372, i64 0}
!2386 = !DILocation(line: 34, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 34, column: 9)
!2388 = !DILocation(line: 34, column: 20, scope: !2387)
!2389 = !DILocalVariable(name: "parser", arg: 3, scope: !2390, file: !1167, line: 431, type: !1166)
!2390 = distinct !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1227, file: !1167, line: 431, type: !2391, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1713, declaration: !2393, retainedNodes: !2394)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!1651, !1630, !566, !1166, !1177}
!2393 = !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1227, file: !1167, line: 431, type: !2391, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1713)
!2394 = !{!2395, !2396, !2389, !2397}
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocalVariable(name: "keyword", arg: 2, scope: !2390, file: !1167, line: 431, type: !566)
!2397 = !DILocalVariable(name: "x", arg: 4, scope: !2390, file: !1167, line: 431, type: !1177)
!2398 = !DILocation(line: 0, scope: !2390, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 34, column: 32, scope: !2387)
!2400 = !DILocalVariable(name: "parser", arg: 4, scope: !2401, file: !1167, line: 439, type: !1166)
!2401 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1227, file: !1167, line: 439, type: !2402, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1713, declaration: !2404, retainedNodes: !2405)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!1651, !1630, !566, !34, !1166, !1177}
!2404 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1227, file: !1167, line: 439, type: !2402, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1713)
!2405 = !{!2406, !2407, !2408, !2400, !2409}
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocalVariable(name: "keyword", arg: 2, scope: !2401, file: !1167, line: 439, type: !566)
!2408 = !DILocalVariable(name: "flags", arg: 3, scope: !2401, file: !1167, line: 439, type: !34)
!2409 = !DILocalVariable(name: "x", arg: 5, scope: !2401, file: !1167, line: 439, type: !1177)
!2410 = !DILocation(line: 0, scope: !2401, inlinedAt: !2411)
!2411 = distinct !DILocation(line: 432, column: 16, scope: !2390, inlinedAt: !2399)
!2412 = !DILocation(line: 440, column: 9, scope: !2401, inlinedAt: !2411)
!2413 = !DILocation(line: 34, column: 65, scope: !2387)
!2414 = !DILocation(line: 34, column: 76, scope: !2387)
!2415 = !DILocation(line: 34, column: 9, scope: !2374)
!2416 = !DILocation(line: 38, column: 1, scope: !2387)
!2417 = !DILocation(line: 38, column: 1, scope: !2374)
!2418 = !DILocation(line: 36, column: 13, scope: !2374)
!2419 = !DILocation(line: 36, column: 5, scope: !2374)
!2420 = !DILocation(line: 36, column: 11, scope: !2374)
!2421 = !{!2422, !2385, i64 108}
!2422 = !{!"_ZTS11PaintSwitch", !2385, i64 108}
!2423 = !DILocation(line: 37, column: 5, scope: !2374)
!2424 = distinct !DISubprogram(name: "push", linkageName: "_ZN11PaintSwitch4pushEiP6Packet", scope: !2342, file: !1, line: 41, type: !2362, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2361, retainedNodes: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2430, !2433, !2435}
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocalVariable(arg: 2, scope: !2424, file: !1, line: 41, type: !34)
!2428 = !DILocalVariable(name: "p", arg: 3, scope: !2424, file: !1, line: 41, type: !78)
!2429 = !DILocalVariable(name: "output_port", scope: !2424, file: !1, line: 43, type: !34)
!2430 = !DILocalVariable(name: "n", scope: !2431, file: !1, line: 47, type: !34)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 46, column: 10)
!2432 = distinct !DILexicalBlock(scope: !2424, file: !1, line: 44, column: 9)
!2433 = !DILocalVariable(name: "i", scope: !2434, file: !1, line: 48, type: !34)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 48, column: 2)
!2435 = !DILocalVariable(name: "q", scope: !2436, file: !1, line: 49, type: !78)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 49, column: 18)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 48, column: 2)
!2438 = !DILocation(line: 0, scope: !2424)
!2439 = !DILocation(line: 43, column: 51, scope: !2424)
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !2442)
!2442 = !{!2440, !2443}
!2443 = !DILocalVariable(name: "i", arg: 2, scope: !2441, file: !4, line: 460, type: !34)
!2444 = !DILocation(line: 0, scope: !2441, inlinedAt: !2445)
!2445 = distinct !DILocation(line: 43, column: 43, scope: !2424)
!2446 = !DILocation(line: 461, column: 2, scope: !2441, inlinedAt: !2445)
!2447 = !DILocation(line: 462, column: 9, scope: !2441, inlinedAt: !2445)
!2448 = !DILocation(line: 462, column: 18, scope: !2441, inlinedAt: !2445)
!2449 = !{!2385, !2385, i64 0}
!2450 = !DILocation(line: 44, column: 21, scope: !2432)
!2451 = !DILocation(line: 44, column: 9, scope: !2424)
!2452 = !DILocation(line: 43, column: 40, scope: !2424)
!2453 = !DILocation(line: 45, column: 2, scope: !2432)
!2454 = !DILocation(line: 47, column: 10, scope: !2431)
!2455 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1185, file: !1186, line: 424, type: !2457, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !2461)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!34, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1185, file: !1186, line: 132, type: !2457, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !{!2455}
!2462 = !DILocation(line: 0, scope: !2456, inlinedAt: !2463)
!2463 = distinct !DILocation(line: 47, column: 10, scope: !2431)
!2464 = !DILocation(line: 426, column: 12, scope: !2456, inlinedAt: !2463)
!2465 = !DILocation(line: 0, scope: !2431)
!2466 = !DILocation(line: 0, scope: !2434)
!2467 = !DILocation(line: 48, column: 24, scope: !2437)
!2468 = !DILocation(line: 48, column: 20, scope: !2437)
!2469 = !DILocation(line: 48, column: 2, scope: !2434)
!2470 = !DILocation(line: 51, column: 2, scope: !2431)
!2471 = !DILocation(line: 51, column: 16, scope: !2431)
!2472 = !DILocation(line: 49, column: 25, scope: !2436)
!2473 = !DILocation(line: 0, scope: !2436)
!2474 = !DILocation(line: 49, column: 18, scope: !2436)
!2475 = !DILocation(line: 49, column: 18, scope: !2437)
!2476 = !DILocation(line: 50, column: 3, scope: !2436)
!2477 = !DILocation(line: 50, column: 13, scope: !2436)
!2478 = !DILocation(line: 48, column: 30, scope: !2437)
!2479 = distinct !{!2479, !2469, !2480}
!2480 = !DILocation(line: 50, column: 19, scope: !2434)
!2481 = !DILocation(line: 53, column: 1, scope: !2424)
!2482 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1185, file: !1186, line: 700, type: !2483, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2485, retainedNodes: !2486)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2459, !34, !78}
!2485 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1185, file: !1186, line: 48, type: !2483, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !{!2487, !2488, !2489}
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DILocalVariable(name: "port", arg: 2, scope: !2482, file: !1186, line: 700, type: !34)
!2489 = !DILocalVariable(name: "p", arg: 3, scope: !2482, file: !1186, line: 700, type: !78)
!2490 = !{!2491, !2491, i64 0}
!2491 = !{!"any pointer", !2385, i64 0}
!2492 = !DILocation(line: 0, scope: !2482)
!2493 = !DILocation(line: 700, column: 34, scope: !2482)
!2494 = !DILocation(line: 700, column: 48, scope: !2482)
!2495 = !DILocation(line: 702, column: 20, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2482, file: !1186, line: 702, column: 9)
!2497 = !DILocation(line: 702, column: 38, scope: !2496)
!2498 = !DILocation(line: 702, column: 25, scope: !2496)
!2499 = !DILocation(line: 702, column: 9, scope: !2482)
!2500 = !DILocation(line: 703, column: 9, scope: !2496)
!2501 = !DILocation(line: 703, column: 19, scope: !2496)
!2502 = !DILocation(line: 703, column: 30, scope: !2496)
!2503 = !DILocation(line: 703, column: 25, scope: !2496)
!2504 = !DILocation(line: 705, column: 9, scope: !2496)
!2505 = !DILocation(line: 705, column: 12, scope: !2496)
!2506 = !DILocation(line: 706, column: 1, scope: !2482)
!2507 = !DILocation(line: 0, scope: !2456)
!2508 = !DILocation(line: 426, column: 12, scope: !2456)
!2509 = !DILocation(line: 426, column: 5, scope: !2456)
!2510 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1185, file: !1186, line: 460, type: !2511, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2546, retainedNodes: !2547)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2513, !2459, !34}
!2513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1185, file: !1186, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2516, identifier: "_ZTSN7Element4PortE")
!2516 = !{!2517, !2519, !2520, !2524, !2527, !2530, !2533, !2536, !2540, !2543}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2515, file: !1186, line: 231, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2515, file: !1186, line: 232, baseType: !34, size: 32, offset: 64)
!2520 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2515, file: !1186, line: 216, type: !2521, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!53, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2515, file: !1186, line: 217, type: !2525, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2518, !2523}
!2527 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2515, file: !1186, line: 218, type: !2528, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!34, !2523}
!2530 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2515, file: !1186, line: 220, type: !2531, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2523, !78}
!2533 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2515, file: !1186, line: 221, type: !2534, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!78, !2523}
!2536 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2515, file: !1186, line: 227, type: !2537, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2539, !53, !2518, !34}
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DISubprogram(name: "Port", scope: !2515, file: !1186, line: 247, type: !2541, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2539}
!2543 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2515, file: !1186, line: 248, type: !2544, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2539, !53, !2518, !2518, !34}
!2546 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1185, file: !1186, line: 137, type: !2511, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !{!2548, !2549}
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocalVariable(name: "port", arg: 2, scope: !2510, file: !1186, line: 460, type: !34)
!2550 = !DILocation(line: 0, scope: !2510)
!2551 = !DILocation(line: 460, column: 21, scope: !2510)
!2552 = !DILocation(line: 462, column: 32, scope: !2510)
!2553 = !DILocation(line: 462, column: 21, scope: !2510)
!2554 = !DILocation(line: 462, column: 5, scope: !2510)
!2555 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2515, file: !1186, line: 609, type: !2531, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !2556)
!2556 = !{!2557, !2559}
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2558, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2559 = !DILocalVariable(name: "p", arg: 2, scope: !2555, file: !1186, line: 609, type: !78)
!2560 = !DILocation(line: 0, scope: !2555)
!2561 = !DILocation(line: 609, column: 29, scope: !2555)
!2562 = !DILocation(line: 611, column: 5, scope: !2555)
!2563 = !{!2564, !2491, i64 0}
!2564 = !{!"_ZTSN7Element4PortE", !2491, i64 0, !2384, i64 8}
!2565 = !DILocation(line: 633, column: 5, scope: !2555)
!2566 = !DILocation(line: 633, column: 14, scope: !2555)
!2567 = !{!2564, !2384, i64 8}
!2568 = !DILocation(line: 633, column: 21, scope: !2555)
!2569 = !DILocation(line: 633, column: 9, scope: !2555)
!2570 = !DILocation(line: 636, column: 1, scope: !2555)
!2571 = distinct !DISubprogram(name: "~PaintSwitch", linkageName: "_ZN11PaintSwitchD0Ev", scope: !2342, file: !2343, line: 31, type: !2348, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2572, retainedNodes: !2573)
!2572 = !DISubprogram(name: "~PaintSwitch", scope: !2342, type: !2348, containingType: !2342, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2573 = !{!2574}
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2571)
!2576 = !DILocation(line: 31, column: 7, scope: !2571)
!2577 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11PaintSwitch10class_nameEv", scope: !2342, file: !2343, line: 35, type: !2352, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2351, retainedNodes: !2578)
!2578 = !{!2579}
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2581 = !DILocation(line: 0, scope: !2577)
!2582 = !DILocation(line: 35, column: 39, scope: !2577)
!2583 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11PaintSwitch10port_countEv", scope: !2342, file: !2343, line: 36, type: !2352, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2356, retainedNodes: !2584)
!2584 = !{!2585}
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = !DILocation(line: 0, scope: !2583)
!2587 = !DILocation(line: 36, column: 39, scope: !2583)
!2588 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11PaintSwitch10processingEv", scope: !2342, file: !2343, line: 37, type: !2352, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2357, retainedNodes: !2589)
!2589 = !{!2590}
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2588)
!2592 = !DILocation(line: 37, column: 39, scope: !2588)
!2593 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1185, file: !1186, line: 435, type: !2594, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2596, retainedNodes: !2597)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2513, !2459, !53, !34}
!2596 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1185, file: !1186, line: 135, type: !2594, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !{!2598, !2599, !2600}
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2593, file: !1186, line: 435, type: !53)
!2600 = !DILocalVariable(name: "port", arg: 3, scope: !2593, file: !1186, line: 435, type: !34)
!2601 = !DILocation(line: 0, scope: !2593)
!2602 = !{!2603, !2603, i64 0}
!2603 = !{!"bool", !2385, i64 0}
!2604 = !DILocation(line: 435, column: 20, scope: !2593)
!2605 = !DILocation(line: 435, column: 34, scope: !2593)
!2606 = !DILocation(line: 437, column: 5, scope: !2593)
!2607 = !{i8 0, i8 2}
!2608 = !DILocation(line: 438, column: 12, scope: !2593)
!2609 = !DILocation(line: 438, column: 19, scope: !2593)
!2610 = !DILocation(line: 438, column: 29, scope: !2593)
!2611 = !DILocation(line: 438, column: 5, scope: !2593)
!2612 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1167, file: !1167, line: 947, type: !1224, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1713, retainedNodes: !2613)
!2613 = !{!2614, !2615, !2616, !2617, !2618}
!2614 = !DILocalVariable(name: "args", arg: 1, scope: !2612, file: !1167, line: 947, type: !1226)
!2615 = !DILocalVariable(name: "keyword", arg: 2, scope: !2612, file: !1167, line: 947, type: !566)
!2616 = !DILocalVariable(name: "flags", arg: 3, scope: !2612, file: !1167, line: 947, type: !34)
!2617 = !DILocalVariable(name: "parser", arg: 4, scope: !2612, file: !1167, line: 948, type: !1166)
!2618 = !DILocalVariable(name: "variable", arg: 5, scope: !2612, file: !1167, line: 948, type: !1177)
!2619 = !DILocation(line: 947, column: 27, scope: !2612)
!2620 = !DILocation(line: 947, column: 45, scope: !2612)
!2621 = !DILocation(line: 947, column: 58, scope: !2612)
!2622 = !DILocation(line: 948, column: 23, scope: !2612)
!2623 = !DILocation(line: 948, column: 34, scope: !2612)
!2624 = !DILocation(line: 950, column: 5, scope: !2612)
!2625 = !DILocation(line: 950, column: 21, scope: !2612)
!2626 = !DILocation(line: 950, column: 30, scope: !2612)
!2627 = !DILocation(line: 950, column: 37, scope: !2612)
!2628 = !{i64 0, i64 4, !2383}
!2629 = !DILocation(line: 950, column: 45, scope: !2612)
!2630 = !DILocation(line: 950, column: 11, scope: !2612)
!2631 = !DILocation(line: 951, column: 1, scope: !2612)
!2632 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1227, file: !1167, line: 748, type: !2633, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1713, declaration: !2635, retainedNodes: !2636)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !1630, !566, !34, !1166, !1177}
!2635 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1227, file: !1167, line: 748, type: !2633, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1713)
!2636 = !{!2637, !2638, !2639, !2640, !2641, !2642, !2643, !2645}
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2632, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocalVariable(name: "keyword", arg: 2, scope: !2632, file: !1167, line: 748, type: !566)
!2639 = !DILocalVariable(name: "flags", arg: 3, scope: !2632, file: !1167, line: 748, type: !34)
!2640 = !DILocalVariable(name: "parser", arg: 4, scope: !2632, file: !1167, line: 748, type: !1166)
!2641 = !DILocalVariable(name: "variable", arg: 5, scope: !2632, file: !1167, line: 748, type: !1177)
!2642 = !DILocalVariable(name: "slot_status", scope: !2632, file: !1167, line: 749, type: !1624)
!2643 = !DILocalVariable(name: "str", scope: !2644, file: !1167, line: 750, type: !554)
!2644 = distinct !DILexicalBlock(scope: !2632, file: !1167, line: 750, column: 20)
!2645 = !DILocalVariable(name: "s", scope: !2646, file: !1167, line: 751, type: !1554)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !1167, line: 750, column: 61)
!2647 = !DILocalVariable(name: "parser", arg: 1, scope: !2648, file: !1167, line: 108, type: !1166)
!2648 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2649, file: !1167, line: 108, type: !2652, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2655, declaration: !2654, retainedNodes: !2657)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1167, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2650, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!2650 = !{!1714, !2651}
!2651 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!53, !1166, !595, !1177, !1651}
!2654 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !2649, file: !1167, line: 108, type: !2652, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2655)
!2655 = !{!1529, !2656}
!2656 = !DITemplateTypeParameter(name: "A", type: !1227)
!2657 = !{!2647, !2658, !2659, !2660}
!2658 = !DILocalVariable(name: "str", arg: 2, scope: !2648, file: !1167, line: 108, type: !595)
!2659 = !DILocalVariable(name: "s", arg: 3, scope: !2648, file: !1167, line: 108, type: !1177)
!2660 = !DILocalVariable(name: "args", arg: 4, scope: !2648, file: !1167, line: 108, type: !1651)
!2661 = !DILocation(line: 108, column: 32, scope: !2648, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 752, column: 28, scope: !2646)
!2663 = !DILocation(line: 0, scope: !2632)
!2664 = !DILocation(line: 749, column: 9, scope: !2632)
!2665 = !DILocation(line: 750, column: 20, scope: !2632)
!2666 = !DILocation(line: 750, column: 20, scope: !2644)
!2667 = !DILocation(line: 750, column: 26, scope: !2644)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2670)
!2670 = !{!2668}
!2671 = !DILocation(line: 0, scope: !2669, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 750, column: 20, scope: !2644)
!2673 = !DILocation(line: 565, column: 16, scope: !2669, inlinedAt: !2672)
!2674 = !{!2675, !2384, i64 8}
!2675 = !{!"_ZTS6String", !2676, i64 0}
!2676 = !{!"_ZTSN6String5rep_tE", !2491, i64 0, !2384, i64 8, !2491, i64 16}
!2677 = !DILocation(line: 565, column: 23, scope: !2669, inlinedAt: !2672)
!2678 = !DILocation(line: 565, column: 13, scope: !2669, inlinedAt: !2672)
!2679 = !DILocalVariable(name: "variable", arg: 1, scope: !2680, file: !1167, line: 100, type: !1177)
!2680 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2649, file: !1167, line: 100, type: !2681, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2655, declaration: !2683, retainedNodes: !2684)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!1554, !1177, !1651}
!2683 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !2649, file: !1167, line: 100, type: !2681, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2655)
!2684 = !{!2679, !2685}
!2685 = !DILocalVariable(name: "args", arg: 2, scope: !2680, file: !1167, line: 100, type: !1651)
!2686 = !DILocation(line: 0, scope: !2680, inlinedAt: !2687)
!2687 = distinct !DILocation(line: 751, column: 20, scope: !2646)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !1226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1227, file: !1167, line: 701, type: !2690, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1622, declaration: !2692, retainedNodes: !2693)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!1554, !1630, !1177}
!2692 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1227, file: !1167, line: 701, type: !2690, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1622)
!2693 = !{!2688, !2694}
!2694 = !DILocalVariable(name: "x", arg: 2, scope: !2689, file: !1167, line: 701, type: !1177)
!2695 = !DILocation(line: 0, scope: !2689, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 101, column: 21, scope: !2680, inlinedAt: !2687)
!2697 = !DILocation(line: 703, column: 54, scope: !2698, inlinedAt: !2696)
!2698 = distinct !DILexicalBlock(scope: !2689, file: !1167, line: 702, column: 13)
!2699 = !DILocation(line: 703, column: 42, scope: !2698, inlinedAt: !2696)
!2700 = !DILocation(line: 0, scope: !2646)
!2701 = !DILocation(line: 752, column: 23, scope: !2646)
!2702 = !DILocation(line: 752, column: 25, scope: !2646)
!2703 = !DILocation(line: 703, column: 20, scope: !2698, inlinedAt: !2696)
!2704 = !DILocation(line: 0, scope: !2648, inlinedAt: !2662)
!2705 = !DILocation(line: 109, column: 37, scope: !2648, inlinedAt: !2662)
!2706 = !DILocation(line: 109, column: 23, scope: !2648, inlinedAt: !2662)
!2707 = !DILocation(line: 109, column: 9, scope: !2648, inlinedAt: !2662)
!2708 = !DILocation(line: 752, column: 81, scope: !2646)
!2709 = !DILocation(line: 752, column: 13, scope: !2646)
!2710 = !DILocation(line: 754, column: 5, scope: !2646)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2713)
!2713 = !{!2711}
!2714 = !DILocation(line: 0, scope: !2712, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 750, column: 20, scope: !2632)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2718)
!2718 = !{!2716}
!2719 = !DILocation(line: 0, scope: !2717, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 408, column: 5, scope: !2721, inlinedAt: !2715)
!2721 = distinct !DILexicalBlock(scope: !2712, file: !555, line: 407, column: 26)
!2722 = !DILocation(line: 272, column: 9, scope: !2723, inlinedAt: !2720)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !555, line: 272, column: 6)
!2724 = !{!2675, !2491, i64 16}
!2725 = !DILocation(line: 272, column: 6, scope: !2723, inlinedAt: !2720)
!2726 = !DILocation(line: 272, column: 6, scope: !2717, inlinedAt: !2720)
!2727 = !DILocation(line: 273, column: 6, scope: !2728, inlinedAt: !2720)
!2728 = distinct !DILexicalBlock(scope: !2723, file: !555, line: 272, column: 15)
!2729 = !{!2730, !2384, i64 0}
!2730 = !{!"_ZTSN6String6memo_tE", !2384, i64 0, !2384, i64 4, !2384, i64 8, !2385, i64 12}
!2731 = !DILocalVariable(name: "x", arg: 1, scope: !2732, file: !9, line: 382, type: !63)
!2732 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2733)
!2733 = !{!2731}
!2734 = !DILocation(line: 0, scope: !2732, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 274, column: 10, scope: !2736, inlinedAt: !2720)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !555, line: 274, column: 10)
!2737 = !DILocation(line: 395, column: 13, scope: !2732, inlinedAt: !2735)
!2738 = !DILocation(line: 395, column: 17, scope: !2732, inlinedAt: !2735)
!2739 = !DILocation(line: 274, column: 10, scope: !2728, inlinedAt: !2720)
!2740 = !DILocation(line: 275, column: 3, scope: !2736, inlinedAt: !2720)
!2741 = !DILocation(line: 276, column: 14, scope: !2728, inlinedAt: !2720)
!2742 = !DILocation(line: 277, column: 2, scope: !2728, inlinedAt: !2720)
!2743 = !DILocation(line: 408, column: 5, scope: !2721, inlinedAt: !2715)
!2744 = !DILocation(line: 754, column: 5, scope: !2632)
!2745 = !DILocation(line: 0, scope: !2712, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 750, column: 20, scope: !2632)
!2747 = !DILocation(line: 0, scope: !2717, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 408, column: 5, scope: !2721, inlinedAt: !2746)
!2749 = !DILocation(line: 272, column: 9, scope: !2723, inlinedAt: !2748)
!2750 = !DILocation(line: 272, column: 6, scope: !2723, inlinedAt: !2748)
!2751 = !DILocation(line: 272, column: 6, scope: !2717, inlinedAt: !2748)
!2752 = !DILocation(line: 273, column: 6, scope: !2728, inlinedAt: !2748)
!2753 = !DILocation(line: 0, scope: !2732, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 274, column: 10, scope: !2736, inlinedAt: !2748)
!2755 = !DILocation(line: 395, column: 13, scope: !2732, inlinedAt: !2754)
!2756 = !DILocation(line: 395, column: 17, scope: !2732, inlinedAt: !2754)
!2757 = !DILocation(line: 274, column: 10, scope: !2728, inlinedAt: !2748)
!2758 = !DILocation(line: 275, column: 3, scope: !2736, inlinedAt: !2748)
!2759 = !DILocation(line: 276, column: 14, scope: !2728, inlinedAt: !2748)
!2760 = !DILocation(line: 277, column: 2, scope: !2728, inlinedAt: !2748)
!2761 = !DILocation(line: 408, column: 5, scope: !2721, inlinedAt: !2746)
!2762 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2763)
!2763 = !{!2764}
!2764 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DILocation(line: 0, scope: !2762)
!2766 = !DILocation(line: 485, column: 15, scope: !2762)
!2767 = !DILocation(line: 485, column: 5, scope: !2762)
