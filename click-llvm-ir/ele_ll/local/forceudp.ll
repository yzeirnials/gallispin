; ModuleID = '../elements/local/forceudp.cc'
source_filename = "../elements/local/forceudp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ForceUDP = type { %class.Element.base, i32, i32, [4 x i8] }
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
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.IPPortArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK8ForceUDP10class_nameEv = comdat any

$_ZNK8ForceUDP10port_countEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$__clang_call_terminate = comdat any

@_ZTV8ForceUDP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ForceUDP to i8*), i8* bitcast (void (%class.ForceUDP*)* @_ZN8ForceUDPD2Ev to i8*), i8* bitcast (void (%class.ForceUDP*)* @_ZN8ForceUDPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ForceUDP*, %class.Packet*)* @_ZN8ForceUDP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ForceUDP*)* @_ZNK8ForceUDP10class_nameEv to i8*), i8* bitcast (i8* (%class.ForceUDP*)* @_ZNK8ForceUDP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ForceUDP*, %class.Vector*, %class.ErrorHandler*)* @_ZN8ForceUDP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ForceUDP: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ForceUDP = dso_local constant [10 x i8] c"8ForceUDP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8ForceUDP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ForceUDP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"ForceUDP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8ForceUDPC1Ev = dso_local unnamed_addr alias void (%class.ForceUDP*), void (%class.ForceUDP*)* @_ZN8ForceUDPC2Ev
@_ZN8ForceUDPD1Ev = dso_local unnamed_addr alias void (%class.ForceUDP*), void (%class.ForceUDP*)* @_ZN8ForceUDPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ForceUDPC2Ev(%class.ForceUDP* %0) unnamed_addr #0 align 2 !dbg !2359 {
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2384, metadata !DIExpression()), !dbg !2386
  %2 = bitcast %class.ForceUDP* %0 to %class.Element*, !dbg !2387
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2388
  %3 = getelementptr %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 0, i32 0, !dbg !2387
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ForceUDP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2387, !tbaa !2389
  %4 = getelementptr inbounds %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 1, !dbg !2392
  store i32 0, i32* %4, align 4, !dbg !2394, !tbaa !2395
  %5 = getelementptr inbounds %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 2, !dbg !2399
  store i32 -1, i32* %5, align 8, !dbg !2400, !tbaa !2401
  ret void, !dbg !2402
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ForceUDPD2Ev(%class.ForceUDP* %0) unnamed_addr #4 align 2 !dbg !2403 {
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2405, metadata !DIExpression()), !dbg !2406
  %2 = bitcast %class.ForceUDP* %0 to %class.Element*, !dbg !2407
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2407
  ret void, !dbg !2409
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ForceUDPD0Ev(%class.ForceUDP* %0) unnamed_addr #4 align 2 !dbg !2410 {
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2405, metadata !DIExpression()) #12, !dbg !2414
  %2 = bitcast %class.ForceUDP* %0 to %class.Element*, !dbg !2416
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2416
  %3 = bitcast %class.ForceUDP* %0 to i8*, !dbg !2417
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8ForceUDP9configureER6VectorI6StringEP12ErrorHandler(%class.ForceUDP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2419 {
  %4 = alloca i16, align 2
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2421, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2422, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2423, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2426, metadata !DIExpression()), !dbg !2429
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %1, i64 0, i32 0, i32 1, !dbg !2432
  %7 = load i32, i32* %6, align 8, !dbg !2432, !tbaa !2433
  %8 = icmp eq i32 %7, 0, !dbg !2437
  br i1 %8, label %35, label %9, !dbg !2438

9:                                                ; preds = %3
  %10 = tail call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %1, i32 0), !dbg !2439
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2440, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2448, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), metadata !2451, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 2, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2456, metadata !DIExpression()), !dbg !2459
  %11 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 1, !dbg !2462
  %12 = load i32, i32* %11, align 8, !dbg !2462, !tbaa !2463
  %13 = icmp eq i32 %12, 2, !dbg !2466
  br i1 %13, label %14, label %19, !dbg !2467

14:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2468, metadata !DIExpression()), !dbg !2471
  %15 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 0, !dbg !2473
  %16 = load i8*, i8** %15, align 8, !dbg !2473, !tbaa !2474
  %17 = tail call i32 @bcmp(i8* nonnull dereferenceable(2) %16, i8* nonnull dereferenceable(2) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !2475
  %18 = icmp eq i32 %17, 0, !dbg !2476
  br i1 %18, label %35, label %19, !dbg !2477

19:                                               ; preds = %9, %14
  %20 = bitcast i16* %4 to i8*, !dbg !2478
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %20) #12, !dbg !2478
  %21 = bitcast %class.Args* %5 to i8*, !dbg !2479
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %21) #12, !dbg !2479
  %22 = bitcast %class.ForceUDP* %0 to %class.Element*, !dbg !2481
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %22, %class.ErrorHandler* %2), !dbg !2479
  call void @llvm.dbg.value(metadata i32 17, metadata !2482, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2488, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2489, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i16* %4, metadata !2490, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i32 17, metadata !2493, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2499, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2500, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.value(metadata i32 2, metadata !2501, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.value(metadata i16* %4, metadata !2502, metadata !DIExpression()), !dbg !2503
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 17, i16* nonnull dereferenceable(2) %4)
          to label %23 unwind label %27, !dbg !2505

23:                                               ; preds = %19
  %24 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %25 unwind label %27, !dbg !2506

25:                                               ; preds = %23
  %26 = icmp slt i32 %24, 0, !dbg !2507
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %21) #12, !dbg !2479
  br i1 %26, label %33, label %29, !dbg !2508

27:                                               ; preds = %19, %23
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2509
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %21) #12, !dbg !2479
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %20) #12, !dbg !2510
  resume { i8*, i32 } %28, !dbg !2510

29:                                               ; preds = %25
  %30 = load i16, i16* %4, align 2, !dbg !2511, !tbaa !2512
  call void @llvm.dbg.value(metadata i16 %30, metadata !2424, metadata !DIExpression()), !dbg !2425
  %31 = zext i16 %30 to i32, !dbg !2511
  %32 = getelementptr inbounds %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 2, !dbg !2514
  store i32 %31, i32* %32, align 8, !dbg !2515, !tbaa !2401
  br label %33, !dbg !2516

33:                                               ; preds = %25, %29
  %34 = phi i32 [ 0, %29 ], [ -1, %25 ], !dbg !2425
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %20) #12, !dbg !2510
  br label %35

35:                                               ; preds = %3, %14, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %14 ], [ 0, %3 ], !dbg !2425
  ret i32 %36, !dbg !2510
}

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8ForceUDP13simple_actionEP6Packet(%class.ForceUDP* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2517 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2519, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2520, metadata !DIExpression()), !dbg !2533
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2534
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2521, metadata !DIExpression()), !dbg !2533
  %5 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %4), !dbg !2535
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2522, metadata !DIExpression()), !dbg !2533
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2536
  %7 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %6), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %7, metadata !2523, metadata !DIExpression()), !dbg !2533
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0, !dbg !2537
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %8), !dbg !2537
  call void @llvm.dbg.declare(metadata [9 x i8]* %3, metadata !2527, metadata !DIExpression()), !dbg !2538
  %9 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %6), !dbg !2539
  %10 = xor i1 %9, true, !dbg !2541
  %11 = icmp ult i32 %7, 20, !dbg !2542
  %12 = or i1 %11, %10, !dbg !2541
  br i1 %12, label %57, label %13, !dbg !2541

13:                                               ; preds = %2
  %14 = getelementptr %struct.click_ip, %struct.click_ip* %5, i64 0, i32 0, !dbg !2543
  %15 = load i8, i8* %14, align 4, !dbg !2543
  %16 = shl i8 %15, 2, !dbg !2544
  %17 = and i8 %16, 60, !dbg !2544
  call void @llvm.dbg.value(metadata i8 %17, metadata !2524, metadata !DIExpression()), !dbg !2533
  %18 = zext i8 %17 to i64, !dbg !2545
  %19 = icmp ult i8 %17, 20, !dbg !2547
  %20 = zext i8 %17 to i32, !dbg !2544
  %21 = icmp ult i32 %7, %20, !dbg !2548
  %22 = or i1 %19, %21, !dbg !2549
  br i1 %22, label %57, label %23, !dbg !2549

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 2, !dbg !2550
  %25 = load i16, i16* %24, align 2, !dbg !2550, !tbaa !2551
  %26 = tail call i16 @llvm.bswap.i16(i16 %25) #12
  %27 = zext i16 %26 to i32, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %27, metadata !2525, metadata !DIExpression()), !dbg !2533
  %28 = zext i16 %26 to i64, !dbg !2554
  %29 = add nuw nsw i64 %18, 8, !dbg !2556
  %30 = icmp ugt i64 %29, %28, !dbg !2557
  br i1 %30, label %57, label %31, !dbg !2558

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !2559
  call void @llvm.dbg.value(metadata i8* %32, metadata !2531, metadata !DIExpression()), !dbg !2533
  %33 = zext i8 %17 to i16, !dbg !2560
  %34 = sub i16 %26, %33, !dbg !2560
  %35 = tail call i16 @llvm.bswap.i16(i16 %34) #12
  %36 = getelementptr inbounds i8, i8* %32, i64 4, !dbg !2561
  %37 = bitcast i8* %36 to i16*, !dbg !2561
  store i16 %35, i16* %37, align 2, !dbg !2562, !tbaa !2563
  %38 = getelementptr inbounds %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 2, !dbg !2565
  %39 = load i32, i32* %38, align 8, !dbg !2565, !tbaa !2401
  %40 = icmp sgt i32 %39, -1, !dbg !2567
  br i1 %40, label %43, label %41, !dbg !2568

41:                                               ; preds = %31
  %42 = tail call i32 @_Z12click_randomjj(i32 0, i32 1023), !dbg !2569
  br label %43

43:                                               ; preds = %31, %41
  %44 = phi i32 [ %42, %41 ], [ %39, %31 ]
  %45 = trunc i32 %44 to i16, !dbg !2571
  %46 = tail call i16 @llvm.bswap.i16(i16 %45) #12
  %47 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2571
  %48 = bitcast i8* %47 to i16*, !dbg !2571
  store i16 %46, i16* %48, align 2, !dbg !2571, !tbaa !2572
  %49 = getelementptr inbounds %class.ForceUDP, %class.ForceUDP* %0, i64 0, i32 1, !dbg !2573
  %50 = load i32, i32* %49, align 4, !dbg !2574, !tbaa !2395
  %51 = add nsw i32 %50, 1, !dbg !2574
  store i32 %51, i32* %49, align 4, !dbg !2574, !tbaa !2395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(9) %8, i8* nonnull align 4 dereferenceable(9) %14, i64 9, i1 false), !dbg !2575
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %14, i8 0, i64 9, i1 false), !dbg !2576
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 7, !dbg !2577
  %53 = load i16, i16* %52, align 2, !dbg !2577, !tbaa !2578
  call void @llvm.dbg.value(metadata i16 %53, metadata !2526, metadata !DIExpression()), !dbg !2533
  store i16 0, i16* %52, align 2, !dbg !2579, !tbaa !2578
  store i16 %35, i16* %24, align 2, !dbg !2580, !tbaa !2551
  %54 = getelementptr inbounds i8, i8* %32, i64 6, !dbg !2581
  %55 = bitcast i8* %54 to i16*, !dbg !2581
  store i16 0, i16* %55, align 2, !dbg !2582, !tbaa !2583
  %56 = tail call zeroext i16 @click_in_cksum(i8* nonnull %14, i32 %27), !dbg !2584
  store i16 %56, i16* %55, align 2, !dbg !2585, !tbaa !2583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %14, i8* nonnull align 1 dereferenceable(9) %8, i64 9, i1 false), !dbg !2586
  store i16 %53, i16* %52, align 2, !dbg !2587, !tbaa !2578
  store i16 %25, i16* %24, align 2, !dbg !2588, !tbaa !2551
  br label %58, !dbg !2589

57:                                               ; preds = %2, %23, %13
  call void @llvm.dbg.label(metadata !2532), !dbg !2590
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2591
  tail call void @_ZN6Packet4killEv(%class.Packet* %6), !dbg !2592
  br label %58, !dbg !2593

58:                                               ; preds = %57, %43
  %59 = phi %class.Packet* [ null, %57 ], [ %6, %43 ], !dbg !2533
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %8), !dbg !2594
  ret %class.Packet* %59, !dbg !2594
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1228 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1231 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1234 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ForceUDP10class_nameEv(%class.ForceUDP* %0) unnamed_addr #4 comdat align 2 !dbg !2595 {
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2597, metadata !DIExpression()), !dbg !2599
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), !dbg !2600
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ForceUDP10port_countEv(%class.ForceUDP* %0) unnamed_addr #4 comdat align 2 !dbg !2601 {
  call void @llvm.dbg.value(metadata %class.ForceUDP* %0, metadata !2603, metadata !DIExpression()), !dbg !2604
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2605
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !2457 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2456, metadata !DIExpression()), !dbg !2606
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2607
  %3 = load i32, i32* %2, align 8, !dbg !2607, !tbaa !2463
  ret i32 %3, !dbg !2608
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #9 comdat !dbg !2609 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2616
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2611, metadata !DIExpression()), !dbg !2617
  store i8* %1, i8** %8, align 8, !tbaa !2616
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2612, metadata !DIExpression()), !dbg !2618
  store i32 %2, i32* %9, align 4, !tbaa !2619
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2613, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !2614, metadata !DIExpression()), !dbg !2621
  store i16* %4, i16** %10, align 8, !tbaa !2616
  call void @llvm.dbg.declare(metadata i16** %10, metadata !2615, metadata !DIExpression()), !dbg !2622
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2623, !tbaa !2616
  %14 = load i8*, i8** %8, align 8, !dbg !2624, !tbaa !2616
  %15 = load i32, i32* %9, align 4, !dbg !2625, !tbaa !2619
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !2626
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !2626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2626, !tbaa.struct !2627
  %18 = load i16*, i16** %10, align 8, !dbg !2628, !tbaa !2616
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !2629
  %20 = load i32, i32* %19, align 4, !dbg !2629
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !2629
  ret void, !dbg !2630
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2631 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !2646, metadata !DIExpression()), !dbg !2660
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2639, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2636, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i8* %1, metadata !2637, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 %2, metadata !2638, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i16* %4, metadata !2640, metadata !DIExpression()), !dbg !2662
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2663
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2663
  %10 = bitcast %class.String* %8 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2664
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2642, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2641, metadata !DIExpression(DW_OP_deref)), !dbg !2662
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2666
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2667, metadata !DIExpression()), !dbg !2670
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2672
  %12 = load i32, i32* %11, align 8, !dbg !2672, !tbaa !2463
  %13 = icmp eq i32 %12, 0, !dbg !2673
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2674
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2665
  %16 = icmp eq i64 %15, 0, !dbg !2665
  br i1 %16, label %52, label %17, !dbg !2664

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !2675, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2684, metadata !DIExpression()), !dbg !2692
  call void @llvm.dbg.value(metadata i16* %4, metadata !2691, metadata !DIExpression()), !dbg !2692
  %18 = bitcast i16* %4 to i8*, !dbg !2694
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !2696

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2644, metadata !DIExpression()), !dbg !2697
  %21 = icmp eq i8* %19, null, !dbg !2698
  br i1 %21, label %29, label %22, !dbg !2699

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !2700
  call void @llvm.dbg.value(metadata i16* %23, metadata !2644, metadata !DIExpression()), !dbg !2697
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2657, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i16* %23, metadata !2658, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2659, metadata !DIExpression()), !dbg !2701
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2702
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !2703

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !2704
  br label %29, !dbg !2704

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !2697
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2705, !tbaa !2616
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2641, metadata !DIExpression()), !dbg !2662
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !2706

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2707
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2708, metadata !DIExpression()) #12, !dbg !2711
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2713, metadata !DIExpression()) #12, !dbg !2716
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2719
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2719, !tbaa !2721
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2722
  br i1 %36, label %51, label %37, !dbg !2723

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2724
  %39 = load volatile i32, i32* %38, align 4, !dbg !2724, !tbaa !2726
  %40 = icmp eq i32 %39, 0, !dbg !2724
  br i1 %40, label %41, label %42, !dbg !2724

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2724
  unreachable, !dbg !2724

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2728, metadata !DIExpression()) #12, !dbg !2731
  %43 = load volatile i32, i32* %38, align 4, !dbg !2734, !tbaa !2619
  %44 = add i32 %43, -1, !dbg !2734
  store volatile i32 %44, i32* %38, align 4, !dbg !2734, !tbaa !2619
  %45 = icmp eq i32 %44, 0, !dbg !2735
  br i1 %45, label %46, label %47, !dbg !2736

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2737

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2738, !tbaa !2721
  br label %51, !dbg !2739

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2740
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2740
  call void @__clang_call_terminate(i8* %50) #14, !dbg !2740
  unreachable, !dbg !2740

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2741
  resume { i8*, i32 } %33, !dbg !2741

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2708, metadata !DIExpression()) #12, !dbg !2742
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2713, metadata !DIExpression()) #12, !dbg !2744
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2746
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !2746, !tbaa !2721
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2747
  br i1 %55, label %70, label %56, !dbg !2748

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2749
  %58 = load volatile i32, i32* %57, align 4, !dbg !2749, !tbaa !2726
  %59 = icmp eq i32 %58, 0, !dbg !2749
  br i1 %59, label %60, label %61, !dbg !2749

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2749
  unreachable, !dbg !2749

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2728, metadata !DIExpression()) #12, !dbg !2750
  %62 = load volatile i32, i32* %57, align 4, !dbg !2752, !tbaa !2619
  %63 = add i32 %62, -1, !dbg !2752
  store volatile i32 %63, i32* %57, align 4, !dbg !2752, !tbaa !2619
  %64 = icmp eq i32 %63, 0, !dbg !2753
  br i1 %64, label %65, label %66, !dbg !2754

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2755

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !2756, !tbaa !2721
  br label %70, !dbg !2757

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2758
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2758
  call void @__clang_call_terminate(i8* %69) #14, !dbg !2758
  unreachable, !dbg !2758

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2741
  ret void, !dbg !2741
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nofree nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2353, !2354, !2355, !2356, !2357}
!llvm.ident = !{!2358}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1168, imports: !1733, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/forceudp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863}
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
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !198, !209, !210, !214, !215, !220, !221, !224, !227}
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
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !203, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !204, identifier: "_ZTS9click_udp")
!203 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!204 = !{!205, !206, !207, !208}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !202, file: !203, line: 12, baseType: !102, size: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !202, file: !203, line: 13, baseType: !102, size: 16, offset: 16)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !202, file: !203, line: 14, baseType: !102, size: 16, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !202, file: !203, line: 15, baseType: !102, size: 16, offset: 48)
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
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
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
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
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
!964 = !{null, !949, !176}
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
!995 = !{!176, !985}
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
!1168 = !{!1169, !201, !784, !1228, !80, !1231, !1234, !53, !103, !1237, !1732, !1241}
!1169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !943, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1170, identifier: "_ZTS9IPPortArg")
!1170 = !{!1171, !1172, !1176}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1169, file: !943, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1172 = !DISubprogram(name: "IPPortArg", scope: !1169, file: !943, line: 409, type: !1173, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1175, !34}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1169, file: !943, line: 413, type: !1177, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!53, !1179, !601, !1181, !1182}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1185, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS10ArgContext")
!1185 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1186 = !{!1187, !1192, !1196, !1197, !1198, !1202, !1205, !1209, !1212, !1215, !1218, !1219, !1220, !1223}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1184, file: !1185, line: 79, baseType: !1188, size: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1191, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1191 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1184, file: !1185, line: 81, baseType: !1193, size: 64, offset: 64, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1184, file: !1185, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1184, file: !1185, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1198 = !DISubprogram(name: "ArgContext", scope: !1184, file: !1185, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !1193}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "ArgContext", scope: !1184, file: !1185, line: 44, type: !1203, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201, !1188, !1193}
!1205 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1184, file: !1185, line: 49, type: !1206, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1184, file: !1185, line: 55, type: !1210, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1193, !1208}
!1212 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1184, file: !1185, line: 62, type: !1213, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!560, !1208}
!1215 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1184, file: !1185, line: 65, type: !1216, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1208, !572, null}
!1218 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1184, file: !1185, line: 68, type: !1216, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1184, file: !1185, line: 71, type: !1216, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1184, file: !1185, line: 73, type: !1221, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1208, !601, !601}
!1223 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1184, file: !1185, line: 74, type: !1224, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1208, !601, !572, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1228 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !512, file: !512, line: 145, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!16, !16, !16}
!1231 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!104, !261, !34}
!1234 = !DISubprogram(name: "click_chatter", scope: !512, file: !512, line: 104, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !572, null}
!1237 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1185, file: !1185, line: 947, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729, retainedNodes: !458)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1240, !572, !34, !1169, !1728}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1185, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, identifier: "_ZTS4Args")
!1242 = !{!1243, !1244, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1449, !1638, !1641, !1642, !1646, !1649, !1652, !1655, !1660, !1663, !1667, !1671, !1672, !1675, !1678, !1681, !1682, !1683, !1684, !1685, !1689, !1692, !1693, !1694, !1695, !1696, !1699, !1700, !1701, !1705, !1708, !1712, !1715, !1716, !1719, !1725}
!1243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1241, baseType: !1184, flags: DIFlagPublic, extraData: i32 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1241, file: !1185, line: 356, baseType: !1245, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1241, file: !1185, line: 357, baseType: !1245, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1241, file: !1185, line: 358, baseType: !1245, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1241, file: !1185, line: 359, baseType: !1245, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1241, file: !1185, line: 871, baseType: !53, size: 8, offset: 200)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1241, file: !1185, line: 876, baseType: !53, size: 8, offset: 208)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1241, file: !1185, line: 877, baseType: !98, size: 8, offset: 216)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1241, file: !1185, line: 879, baseType: !1253, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1255, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1256, templateParams: !1291, identifier: "_ZTS6VectorI6StringE")
!1255 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1256 = !{!1257, !1344, !1348, !1361, !1366, !1370, !1374, !1377, !1380, !1384, !1385, !1390, !1391, !1392, !1393, !1396, !1397, !1400, !1401, !1404, !1407, !1410, !1411, !1412, !1415, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1427, !1430, !1433, !1434, !1435, !1436, !1439, !1442, !1445, !1446}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1254, file: !1255, line: 114, baseType: !1258, size: 128)
!1258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1255, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1259, templateParams: !1342, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1259 = !{!1260, !1293, !1295, !1296, !1303, !1307, !1308, !1312, !1315, !1316, !1320, !1321, !1324, !1327, !1330, !1333, !1334, !1335, !1338}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1258, file: !1255, line: 68, baseType: !1261, size: 64, flags: DIFlagPublic)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1258, file: !1255, line: 13, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1265, file: !1264, line: 58, baseType: !560)
!1264 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1264, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1266, templateParams: !1291, identifier: "_ZTS18typed_array_memoryI6StringE")
!1266 = !{!1267, !1271, !1275, !1278, !1281, !1284, !1285, !1286, !1289, !1290}
!1267 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1265, file: !1264, line: 59, type: !1268, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1270, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1271 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1265, file: !1264, line: 62, type: !1272, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1275 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1265, file: !1264, line: 65, type: !1276, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1270, !133, !1274}
!1278 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1265, file: !1264, line: 69, type: !1279, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1270, !1270}
!1281 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1265, file: !1264, line: 76, type: !1282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1270, !1274, !133}
!1284 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1265, file: !1264, line: 80, type: !1282, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1265, file: !1264, line: 93, type: !1282, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1265, file: !1264, line: 106, type: !1287, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1270, !133}
!1289 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1265, file: !1264, line: 110, type: !1287, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1265, file: !1264, line: 113, type: !1287, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1291 = !{!1292}
!1292 = !DITemplateTypeParameter(name: "T", type: !560)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1258, file: !1255, line: 69, baseType: !1294, size: 32, offset: 64, flags: DIFlagPublic)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1255, line: 12, baseType: !34)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1258, file: !1255, line: 70, baseType: !1294, size: 32, offset: 96, flags: DIFlagPublic)
!1296 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1258, file: !1255, line: 15, type: !1297, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!53, !1299, !1301}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1303 = !DISubprogram(name: "vector_memory", scope: !1258, file: !1255, line: 20, type: !1304, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DISubprogram(name: "~vector_memory", scope: !1258, file: !1255, line: 23, type: !1304, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1258, file: !1255, line: 25, type: !1309, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1306, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1312 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1258, file: !1255, line: 26, type: !1313, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1306, !1294, !1301}
!1315 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1258, file: !1255, line: 27, type: !1313, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1258, file: !1255, line: 28, type: !1317, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1319, !1306}
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1258, file: !1255, line: 14, baseType: !1261)
!1320 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1258, file: !1255, line: 31, type: !1317, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1258, file: !1255, line: 34, type: !1322, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1319, !1306, !1319, !1301}
!1324 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1258, file: !1255, line: 35, type: !1325, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1319, !1306, !1319, !1319}
!1327 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1258, file: !1255, line: 36, type: !1328, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1306, !1301}
!1330 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1258, file: !1255, line: 45, type: !1331, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1306, !1261}
!1333 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1258, file: !1255, line: 54, type: !1304, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1258, file: !1255, line: 60, type: !1304, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1258, file: !1255, line: 65, type: !1336, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!53, !1306, !1294, !1301}
!1338 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1258, file: !1255, line: 66, type: !1339, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1306, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1342 = !{!1343}
!1343 = !DITemplateTypeParameter(name: "AM", type: !1265)
!1344 = !DISubprogram(name: "Vector", scope: !1254, file: !1255, line: 137, type: !1345, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "Vector", scope: !1254, file: !1255, line: 138, type: !1349, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347, !1351, !1352}
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1255, line: 128, baseType: !34)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1254, file: !1255, line: 125, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1355, file: !1354, line: 150, baseType: !601)
!1354 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1354, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1356, templateParams: !1359, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1355, file: !1354, line: 149, baseType: !1358, flags: DIFlagStaticMember, extraData: i1 true)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1359 = !{!1292, !1360}
!1360 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1361 = !DISubprogram(name: "Vector", scope: !1254, file: !1255, line: 139, type: !1362, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1347, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1366 = !DISubprogram(name: "Vector", scope: !1254, file: !1255, line: 141, type: !1367, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1347, !1369}
!1369 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1254, size: 64)
!1370 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1254, file: !1255, line: 144, type: !1371, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1347, !1364}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1374 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1254, file: !1255, line: 146, type: !1375, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1373, !1347, !1369}
!1377 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1254, file: !1255, line: 148, type: !1378, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1373, !1347, !1351, !1352}
!1380 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1254, file: !1255, line: 150, type: !1381, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1347}
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1254, file: !1255, line: 130, baseType: !1270)
!1384 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1254, file: !1255, line: 151, type: !1381, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1254, file: !1255, line: 152, type: !1386, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1254, file: !1255, line: 131, baseType: !1274)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1254, file: !1255, line: 153, type: !1386, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1254, file: !1255, line: 154, type: !1386, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1254, file: !1255, line: 155, type: !1386, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1254, file: !1255, line: 157, type: !1394, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1351, !1389}
!1396 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1254, file: !1255, line: 158, type: !1394, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1254, file: !1255, line: 159, type: !1398, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1389}
!1400 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1254, file: !1255, line: 160, type: !1349, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1254, file: !1255, line: 161, type: !1402, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!53, !1347, !1351}
!1404 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1254, file: !1255, line: 163, type: !1405, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!763, !1347, !1351}
!1407 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1254, file: !1255, line: 164, type: !1408, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!601, !1389, !1351}
!1410 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1254, file: !1255, line: 165, type: !1405, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1254, file: !1255, line: 166, type: !1408, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1254, file: !1255, line: 167, type: !1413, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!763, !1347}
!1415 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1254, file: !1255, line: 168, type: !1416, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!601, !1389}
!1418 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1254, file: !1255, line: 169, type: !1413, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1254, file: !1255, line: 170, type: !1416, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1254, file: !1255, line: 172, type: !1405, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1254, file: !1255, line: 173, type: !1408, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1254, file: !1255, line: 174, type: !1405, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1254, file: !1255, line: 175, type: !1408, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1254, file: !1255, line: 177, type: !1425, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1270, !1347}
!1427 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1254, file: !1255, line: 178, type: !1428, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1274, !1389}
!1430 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1254, file: !1255, line: 180, type: !1431, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1347, !1352}
!1433 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1254, file: !1255, line: 185, type: !1345, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1254, file: !1255, line: 186, type: !1431, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1254, file: !1255, line: 187, type: !1345, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1254, file: !1255, line: 189, type: !1437, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1383, !1347, !1383, !1352}
!1439 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1254, file: !1255, line: 190, type: !1440, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1383, !1347, !1383}
!1442 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1254, file: !1255, line: 191, type: !1443, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1383, !1347, !1383, !1383}
!1445 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1254, file: !1255, line: 193, type: !1345, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1254, file: !1255, line: 195, type: !1447, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1347, !1373}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1241, file: !1185, line: 880, baseType: !1450, size: 128, offset: 320)
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1255, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1451, templateParams: !1637, identifier: "_ZTS6VectorIiE")
!1451 = !{!1452, !1530, !1534, !1545, !1550, !1554, !1558, !1561, !1564, !1569, !1570, !1576, !1577, !1578, !1579, !1582, !1583, !1586, !1587, !1590, !1594, !1598, !1599, !1600, !1603, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1615, !1618, !1621, !1622, !1623, !1624, !1627, !1630, !1633, !1634}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1450, file: !1255, line: 114, baseType: !1453, size: 128)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1255, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1454, templateParams: !1528, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1454 = !{!1455, !1480, !1481, !1482, !1489, !1493, !1494, !1498, !1501, !1502, !1506, !1507, !1510, !1513, !1516, !1519, !1520, !1521, !1524}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1453, file: !1255, line: 68, baseType: !1456, size: 64, flags: DIFlagPublic)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1453, file: !1255, line: 13, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1459, file: !1264, line: 11, baseType: !1479)
!1459 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1264, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1460, templateParams: !1477, identifier: "_ZTS18sized_array_memoryILm4EE")
!1460 = !{!1461, !1464, !1467, !1470, !1471, !1472, !1475, !1476}
!1461 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1459, file: !1264, line: 19, type: !1462, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !135, !133, !230}
!1464 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1459, file: !1264, line: 23, type: !1465, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !135, !135}
!1467 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1459, file: !1264, line: 26, type: !1468, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !135, !230, !133}
!1470 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1459, file: !1264, line: 30, type: !1468, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1459, file: !1264, line: 34, type: !1468, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1459, file: !1264, line: 38, type: !1473, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !135, !133}
!1475 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1459, file: !1264, line: 41, type: !1473, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1459, file: !1264, line: 48, type: !1473, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1477 = !{!1478}
!1478 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1354, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1453, file: !1255, line: 69, baseType: !1294, size: 32, offset: 64, flags: DIFlagPublic)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1453, file: !1255, line: 70, baseType: !1294, size: 32, offset: 96, flags: DIFlagPublic)
!1482 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1453, file: !1255, line: 15, type: !1483, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!53, !1485, !1487}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1453)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1489 = !DISubprogram(name: "vector_memory", scope: !1453, file: !1255, line: 20, type: !1490, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "~vector_memory", scope: !1453, file: !1255, line: 23, type: !1490, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1453, file: !1255, line: 25, type: !1495, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1492, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1498 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1453, file: !1255, line: 26, type: !1499, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1492, !1294, !1487}
!1501 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1453, file: !1255, line: 27, type: !1499, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1453, file: !1255, line: 28, type: !1503, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1492}
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1453, file: !1255, line: 14, baseType: !1456)
!1506 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1453, file: !1255, line: 31, type: !1503, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1453, file: !1255, line: 34, type: !1508, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1505, !1492, !1505, !1487}
!1510 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1453, file: !1255, line: 35, type: !1511, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1505, !1492, !1505, !1505}
!1513 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1453, file: !1255, line: 36, type: !1514, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1492, !1487}
!1516 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1453, file: !1255, line: 45, type: !1517, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1492, !1456}
!1519 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1453, file: !1255, line: 54, type: !1490, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1453, file: !1255, line: 60, type: !1490, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1453, file: !1255, line: 65, type: !1522, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!53, !1492, !1294, !1487}
!1524 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1453, file: !1255, line: 66, type: !1525, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1492, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1528 = !{!1529}
!1529 = !DITemplateTypeParameter(name: "AM", type: !1459)
!1530 = !DISubprogram(name: "Vector", scope: !1450, file: !1255, line: 137, type: !1531, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DISubprogram(name: "Vector", scope: !1450, file: !1255, line: 138, type: !1535, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1533, !1351, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1450, file: !1255, line: 125, baseType: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1539, file: !1354, line: 157, baseType: !34)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1354, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1540, templateParams: !1542, identifier: "_ZTS13fast_argumentIiLb0EE")
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1539, file: !1354, line: 156, baseType: !1358, flags: DIFlagStaticMember, extraData: i1 false)
!1542 = !{!1543, !1544}
!1543 = !DITemplateTypeParameter(name: "T", type: !34)
!1544 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1545 = !DISubprogram(name: "Vector", scope: !1450, file: !1255, line: 139, type: !1546, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1533, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1550 = !DISubprogram(name: "Vector", scope: !1450, file: !1255, line: 141, type: !1551, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1533, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1450, size: 64)
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1450, file: !1255, line: 144, type: !1555, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1533, !1548}
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1558 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1450, file: !1255, line: 146, type: !1559, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1557, !1533, !1553}
!1561 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1450, file: !1255, line: 148, type: !1562, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1557, !1533, !1351, !1537}
!1564 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1450, file: !1255, line: 150, type: !1565, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1533}
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1450, file: !1255, line: 130, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1569 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1450, file: !1255, line: 151, type: !1565, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1450, file: !1255, line: 152, type: !1571, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1575}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1450, file: !1255, line: 131, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1450, file: !1255, line: 153, type: !1571, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1450, file: !1255, line: 154, type: !1571, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1450, file: !1255, line: 155, type: !1571, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1450, file: !1255, line: 157, type: !1580, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1351, !1575}
!1582 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1450, file: !1255, line: 158, type: !1580, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1450, file: !1255, line: 159, type: !1584, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!53, !1575}
!1586 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1450, file: !1255, line: 160, type: !1535, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1450, file: !1255, line: 161, type: !1588, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!53, !1533, !1351}
!1590 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1450, file: !1255, line: 163, type: !1591, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1533, !1351}
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1594 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1450, file: !1255, line: 164, type: !1595, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1597, !1575, !1351}
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1245, size: 64)
!1598 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1450, file: !1255, line: 165, type: !1591, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1450, file: !1255, line: 166, type: !1595, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1450, file: !1255, line: 167, type: !1601, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1593, !1533}
!1603 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1450, file: !1255, line: 168, type: !1604, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1597, !1575}
!1606 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1450, file: !1255, line: 169, type: !1601, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1450, file: !1255, line: 170, type: !1604, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1450, file: !1255, line: 172, type: !1591, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1450, file: !1255, line: 173, type: !1595, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1450, file: !1255, line: 174, type: !1591, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1450, file: !1255, line: 175, type: !1595, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1450, file: !1255, line: 177, type: !1613, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1568, !1533}
!1615 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1450, file: !1255, line: 178, type: !1616, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1574, !1575}
!1618 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1450, file: !1255, line: 180, type: !1619, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1533, !1537}
!1621 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1450, file: !1255, line: 185, type: !1531, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1450, file: !1255, line: 186, type: !1619, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1450, file: !1255, line: 187, type: !1531, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1450, file: !1255, line: 189, type: !1625, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1567, !1533, !1567, !1537}
!1627 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1450, file: !1255, line: 190, type: !1628, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1567, !1533, !1567}
!1630 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1450, file: !1255, line: 191, type: !1631, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1567, !1533, !1567, !1567}
!1633 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1450, file: !1255, line: 193, type: !1531, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1450, file: !1255, line: 195, type: !1635, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1533, !1557}
!1637 = !{!1543}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1241, file: !1185, line: 882, baseType: !1639, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1241, file: !1185, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1241, file: !1185, line: 883, baseType: !97, size: 384, offset: 512)
!1642 = !DISubprogram(name: "Args", scope: !1241, file: !1185, line: 254, type: !1643, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1645, !1193}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1646 = !DISubprogram(name: "Args", scope: !1241, file: !1185, line: 259, type: !1647, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1645, !1364, !1193}
!1649 = !DISubprogram(name: "Args", scope: !1241, file: !1185, line: 265, type: !1650, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1645, !1188, !1193}
!1652 = !DISubprogram(name: "Args", scope: !1241, file: !1185, line: 271, type: !1653, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1645, !1364, !1188, !1193}
!1655 = !DISubprogram(name: "Args", scope: !1241, file: !1185, line: 279, type: !1656, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1645, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1660 = !DISubprogram(name: "~Args", scope: !1241, file: !1185, line: 281, type: !1661, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1645}
!1663 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1241, file: !1185, line: 285, type: !1664, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1645, !1658}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1667 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1241, file: !1185, line: 289, type: !1668, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!53, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1241, file: !1185, line: 294, type: !1668, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1241, file: !1185, line: 301, type: !1673, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1666, !1645}
!1675 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1241, file: !1185, line: 313, type: !1676, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1666, !1645, !1373}
!1678 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1241, file: !1185, line: 317, type: !1679, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1666, !1645, !601}
!1681 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1241, file: !1185, line: 331, type: !1679, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1241, file: !1185, line: 335, type: !1679, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1241, file: !1185, line: 350, type: !1673, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1241, file: !1185, line: 631, type: !1668, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1241, file: !1185, line: 636, type: !1686, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1666, !1645, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1689 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1241, file: !1185, line: 641, type: !1690, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1658, !1670, !1688}
!1692 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1241, file: !1185, line: 649, type: !1668, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1241, file: !1185, line: 655, type: !1686, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1241, file: !1185, line: 660, type: !1690, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1241, file: !1185, line: 667, type: !1673, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1241, file: !1185, line: 675, type: !1697, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!34, !1645}
!1699 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1241, file: !1185, line: 684, type: !1697, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1241, file: !1185, line: 693, type: !1697, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1241, file: !1185, line: 885, type: !1702, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1645, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1705 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1241, file: !1185, line: 886, type: !1706, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1645, !34}
!1708 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1241, file: !1185, line: 888, type: !1709, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!560, !1645, !572, !34, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1712 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1241, file: !1185, line: 889, type: !1713, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1645, !53, !1639}
!1715 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1241, file: !1185, line: 890, type: !1661, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1241, file: !1185, line: 892, type: !1717, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!34, !34}
!1719 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1241, file: !1185, line: 893, type: !1720, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1645, !34, !34, !1722, !1723}
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1725 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1241, file: !1185, line: 895, type: !1726, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!135, !1645, !135, !133}
!1728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1729 = !{!1730, !1731}
!1730 = !DITemplateTypeParameter(name: "P", type: !1169)
!1731 = !DITemplateTypeParameter(name: "T", type: !104)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1733 = !{!1734, !1790, !1794, !1798, !1802, !1808, !1810, !1815, !1817, !1822, !1826, !1830, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1867, !1871, !1875, !1883, !1887, !1891, !1893, !1895, !1899, !1903, !1909, !1913, !1917, !1919, !1927, !1931, !1938, !1940, !1944, !1948, !1952, !1956, !1960, !1965, !1970, !1971, !1972, !1973, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2024, !2026, !2028, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2050, !2054, !2056, !2058, !2063, !2065, !2067, !2069, !2071, !2073, !2075, !2078, !2080, !2082, !2086, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2108, !2110, !2114, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2152, !2156, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2182, !2186, !2190, !2192, !2194, !2196, !2200, !2204, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2236, !2240, !2244, !2246, !2248, !2250, !2252, !2256, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2276, !2280, !2282, !2284, !2286, !2288, !2292, !2296, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2316, !2320, !2324, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2348}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1736, file: !1737, line: 58)
!1735 = !DINamespace(name: "std", scope: null)
!1736 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1738, file: !1737, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1737 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1738 = !DINamespace(name: "__exception_ptr", scope: !1735)
!1739 = !{!1740, !1741, !1745, !1748, !1749, !1754, !1755, !1759, !1765, !1769, !1773, !1776, !1777, !1780, !1783}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1736, file: !1737, line: 82, baseType: !135, size: 64)
!1741 = !DISubprogram(name: "exception_ptr", scope: !1736, file: !1737, line: 84, type: !1742, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744, !135}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1736, file: !1737, line: 86, type: !1746, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1744}
!1748 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1736, file: !1737, line: 87, type: !1746, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1736, file: !1737, line: 89, type: !1750, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!135, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1754 = !DISubprogram(name: "exception_ptr", scope: !1736, file: !1737, line: 97, type: !1746, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "exception_ptr", scope: !1736, file: !1737, line: 99, type: !1756, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1744, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1759 = !DISubprogram(name: "exception_ptr", scope: !1736, file: !1737, line: 102, type: !1760, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1744, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1735, file: !1763, line: 264, baseType: !1764)
!1763 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1764 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1765 = !DISubprogram(name: "exception_ptr", scope: !1736, file: !1737, line: 106, type: !1766, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1744, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1736, size: 64)
!1769 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1736, file: !1737, line: 119, type: !1770, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1744, !1758}
!1772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1773 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1736, file: !1737, line: 123, type: !1774, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1772, !1744, !1768}
!1776 = !DISubprogram(name: "~exception_ptr", scope: !1736, file: !1737, line: 130, type: !1746, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1736, file: !1737, line: 133, type: !1778, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1744, !1772}
!1780 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1736, file: !1737, line: 145, type: !1781, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!53, !1752}
!1783 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1736, file: !1737, line: 154, type: !1784, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1752}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1788)
!1788 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1735, file: !1789, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1789 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1738, entity: !1791, file: !1737, line: 74)
!1791 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1735, file: !1737, line: 70, type: !1792, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1736}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1795, file: !1797, line: 52)
!1795 = !DISubprogram(name: "abs", scope: !1796, file: !1796, line: 840, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1797 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1799, file: !1801, line: 127)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1796, line: 62, baseType: !1800)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, file: !1796, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1801 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1803, file: !1801, line: 128)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1796, line: 70, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1796, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1805, identifier: "_ZTS6ldiv_t")
!1805 = !{!1806, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1804, file: !1796, line: 68, baseType: !401, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1804, file: !1796, line: 69, baseType: !401, size: 64, offset: 64)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1809, file: !1801, line: 130)
!1809 = !DISubprogram(name: "abort", scope: !1796, file: !1796, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1811, file: !1801, line: 134)
!1811 = !DISubprogram(name: "atexit", scope: !1796, file: !1796, line: 595, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!34, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1816, file: !1801, line: 137)
!1816 = !DISubprogram(name: "at_quick_exit", scope: !1796, file: !1796, line: 600, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1818, file: !1801, line: 140)
!1818 = !DISubprogram(name: "atof", scope: !1819, file: !1819, line: 25, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!421, !572}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1823, file: !1801, line: 141)
!1823 = !DISubprogram(name: "atoi", scope: !1796, file: !1796, line: 361, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!34, !572}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1827, file: !1801, line: 142)
!1827 = !DISubprogram(name: "atol", scope: !1796, file: !1796, line: 366, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!401, !572}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1831, file: !1801, line: 143)
!1831 = !DISubprogram(name: "bsearch", scope: !1832, file: !1832, line: 20, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!135, !230, !230, !133, !133, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1796, line: 808, baseType: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!34, !230, !230}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1840, file: !1801, line: 144)
!1840 = !DISubprogram(name: "calloc", scope: !1796, file: !1796, line: 542, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!135, !133, !133}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1844, file: !1801, line: 145)
!1844 = !DISubprogram(name: "div", scope: !1796, file: !1796, line: 852, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1799, !34, !34}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1848, file: !1801, line: 146)
!1848 = !DISubprogram(name: "exit", scope: !1796, file: !1796, line: 617, type: !1849, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !34}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1852, file: !1801, line: 147)
!1852 = !DISubprogram(name: "free", scope: !1796, file: !1796, line: 565, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !135}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1856, file: !1801, line: 148)
!1856 = !DISubprogram(name: "getenv", scope: !1796, file: !1796, line: 634, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!784, !572}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1860, file: !1801, line: 149)
!1860 = !DISubprogram(name: "labs", scope: !1796, file: !1796, line: 841, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!401, !401}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1864, file: !1801, line: 150)
!1864 = !DISubprogram(name: "ldiv", scope: !1796, file: !1796, line: 854, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1803, !401, !401}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1868, file: !1801, line: 151)
!1868 = !DISubprogram(name: "malloc", scope: !1796, file: !1796, line: 539, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!135, !133}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1872, file: !1801, line: 153)
!1872 = !DISubprogram(name: "mblen", scope: !1796, file: !1796, line: 922, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!34, !572, !133}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1876, file: !1801, line: 154)
!1876 = !DISubprogram(name: "mbstowcs", scope: !1796, file: !1796, line: 933, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!133, !1879, !1882, !133}
!1879 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1884, file: !1801, line: 155)
!1884 = !DISubprogram(name: "mbtowc", scope: !1796, file: !1796, line: 925, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!34, !1879, !1882, !133}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1888, file: !1801, line: 157)
!1888 = !DISubprogram(name: "qsort", scope: !1796, file: !1796, line: 830, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !135, !133, !133, !1835}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1892, file: !1801, line: 160)
!1892 = !DISubprogram(name: "quick_exit", scope: !1796, file: !1796, line: 623, type: !1849, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1894, file: !1801, line: 163)
!1894 = !DISubprogram(name: "rand", scope: !1796, file: !1796, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1896, file: !1801, line: 164)
!1896 = !DISubprogram(name: "realloc", scope: !1796, file: !1796, line: 550, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!135, !135, !133}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1900, file: !1801, line: 165)
!1900 = !DISubprogram(name: "srand", scope: !1796, file: !1796, line: 455, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !16}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1904, file: !1801, line: 166)
!1904 = !DISubprogram(name: "strtod", scope: !1796, file: !1796, line: 117, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!421, !1882, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1910, file: !1801, line: 167)
!1910 = !DISubprogram(name: "strtol", scope: !1796, file: !1796, line: 176, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!401, !1882, !1907, !34}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1914, file: !1801, line: 168)
!1914 = !DISubprogram(name: "strtoul", scope: !1796, file: !1796, line: 180, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!115, !1882, !1907, !34}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1918, file: !1801, line: 169)
!1918 = !DISubprogram(name: "system", scope: !1796, file: !1796, line: 784, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1920, file: !1801, line: 171)
!1920 = !DISubprogram(name: "wcstombs", scope: !1796, file: !1796, line: 936, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!133, !1923, !1924, !133}
!1923 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!1924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1881)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1928, file: !1801, line: 172)
!1928 = !DISubprogram(name: "wctomb", scope: !1796, file: !1796, line: 929, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!34, !784, !1881}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1933, file: !1801, line: 200)
!1932 = !DINamespace(name: "__gnu_cxx", scope: null)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1796, line: 80, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1796, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1935, identifier: "_ZTS7lldiv_t")
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1934, file: !1796, line: 78, baseType: !646, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1934, file: !1796, line: 79, baseType: !646, size: 64, offset: 64)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1939, file: !1801, line: 206)
!1939 = !DISubprogram(name: "_Exit", scope: !1796, file: !1796, line: 629, type: !1849, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1941, file: !1801, line: 210)
!1941 = !DISubprogram(name: "llabs", scope: !1796, file: !1796, line: 844, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!646, !646}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1945, file: !1801, line: 216)
!1945 = !DISubprogram(name: "lldiv", scope: !1796, file: !1796, line: 858, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1933, !646, !646}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1949, file: !1801, line: 227)
!1949 = !DISubprogram(name: "atoll", scope: !1796, file: !1796, line: 373, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!646, !572}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1953, file: !1801, line: 228)
!1953 = !DISubprogram(name: "strtoll", scope: !1796, file: !1796, line: 200, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!646, !1882, !1907, !34}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1957, file: !1801, line: 229)
!1957 = !DISubprogram(name: "strtoull", scope: !1796, file: !1796, line: 205, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!650, !1882, !1907, !34}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1961, file: !1801, line: 231)
!1961 = !DISubprogram(name: "strtof", scope: !1796, file: !1796, line: 123, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1882, !1907}
!1964 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1932, entity: !1966, file: !1801, line: 232)
!1966 = !DISubprogram(name: "strtold", scope: !1796, file: !1796, line: 126, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1969, !1882, !1907}
!1969 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1933, file: !1801, line: 240)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1939, file: !1801, line: 242)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1941, file: !1801, line: 244)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1974, file: !1801, line: 245)
!1974 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1932, file: !1801, line: 213, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1945, file: !1801, line: 246)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1949, file: !1801, line: 248)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1961, file: !1801, line: 249)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1953, file: !1801, line: 250)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1957, file: !1801, line: 251)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !1966, file: !1801, line: 252)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1809, file: !1982, line: 38)
!1982 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1982, line: 39)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !1982, line: 40)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1816, file: !1982, line: 43)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1982, line: 46)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1799, file: !1982, line: 51)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1803, file: !1982, line: 52)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !1982, line: 54)
!1990 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1735, file: !1797, line: 103, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1993}
!1993 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, file: !1982, line: 55)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1823, file: !1982, line: 56)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1827, file: !1982, line: 57)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1831, file: !1982, line: 58)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !1982, line: 59)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !1982, line: 60)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1982, line: 61)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !1982, line: 62)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1982, line: 63)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1982, line: 64)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1868, file: !1982, line: 65)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !1982, line: 67)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1982, line: 68)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1982, line: 69)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1982, line: 71)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !1982, line: 72)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !1982, line: 73)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !1982, line: 74)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !1982, line: 75)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !1982, line: 76)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !1982, line: 77)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !1982, line: 78)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !1982, line: 80)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !1982, line: 81)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2019, file: !2023, line: 83)
!2019 = !DISubprogram(name: "acos", scope: !2020, file: !2020, line: 53, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!421, !421}
!2023 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2025, file: !2023, line: 102)
!2025 = !DISubprogram(name: "asin", scope: !2020, file: !2020, line: 55, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2027, file: !2023, line: 121)
!2027 = !DISubprogram(name: "atan", scope: !2020, file: !2020, line: 57, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2029, file: !2023, line: 140)
!2029 = !DISubprogram(name: "atan2", scope: !2020, file: !2020, line: 59, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!421, !421, !421}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2033, file: !2023, line: 161)
!2033 = !DISubprogram(name: "ceil", scope: !2020, file: !2020, line: 159, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2035, file: !2023, line: 180)
!2035 = !DISubprogram(name: "cos", scope: !2020, file: !2020, line: 62, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2037, file: !2023, line: 199)
!2037 = !DISubprogram(name: "cosh", scope: !2020, file: !2020, line: 71, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2039, file: !2023, line: 218)
!2039 = !DISubprogram(name: "exp", scope: !2020, file: !2020, line: 95, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2041, file: !2023, line: 237)
!2041 = !DISubprogram(name: "fabs", scope: !2020, file: !2020, line: 162, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2043, file: !2023, line: 256)
!2043 = !DISubprogram(name: "floor", scope: !2020, file: !2020, line: 165, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2045, file: !2023, line: 275)
!2045 = !DISubprogram(name: "fmod", scope: !2020, file: !2020, line: 168, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2047, file: !2023, line: 296)
!2047 = !DISubprogram(name: "frexp", scope: !2020, file: !2020, line: 98, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!421, !421, !1568}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2051, file: !2023, line: 315)
!2051 = !DISubprogram(name: "ldexp", scope: !2020, file: !2020, line: 101, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!421, !421, !34}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2055, file: !2023, line: 334)
!2055 = !DISubprogram(name: "log", scope: !2020, file: !2020, line: 104, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2057, file: !2023, line: 353)
!2057 = !DISubprogram(name: "log10", scope: !2020, file: !2020, line: 107, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2059, file: !2023, line: 372)
!2059 = !DISubprogram(name: "modf", scope: !2020, file: !2020, line: 110, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!421, !421, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2064, file: !2023, line: 384)
!2064 = !DISubprogram(name: "pow", scope: !2020, file: !2020, line: 140, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2066, file: !2023, line: 421)
!2066 = !DISubprogram(name: "sin", scope: !2020, file: !2020, line: 64, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2068, file: !2023, line: 440)
!2068 = !DISubprogram(name: "sinh", scope: !2020, file: !2020, line: 73, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2070, file: !2023, line: 459)
!2070 = !DISubprogram(name: "sqrt", scope: !2020, file: !2020, line: 143, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2072, file: !2023, line: 478)
!2072 = !DISubprogram(name: "tan", scope: !2020, file: !2020, line: 66, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2074, file: !2023, line: 497)
!2074 = !DISubprogram(name: "tanh", scope: !2020, file: !2020, line: 75, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2076, file: !2023, line: 1065)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2077, line: 150, baseType: !421)
!2077 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2079, file: !2023, line: 1066)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2077, line: 149, baseType: !1964)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2081, file: !2023, line: 1069)
!2081 = !DISubprogram(name: "acosh", scope: !2020, file: !2020, line: 85, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2083, file: !2023, line: 1070)
!2083 = !DISubprogram(name: "acoshf", scope: !2020, file: !2020, line: 85, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!1964, !1964}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2087, file: !2023, line: 1071)
!2087 = !DISubprogram(name: "acoshl", scope: !2020, file: !2020, line: 85, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1969, !1969}
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2091, file: !2023, line: 1073)
!2091 = !DISubprogram(name: "asinh", scope: !2020, file: !2020, line: 87, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2093, file: !2023, line: 1074)
!2093 = !DISubprogram(name: "asinhf", scope: !2020, file: !2020, line: 87, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2095, file: !2023, line: 1075)
!2095 = !DISubprogram(name: "asinhl", scope: !2020, file: !2020, line: 87, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2097, file: !2023, line: 1077)
!2097 = !DISubprogram(name: "atanh", scope: !2020, file: !2020, line: 89, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2099, file: !2023, line: 1078)
!2099 = !DISubprogram(name: "atanhf", scope: !2020, file: !2020, line: 89, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2101, file: !2023, line: 1079)
!2101 = !DISubprogram(name: "atanhl", scope: !2020, file: !2020, line: 89, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2103, file: !2023, line: 1081)
!2103 = !DISubprogram(name: "cbrt", scope: !2020, file: !2020, line: 152, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2105, file: !2023, line: 1082)
!2105 = !DISubprogram(name: "cbrtf", scope: !2020, file: !2020, line: 152, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2107, file: !2023, line: 1083)
!2107 = !DISubprogram(name: "cbrtl", scope: !2020, file: !2020, line: 152, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2109, file: !2023, line: 1085)
!2109 = !DISubprogram(name: "copysign", scope: !2020, file: !2020, line: 196, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2111, file: !2023, line: 1086)
!2111 = !DISubprogram(name: "copysignf", scope: !2020, file: !2020, line: 196, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1964, !1964, !1964}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2115, file: !2023, line: 1087)
!2115 = !DISubprogram(name: "copysignl", scope: !2020, file: !2020, line: 196, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!1969, !1969, !1969}
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2119, file: !2023, line: 1089)
!2119 = !DISubprogram(name: "erf", scope: !2020, file: !2020, line: 228, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2121, file: !2023, line: 1090)
!2121 = !DISubprogram(name: "erff", scope: !2020, file: !2020, line: 228, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2123, file: !2023, line: 1091)
!2123 = !DISubprogram(name: "erfl", scope: !2020, file: !2020, line: 228, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2125, file: !2023, line: 1093)
!2125 = !DISubprogram(name: "erfc", scope: !2020, file: !2020, line: 229, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2127, file: !2023, line: 1094)
!2127 = !DISubprogram(name: "erfcf", scope: !2020, file: !2020, line: 229, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2129, file: !2023, line: 1095)
!2129 = !DISubprogram(name: "erfcl", scope: !2020, file: !2020, line: 229, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2131, file: !2023, line: 1097)
!2131 = !DISubprogram(name: "exp2", scope: !2020, file: !2020, line: 130, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2133, file: !2023, line: 1098)
!2133 = !DISubprogram(name: "exp2f", scope: !2020, file: !2020, line: 130, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2135, file: !2023, line: 1099)
!2135 = !DISubprogram(name: "exp2l", scope: !2020, file: !2020, line: 130, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2137, file: !2023, line: 1101)
!2137 = !DISubprogram(name: "expm1", scope: !2020, file: !2020, line: 119, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2139, file: !2023, line: 1102)
!2139 = !DISubprogram(name: "expm1f", scope: !2020, file: !2020, line: 119, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2141, file: !2023, line: 1103)
!2141 = !DISubprogram(name: "expm1l", scope: !2020, file: !2020, line: 119, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2143, file: !2023, line: 1105)
!2143 = !DISubprogram(name: "fdim", scope: !2020, file: !2020, line: 326, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2145, file: !2023, line: 1106)
!2145 = !DISubprogram(name: "fdimf", scope: !2020, file: !2020, line: 326, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2147, file: !2023, line: 1107)
!2147 = !DISubprogram(name: "fdiml", scope: !2020, file: !2020, line: 326, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2149, file: !2023, line: 1109)
!2149 = !DISubprogram(name: "fma", scope: !2020, file: !2020, line: 335, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!421, !421, !421, !421}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2153, file: !2023, line: 1110)
!2153 = !DISubprogram(name: "fmaf", scope: !2020, file: !2020, line: 335, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1964, !1964, !1964, !1964}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2157, file: !2023, line: 1111)
!2157 = !DISubprogram(name: "fmal", scope: !2020, file: !2020, line: 335, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1969, !1969, !1969, !1969}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2161, file: !2023, line: 1113)
!2161 = !DISubprogram(name: "fmax", scope: !2020, file: !2020, line: 329, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2163, file: !2023, line: 1114)
!2163 = !DISubprogram(name: "fmaxf", scope: !2020, file: !2020, line: 329, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2165, file: !2023, line: 1115)
!2165 = !DISubprogram(name: "fmaxl", scope: !2020, file: !2020, line: 329, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2167, file: !2023, line: 1117)
!2167 = !DISubprogram(name: "fmin", scope: !2020, file: !2020, line: 332, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2169, file: !2023, line: 1118)
!2169 = !DISubprogram(name: "fminf", scope: !2020, file: !2020, line: 332, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2171, file: !2023, line: 1119)
!2171 = !DISubprogram(name: "fminl", scope: !2020, file: !2020, line: 332, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2173, file: !2023, line: 1121)
!2173 = !DISubprogram(name: "hypot", scope: !2020, file: !2020, line: 147, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2175, file: !2023, line: 1122)
!2175 = !DISubprogram(name: "hypotf", scope: !2020, file: !2020, line: 147, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2177, file: !2023, line: 1123)
!2177 = !DISubprogram(name: "hypotl", scope: !2020, file: !2020, line: 147, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2179, file: !2023, line: 1125)
!2179 = !DISubprogram(name: "ilogb", scope: !2020, file: !2020, line: 280, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!34, !421}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2183, file: !2023, line: 1126)
!2183 = !DISubprogram(name: "ilogbf", scope: !2020, file: !2020, line: 280, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!34, !1964}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2187, file: !2023, line: 1127)
!2187 = !DISubprogram(name: "ilogbl", scope: !2020, file: !2020, line: 280, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!34, !1969}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2191, file: !2023, line: 1129)
!2191 = !DISubprogram(name: "lgamma", scope: !2020, file: !2020, line: 230, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2193, file: !2023, line: 1130)
!2193 = !DISubprogram(name: "lgammaf", scope: !2020, file: !2020, line: 230, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2195, file: !2023, line: 1131)
!2195 = !DISubprogram(name: "lgammal", scope: !2020, file: !2020, line: 230, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2197, file: !2023, line: 1134)
!2197 = !DISubprogram(name: "llrint", scope: !2020, file: !2020, line: 316, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!646, !421}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2201, file: !2023, line: 1135)
!2201 = !DISubprogram(name: "llrintf", scope: !2020, file: !2020, line: 316, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!646, !1964}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2205, file: !2023, line: 1136)
!2205 = !DISubprogram(name: "llrintl", scope: !2020, file: !2020, line: 316, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!646, !1969}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2209, file: !2023, line: 1138)
!2209 = !DISubprogram(name: "llround", scope: !2020, file: !2020, line: 322, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2211, file: !2023, line: 1139)
!2211 = !DISubprogram(name: "llroundf", scope: !2020, file: !2020, line: 322, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2213, file: !2023, line: 1140)
!2213 = !DISubprogram(name: "llroundl", scope: !2020, file: !2020, line: 322, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2215, file: !2023, line: 1143)
!2215 = !DISubprogram(name: "log1p", scope: !2020, file: !2020, line: 122, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2217, file: !2023, line: 1144)
!2217 = !DISubprogram(name: "log1pf", scope: !2020, file: !2020, line: 122, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2219, file: !2023, line: 1145)
!2219 = !DISubprogram(name: "log1pl", scope: !2020, file: !2020, line: 122, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2221, file: !2023, line: 1147)
!2221 = !DISubprogram(name: "log2", scope: !2020, file: !2020, line: 133, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2223, file: !2023, line: 1148)
!2223 = !DISubprogram(name: "log2f", scope: !2020, file: !2020, line: 133, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2225, file: !2023, line: 1149)
!2225 = !DISubprogram(name: "log2l", scope: !2020, file: !2020, line: 133, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2227, file: !2023, line: 1151)
!2227 = !DISubprogram(name: "logb", scope: !2020, file: !2020, line: 125, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2229, file: !2023, line: 1152)
!2229 = !DISubprogram(name: "logbf", scope: !2020, file: !2020, line: 125, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2231, file: !2023, line: 1153)
!2231 = !DISubprogram(name: "logbl", scope: !2020, file: !2020, line: 125, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2233, file: !2023, line: 1155)
!2233 = !DISubprogram(name: "lrint", scope: !2020, file: !2020, line: 314, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!401, !421}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2237, file: !2023, line: 1156)
!2237 = !DISubprogram(name: "lrintf", scope: !2020, file: !2020, line: 314, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!401, !1964}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2241, file: !2023, line: 1157)
!2241 = !DISubprogram(name: "lrintl", scope: !2020, file: !2020, line: 314, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!401, !1969}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2245, file: !2023, line: 1159)
!2245 = !DISubprogram(name: "lround", scope: !2020, file: !2020, line: 320, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2247, file: !2023, line: 1160)
!2247 = !DISubprogram(name: "lroundf", scope: !2020, file: !2020, line: 320, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2249, file: !2023, line: 1161)
!2249 = !DISubprogram(name: "lroundl", scope: !2020, file: !2020, line: 320, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2251, file: !2023, line: 1163)
!2251 = !DISubprogram(name: "nan", scope: !2020, file: !2020, line: 201, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2253, file: !2023, line: 1164)
!2253 = !DISubprogram(name: "nanf", scope: !2020, file: !2020, line: 201, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1964, !572}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2257, file: !2023, line: 1165)
!2257 = !DISubprogram(name: "nanl", scope: !2020, file: !2020, line: 201, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!1969, !572}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2261, file: !2023, line: 1167)
!2261 = !DISubprogram(name: "nearbyint", scope: !2020, file: !2020, line: 294, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2263, file: !2023, line: 1168)
!2263 = !DISubprogram(name: "nearbyintf", scope: !2020, file: !2020, line: 294, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2265, file: !2023, line: 1169)
!2265 = !DISubprogram(name: "nearbyintl", scope: !2020, file: !2020, line: 294, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2267, file: !2023, line: 1171)
!2267 = !DISubprogram(name: "nextafter", scope: !2020, file: !2020, line: 259, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2269, file: !2023, line: 1172)
!2269 = !DISubprogram(name: "nextafterf", scope: !2020, file: !2020, line: 259, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2271, file: !2023, line: 1173)
!2271 = !DISubprogram(name: "nextafterl", scope: !2020, file: !2020, line: 259, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2273, file: !2023, line: 1175)
!2273 = !DISubprogram(name: "nexttoward", scope: !2020, file: !2020, line: 261, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!421, !421, !1969}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2277, file: !2023, line: 1176)
!2277 = !DISubprogram(name: "nexttowardf", scope: !2020, file: !2020, line: 261, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!1964, !1964, !1969}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2281, file: !2023, line: 1177)
!2281 = !DISubprogram(name: "nexttowardl", scope: !2020, file: !2020, line: 261, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2283, file: !2023, line: 1179)
!2283 = !DISubprogram(name: "remainder", scope: !2020, file: !2020, line: 272, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2285, file: !2023, line: 1180)
!2285 = !DISubprogram(name: "remainderf", scope: !2020, file: !2020, line: 272, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2287, file: !2023, line: 1181)
!2287 = !DISubprogram(name: "remainderl", scope: !2020, file: !2020, line: 272, type: !2116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2289, file: !2023, line: 1183)
!2289 = !DISubprogram(name: "remquo", scope: !2020, file: !2020, line: 307, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!421, !421, !421, !1568}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2293, file: !2023, line: 1184)
!2293 = !DISubprogram(name: "remquof", scope: !2020, file: !2020, line: 307, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1964, !1964, !1964, !1568}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2297, file: !2023, line: 1185)
!2297 = !DISubprogram(name: "remquol", scope: !2020, file: !2020, line: 307, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1969, !1969, !1969, !1568}
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2301, file: !2023, line: 1187)
!2301 = !DISubprogram(name: "rint", scope: !2020, file: !2020, line: 256, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2303, file: !2023, line: 1188)
!2303 = !DISubprogram(name: "rintf", scope: !2020, file: !2020, line: 256, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2305, file: !2023, line: 1189)
!2305 = !DISubprogram(name: "rintl", scope: !2020, file: !2020, line: 256, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2307, file: !2023, line: 1191)
!2307 = !DISubprogram(name: "round", scope: !2020, file: !2020, line: 298, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2309, file: !2023, line: 1192)
!2309 = !DISubprogram(name: "roundf", scope: !2020, file: !2020, line: 298, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2311, file: !2023, line: 1193)
!2311 = !DISubprogram(name: "roundl", scope: !2020, file: !2020, line: 298, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2313, file: !2023, line: 1195)
!2313 = !DISubprogram(name: "scalbln", scope: !2020, file: !2020, line: 290, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!421, !421, !401}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2317, file: !2023, line: 1196)
!2317 = !DISubprogram(name: "scalblnf", scope: !2020, file: !2020, line: 290, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1964, !1964, !401}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2321, file: !2023, line: 1197)
!2321 = !DISubprogram(name: "scalblnl", scope: !2020, file: !2020, line: 290, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!1969, !1969, !401}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2325, file: !2023, line: 1199)
!2325 = !DISubprogram(name: "scalbn", scope: !2020, file: !2020, line: 276, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2327, file: !2023, line: 1200)
!2327 = !DISubprogram(name: "scalbnf", scope: !2020, file: !2020, line: 276, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1964, !1964, !34}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2331, file: !2023, line: 1201)
!2331 = !DISubprogram(name: "scalbnl", scope: !2020, file: !2020, line: 276, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!1969, !1969, !34}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2335, file: !2023, line: 1203)
!2335 = !DISubprogram(name: "tgamma", scope: !2020, file: !2020, line: 235, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2337, file: !2023, line: 1204)
!2337 = !DISubprogram(name: "tgammaf", scope: !2020, file: !2020, line: 235, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2339, file: !2023, line: 1205)
!2339 = !DISubprogram(name: "tgammal", scope: !2020, file: !2020, line: 235, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2341, file: !2023, line: 1207)
!2341 = !DISubprogram(name: "trunc", scope: !2020, file: !2020, line: 302, type: !2021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2343, file: !2023, line: 1208)
!2343 = !DISubprogram(name: "truncf", scope: !2020, file: !2020, line: 302, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1735, entity: !2345, file: !2023, line: 1209)
!2345 = !DISubprogram(name: "truncl", scope: !2020, file: !2020, line: 302, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2347, line: 38)
!2347 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2349, file: !2347, line: 54)
!2349 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1735, file: !2023, line: 380, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!1969, !1969, !2352}
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2353 = !{i32 7, !"Dwarf Version", i32 4}
!2354 = !{i32 2, !"Debug Info Version", i32 3}
!2355 = !{i32 1, !"wchar_size", i32 4}
!2356 = !{i32 7, !"PIC Level", i32 2}
!2357 = !{i32 7, !"PIE Level", i32 2}
!2358 = !{!"clang version 10.0.0 "}
!2359 = distinct !DISubprogram(name: "ForceUDP", linkageName: "_ZN8ForceUDPC2Ev", scope: !2360, file: !1, line: 27, type: !2367, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2366, retainedNodes: !2383)
!2360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ForceUDP", file: !2361, line: 18, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2362, vtableHolder: !1190)
!2361 = !DIFile(filename: "../elements/local/forceudp.hh", directory: "/home/john/projects/click/ir-dir")
!2362 = !{!2363, !2364, !2365, !2366, !2370, !2371, !2376, !2377, !2380}
!2363 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2360, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2360, file: !2361, line: 30, baseType: !34, size: 32, offset: 864)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !2360, file: !2361, line: 31, baseType: !34, size: 32, offset: 896)
!2366 = !DISubprogram(name: "ForceUDP", scope: !2360, file: !2361, line: 20, type: !2367, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2369}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DISubprogram(name: "~ForceUDP", scope: !2360, file: !2361, line: 21, type: !2367, scopeLine: 21, containingType: !2360, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2371 = !DISubprogram(name: "class_name", linkageName: "_ZNK8ForceUDP10class_nameEv", scope: !2360, file: !2361, line: 23, type: !2372, scopeLine: 23, containingType: !2360, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!572, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2360)
!2376 = !DISubprogram(name: "port_count", linkageName: "_ZNK8ForceUDP10port_countEv", scope: !2360, file: !2361, line: 24, type: !2372, scopeLine: 24, containingType: !2360, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2377 = !DISubprogram(name: "configure", linkageName: "_ZN8ForceUDP9configureER6VectorI6StringEP12ErrorHandler", scope: !2360, file: !2361, line: 25, type: !2378, scopeLine: 25, containingType: !2360, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!34, !2369, !1373, !1193}
!2380 = !DISubprogram(name: "simple_action", linkageName: "_ZN8ForceUDP13simple_actionEP6Packet", scope: !2360, file: !2361, line: 27, type: !2381, scopeLine: 27, containingType: !2360, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!78, !2369, !78}
!2383 = !{!2384}
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2386 = !DILocation(line: 0, scope: !2359)
!2387 = !DILocation(line: 28, column: 1, scope: !2359)
!2388 = !DILocation(line: 27, column: 11, scope: !2359)
!2389 = !{!2390, !2390, i64 0}
!2390 = !{!"vtable pointer", !2391, i64 0}
!2391 = !{!"Simple C++ TBAA"}
!2392 = !DILocation(line: 29, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 28, column: 1)
!2394 = !DILocation(line: 29, column: 10, scope: !2393)
!2395 = !{!2396, !2397, i64 108}
!2396 = !{!"_ZTS8ForceUDP", !2397, i64 108, !2397, i64 112}
!2397 = !{!"int", !2398, i64 0}
!2398 = !{!"omnipotent char", !2391, i64 0}
!2399 = !DILocation(line: 30, column: 3, scope: !2393)
!2400 = !DILocation(line: 30, column: 10, scope: !2393)
!2401 = !{!2396, !2397, i64 112}
!2402 = !DILocation(line: 31, column: 1, scope: !2359)
!2403 = distinct !DISubprogram(name: "~ForceUDP", linkageName: "_ZN8ForceUDPD2Ev", scope: !2360, file: !1, line: 33, type: !2367, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !2404)
!2404 = !{!2405}
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2403)
!2407 = !DILocation(line: 35, column: 1, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 34, column: 1)
!2409 = !DILocation(line: 35, column: 1, scope: !2403)
!2410 = distinct !DISubprogram(name: "~ForceUDP", linkageName: "_ZN8ForceUDPD0Ev", scope: !2360, file: !1, line: 33, type: !2367, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2370, retainedNodes: !2411)
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocation(line: 0, scope: !2410)
!2414 = !DILocation(line: 0, scope: !2403, inlinedAt: !2415)
!2415 = distinct !DILocation(line: 34, column: 1, scope: !2410)
!2416 = !DILocation(line: 35, column: 1, scope: !2408, inlinedAt: !2415)
!2417 = !DILocation(line: 34, column: 1, scope: !2410)
!2418 = !DILocation(line: 35, column: 1, scope: !2410)
!2419 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8ForceUDP9configureER6VectorI6StringEP12ErrorHandler", scope: !2360, file: !1, line: 38, type: !2378, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2377, retainedNodes: !2420)
!2420 = !{!2421, !2422, !2423, !2424}
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocalVariable(name: "conf", arg: 2, scope: !2419, file: !1, line: 38, type: !1373)
!2423 = !DILocalVariable(name: "errh", arg: 3, scope: !2419, file: !1, line: 38, type: !1193)
!2424 = !DILocalVariable(name: "dp", scope: !2419, file: !1, line: 42, type: !102)
!2425 = !DILocation(line: 0, scope: !2419)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1254, file: !1255, line: 226, type: !1394, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1393, retainedNodes: !2428)
!2428 = !{!2426}
!2429 = !DILocation(line: 0, scope: !2427, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 40, column: 14, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 40, column: 9)
!2432 = !DILocation(line: 227, column: 16, scope: !2427, inlinedAt: !2430)
!2433 = !{!2434, !2397, i64 8}
!2434 = !{!"_ZTS6VectorI6StringE", !2435, i64 0}
!2435 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2436, i64 0, !2397, i64 8, !2397, i64 12}
!2436 = !{!"any pointer", !2398, i64 0}
!2437 = !DILocation(line: 40, column: 21, scope: !2431)
!2438 = !DILocation(line: 40, column: 26, scope: !2431)
!2439 = !DILocation(line: 40, column: 29, scope: !2431)
!2440 = !DILocalVariable(name: "a", arg: 1, scope: !2441, file: !561, line: 905, type: !601)
!2441 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !561, file: !561, line: 905, type: !2442, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2444)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!53, !601, !572}
!2444 = !{!2440, !2445}
!2445 = !DILocalVariable(name: "b", arg: 2, scope: !2441, file: !561, line: 905, type: !572)
!2446 = !DILocation(line: 0, scope: !2441, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 40, column: 37, scope: !2431)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2449, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !2450)
!2450 = !{!2448, !2451, !2452}
!2451 = !DILocalVariable(name: "s", arg: 2, scope: !2449, file: !561, line: 638, type: !572)
!2452 = !DILocalVariable(name: "len", arg: 3, scope: !2449, file: !561, line: 638, type: !34)
!2453 = !DILocation(line: 0, scope: !2449, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 907, column: 11, scope: !2455, inlinedAt: !2447)
!2455 = distinct !DILexicalBlock(scope: !2441, file: !561, line: 906, column: 9)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2458)
!2458 = !{!2456}
!2459 = !DILocation(line: 0, scope: !2457, inlinedAt: !2460)
!2460 = distinct !DILocation(line: 643, column: 9, scope: !2461, inlinedAt: !2454)
!2461 = distinct !DILexicalBlock(scope: !2449, file: !561, line: 642, column: 9)
!2462 = !DILocation(line: 485, column: 15, scope: !2457, inlinedAt: !2460)
!2463 = !{!2464, !2397, i64 8}
!2464 = !{!"_ZTS6String", !2465, i64 0}
!2465 = !{!"_ZTSN6String5rep_tE", !2436, i64 0, !2397, i64 8, !2436, i64 16}
!2466 = !DILocation(line: 643, column: 18, scope: !2461, inlinedAt: !2454)
!2467 = !DILocation(line: 643, column: 25, scope: !2461, inlinedAt: !2454)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 479, type: !680, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !679, retainedNodes: !2470)
!2470 = !{!2468}
!2471 = !DILocation(line: 0, scope: !2469, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 643, column: 35, scope: !2461, inlinedAt: !2454)
!2473 = !DILocation(line: 480, column: 15, scope: !2469, inlinedAt: !2472)
!2474 = !{!2464, !2436, i64 0}
!2475 = !DILocation(line: 643, column: 28, scope: !2461, inlinedAt: !2454)
!2476 = !DILocation(line: 643, column: 51, scope: !2461, inlinedAt: !2454)
!2477 = !DILocation(line: 40, column: 9, scope: !2419)
!2478 = !DILocation(line: 42, column: 5, scope: !2419)
!2479 = !DILocation(line: 43, column: 9, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 43, column: 9)
!2481 = !DILocation(line: 43, column: 20, scope: !2480)
!2482 = !DILocalVariable(name: "parser", arg: 3, scope: !2483, file: !1185, line: 431, type: !1169)
!2483 = distinct !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1241, file: !1185, line: 431, type: !2484, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2486, retainedNodes: !2487)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!1666, !1645, !572, !1169, !1728}
!2486 = !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1241, file: !1185, line: 431, type: !2484, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2487 = !{!2488, !2489, !2482, !2490}
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocalVariable(name: "keyword", arg: 2, scope: !2483, file: !1185, line: 431, type: !572)
!2490 = !DILocalVariable(name: "x", arg: 4, scope: !2483, file: !1185, line: 431, type: !1728)
!2491 = !DILocation(line: 0, scope: !2483, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 44, column: 3, scope: !2480)
!2493 = !DILocalVariable(name: "parser", arg: 4, scope: !2494, file: !1185, line: 439, type: !1169)
!2494 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1241, file: !1185, line: 439, type: !2495, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2497, retainedNodes: !2498)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!1666, !1645, !572, !34, !1169, !1728}
!2497 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1241, file: !1185, line: 439, type: !2495, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2498 = !{!2499, !2500, !2501, !2493, !2502}
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocalVariable(name: "keyword", arg: 2, scope: !2494, file: !1185, line: 439, type: !572)
!2501 = !DILocalVariable(name: "flags", arg: 3, scope: !2494, file: !1185, line: 439, type: !34)
!2502 = !DILocalVariable(name: "x", arg: 5, scope: !2494, file: !1185, line: 439, type: !1728)
!2503 = !DILocation(line: 0, scope: !2494, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 432, column: 16, scope: !2483, inlinedAt: !2492)
!2505 = !DILocation(line: 440, column: 9, scope: !2494, inlinedAt: !2504)
!2506 = !DILocation(line: 45, column: 3, scope: !2480)
!2507 = !DILocation(line: 45, column: 14, scope: !2480)
!2508 = !DILocation(line: 43, column: 9, scope: !2419)
!2509 = !DILocation(line: 49, column: 1, scope: !2480)
!2510 = !DILocation(line: 49, column: 1, scope: !2419)
!2511 = !DILocation(line: 47, column: 14, scope: !2419)
!2512 = !{!2513, !2513, i64 0}
!2513 = !{!"short", !2398, i64 0}
!2514 = !DILocation(line: 47, column: 5, scope: !2419)
!2515 = !DILocation(line: 47, column: 12, scope: !2419)
!2516 = !DILocation(line: 48, column: 5, scope: !2419)
!2517 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8ForceUDP13simple_actionEP6Packet", scope: !2360, file: !1, line: 52, type: !2381, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2380, retainedNodes: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2531, !2532}
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocalVariable(name: "p_in", arg: 2, scope: !2517, file: !1, line: 52, type: !78)
!2521 = !DILocalVariable(name: "p", scope: !2517, file: !1, line: 54, type: !140)
!2522 = !DILocalVariable(name: "ip", scope: !2517, file: !1, line: 55, type: !162)
!2523 = !DILocalVariable(name: "plen", scope: !2517, file: !1, line: 56, type: !16)
!2524 = !DILocalVariable(name: "hlen", scope: !2517, file: !1, line: 57, type: !16)
!2525 = !DILocalVariable(name: "ilen", scope: !2517, file: !1, line: 57, type: !16)
!2526 = !DILocalVariable(name: "oisum", scope: !2517, file: !1, line: 57, type: !16)
!2527 = !DILocalVariable(name: "itmp", scope: !2517, file: !1, line: 58, type: !2528)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 72, elements: !2529)
!2529 = !{!2530}
!2530 = !DISubrange(count: 9)
!2531 = !DILocalVariable(name: "uh", scope: !2517, file: !1, line: 59, type: !201)
!2532 = !DILabel(scope: !2517, name: "bad", file: !1, line: 98)
!2533 = !DILocation(line: 0, scope: !2517)
!2534 = !DILocation(line: 54, column: 29, scope: !2517)
!2535 = !DILocation(line: 55, column: 21, scope: !2517)
!2536 = !DILocation(line: 56, column: 22, scope: !2517)
!2537 = !DILocation(line: 58, column: 3, scope: !2517)
!2538 = !DILocation(line: 58, column: 8, scope: !2517)
!2539 = !DILocation(line: 61, column: 11, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 61, column: 7)
!2541 = !DILocation(line: 61, column: 32, scope: !2540)
!2542 = !DILocation(line: 61, column: 40, scope: !2540)
!2543 = !DILocation(line: 64, column: 14, scope: !2517)
!2544 = !DILocation(line: 64, column: 20, scope: !2517)
!2545 = !DILocation(line: 65, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 65, column: 7)
!2547 = !DILocation(line: 65, column: 12, scope: !2546)
!2548 = !DILocation(line: 65, column: 39, scope: !2546)
!2549 = !DILocation(line: 65, column: 31, scope: !2546)
!2550 = !DILocation(line: 68, column: 10, scope: !2517)
!2551 = !{!2552, !2513, i64 2}
!2552 = !{!"_ZTS8click_ip", !2397, i64 0, !2397, i64 0, !2398, i64 1, !2513, i64 2, !2513, i64 4, !2513, i64 6, !2398, i64 8, !2398, i64 9, !2513, i64 10, !2553, i64 12, !2553, i64 16}
!2553 = !{!"_ZTS7in_addr", !2397, i64 0}
!2554 = !DILocation(line: 69, column: 25, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 69, column: 25)
!2556 = !DILocation(line: 69, column: 37, scope: !2555)
!2557 = !DILocation(line: 69, column: 30, scope: !2555)
!2558 = !DILocation(line: 69, column: 25, scope: !2517)
!2559 = !DILocation(line: 72, column: 36, scope: !2517)
!2560 = !DILocation(line: 74, column: 17, scope: !2517)
!2561 = !DILocation(line: 74, column: 7, scope: !2517)
!2562 = !DILocation(line: 74, column: 15, scope: !2517)
!2563 = !{!2564, !2513, i64 4}
!2564 = !{!"_ZTS9click_udp", !2513, i64 0, !2513, i64 2, !2513, i64 4, !2513, i64 6}
!2565 = !DILocation(line: 76, column: 6, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2517, file: !1, line: 76, column: 6)
!2567 = !DILocation(line: 76, column: 13, scope: !2566)
!2568 = !DILocation(line: 76, column: 6, scope: !2517)
!2569 = !DILocation(line: 79, column: 20, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 78, column: 10)
!2571 = !DILocation(line: 0, scope: !2566)
!2572 = !{!2564, !2513, i64 2}
!2573 = !DILocation(line: 81, column: 3, scope: !2517)
!2574 = !DILocation(line: 81, column: 9, scope: !2517)
!2575 = !DILocation(line: 83, column: 3, scope: !2517)
!2576 = !DILocation(line: 84, column: 3, scope: !2517)
!2577 = !DILocation(line: 85, column: 15, scope: !2517)
!2578 = !{!2552, !2513, i64 10}
!2579 = !DILocation(line: 86, column: 14, scope: !2517)
!2580 = !DILocation(line: 87, column: 14, scope: !2517)
!2581 = !DILocation(line: 89, column: 7, scope: !2517)
!2582 = !DILocation(line: 89, column: 14, scope: !2517)
!2583 = !{!2564, !2513, i64 6}
!2584 = !DILocation(line: 90, column: 16, scope: !2517)
!2585 = !DILocation(line: 90, column: 14, scope: !2517)
!2586 = !DILocation(line: 92, column: 3, scope: !2517)
!2587 = !DILocation(line: 93, column: 14, scope: !2517)
!2588 = !DILocation(line: 94, column: 14, scope: !2517)
!2589 = !DILocation(line: 96, column: 3, scope: !2517)
!2590 = !DILocation(line: 98, column: 2, scope: !2517)
!2591 = !DILocation(line: 99, column: 3, scope: !2517)
!2592 = !DILocation(line: 100, column: 6, scope: !2517)
!2593 = !DILocation(line: 101, column: 3, scope: !2517)
!2594 = !DILocation(line: 102, column: 1, scope: !2517)
!2595 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8ForceUDP10class_nameEv", scope: !2360, file: !2361, line: 23, type: !2372, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2371, retainedNodes: !2596)
!2596 = !{!2597}
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2595, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2599 = !DILocation(line: 0, scope: !2595)
!2600 = !DILocation(line: 23, column: 37, scope: !2595)
!2601 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8ForceUDP10port_countEv", scope: !2360, file: !2361, line: 24, type: !2372, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2376, retainedNodes: !2602)
!2602 = !{!2603}
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !2598, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2601)
!2605 = !DILocation(line: 24, column: 37, scope: !2601)
!2606 = !DILocation(line: 0, scope: !2457)
!2607 = !DILocation(line: 485, column: 15, scope: !2457)
!2608 = !DILocation(line: 485, column: 5, scope: !2457)
!2609 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1185, file: !1185, line: 947, type: !1238, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, retainedNodes: !2610)
!2610 = !{!2611, !2612, !2613, !2614, !2615}
!2611 = !DILocalVariable(name: "args", arg: 1, scope: !2609, file: !1185, line: 947, type: !1240)
!2612 = !DILocalVariable(name: "keyword", arg: 2, scope: !2609, file: !1185, line: 947, type: !572)
!2613 = !DILocalVariable(name: "flags", arg: 3, scope: !2609, file: !1185, line: 947, type: !34)
!2614 = !DILocalVariable(name: "parser", arg: 4, scope: !2609, file: !1185, line: 948, type: !1169)
!2615 = !DILocalVariable(name: "variable", arg: 5, scope: !2609, file: !1185, line: 948, type: !1728)
!2616 = !{!2436, !2436, i64 0}
!2617 = !DILocation(line: 947, column: 27, scope: !2609)
!2618 = !DILocation(line: 947, column: 45, scope: !2609)
!2619 = !{!2397, !2397, i64 0}
!2620 = !DILocation(line: 947, column: 58, scope: !2609)
!2621 = !DILocation(line: 948, column: 23, scope: !2609)
!2622 = !DILocation(line: 948, column: 34, scope: !2609)
!2623 = !DILocation(line: 950, column: 5, scope: !2609)
!2624 = !DILocation(line: 950, column: 21, scope: !2609)
!2625 = !DILocation(line: 950, column: 30, scope: !2609)
!2626 = !DILocation(line: 950, column: 37, scope: !2609)
!2627 = !{i64 0, i64 4, !2619}
!2628 = !DILocation(line: 950, column: 45, scope: !2609)
!2629 = !DILocation(line: 950, column: 11, scope: !2609)
!2630 = !DILocation(line: 951, column: 1, scope: !2609)
!2631 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1241, file: !1185, line: 748, type: !2632, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1729, declaration: !2634, retainedNodes: !2635)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !1645, !572, !34, !1169, !1728}
!2634 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1241, file: !1185, line: 748, type: !2632, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1729)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2644}
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DILocalVariable(name: "keyword", arg: 2, scope: !2631, file: !1185, line: 748, type: !572)
!2638 = !DILocalVariable(name: "flags", arg: 3, scope: !2631, file: !1185, line: 748, type: !34)
!2639 = !DILocalVariable(name: "parser", arg: 4, scope: !2631, file: !1185, line: 748, type: !1169)
!2640 = !DILocalVariable(name: "variable", arg: 5, scope: !2631, file: !1185, line: 748, type: !1728)
!2641 = !DILocalVariable(name: "slot_status", scope: !2631, file: !1185, line: 749, type: !1639)
!2642 = !DILocalVariable(name: "str", scope: !2643, file: !1185, line: 750, type: !560)
!2643 = distinct !DILexicalBlock(scope: !2631, file: !1185, line: 750, column: 20)
!2644 = !DILocalVariable(name: "s", scope: !2645, file: !1185, line: 751, type: !1732)
!2645 = distinct !DILexicalBlock(scope: !2643, file: !1185, line: 750, column: 61)
!2646 = !DILocalVariable(name: "parser", arg: 1, scope: !2647, file: !1185, line: 108, type: !1169)
!2647 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !2648, file: !1185, line: 108, type: !2651, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2654, declaration: !2653, retainedNodes: !2656)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1185, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2649, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!2649 = !{!1730, !2650}
!2650 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!53, !1169, !601, !1728, !1666}
!2653 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !2648, file: !1185, line: 108, type: !2651, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2654)
!2654 = !{!1731, !2655}
!2655 = !DITemplateTypeParameter(name: "A", type: !1241)
!2656 = !{!2646, !2657, !2658, !2659}
!2657 = !DILocalVariable(name: "str", arg: 2, scope: !2647, file: !1185, line: 108, type: !601)
!2658 = !DILocalVariable(name: "s", arg: 3, scope: !2647, file: !1185, line: 108, type: !1728)
!2659 = !DILocalVariable(name: "args", arg: 4, scope: !2647, file: !1185, line: 108, type: !1666)
!2660 = !DILocation(line: 108, column: 32, scope: !2647, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 752, column: 28, scope: !2645)
!2662 = !DILocation(line: 0, scope: !2631)
!2663 = !DILocation(line: 749, column: 9, scope: !2631)
!2664 = !DILocation(line: 750, column: 20, scope: !2631)
!2665 = !DILocation(line: 750, column: 20, scope: !2643)
!2666 = !DILocation(line: 750, column: 26, scope: !2643)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2669)
!2669 = !{!2667}
!2670 = !DILocation(line: 0, scope: !2668, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 750, column: 20, scope: !2643)
!2672 = !DILocation(line: 565, column: 16, scope: !2668, inlinedAt: !2671)
!2673 = !DILocation(line: 565, column: 23, scope: !2668, inlinedAt: !2671)
!2674 = !DILocation(line: 565, column: 13, scope: !2668, inlinedAt: !2671)
!2675 = !DILocalVariable(name: "variable", arg: 1, scope: !2676, file: !1185, line: 100, type: !1728)
!2676 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !2648, file: !1185, line: 100, type: !2677, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2654, declaration: !2679, retainedNodes: !2680)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!1732, !1728, !1666}
!2679 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !2648, file: !1185, line: 100, type: !2677, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2654)
!2680 = !{!2675, !2681}
!2681 = !DILocalVariable(name: "args", arg: 2, scope: !2676, file: !1185, line: 100, type: !1666)
!2682 = !DILocation(line: 0, scope: !2676, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 751, column: 20, scope: !2645)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !1240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1241, file: !1185, line: 701, type: !2686, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2689, declaration: !2688, retainedNodes: !2690)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!1732, !1645, !1728}
!2688 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1241, file: !1185, line: 701, type: !2686, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2689)
!2689 = !{!1731}
!2690 = !{!2684, !2691}
!2691 = !DILocalVariable(name: "x", arg: 2, scope: !2685, file: !1185, line: 701, type: !1728)
!2692 = !DILocation(line: 0, scope: !2685, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 101, column: 21, scope: !2676, inlinedAt: !2683)
!2694 = !DILocation(line: 703, column: 54, scope: !2695, inlinedAt: !2693)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !1185, line: 702, column: 13)
!2696 = !DILocation(line: 703, column: 42, scope: !2695, inlinedAt: !2693)
!2697 = !DILocation(line: 0, scope: !2645)
!2698 = !DILocation(line: 752, column: 23, scope: !2645)
!2699 = !DILocation(line: 752, column: 25, scope: !2645)
!2700 = !DILocation(line: 703, column: 20, scope: !2695, inlinedAt: !2693)
!2701 = !DILocation(line: 0, scope: !2647, inlinedAt: !2661)
!2702 = !DILocation(line: 109, column: 37, scope: !2647, inlinedAt: !2661)
!2703 = !DILocation(line: 109, column: 23, scope: !2647, inlinedAt: !2661)
!2704 = !DILocation(line: 109, column: 9, scope: !2647, inlinedAt: !2661)
!2705 = !DILocation(line: 752, column: 81, scope: !2645)
!2706 = !DILocation(line: 752, column: 13, scope: !2645)
!2707 = !DILocation(line: 754, column: 5, scope: !2645)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2710)
!2710 = !{!2708}
!2711 = !DILocation(line: 0, scope: !2709, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 750, column: 20, scope: !2631)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !1274, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2715)
!2715 = !{!2713}
!2716 = !DILocation(line: 0, scope: !2714, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 408, column: 5, scope: !2718, inlinedAt: !2712)
!2718 = distinct !DILexicalBlock(scope: !2709, file: !561, line: 407, column: 26)
!2719 = !DILocation(line: 272, column: 9, scope: !2720, inlinedAt: !2717)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !561, line: 272, column: 6)
!2721 = !{!2464, !2436, i64 16}
!2722 = !DILocation(line: 272, column: 6, scope: !2720, inlinedAt: !2717)
!2723 = !DILocation(line: 272, column: 6, scope: !2714, inlinedAt: !2717)
!2724 = !DILocation(line: 273, column: 6, scope: !2725, inlinedAt: !2717)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !561, line: 272, column: 15)
!2726 = !{!2727, !2397, i64 0}
!2727 = !{!"_ZTSN6String6memo_tE", !2397, i64 0, !2397, i64 4, !2397, i64 8, !2398, i64 12}
!2728 = !DILocalVariable(name: "x", arg: 1, scope: !2729, file: !9, line: 382, type: !63)
!2729 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2730)
!2730 = !{!2728}
!2731 = !DILocation(line: 0, scope: !2729, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 274, column: 10, scope: !2733, inlinedAt: !2717)
!2733 = distinct !DILexicalBlock(scope: !2725, file: !561, line: 274, column: 10)
!2734 = !DILocation(line: 395, column: 13, scope: !2729, inlinedAt: !2732)
!2735 = !DILocation(line: 395, column: 17, scope: !2729, inlinedAt: !2732)
!2736 = !DILocation(line: 274, column: 10, scope: !2725, inlinedAt: !2717)
!2737 = !DILocation(line: 275, column: 3, scope: !2733, inlinedAt: !2717)
!2738 = !DILocation(line: 276, column: 14, scope: !2725, inlinedAt: !2717)
!2739 = !DILocation(line: 277, column: 2, scope: !2725, inlinedAt: !2717)
!2740 = !DILocation(line: 408, column: 5, scope: !2718, inlinedAt: !2712)
!2741 = !DILocation(line: 754, column: 5, scope: !2631)
!2742 = !DILocation(line: 0, scope: !2709, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 750, column: 20, scope: !2631)
!2744 = !DILocation(line: 0, scope: !2714, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 408, column: 5, scope: !2718, inlinedAt: !2743)
!2746 = !DILocation(line: 272, column: 9, scope: !2720, inlinedAt: !2745)
!2747 = !DILocation(line: 272, column: 6, scope: !2720, inlinedAt: !2745)
!2748 = !DILocation(line: 272, column: 6, scope: !2714, inlinedAt: !2745)
!2749 = !DILocation(line: 273, column: 6, scope: !2725, inlinedAt: !2745)
!2750 = !DILocation(line: 0, scope: !2729, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 274, column: 10, scope: !2733, inlinedAt: !2745)
!2752 = !DILocation(line: 395, column: 13, scope: !2729, inlinedAt: !2751)
!2753 = !DILocation(line: 395, column: 17, scope: !2729, inlinedAt: !2751)
!2754 = !DILocation(line: 274, column: 10, scope: !2725, inlinedAt: !2745)
!2755 = !DILocation(line: 275, column: 3, scope: !2733, inlinedAt: !2745)
!2756 = !DILocation(line: 276, column: 14, scope: !2725, inlinedAt: !2745)
!2757 = !DILocation(line: 277, column: 2, scope: !2725, inlinedAt: !2745)
!2758 = !DILocation(line: 408, column: 5, scope: !2718, inlinedAt: !2743)
