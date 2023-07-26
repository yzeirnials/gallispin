; ModuleID = '../elements/ip/ipmirror.cc'
source_filename = "../elements/ip/ipmirror.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IPMirror = type { %class.Element.base, i8, [3 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
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
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK8IPMirror10class_nameEv = comdat any

$_ZNK8IPMirror10port_countEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8IPMirror = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8IPMirror to i8*), i8* bitcast (void (%class.IPMirror*)* @_ZN8IPMirrorD2Ev to i8*), i8* bitcast (void (%class.IPMirror*)* @_ZN8IPMirrorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPMirror*, %class.Packet*)* @_ZN8IPMirror13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPMirror*)* @_ZNK8IPMirror10class_nameEv to i8*), i8* bitcast (i8* (%class.IPMirror*)* @_ZNK8IPMirror10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPMirror*, %class.Vector*, %class.ErrorHandler*)* @_ZN8IPMirror9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8IPMirror = dso_local constant [10 x i8] c"8IPMirror\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8IPMirror = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8IPMirror, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"IPMirror\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8IPMirrorC1Ev = dso_local unnamed_addr alias void (%class.IPMirror*), void (%class.IPMirror*)* @_ZN8IPMirrorC2Ev
@_ZN8IPMirrorD1Ev = dso_local unnamed_addr alias void (%class.IPMirror*), void (%class.IPMirror*)* @_ZN8IPMirrorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8IPMirrorC2Ev(%class.IPMirror* %0) unnamed_addr #0 align 2 !dbg !2347 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2371, metadata !DIExpression()), !dbg !2373
  %2 = bitcast %class.IPMirror* %0 to %class.Element*, !dbg !2374
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2375
  %3 = getelementptr %class.IPMirror, %class.IPMirror* %0, i64 0, i32 0, i32 0, !dbg !2374
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8IPMirror, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2374, !tbaa !2376
  ret void, !dbg !2379
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IPMirrorD2Ev(%class.IPMirror* %0) unnamed_addr #4 align 2 !dbg !2380 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2382, metadata !DIExpression()), !dbg !2383
  %2 = bitcast %class.IPMirror* %0 to %class.Element*, !dbg !2384
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2384
  ret void, !dbg !2386
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IPMirrorD0Ev(%class.IPMirror* %0) unnamed_addr #4 align 2 !dbg !2387 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2389, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2382, metadata !DIExpression()) #11, !dbg !2391
  %2 = bitcast %class.IPMirror* %0 to %class.Element*, !dbg !2393
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2393
  %3 = bitcast %class.IPMirror* %0 to i8*, !dbg !2394
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2394
  ret void, !dbg !2395
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8IPMirror9configureER6VectorI6StringEP12ErrorHandler(%class.IPMirror* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2396 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2398, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2399, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2400, metadata !DIExpression()), !dbg !2401
  %5 = getelementptr inbounds %class.IPMirror, %class.IPMirror* %0, i64 0, i32 1, !dbg !2402
  store i8 1, i8* %5, align 4, !dbg !2403, !tbaa !2404
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2408
  %7 = bitcast %class.IPMirror* %0 to %class.Element*, !dbg !2409
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2408
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2410, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2416, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i8* %5, metadata !2417, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2420, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2426, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 2, metadata !2427, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i8* %5, metadata !2428, metadata !DIExpression()), !dbg !2429
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %8 unwind label %11, !dbg !2431

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2432

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2433
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2433
  ret i32 %9, !dbg !2433

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2434
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2433
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2433
  resume { i8*, i32 } %12, !dbg !2433
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

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8IPMirror13simple_actionEP6Packet(%class.IPMirror* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2435 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2437, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2438, metadata !DIExpression()), !dbg !2450
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2451
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2439, metadata !DIExpression()), !dbg !2450
  %4 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %3), !dbg !2452
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !2440, metadata !DIExpression()), !dbg !2450
  %5 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !2453
  %6 = load i32, i32* %5, align 4, !dbg !2453, !tbaa.struct !2454
  call void @llvm.dbg.value(metadata i32 %6, metadata !2441, metadata !DIExpression()), !dbg !2450
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !2457
  %8 = load i32, i32* %7, align 4, !dbg !2457, !tbaa !2455
  store i32 %8, i32* %5, align 4, !dbg !2457, !tbaa !2455
  store i32 %6, i32* %7, align 4, !dbg !2458, !tbaa.struct !2454
  %9 = getelementptr inbounds %class.IPMirror, %class.IPMirror* %0, i64 0, i32 1, !dbg !2459
  %10 = load i8, i8* %9, align 4, !dbg !2459, !tbaa !2404, !range !2461
  %11 = icmp eq i8 %10, 0, !dbg !2459
  br i1 %11, label %14, label %12, !dbg !2462

12:                                               ; preds = %2
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2463
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %13, i32 %6), !dbg !2463
  br label %14, !dbg !2464

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 6, !dbg !2465
  %16 = load i8, i8* %15, align 1, !dbg !2465, !tbaa !2466
  switch i8 %16, label %50 [
    i8 6, label %17
    i8 17, label %17
  ], !dbg !2470

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 4, !dbg !2471
  %19 = load i16, i16* %18, align 2, !dbg !2471, !tbaa !2472
  %20 = and i16 %19, -225, !dbg !2471
  %21 = icmp eq i16 %20, 0, !dbg !2471
  br i1 %21, label %22, label %50, !dbg !2473

22:                                               ; preds = %17
  %23 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2474
  %24 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %23), !dbg !2474
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !2475, metadata !DIExpression()), !dbg !2478
  %25 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %23), !dbg !2480
  %26 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %23), !dbg !2481
  %27 = ptrtoint i8* %25 to i64, !dbg !2482
  %28 = ptrtoint i8* %26 to i64, !dbg !2482
  %29 = sub i64 %27, %28, !dbg !2482
  %30 = trunc i64 %29 to i32, !dbg !2480
  %31 = add nsw i32 %30, 8, !dbg !2483
  %32 = icmp slt i32 %24, %31, !dbg !2484
  br i1 %32, label %50, label %33, !dbg !2485

33:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2486, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !2492, metadata !DIExpression()), !dbg !2495
  %34 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %23), !dbg !2497
  call void @llvm.dbg.value(metadata i8* %34, metadata !2442, metadata !DIExpression()), !dbg !2498
  %35 = bitcast i8* %34 to i16*, !dbg !2499
  %36 = load i16, i16* %35, align 2, !dbg !2499, !tbaa !2500
  call void @llvm.dbg.value(metadata i16 %36, metadata !2445, metadata !DIExpression()), !dbg !2498
  %37 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2502
  %38 = bitcast i8* %37 to i16*, !dbg !2502
  %39 = load i16, i16* %38, align 2, !dbg !2502, !tbaa !2503
  store i16 %39, i16* %35, align 2, !dbg !2504, !tbaa !2500
  store i16 %36, i16* %38, align 2, !dbg !2505, !tbaa !2503
  %40 = load i8, i8* %15, align 1, !dbg !2506, !tbaa !2466
  %41 = icmp eq i8 %40, 6, !dbg !2507
  br i1 %41, label %42, label %50, !dbg !2508

42:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2509, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata %class.Packet* %23, metadata !2514, metadata !DIExpression()), !dbg !2517
  %43 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %23), !dbg !2519
  call void @llvm.dbg.value(metadata i8* %43, metadata !2446, metadata !DIExpression()), !dbg !2520
  %44 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !2521
  %45 = bitcast i8* %44 to i32*, !dbg !2521
  %46 = load i32, i32* %45, align 4, !dbg !2521, !tbaa !2522
  call void @llvm.dbg.value(metadata i32 %46, metadata !2449, metadata !DIExpression()), !dbg !2520
  %47 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !2524
  %48 = bitcast i8* %47 to i32*, !dbg !2524
  %49 = load i32, i32* %48, align 4, !dbg !2524, !tbaa !2525
  store i32 %49, i32* %45, align 4, !dbg !2526, !tbaa !2522
  store i32 %46, i32* %48, align 4, !dbg !2527, !tbaa !2525
  br label %50, !dbg !2528

50:                                               ; preds = %33, %42, %14, %22, %17
  %51 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2529
  ret %class.Packet* %51, !dbg !2530
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8IPMirror10class_nameEv(%class.IPMirror* %0) unnamed_addr #4 comdat align 2 !dbg !2531 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2533, metadata !DIExpression()), !dbg !2535
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), !dbg !2536
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8IPMirror10port_countEv(%class.IPMirror* %0) unnamed_addr #4 comdat align 2 !dbg !2537 {
  call void @llvm.dbg.value(metadata %class.IPMirror* %0, metadata !2539, metadata !DIExpression()), !dbg !2540
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2541
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

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !2542 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2548
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2544, metadata !DIExpression()), !dbg !2550
  store i8* %1, i8** %6, align 8, !tbaa !2548
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2545, metadata !DIExpression()), !dbg !2551
  store i32 %2, i32* %7, align 4, !tbaa !2455
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2546, metadata !DIExpression()), !dbg !2552
  store i8* %3, i8** %8, align 8, !tbaa !2548
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2547, metadata !DIExpression()), !dbg !2553
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2554, !tbaa !2548
  %10 = load i8*, i8** %6, align 8, !dbg !2555, !tbaa !2548
  %11 = load i32, i32* %7, align 4, !dbg !2556, !tbaa !2455
  %12 = load i8*, i8** %8, align 8, !dbg !2557, !tbaa !2548
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2558
  ret void, !dbg !2559
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2560 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2565, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* %1, metadata !2566, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %2, metadata !2567, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* %3, metadata !2568, metadata !DIExpression()), !dbg !2574
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2575
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2575
  %8 = bitcast %class.String* %6 to i8*, !dbg !2576
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2576
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2570, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2578
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2579, metadata !DIExpression()), !dbg !2582
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2584
  %10 = load i32, i32* %9, align 8, !dbg !2584, !tbaa !2585
  %11 = icmp eq i32 %10, 0, !dbg !2588
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2589
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2577
  %14 = icmp eq i64 %13, 0, !dbg !2577
  br i1 %14, label %45, label %15, !dbg !2576

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2590, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2617, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i8* %3, metadata !2623, metadata !DIExpression()), !dbg !2624
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2626

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2572, metadata !DIExpression()), !dbg !2628
  %18 = icmp eq i8* %16, null, !dbg !2629
  br i1 %18, label %22, label %19, !dbg !2630

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2631, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata i8* %16, metadata !2638, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2639, metadata !DIExpression()), !dbg !2640
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2642
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2643

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2628
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2644, !tbaa !2548
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2569, metadata !DIExpression()), !dbg !2574
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2645

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2646
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2647, metadata !DIExpression()) #11, !dbg !2650
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2652, metadata !DIExpression()) #11, !dbg !2655
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2658
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2658, !tbaa !2660
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2661
  br i1 %29, label %44, label %30, !dbg !2662

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2663
  %32 = load volatile i32, i32* %31, align 4, !dbg !2663, !tbaa !2665
  %33 = icmp eq i32 %32, 0, !dbg !2663
  br i1 %33, label %34, label %35, !dbg !2663

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2663
  unreachable, !dbg !2663

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2667, metadata !DIExpression()) #11, !dbg !2670
  %36 = load volatile i32, i32* %31, align 4, !dbg !2673, !tbaa !2455
  %37 = add i32 %36, -1, !dbg !2673
  store volatile i32 %37, i32* %31, align 4, !dbg !2673, !tbaa !2455
  %38 = icmp eq i32 %37, 0, !dbg !2674
  br i1 %38, label %39, label %40, !dbg !2675

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2676

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2677, !tbaa !2660
  br label %44, !dbg !2678

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2679
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2679
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2679
  unreachable, !dbg !2679

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2680
  resume { i8*, i32 } %26, !dbg !2680

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2647, metadata !DIExpression()) #11, !dbg !2681
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2652, metadata !DIExpression()) #11, !dbg !2683
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2685
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2685, !tbaa !2660
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2686
  br i1 %48, label %63, label %49, !dbg !2687

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2688
  %51 = load volatile i32, i32* %50, align 4, !dbg !2688, !tbaa !2665
  %52 = icmp eq i32 %51, 0, !dbg !2688
  br i1 %52, label %53, label %54, !dbg !2688

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2688
  unreachable, !dbg !2688

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2667, metadata !DIExpression()) #11, !dbg !2689
  %55 = load volatile i32, i32* %50, align 4, !dbg !2691, !tbaa !2455
  %56 = add i32 %55, -1, !dbg !2691
  store volatile i32 %56, i32* %50, align 4, !dbg !2691, !tbaa !2455
  %57 = icmp eq i32 %56, 0, !dbg !2692
  br i1 %57, label %58, label %59, !dbg !2693

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2694

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2695, !tbaa !2660
  br label %63, !dbg !2696

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2697
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2697
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2697
  unreachable, !dbg !2697

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2680
  ret void, !dbg !2680
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2698 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2700, metadata !DIExpression()), !dbg !2701
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2702
  %3 = load i32, i32* %2, align 8, !dbg !2702, !tbaa !2585
  ret i32 %3, !dbg !2703
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2341, !2342, !2343, !2344, !2345}
!llvm.ident = !{!2346}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1181, imports: !1721, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipmirror.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !876}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1173, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !245, !248, !251, !254, !257, !261, !265, !268, !271, !276, !277, !280, !281, !282, !283, !284, !285, !288, !291, !294, !295, !298, !299, !302, !305, !306, !307, !308, !311, !314, !317, !320, !321, !322, !325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !350, !353, !358, !359, !360, !363, !368, !369, !370, !373, !376, !381, !386, !391, !396, !400, !917, !921, !924, !930, !933, !936, !939, !942, !946, !949, !950, !951, !952, !1042, !1045, !1046, !1049, !1053, !1058, !1062, !1067, !1070, !1073, !1076, !1079, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1113, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1157, !1158, !1162, !1165, !1168, !1171, !1172}
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
!139 = !{!140, !12, !243, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !222, !223, !227, !228, !233, !234, !237, !240}
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
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !198, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTS9click_tcp")
!198 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!199 = !{!200, !201, !202, !204, !205, !206, !207, !208, !209, !210}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !197, file: !198, line: 25, baseType: !102, size: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !197, file: !198, line: 26, baseType: !102, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !197, file: !198, line: 27, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !198, line: 22, baseType: !12)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !197, file: !198, line: 28, baseType: !203, size: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !197, file: !198, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !197, file: !198, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !197, file: !198, line: 39, baseType: !98, size: 8, offset: 104)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !197, file: !198, line: 48, baseType: !102, size: 16, offset: 112)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !197, file: !198, line: 49, baseType: !102, size: 16, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !197, file: !198, line: 50, baseType: !102, size: 16, offset: 144)
!211 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !212, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !147}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !216, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !217, identifier: "_ZTS9click_udp")
!216 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!217 = !{!218, !219, !220, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !215, file: !216, line: 12, baseType: !102, size: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !215, file: !216, line: 13, baseType: !102, size: 16, offset: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !215, file: !216, line: 14, baseType: !102, size: 16, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !215, file: !216, line: 15, baseType: !102, size: 16, offset: 48)
!222 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !224, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !224, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !229, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !226, !231}
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!233 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !224, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !235, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!140, !53}
!237 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !238, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!140, !12, !12, !12}
!240 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !241, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !140}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !246, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !243, !12}
!248 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !249, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!140, !12}
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !252, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!140, !80, !12, !129, !135, !34, !34}
!254 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !255, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null}
!257 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !258, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !262, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!53, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !266, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!78, !260}
!268 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !269, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!140, !260}
!271 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !272, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !264}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!276 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !278, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!12, !264}
!280 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !278, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !278, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !272, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !272, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !278, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !286, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!129, !264}
!288 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !289, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !260, !129}
!291 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !292, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!135, !260}
!294 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !258, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !296, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!140, !260, !12}
!298 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !300, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!78, !260, !12}
!302 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !303, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !260, !12}
!305 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !296, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !300, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !303, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !309, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!78, !260, !34, !53}
!311 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !312, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !260, !274, !12}
!314 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !315, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !260, !12, !12}
!317 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !318, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!53, !260, !78, !34}
!320 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !262, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !272, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !323, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!34, !264}
!325 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !278, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !323, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !328, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !260, !274}
!330 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !312, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !258, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !262, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !272, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !323, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !278, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !323, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !312, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !303, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !258, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !262, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !272, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !323, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !323, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !258, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !346, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !264}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!350 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !351, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !260, !348}
!353 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !354, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !264}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!358 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !323, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !278, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !361, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !260, !356, !12}
!363 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !364, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !264}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!368 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !323, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !278, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !371, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !260, !366}
!373 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !374, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !260, !366, !12}
!376 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !377, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !264}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!381 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !382, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !264}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!386 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !387, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !264}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!391 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !392, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !264}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!396 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !397, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !260}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!400 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !401, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
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
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !414)
!414 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!415 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 174, type: !416, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 187, type: !420, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !418, !414, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 191, type: !423, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !418, !34, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 195, type: !426, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !418, !115, !12}
!428 = !DISubprogram(name: "Timestamp", scope: !405, file: !406, line: 199, type: !429, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !418, !16, !12}
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
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !414)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !440, file: !441, line: 11, baseType: !446, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !414)
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
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !414)
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
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !405, file: !406, line: 125, baseType: !31)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !405, file: !406, line: 225, type: !482, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{!53, !480}
!484 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !405, file: !406, line: 233, type: !477, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !405, file: !406, line: 234, type: !486, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!12, !480}
!488 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !405, file: !406, line: 235, type: !486, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !405, file: !406, line: 236, type: !486, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !405, file: !406, line: 237, type: !486, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !405, file: !406, line: 239, type: !492, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !418, !479}
!494 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !405, file: !406, line: 240, type: !495, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !418, !12}
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
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !525, line: 477, baseType: !16)
!525 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!526 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !405, file: !406, line: 312, type: !527, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!405, !529}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !525, line: 478, baseType: !34)
!530 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !405, file: !406, line: 314, type: !531, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!524, !480}
!533 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !405, file: !406, line: 318, type: !534, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!405, !479}
!536 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !405, file: !406, line: 324, type: !537, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!405, !479, !12}
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
!552 = !{null, !418, !479, !12}
!553 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !405, file: !406, line: 397, type: !551, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !405, file: !406, line: 401, type: !551, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !405, file: !406, line: 408, type: !551, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !405, file: !406, line: 411, type: !551, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !405, file: !406, line: 414, type: !551, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !405, file: !406, line: 417, type: !416, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !405, file: !406, line: 420, type: !560, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!34, !418, !34, !34}
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
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!579 = !{!580}
!580 = !DISubrange(count: 11)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !573, file: !574, line: 211, baseType: !582, size: 192)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !573, file: !574, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !583, identifier: "_ZTSN6String5rep_tE")
!583 = !{!584, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !574, line: 205, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !582, file: !574, line: 206, baseType: !34, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !582, file: !574, line: 207, baseType: !588, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !573, file: !574, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !590, identifier: "_ZTSN6String6memo_tE")
!590 = !{!591, !592, !593, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !589, file: !574, line: 190, baseType: !64, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !589, file: !574, line: 191, baseType: !12, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !589, file: !574, line: 192, baseType: !64, size: 32, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !589, file: !574, line: 197, baseType: !123, size: 64, offset: 96)
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
!625 = !{null, !610, !585, !34}
!626 = !DISubprogram(name: "String", scope: !573, file: !574, line: 46, type: !627, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !610, !274, !34}
!629 = !DISubprogram(name: "String", scope: !573, file: !574, line: 47, type: !630, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !610, !585, !585}
!632 = !DISubprogram(name: "String", scope: !573, file: !574, line: 48, type: !633, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !610, !274, !274}
!635 = !DISubprogram(name: "String", scope: !573, file: !574, line: 49, type: !636, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !610, !53}
!638 = !DISubprogram(name: "String", scope: !573, file: !574, line: 50, type: !639, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !610, !93}
!641 = !DISubprogram(name: "String", scope: !573, file: !574, line: 51, type: !642, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !610, !81}
!644 = !DISubprogram(name: "String", scope: !573, file: !574, line: 52, type: !645, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !610, !34}
!647 = !DISubprogram(name: "String", scope: !573, file: !574, line: 53, type: !648, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !610, !16}
!650 = !DISubprogram(name: "String", scope: !573, file: !574, line: 54, type: !651, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !610, !414}
!653 = !DISubprogram(name: "String", scope: !573, file: !574, line: 55, type: !654, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !610, !115}
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
!673 = !{!573, !34}
!674 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !573, file: !574, line: 71, type: !672, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !573, file: !574, line: 72, type: !676, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!573, !585}
!678 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !573, file: !574, line: 73, type: !679, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!573, !585, !34}
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !573, file: !574, line: 74, type: !682, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!573, !585, !585}
!684 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !573, file: !574, line: 75, type: !685, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!573, !687, !34, !53}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !573, file: !574, line: 27, baseType: !412)
!688 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !573, file: !574, line: 76, type: !689, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!689 = !DISubroutineType(types: !690)
!690 = !{!573, !691, !34, !53}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !573, file: !574, line: 28, baseType: !113)
!692 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !573, file: !574, line: 78, type: !693, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!585, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 79, type: !697, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!34, !695}
!699 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !573, file: !574, line: 81, type: !693, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 83, type: !701, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !695}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !573, file: !574, line: 24, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !697, size: 128, extraData: !573)
!705 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !573, file: !574, line: 84, type: !706, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!53, !695}
!708 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !573, file: !574, line: 85, type: !706, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !573, file: !574, line: 87, type: !710, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !695}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !573, file: !574, line: 21, baseType: !585)
!713 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !573, file: !574, line: 88, type: !710, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !573, file: !574, line: 90, type: !715, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!93, !695, !34}
!717 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !573, file: !574, line: 91, type: !715, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !573, file: !574, line: 92, type: !719, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!93, !695}
!721 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !573, file: !574, line: 93, type: !719, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !573, file: !574, line: 95, type: !723, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !585, !585}
!725 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !573, file: !574, line: 96, type: !726, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!12, !274, !274}
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !573, file: !574, line: 98, type: !729, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!12, !695}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !573, file: !574, line: 100, type: !732, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!573, !695, !585, !585}
!734 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !573, file: !574, line: 101, type: !735, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!573, !695, !34, !34}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !573, file: !574, line: 102, type: !738, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!573, !695, !34}
!740 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !573, file: !574, line: 103, type: !741, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!573, !695}
!743 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !573, file: !574, line: 105, type: !744, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!53, !695, !614}
!746 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !573, file: !574, line: 106, type: !747, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!53, !695, !585, !34}
!749 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !573, file: !574, line: 107, type: !750, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !614, !614}
!752 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !573, file: !574, line: 108, type: !753, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!34, !695, !614}
!755 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !573, file: !574, line: 109, type: !756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !695, !585, !34}
!758 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !573, file: !574, line: 110, type: !744, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !573, file: !574, line: 111, type: !747, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !573, file: !574, line: 112, type: !744, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !573, file: !574, line: 125, type: !762, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!34, !695, !93, !34}
!764 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !573, file: !574, line: 126, type: !765, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!34, !695, !614, !34}
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
!793 = !{null, !610, !34, !34}
!794 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !573, file: !574, line: 149, type: !795, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !610, !34}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!798 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !573, file: !574, line: 150, type: !795, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !573, file: !574, line: 152, type: !774, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !573, file: !574, line: 153, type: !781, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !573, file: !574, line: 154, type: !802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!776, !610, !93}
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
!820 = !{!34}
!821 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !573, file: !574, line: 174, type: !816, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !573, file: !574, line: 180, type: !823, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!585, !585, !585}
!825 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !573, file: !574, line: 181, type: !826, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!274, !274, !274}
!828 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !573, file: !574, line: 256, type: !829, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !695, !585, !34, !588}
!831 = !DISubprogram(name: "String", scope: !573, file: !574, line: 263, type: !832, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !610, !585, !34, !588}
!834 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !573, file: !574, line: 267, type: !835, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !695, !614}
!837 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !695}
!840 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !573, file: !574, line: 280, type: !841, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !610, !585, !34, !53}
!843 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !573, file: !574, line: 281, type: !608, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !573, file: !574, line: 282, type: !832, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !573, file: !574, line: 283, type: !679, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !573, file: !574, line: 284, type: !847, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!588}
!849 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !573, file: !574, line: 287, type: !850, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubroutineType(types: !851)
!851 = !{!588, !797, !34, !34}
!852 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !573, file: !574, line: 288, type: !853, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !588}
!855 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !573, file: !574, line: 289, type: !693, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !573, file: !574, line: 290, type: !747, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !573, file: !574, line: 299, type: !858, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!573, !797, !34, !34}
!860 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !405, file: !406, line: 501, type: !571, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !405, file: !406, line: 510, type: !862, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!12, !12}
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
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !405, file: !406, line: 571, baseType: !16, size: 32, elements: !877, identifier: "_ZTSN9Timestamp15warp_class_typeE")
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
!888 = !{!53}
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
!900 = !{!513, !513, !12}
!901 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !405, file: !406, line: 702, type: !902, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !904, !513, !12}
!904 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!905 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !405, file: !406, line: 709, type: !906, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !418, !53, !53, !53}
!908 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !405, file: !406, line: 712, type: !909, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !53, !403, !403}
!911 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !405, file: !406, line: 713, type: !912, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!405, !480, !53}
!914 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !405, file: !406, line: 714, type: !915, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !418, !53, !53}
!917 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !918, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !260}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!921 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !922, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !260, !403}
!924 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !925, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !264}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !525, line: 326, baseType: !929)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !525, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!930 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !931, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !260, !927}
!933 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !934, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!3, !264}
!936 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !937, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !260, !3}
!939 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !940, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!78, !264}
!942 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !943, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !260}
!945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!946 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !947, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !260, !78}
!949 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !940, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !943, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !947, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !953, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !264}
!955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !956, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !957, identifier: "_ZTS9IPAddress")
!956 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!957 = !{!958, !959, !963, !966, !969, !972, !975, !978, !981, !984, !989, !992, !995, !1000, !1003, !1004, !1005, !1006, !1009, !1010, !1013, !1016, !1017, !1020, !1023, !1026, !1027, !1031, !1032, !1033, !1036, !1037, !1040, !1041}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !955, file: !956, line: 152, baseType: !12, size: 32)
!959 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 20, type: !960, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 25, type: !964, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !962, !16}
!966 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 29, type: !967, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !962, !34}
!969 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 33, type: !970, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !962, !115}
!972 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 37, type: !973, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !962, !414}
!975 = !DISubprogram(name: "IPAddress", scope: !955, file: !956, line: 42, type: !976, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !962, !176}
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
!991 = !{!955, !34}
!992 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !955, file: !956, line: 81, type: !993, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!955}
!995 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !955, file: !956, line: 86, type: !996, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!53, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1000 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !955, file: !956, line: 91, type: !1001, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!12, !998}
!1003 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !955, file: !956, line: 99, type: !1001, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !955, file: !956, line: 106, type: !996, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !955, file: !956, line: 110, type: !996, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !955, file: !956, line: 114, type: !1007, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!176, !998}
!1009 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !955, file: !956, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !955, file: !956, line: 117, type: !1011, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!80, !962}
!1013 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !955, file: !956, line: 118, type: !1014, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!274, !998}
!1016 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !955, file: !956, line: 120, type: !1001, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !955, file: !956, line: 122, type: !1018, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!34, !998}
!1020 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !955, file: !956, line: 123, type: !1021, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!53, !998, !955, !955}
!1023 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !955, file: !956, line: 124, type: !1024, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!53, !998, !955}
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
!1042 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1043, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !260, !955}
!1045 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !292, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1047, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!243, !264}
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1050, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !260}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1053 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1054, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !264}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1058 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1059, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !260}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1062 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1063, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !264}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1067 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1068, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!98, !264, !34}
!1070 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1071, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !260, !34, !98}
!1073 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1074, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!102, !264, !34}
!1076 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1077, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !260, !34, !102}
!1079 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1080, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !264, !34}
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1084)
!1084 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1085 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1086, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !260, !34, !1082}
!1088 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1089, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!12, !264, !34}
!1091 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1092, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !260, !34, !12}
!1094 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1095, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!31, !264, !34}
!1097 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1098, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !260, !34, !31}
!1100 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1101, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!113, !264, !34}
!1103 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1104, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !260, !34, !113}
!1106 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1107, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!135, !264, !34}
!1109 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1110, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !260, !34, !243}
!1112 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !266, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1114, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !260, !53}
!1116 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1117, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !260, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1120 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !272, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !292, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1047, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !292, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1047, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1050, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1054, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1059, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1063, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1068, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1071, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1074, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1077, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1089, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1092, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1095, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1098, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1101, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1104, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1054, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1050, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1063, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1059, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1068, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1071, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1080, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1086, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1074, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1077, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1095, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1098, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1089, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1092, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !258, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1155, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !260, !231}
!1157 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !258, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1159, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !260, !231}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1162 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1163, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!53, !260, !12, !12, !12}
!1165 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1166, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !260, !274, !31}
!1168 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1169, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!140, !260, !31, !31, !53}
!1171 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !296, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !296, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180}
!1174 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1175 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1176 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1177 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1178 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1179 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1180 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1181 = !{!34, !103, !214, !389, !196, !384, !1182, !1720, !53, !1187}
!1182 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1183, file: !1183, line: 928, type: !1184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1718, retainedNodes: !471)
!1183 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !585, !34, !1678}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1183, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1188, identifier: "_ZTS4Args")
!1188 = !{!1189, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1439, !1628, !1631, !1632, !1636, !1639, !1642, !1645, !1650, !1653, !1657, !1661, !1662, !1665, !1668, !1671, !1672, !1673, !1674, !1675, !1679, !1682, !1683, !1684, !1685, !1686, !1689, !1690, !1691, !1695, !1698, !1702, !1705, !1706, !1709, !1715}
!1189 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1187, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1183, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1191, identifier: "_ZTS10ArgContext")
!1191 = !{!1192, !1197, !1201, !1202, !1203, !1207, !1210, !1215, !1218, !1221, !1224, !1225, !1226, !1229}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1190, file: !1183, line: 79, baseType: !1193, size: 64, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1196, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1196 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1190, file: !1183, line: 81, baseType: !1198, size: 64, offset: 64, flags: DIFlagProtected)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1200, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1200 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1190, file: !1183, line: 82, baseType: !585, size: 64, offset: 128, flags: DIFlagProtected)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1190, file: !1183, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1203 = !DISubprogram(name: "ArgContext", scope: !1190, file: !1183, line: 33, type: !1204, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !1198}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "ArgContext", scope: !1190, file: !1183, line: 44, type: !1208, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1206, !1193, !1198}
!1210 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1190, file: !1183, line: 49, type: !1211, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1193, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1215 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1190, file: !1183, line: 55, type: !1216, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1198, !1213}
!1218 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1190, file: !1183, line: 62, type: !1219, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!573, !1213}
!1221 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1190, file: !1183, line: 65, type: !1222, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1213, !585, null}
!1224 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1190, file: !1183, line: 68, type: !1222, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1190, file: !1183, line: 71, type: !1222, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1190, file: !1183, line: 73, type: !1227, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1213, !614, !614}
!1229 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1190, file: !1183, line: 74, type: !1230, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1213, !614, !585, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1187, file: !1183, line: 356, baseType: !1235, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1187, file: !1183, line: 357, baseType: !1235, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1187, file: !1183, line: 358, baseType: !1235, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1187, file: !1183, line: 359, baseType: !1235, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1187, file: !1183, line: 871, baseType: !53, size: 8, offset: 200)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1187, file: !1183, line: 876, baseType: !53, size: 8, offset: 208)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1187, file: !1183, line: 877, baseType: !98, size: 8, offset: 216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1187, file: !1183, line: 879, baseType: !1243, size: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1245, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1246, templateParams: !1281, identifier: "_ZTS6VectorI6StringE")
!1245 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1246 = !{!1247, !1334, !1338, !1351, !1356, !1360, !1364, !1367, !1370, !1374, !1375, !1380, !1381, !1382, !1383, !1386, !1387, !1390, !1391, !1394, !1397, !1400, !1401, !1402, !1405, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1417, !1420, !1423, !1424, !1425, !1426, !1429, !1432, !1435, !1436}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1244, file: !1245, line: 114, baseType: !1248, size: 128)
!1248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1245, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1249, templateParams: !1332, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1249 = !{!1250, !1283, !1285, !1286, !1293, !1297, !1298, !1302, !1305, !1306, !1310, !1311, !1314, !1317, !1320, !1323, !1324, !1325, !1328}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1248, file: !1245, line: 68, baseType: !1251, size: 64, flags: DIFlagPublic)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1248, file: !1245, line: 13, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1255, file: !1254, line: 58, baseType: !573)
!1254 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1254, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1256, templateParams: !1281, identifier: "_ZTS18typed_array_memoryI6StringE")
!1256 = !{!1257, !1261, !1265, !1268, !1271, !1274, !1275, !1276, !1279, !1280}
!1257 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1255, file: !1254, line: 59, type: !1258, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1261 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1255, file: !1254, line: 62, type: !1262, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1265 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1255, file: !1254, line: 65, type: !1266, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1260, !133, !1264}
!1268 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1255, file: !1254, line: 69, type: !1269, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1260, !1260}
!1271 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1255, file: !1254, line: 76, type: !1272, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1260, !1264, !133}
!1274 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1255, file: !1254, line: 80, type: !1272, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1255, file: !1254, line: 93, type: !1272, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1255, file: !1254, line: 106, type: !1277, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1260, !133}
!1279 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1255, file: !1254, line: 110, type: !1277, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1255, file: !1254, line: 113, type: !1277, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1281 = !{!1282}
!1282 = !DITemplateTypeParameter(name: "T", type: !573)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1248, file: !1245, line: 69, baseType: !1284, size: 32, offset: 64, flags: DIFlagPublic)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1245, line: 12, baseType: !34)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1248, file: !1245, line: 70, baseType: !1284, size: 32, offset: 96, flags: DIFlagPublic)
!1286 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1248, file: !1245, line: 15, type: !1287, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!53, !1289, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1293 = !DISubprogram(name: "vector_memory", scope: !1248, file: !1245, line: 20, type: !1294, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DISubprogram(name: "~vector_memory", scope: !1248, file: !1245, line: 23, type: !1294, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1248, file: !1245, line: 25, type: !1299, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1296, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1290, size: 64)
!1302 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1248, file: !1245, line: 26, type: !1303, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1296, !1284, !1291}
!1305 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1248, file: !1245, line: 27, type: !1303, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1248, file: !1245, line: 28, type: !1307, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1309, !1296}
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1248, file: !1245, line: 14, baseType: !1251)
!1310 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1248, file: !1245, line: 31, type: !1307, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1248, file: !1245, line: 34, type: !1312, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1309, !1296, !1309, !1291}
!1314 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1248, file: !1245, line: 35, type: !1315, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1309, !1296, !1309, !1309}
!1317 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1248, file: !1245, line: 36, type: !1318, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1296, !1291}
!1320 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1248, file: !1245, line: 45, type: !1321, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1296, !1251}
!1323 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1248, file: !1245, line: 54, type: !1294, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1248, file: !1245, line: 60, type: !1294, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1248, file: !1245, line: 65, type: !1326, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!53, !1296, !1284, !1291}
!1328 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1248, file: !1245, line: 66, type: !1329, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1296, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1332 = !{!1333}
!1333 = !DITemplateTypeParameter(name: "AM", type: !1255)
!1334 = !DISubprogram(name: "Vector", scope: !1244, file: !1245, line: 137, type: !1335, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DISubprogram(name: "Vector", scope: !1244, file: !1245, line: 138, type: !1339, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1337, !1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1245, line: 128, baseType: !34)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1244, file: !1245, line: 125, baseType: !1343)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1345, file: !1344, line: 150, baseType: !614)
!1344 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1344, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1346, templateParams: !1349, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1346 = !{!1347}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1345, file: !1344, line: 149, baseType: !1348, flags: DIFlagStaticMember, extraData: i1 true)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1349 = !{!1282, !1350}
!1350 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1351 = !DISubprogram(name: "Vector", scope: !1244, file: !1245, line: 139, type: !1352, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1337, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1356 = !DISubprogram(name: "Vector", scope: !1244, file: !1245, line: 141, type: !1357, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1337, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1244, size: 64)
!1360 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1244, file: !1245, line: 144, type: !1361, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1337, !1354}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1364 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1244, file: !1245, line: 146, type: !1365, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1363, !1337, !1359}
!1367 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1244, file: !1245, line: 148, type: !1368, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1363, !1337, !1341, !1342}
!1370 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1244, file: !1245, line: 150, type: !1371, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1337}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1244, file: !1245, line: 130, baseType: !1260)
!1374 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1244, file: !1245, line: 151, type: !1371, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1244, file: !1245, line: 152, type: !1376, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1244, file: !1245, line: 131, baseType: !1264)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1244, file: !1245, line: 153, type: !1376, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1244, file: !1245, line: 154, type: !1376, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1244, file: !1245, line: 155, type: !1376, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1244, file: !1245, line: 157, type: !1384, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1341, !1379}
!1386 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1244, file: !1245, line: 158, type: !1384, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1244, file: !1245, line: 159, type: !1388, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!53, !1379}
!1390 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1244, file: !1245, line: 160, type: !1339, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1244, file: !1245, line: 161, type: !1392, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!53, !1337, !1341}
!1394 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1244, file: !1245, line: 163, type: !1395, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!776, !1337, !1341}
!1397 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1244, file: !1245, line: 164, type: !1398, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!614, !1379, !1341}
!1400 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1244, file: !1245, line: 165, type: !1395, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1244, file: !1245, line: 166, type: !1398, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1244, file: !1245, line: 167, type: !1403, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!776, !1337}
!1405 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1244, file: !1245, line: 168, type: !1406, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!614, !1379}
!1408 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1244, file: !1245, line: 169, type: !1403, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1244, file: !1245, line: 170, type: !1406, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1244, file: !1245, line: 172, type: !1395, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1244, file: !1245, line: 173, type: !1398, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1244, file: !1245, line: 174, type: !1395, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1244, file: !1245, line: 175, type: !1398, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1244, file: !1245, line: 177, type: !1415, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1260, !1337}
!1417 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1244, file: !1245, line: 178, type: !1418, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1264, !1379}
!1420 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1244, file: !1245, line: 180, type: !1421, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1337, !1342}
!1423 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1244, file: !1245, line: 185, type: !1335, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1244, file: !1245, line: 186, type: !1421, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1244, file: !1245, line: 187, type: !1335, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1244, file: !1245, line: 189, type: !1427, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1373, !1337, !1373, !1342}
!1429 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1244, file: !1245, line: 190, type: !1430, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1373, !1337, !1373}
!1432 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1244, file: !1245, line: 191, type: !1433, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1373, !1337, !1373, !1373}
!1435 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1244, file: !1245, line: 193, type: !1335, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1244, file: !1245, line: 195, type: !1437, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1337, !1363}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1187, file: !1183, line: 880, baseType: !1440, size: 128, offset: 320)
!1440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1245, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1441, templateParams: !1627, identifier: "_ZTS6VectorIiE")
!1441 = !{!1442, !1520, !1524, !1535, !1540, !1544, !1548, !1551, !1554, !1559, !1560, !1566, !1567, !1568, !1569, !1572, !1573, !1576, !1577, !1580, !1584, !1588, !1589, !1590, !1593, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1605, !1608, !1611, !1612, !1613, !1614, !1617, !1620, !1623, !1624}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1440, file: !1245, line: 114, baseType: !1443, size: 128)
!1443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1245, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1444, templateParams: !1518, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1444 = !{!1445, !1470, !1471, !1472, !1479, !1483, !1484, !1488, !1491, !1492, !1496, !1497, !1500, !1503, !1506, !1509, !1510, !1511, !1514}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1443, file: !1245, line: 68, baseType: !1446, size: 64, flags: DIFlagPublic)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1443, file: !1245, line: 13, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1449, file: !1254, line: 11, baseType: !1469)
!1449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1254, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1450, templateParams: !1467, identifier: "_ZTS18sized_array_memoryILm4EE")
!1450 = !{!1451, !1454, !1457, !1460, !1461, !1462, !1465, !1466}
!1451 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1449, file: !1254, line: 19, type: !1452, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !135, !133, !243}
!1454 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1449, file: !1254, line: 23, type: !1455, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !135, !135}
!1457 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1449, file: !1254, line: 26, type: !1458, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !135, !243, !133}
!1460 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1449, file: !1254, line: 30, type: !1458, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1449, file: !1254, line: 34, type: !1458, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1449, file: !1254, line: 38, type: !1463, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !135, !133}
!1465 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1449, file: !1254, line: 41, type: !1463, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1449, file: !1254, line: 48, type: !1463, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !{!1468}
!1468 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1344, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1443, file: !1245, line: 69, baseType: !1284, size: 32, offset: 64, flags: DIFlagPublic)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1443, file: !1245, line: 70, baseType: !1284, size: 32, offset: 96, flags: DIFlagPublic)
!1472 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1443, file: !1245, line: 15, type: !1473, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!53, !1475, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1479 = !DISubprogram(name: "vector_memory", scope: !1443, file: !1245, line: 20, type: !1480, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DISubprogram(name: "~vector_memory", scope: !1443, file: !1245, line: 23, type: !1480, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1443, file: !1245, line: 25, type: !1485, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1482, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1488 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1443, file: !1245, line: 26, type: !1489, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1482, !1284, !1477}
!1491 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1443, file: !1245, line: 27, type: !1489, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1443, file: !1245, line: 28, type: !1493, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1482}
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1443, file: !1245, line: 14, baseType: !1446)
!1496 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1443, file: !1245, line: 31, type: !1493, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1443, file: !1245, line: 34, type: !1498, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1495, !1482, !1495, !1477}
!1500 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1443, file: !1245, line: 35, type: !1501, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1495, !1482, !1495, !1495}
!1503 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1443, file: !1245, line: 36, type: !1504, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1482, !1477}
!1506 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1443, file: !1245, line: 45, type: !1507, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1482, !1446}
!1509 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1443, file: !1245, line: 54, type: !1480, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1443, file: !1245, line: 60, type: !1480, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1443, file: !1245, line: 65, type: !1512, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!53, !1482, !1284, !1477}
!1514 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1443, file: !1245, line: 66, type: !1515, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1482, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1518 = !{!1519}
!1519 = !DITemplateTypeParameter(name: "AM", type: !1449)
!1520 = !DISubprogram(name: "Vector", scope: !1440, file: !1245, line: 137, type: !1521, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1524 = !DISubprogram(name: "Vector", scope: !1440, file: !1245, line: 138, type: !1525, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1523, !1341, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1440, file: !1245, line: 125, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1529, file: !1344, line: 157, baseType: !34)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1344, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1530, templateParams: !1532, identifier: "_ZTS13fast_argumentIiLb0EE")
!1530 = !{!1531}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1529, file: !1344, line: 156, baseType: !1348, flags: DIFlagStaticMember, extraData: i1 false)
!1532 = !{!1533, !1534}
!1533 = !DITemplateTypeParameter(name: "T", type: !34)
!1534 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1535 = !DISubprogram(name: "Vector", scope: !1440, file: !1245, line: 139, type: !1536, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1523, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1540 = !DISubprogram(name: "Vector", scope: !1440, file: !1245, line: 141, type: !1541, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1523, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1440, size: 64)
!1544 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1440, file: !1245, line: 144, type: !1545, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !1523, !1538}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1440, size: 64)
!1548 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1440, file: !1245, line: 146, type: !1549, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1547, !1523, !1543}
!1551 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1440, file: !1245, line: 148, type: !1552, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1547, !1523, !1341, !1527}
!1554 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1440, file: !1245, line: 150, type: !1555, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1523}
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1440, file: !1245, line: 130, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1559 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1440, file: !1245, line: 151, type: !1555, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1440, file: !1245, line: 152, type: !1561, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1565}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1440, file: !1245, line: 131, baseType: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1440, file: !1245, line: 153, type: !1561, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1440, file: !1245, line: 154, type: !1561, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1440, file: !1245, line: 155, type: !1561, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1440, file: !1245, line: 157, type: !1570, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1341, !1565}
!1572 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1440, file: !1245, line: 158, type: !1570, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1440, file: !1245, line: 159, type: !1574, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!53, !1565}
!1576 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1440, file: !1245, line: 160, type: !1525, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1440, file: !1245, line: 161, type: !1578, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!53, !1523, !1341}
!1580 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1440, file: !1245, line: 163, type: !1581, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1523, !1341}
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1584 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1440, file: !1245, line: 164, type: !1585, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1565, !1341}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1235, size: 64)
!1588 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1440, file: !1245, line: 165, type: !1581, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1440, file: !1245, line: 166, type: !1585, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1440, file: !1245, line: 167, type: !1591, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1583, !1523}
!1593 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1440, file: !1245, line: 168, type: !1594, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1587, !1565}
!1596 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1440, file: !1245, line: 169, type: !1591, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1440, file: !1245, line: 170, type: !1594, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1440, file: !1245, line: 172, type: !1581, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1440, file: !1245, line: 173, type: !1585, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1440, file: !1245, line: 174, type: !1581, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1440, file: !1245, line: 175, type: !1585, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1440, file: !1245, line: 177, type: !1603, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1558, !1523}
!1605 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1440, file: !1245, line: 178, type: !1606, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1564, !1565}
!1608 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1440, file: !1245, line: 180, type: !1609, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1523, !1527}
!1611 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1440, file: !1245, line: 185, type: !1521, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1440, file: !1245, line: 186, type: !1609, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1440, file: !1245, line: 187, type: !1521, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1440, file: !1245, line: 189, type: !1615, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1557, !1523, !1557, !1527}
!1617 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1440, file: !1245, line: 190, type: !1618, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1557, !1523, !1557}
!1620 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1440, file: !1245, line: 191, type: !1621, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1557, !1523, !1557, !1557}
!1623 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1440, file: !1245, line: 193, type: !1521, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1440, file: !1245, line: 195, type: !1625, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1523, !1547}
!1627 = !{!1533}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1187, file: !1183, line: 882, baseType: !1629, size: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1187, file: !1183, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1187, file: !1183, line: 883, baseType: !97, size: 384, offset: 512)
!1632 = !DISubprogram(name: "Args", scope: !1187, file: !1183, line: 254, type: !1633, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635, !1198}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DISubprogram(name: "Args", scope: !1187, file: !1183, line: 259, type: !1637, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1635, !1354, !1198}
!1639 = !DISubprogram(name: "Args", scope: !1187, file: !1183, line: 265, type: !1640, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1635, !1193, !1198}
!1642 = !DISubprogram(name: "Args", scope: !1187, file: !1183, line: 271, type: !1643, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1635, !1354, !1193, !1198}
!1645 = !DISubprogram(name: "Args", scope: !1187, file: !1183, line: 279, type: !1646, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1635, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1650 = !DISubprogram(name: "~Args", scope: !1187, file: !1183, line: 281, type: !1651, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1635}
!1653 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1187, file: !1183, line: 285, type: !1654, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1635, !1648}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1657 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1187, file: !1183, line: 289, type: !1658, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!53, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1187, file: !1183, line: 294, type: !1658, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1187, file: !1183, line: 301, type: !1663, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1656, !1635}
!1665 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1187, file: !1183, line: 313, type: !1666, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1656, !1635, !1363}
!1668 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1187, file: !1183, line: 317, type: !1669, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1656, !1635, !614}
!1671 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1187, file: !1183, line: 331, type: !1669, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1187, file: !1183, line: 335, type: !1669, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1187, file: !1183, line: 350, type: !1663, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1187, file: !1183, line: 631, type: !1658, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1187, file: !1183, line: 636, type: !1676, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1656, !1635, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1679 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1187, file: !1183, line: 641, type: !1680, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1648, !1660, !1678}
!1682 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1187, file: !1183, line: 649, type: !1658, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1187, file: !1183, line: 655, type: !1676, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1187, file: !1183, line: 660, type: !1680, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1187, file: !1183, line: 667, type: !1663, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1187, file: !1183, line: 675, type: !1687, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!34, !1635}
!1689 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1187, file: !1183, line: 684, type: !1687, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1187, file: !1183, line: 693, type: !1687, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1187, file: !1183, line: 885, type: !1692, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1635, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1695 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1187, file: !1183, line: 886, type: !1696, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1635, !34}
!1698 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1187, file: !1183, line: 888, type: !1699, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!573, !1635, !585, !34, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1702 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1187, file: !1183, line: 889, type: !1703, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1635, !53, !1629}
!1705 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1187, file: !1183, line: 890, type: !1651, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1187, file: !1183, line: 892, type: !1707, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!34, !34}
!1709 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1187, file: !1183, line: 893, type: !1710, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1635, !34, !34, !1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1715 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1187, file: !1183, line: 895, type: !1716, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!135, !1635, !135, !133}
!1718 = !{!1719}
!1719 = !DITemplateTypeParameter(name: "T", type: !53)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1721 = !{!1722, !1778, !1782, !1786, !1790, !1796, !1798, !1803, !1805, !1810, !1814, !1818, !1827, !1831, !1835, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1871, !1875, !1879, !1881, !1883, !1887, !1891, !1897, !1901, !1905, !1907, !1915, !1919, !1926, !1928, !1932, !1936, !1940, !1944, !1948, !1953, !1958, !1959, !1960, !1961, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2012, !2014, !2016, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2038, !2042, !2044, !2046, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2066, !2068, !2070, !2074, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2102, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2140, !2144, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2170, !2174, !2178, !2180, !2182, !2184, !2188, !2192, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2232, !2234, !2236, !2238, !2240, !2244, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2268, !2270, !2272, !2274, !2276, !2280, !2284, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2304, !2308, !2312, !2314, !2318, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1724, file: !1725, line: 58)
!1723 = !DINamespace(name: "std", scope: null)
!1724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1726, file: !1725, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1727, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1725 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1726 = !DINamespace(name: "__exception_ptr", scope: !1723)
!1727 = !{!1728, !1729, !1733, !1736, !1737, !1742, !1743, !1747, !1753, !1757, !1761, !1764, !1765, !1768, !1771}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1724, file: !1725, line: 82, baseType: !135, size: 64)
!1729 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 84, type: !1730, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732, !135}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1724, file: !1725, line: 86, type: !1734, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732}
!1736 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1724, file: !1725, line: 87, type: !1734, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1724, file: !1725, line: 89, type: !1738, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!135, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1742 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 97, type: !1734, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 99, type: !1744, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1732, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1747 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 102, type: !1748, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1732, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1723, file: !1751, line: 264, baseType: !1752)
!1751 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1752 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1753 = !DISubprogram(name: "exception_ptr", scope: !1724, file: !1725, line: 106, type: !1754, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1732, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1724, size: 64)
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1724, file: !1725, line: 119, type: !1758, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1732, !1746}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1761 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1724, file: !1725, line: 123, type: !1762, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1760, !1732, !1756}
!1764 = !DISubprogram(name: "~exception_ptr", scope: !1724, file: !1725, line: 130, type: !1734, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1724, file: !1725, line: 133, type: !1766, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1732, !1760}
!1768 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1724, file: !1725, line: 145, type: !1769, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!53, !1740}
!1771 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1724, file: !1725, line: 154, type: !1772, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1740}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1776 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1723, file: !1777, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1777 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1726, entity: !1779, file: !1725, line: 74)
!1779 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1723, file: !1725, line: 70, type: !1780, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1724}
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1783, file: !1785, line: 52)
!1783 = !DISubprogram(name: "abs", scope: !1784, file: !1784, line: 840, type: !1707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1785 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1787, file: !1789, line: 127)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1784, line: 62, baseType: !1788)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1789 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1791, file: !1789, line: 128)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1784, line: 70, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1793, identifier: "_ZTS6ldiv_t")
!1793 = !{!1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1792, file: !1784, line: 68, baseType: !414, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1792, file: !1784, line: 69, baseType: !414, size: 64, offset: 64)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1797, file: !1789, line: 130)
!1797 = !DISubprogram(name: "abort", scope: !1784, file: !1784, line: 591, type: !255, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1799, file: !1789, line: 134)
!1799 = !DISubprogram(name: "atexit", scope: !1784, file: !1784, line: 595, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!34, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1804, file: !1789, line: 137)
!1804 = !DISubprogram(name: "at_quick_exit", scope: !1784, file: !1784, line: 600, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1806, file: !1789, line: 140)
!1806 = !DISubprogram(name: "atof", scope: !1807, file: !1807, line: 25, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!434, !585}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1811, file: !1789, line: 141)
!1811 = !DISubprogram(name: "atoi", scope: !1784, file: !1784, line: 361, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!34, !585}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1815, file: !1789, line: 142)
!1815 = !DISubprogram(name: "atol", scope: !1784, file: !1784, line: 366, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!414, !585}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1819, file: !1789, line: 143)
!1819 = !DISubprogram(name: "bsearch", scope: !1820, file: !1820, line: 20, type: !1821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!135, !243, !243, !133, !133, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1784, line: 808, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!34, !243, !243}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1828, file: !1789, line: 144)
!1828 = !DISubprogram(name: "calloc", scope: !1784, file: !1784, line: 542, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!135, !133, !133}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1832, file: !1789, line: 145)
!1832 = !DISubprogram(name: "div", scope: !1784, file: !1784, line: 852, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1787, !34, !34}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1836, file: !1789, line: 146)
!1836 = !DISubprogram(name: "exit", scope: !1784, file: !1784, line: 617, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !34}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1840, file: !1789, line: 147)
!1840 = !DISubprogram(name: "free", scope: !1784, file: !1784, line: 565, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !135}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1844, file: !1789, line: 148)
!1844 = !DISubprogram(name: "getenv", scope: !1784, file: !1784, line: 634, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!797, !585}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1848, file: !1789, line: 149)
!1848 = !DISubprogram(name: "labs", scope: !1784, file: !1784, line: 841, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!414, !414}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1852, file: !1789, line: 150)
!1852 = !DISubprogram(name: "ldiv", scope: !1784, file: !1784, line: 854, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1791, !414, !414}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1856, file: !1789, line: 151)
!1856 = !DISubprogram(name: "malloc", scope: !1784, file: !1784, line: 539, type: !1857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!135, !133}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1860, file: !1789, line: 153)
!1860 = !DISubprogram(name: "mblen", scope: !1784, file: !1784, line: 922, type: !1861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!34, !585, !133}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1864, file: !1789, line: 154)
!1864 = !DISubprogram(name: "mbstowcs", scope: !1784, file: !1784, line: 933, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!133, !1867, !1870, !133}
!1867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1872, file: !1789, line: 155)
!1872 = !DISubprogram(name: "mbtowc", scope: !1784, file: !1784, line: 925, type: !1873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!34, !1867, !1870, !133}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1876, file: !1789, line: 157)
!1876 = !DISubprogram(name: "qsort", scope: !1784, file: !1784, line: 830, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !135, !133, !133, !1823}
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1880, file: !1789, line: 160)
!1880 = !DISubprogram(name: "quick_exit", scope: !1784, file: !1784, line: 623, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1882, file: !1789, line: 163)
!1882 = !DISubprogram(name: "rand", scope: !1784, file: !1784, line: 453, type: !819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1884, file: !1789, line: 164)
!1884 = !DISubprogram(name: "realloc", scope: !1784, file: !1784, line: 550, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!135, !135, !133}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1888, file: !1789, line: 165)
!1888 = !DISubprogram(name: "srand", scope: !1784, file: !1784, line: 455, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !16}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1892, file: !1789, line: 166)
!1892 = !DISubprogram(name: "strtod", scope: !1784, file: !1784, line: 117, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!434, !1870, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1898, file: !1789, line: 167)
!1898 = !DISubprogram(name: "strtol", scope: !1784, file: !1784, line: 176, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!414, !1870, !1895, !34}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1902, file: !1789, line: 168)
!1902 = !DISubprogram(name: "strtoul", scope: !1784, file: !1784, line: 180, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!115, !1870, !1895, !34}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1906, file: !1789, line: 169)
!1906 = !DISubprogram(name: "system", scope: !1784, file: !1784, line: 784, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1908, file: !1789, line: 171)
!1908 = !DISubprogram(name: "wcstombs", scope: !1784, file: !1784, line: 936, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!133, !1911, !1912, !133}
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!1912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1916, file: !1789, line: 172)
!1916 = !DISubprogram(name: "wctomb", scope: !1784, file: !1784, line: 929, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!34, !797, !1869}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1921, file: !1789, line: 200)
!1920 = !DINamespace(name: "__gnu_cxx", scope: null)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1784, line: 80, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1784, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1923, identifier: "_ZTS7lldiv_t")
!1923 = !{!1924, !1925}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1922, file: !1784, line: 78, baseType: !659, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1922, file: !1784, line: 79, baseType: !659, size: 64, offset: 64)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1927, file: !1789, line: 206)
!1927 = !DISubprogram(name: "_Exit", scope: !1784, file: !1784, line: 629, type: !1837, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1929, file: !1789, line: 210)
!1929 = !DISubprogram(name: "llabs", scope: !1784, file: !1784, line: 844, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!659, !659}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1933, file: !1789, line: 216)
!1933 = !DISubprogram(name: "lldiv", scope: !1784, file: !1784, line: 858, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1921, !659, !659}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1937, file: !1789, line: 227)
!1937 = !DISubprogram(name: "atoll", scope: !1784, file: !1784, line: 373, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!659, !585}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1941, file: !1789, line: 228)
!1941 = !DISubprogram(name: "strtoll", scope: !1784, file: !1784, line: 200, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!659, !1870, !1895, !34}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1945, file: !1789, line: 229)
!1945 = !DISubprogram(name: "strtoull", scope: !1784, file: !1784, line: 205, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!663, !1870, !1895, !34}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1949, file: !1789, line: 231)
!1949 = !DISubprogram(name: "strtof", scope: !1784, file: !1784, line: 123, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1870, !1895}
!1952 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1920, entity: !1954, file: !1789, line: 232)
!1954 = !DISubprogram(name: "strtold", scope: !1784, file: !1784, line: 126, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1957, !1870, !1895}
!1957 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1921, file: !1789, line: 240)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1927, file: !1789, line: 242)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1929, file: !1789, line: 244)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1962, file: !1789, line: 245)
!1962 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1920, file: !1789, line: 213, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1933, file: !1789, line: 246)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1937, file: !1789, line: 248)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1949, file: !1789, line: 249)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1941, file: !1789, line: 250)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1945, file: !1789, line: 251)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !1954, file: !1789, line: 252)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1797, file: !1970, line: 38)
!1970 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1799, file: !1970, line: 39)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !1970, line: 40)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, file: !1970, line: 43)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1880, file: !1970, line: 46)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1787, file: !1970, line: 51)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1791, file: !1970, line: 52)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !1970, line: 54)
!1978 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1723, file: !1785, line: 103, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1981}
!1981 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1970, line: 55)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1970, line: 56)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1970, line: 57)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1819, file: !1970, line: 58)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !1970, line: 59)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !1970, line: 60)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1840, file: !1970, line: 61)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1970, line: 62)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !1970, line: 63)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !1970, line: 64)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !1970, line: 65)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1860, file: !1970, line: 67)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1864, file: !1970, line: 68)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !1970, line: 69)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !1970, line: 71)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !1970, line: 72)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !1970, line: 73)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1888, file: !1970, line: 74)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !1970, line: 75)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !1970, line: 76)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !1970, line: 77)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !1970, line: 78)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1908, file: !1970, line: 80)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !1970, line: 81)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2007, file: !2011, line: 83)
!2007 = !DISubprogram(name: "acos", scope: !2008, file: !2008, line: 53, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!434, !434}
!2011 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2013, file: !2011, line: 102)
!2013 = !DISubprogram(name: "asin", scope: !2008, file: !2008, line: 55, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2015, file: !2011, line: 121)
!2015 = !DISubprogram(name: "atan", scope: !2008, file: !2008, line: 57, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2017, file: !2011, line: 140)
!2017 = !DISubprogram(name: "atan2", scope: !2008, file: !2008, line: 59, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!434, !434, !434}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2021, file: !2011, line: 161)
!2021 = !DISubprogram(name: "ceil", scope: !2008, file: !2008, line: 159, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2023, file: !2011, line: 180)
!2023 = !DISubprogram(name: "cos", scope: !2008, file: !2008, line: 62, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2025, file: !2011, line: 199)
!2025 = !DISubprogram(name: "cosh", scope: !2008, file: !2008, line: 71, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2027, file: !2011, line: 218)
!2027 = !DISubprogram(name: "exp", scope: !2008, file: !2008, line: 95, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2029, file: !2011, line: 237)
!2029 = !DISubprogram(name: "fabs", scope: !2008, file: !2008, line: 162, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2031, file: !2011, line: 256)
!2031 = !DISubprogram(name: "floor", scope: !2008, file: !2008, line: 165, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2033, file: !2011, line: 275)
!2033 = !DISubprogram(name: "fmod", scope: !2008, file: !2008, line: 168, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2035, file: !2011, line: 296)
!2035 = !DISubprogram(name: "frexp", scope: !2008, file: !2008, line: 98, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!434, !434, !1558}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2039, file: !2011, line: 315)
!2039 = !DISubprogram(name: "ldexp", scope: !2008, file: !2008, line: 101, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!434, !434, !34}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2043, file: !2011, line: 334)
!2043 = !DISubprogram(name: "log", scope: !2008, file: !2008, line: 104, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2045, file: !2011, line: 353)
!2045 = !DISubprogram(name: "log10", scope: !2008, file: !2008, line: 107, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2047, file: !2011, line: 372)
!2047 = !DISubprogram(name: "modf", scope: !2008, file: !2008, line: 110, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!434, !434, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2052, file: !2011, line: 384)
!2052 = !DISubprogram(name: "pow", scope: !2008, file: !2008, line: 140, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2054, file: !2011, line: 421)
!2054 = !DISubprogram(name: "sin", scope: !2008, file: !2008, line: 64, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2056, file: !2011, line: 440)
!2056 = !DISubprogram(name: "sinh", scope: !2008, file: !2008, line: 73, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2058, file: !2011, line: 459)
!2058 = !DISubprogram(name: "sqrt", scope: !2008, file: !2008, line: 143, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2060, file: !2011, line: 478)
!2060 = !DISubprogram(name: "tan", scope: !2008, file: !2008, line: 66, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2062, file: !2011, line: 497)
!2062 = !DISubprogram(name: "tanh", scope: !2008, file: !2008, line: 75, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2064, file: !2011, line: 1065)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2065, line: 150, baseType: !434)
!2065 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2067, file: !2011, line: 1066)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2065, line: 149, baseType: !1952)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2069, file: !2011, line: 1069)
!2069 = !DISubprogram(name: "acosh", scope: !2008, file: !2008, line: 85, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2071, file: !2011, line: 1070)
!2071 = !DISubprogram(name: "acoshf", scope: !2008, file: !2008, line: 85, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!1952, !1952}
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2075, file: !2011, line: 1071)
!2075 = !DISubprogram(name: "acoshl", scope: !2008, file: !2008, line: 85, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!1957, !1957}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2079, file: !2011, line: 1073)
!2079 = !DISubprogram(name: "asinh", scope: !2008, file: !2008, line: 87, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2081, file: !2011, line: 1074)
!2081 = !DISubprogram(name: "asinhf", scope: !2008, file: !2008, line: 87, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2083, file: !2011, line: 1075)
!2083 = !DISubprogram(name: "asinhl", scope: !2008, file: !2008, line: 87, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2085, file: !2011, line: 1077)
!2085 = !DISubprogram(name: "atanh", scope: !2008, file: !2008, line: 89, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2087, file: !2011, line: 1078)
!2087 = !DISubprogram(name: "atanhf", scope: !2008, file: !2008, line: 89, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2089, file: !2011, line: 1079)
!2089 = !DISubprogram(name: "atanhl", scope: !2008, file: !2008, line: 89, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2091, file: !2011, line: 1081)
!2091 = !DISubprogram(name: "cbrt", scope: !2008, file: !2008, line: 152, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2093, file: !2011, line: 1082)
!2093 = !DISubprogram(name: "cbrtf", scope: !2008, file: !2008, line: 152, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2095, file: !2011, line: 1083)
!2095 = !DISubprogram(name: "cbrtl", scope: !2008, file: !2008, line: 152, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2097, file: !2011, line: 1085)
!2097 = !DISubprogram(name: "copysign", scope: !2008, file: !2008, line: 196, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2099, file: !2011, line: 1086)
!2099 = !DISubprogram(name: "copysignf", scope: !2008, file: !2008, line: 196, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!1952, !1952, !1952}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2103, file: !2011, line: 1087)
!2103 = !DISubprogram(name: "copysignl", scope: !2008, file: !2008, line: 196, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!1957, !1957, !1957}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2107, file: !2011, line: 1089)
!2107 = !DISubprogram(name: "erf", scope: !2008, file: !2008, line: 228, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2109, file: !2011, line: 1090)
!2109 = !DISubprogram(name: "erff", scope: !2008, file: !2008, line: 228, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2111, file: !2011, line: 1091)
!2111 = !DISubprogram(name: "erfl", scope: !2008, file: !2008, line: 228, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2113, file: !2011, line: 1093)
!2113 = !DISubprogram(name: "erfc", scope: !2008, file: !2008, line: 229, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2115, file: !2011, line: 1094)
!2115 = !DISubprogram(name: "erfcf", scope: !2008, file: !2008, line: 229, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2117, file: !2011, line: 1095)
!2117 = !DISubprogram(name: "erfcl", scope: !2008, file: !2008, line: 229, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2119, file: !2011, line: 1097)
!2119 = !DISubprogram(name: "exp2", scope: !2008, file: !2008, line: 130, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2121, file: !2011, line: 1098)
!2121 = !DISubprogram(name: "exp2f", scope: !2008, file: !2008, line: 130, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2123, file: !2011, line: 1099)
!2123 = !DISubprogram(name: "exp2l", scope: !2008, file: !2008, line: 130, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2125, file: !2011, line: 1101)
!2125 = !DISubprogram(name: "expm1", scope: !2008, file: !2008, line: 119, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2127, file: !2011, line: 1102)
!2127 = !DISubprogram(name: "expm1f", scope: !2008, file: !2008, line: 119, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2129, file: !2011, line: 1103)
!2129 = !DISubprogram(name: "expm1l", scope: !2008, file: !2008, line: 119, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2131, file: !2011, line: 1105)
!2131 = !DISubprogram(name: "fdim", scope: !2008, file: !2008, line: 326, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2133, file: !2011, line: 1106)
!2133 = !DISubprogram(name: "fdimf", scope: !2008, file: !2008, line: 326, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2135, file: !2011, line: 1107)
!2135 = !DISubprogram(name: "fdiml", scope: !2008, file: !2008, line: 326, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2137, file: !2011, line: 1109)
!2137 = !DISubprogram(name: "fma", scope: !2008, file: !2008, line: 335, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!434, !434, !434, !434}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2141, file: !2011, line: 1110)
!2141 = !DISubprogram(name: "fmaf", scope: !2008, file: !2008, line: 335, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1952, !1952, !1952, !1952}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2145, file: !2011, line: 1111)
!2145 = !DISubprogram(name: "fmal", scope: !2008, file: !2008, line: 335, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1957, !1957, !1957, !1957}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2149, file: !2011, line: 1113)
!2149 = !DISubprogram(name: "fmax", scope: !2008, file: !2008, line: 329, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2151, file: !2011, line: 1114)
!2151 = !DISubprogram(name: "fmaxf", scope: !2008, file: !2008, line: 329, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2153, file: !2011, line: 1115)
!2153 = !DISubprogram(name: "fmaxl", scope: !2008, file: !2008, line: 329, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2155, file: !2011, line: 1117)
!2155 = !DISubprogram(name: "fmin", scope: !2008, file: !2008, line: 332, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2157, file: !2011, line: 1118)
!2157 = !DISubprogram(name: "fminf", scope: !2008, file: !2008, line: 332, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2159, file: !2011, line: 1119)
!2159 = !DISubprogram(name: "fminl", scope: !2008, file: !2008, line: 332, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2161, file: !2011, line: 1121)
!2161 = !DISubprogram(name: "hypot", scope: !2008, file: !2008, line: 147, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2163, file: !2011, line: 1122)
!2163 = !DISubprogram(name: "hypotf", scope: !2008, file: !2008, line: 147, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2165, file: !2011, line: 1123)
!2165 = !DISubprogram(name: "hypotl", scope: !2008, file: !2008, line: 147, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2167, file: !2011, line: 1125)
!2167 = !DISubprogram(name: "ilogb", scope: !2008, file: !2008, line: 280, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!34, !434}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2171, file: !2011, line: 1126)
!2171 = !DISubprogram(name: "ilogbf", scope: !2008, file: !2008, line: 280, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!34, !1952}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2175, file: !2011, line: 1127)
!2175 = !DISubprogram(name: "ilogbl", scope: !2008, file: !2008, line: 280, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!34, !1957}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2179, file: !2011, line: 1129)
!2179 = !DISubprogram(name: "lgamma", scope: !2008, file: !2008, line: 230, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2181, file: !2011, line: 1130)
!2181 = !DISubprogram(name: "lgammaf", scope: !2008, file: !2008, line: 230, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2183, file: !2011, line: 1131)
!2183 = !DISubprogram(name: "lgammal", scope: !2008, file: !2008, line: 230, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2185, file: !2011, line: 1134)
!2185 = !DISubprogram(name: "llrint", scope: !2008, file: !2008, line: 316, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!659, !434}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2189, file: !2011, line: 1135)
!2189 = !DISubprogram(name: "llrintf", scope: !2008, file: !2008, line: 316, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!659, !1952}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2193, file: !2011, line: 1136)
!2193 = !DISubprogram(name: "llrintl", scope: !2008, file: !2008, line: 316, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!659, !1957}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2197, file: !2011, line: 1138)
!2197 = !DISubprogram(name: "llround", scope: !2008, file: !2008, line: 322, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2199, file: !2011, line: 1139)
!2199 = !DISubprogram(name: "llroundf", scope: !2008, file: !2008, line: 322, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2201, file: !2011, line: 1140)
!2201 = !DISubprogram(name: "llroundl", scope: !2008, file: !2008, line: 322, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2203, file: !2011, line: 1143)
!2203 = !DISubprogram(name: "log1p", scope: !2008, file: !2008, line: 122, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2205, file: !2011, line: 1144)
!2205 = !DISubprogram(name: "log1pf", scope: !2008, file: !2008, line: 122, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2207, file: !2011, line: 1145)
!2207 = !DISubprogram(name: "log1pl", scope: !2008, file: !2008, line: 122, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2209, file: !2011, line: 1147)
!2209 = !DISubprogram(name: "log2", scope: !2008, file: !2008, line: 133, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2211, file: !2011, line: 1148)
!2211 = !DISubprogram(name: "log2f", scope: !2008, file: !2008, line: 133, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2213, file: !2011, line: 1149)
!2213 = !DISubprogram(name: "log2l", scope: !2008, file: !2008, line: 133, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2215, file: !2011, line: 1151)
!2215 = !DISubprogram(name: "logb", scope: !2008, file: !2008, line: 125, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2217, file: !2011, line: 1152)
!2217 = !DISubprogram(name: "logbf", scope: !2008, file: !2008, line: 125, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2219, file: !2011, line: 1153)
!2219 = !DISubprogram(name: "logbl", scope: !2008, file: !2008, line: 125, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2221, file: !2011, line: 1155)
!2221 = !DISubprogram(name: "lrint", scope: !2008, file: !2008, line: 314, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!414, !434}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2225, file: !2011, line: 1156)
!2225 = !DISubprogram(name: "lrintf", scope: !2008, file: !2008, line: 314, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!414, !1952}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2229, file: !2011, line: 1157)
!2229 = !DISubprogram(name: "lrintl", scope: !2008, file: !2008, line: 314, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!414, !1957}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2233, file: !2011, line: 1159)
!2233 = !DISubprogram(name: "lround", scope: !2008, file: !2008, line: 320, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2235, file: !2011, line: 1160)
!2235 = !DISubprogram(name: "lroundf", scope: !2008, file: !2008, line: 320, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2237, file: !2011, line: 1161)
!2237 = !DISubprogram(name: "lroundl", scope: !2008, file: !2008, line: 320, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2239, file: !2011, line: 1163)
!2239 = !DISubprogram(name: "nan", scope: !2008, file: !2008, line: 201, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2241, file: !2011, line: 1164)
!2241 = !DISubprogram(name: "nanf", scope: !2008, file: !2008, line: 201, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1952, !585}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2245, file: !2011, line: 1165)
!2245 = !DISubprogram(name: "nanl", scope: !2008, file: !2008, line: 201, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1957, !585}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2249, file: !2011, line: 1167)
!2249 = !DISubprogram(name: "nearbyint", scope: !2008, file: !2008, line: 294, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2251, file: !2011, line: 1168)
!2251 = !DISubprogram(name: "nearbyintf", scope: !2008, file: !2008, line: 294, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2253, file: !2011, line: 1169)
!2253 = !DISubprogram(name: "nearbyintl", scope: !2008, file: !2008, line: 294, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2255, file: !2011, line: 1171)
!2255 = !DISubprogram(name: "nextafter", scope: !2008, file: !2008, line: 259, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2257, file: !2011, line: 1172)
!2257 = !DISubprogram(name: "nextafterf", scope: !2008, file: !2008, line: 259, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2259, file: !2011, line: 1173)
!2259 = !DISubprogram(name: "nextafterl", scope: !2008, file: !2008, line: 259, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2261, file: !2011, line: 1175)
!2261 = !DISubprogram(name: "nexttoward", scope: !2008, file: !2008, line: 261, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!434, !434, !1957}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2265, file: !2011, line: 1176)
!2265 = !DISubprogram(name: "nexttowardf", scope: !2008, file: !2008, line: 261, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1952, !1952, !1957}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2269, file: !2011, line: 1177)
!2269 = !DISubprogram(name: "nexttowardl", scope: !2008, file: !2008, line: 261, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2271, file: !2011, line: 1179)
!2271 = !DISubprogram(name: "remainder", scope: !2008, file: !2008, line: 272, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2273, file: !2011, line: 1180)
!2273 = !DISubprogram(name: "remainderf", scope: !2008, file: !2008, line: 272, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2275, file: !2011, line: 1181)
!2275 = !DISubprogram(name: "remainderl", scope: !2008, file: !2008, line: 272, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2277, file: !2011, line: 1183)
!2277 = !DISubprogram(name: "remquo", scope: !2008, file: !2008, line: 307, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!434, !434, !434, !1558}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2281, file: !2011, line: 1184)
!2281 = !DISubprogram(name: "remquof", scope: !2008, file: !2008, line: 307, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!1952, !1952, !1952, !1558}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2285, file: !2011, line: 1185)
!2285 = !DISubprogram(name: "remquol", scope: !2008, file: !2008, line: 307, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!1957, !1957, !1957, !1558}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2289, file: !2011, line: 1187)
!2289 = !DISubprogram(name: "rint", scope: !2008, file: !2008, line: 256, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2291, file: !2011, line: 1188)
!2291 = !DISubprogram(name: "rintf", scope: !2008, file: !2008, line: 256, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2293, file: !2011, line: 1189)
!2293 = !DISubprogram(name: "rintl", scope: !2008, file: !2008, line: 256, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2295, file: !2011, line: 1191)
!2295 = !DISubprogram(name: "round", scope: !2008, file: !2008, line: 298, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2297, file: !2011, line: 1192)
!2297 = !DISubprogram(name: "roundf", scope: !2008, file: !2008, line: 298, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2299, file: !2011, line: 1193)
!2299 = !DISubprogram(name: "roundl", scope: !2008, file: !2008, line: 298, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2301, file: !2011, line: 1195)
!2301 = !DISubprogram(name: "scalbln", scope: !2008, file: !2008, line: 290, type: !2302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!434, !434, !414}
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2305, file: !2011, line: 1196)
!2305 = !DISubprogram(name: "scalblnf", scope: !2008, file: !2008, line: 290, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!1952, !1952, !414}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2309, file: !2011, line: 1197)
!2309 = !DISubprogram(name: "scalblnl", scope: !2008, file: !2008, line: 290, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!1957, !1957, !414}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2313, file: !2011, line: 1199)
!2313 = !DISubprogram(name: "scalbn", scope: !2008, file: !2008, line: 276, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2315, file: !2011, line: 1200)
!2315 = !DISubprogram(name: "scalbnf", scope: !2008, file: !2008, line: 276, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1952, !1952, !34}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2319, file: !2011, line: 1201)
!2319 = !DISubprogram(name: "scalbnl", scope: !2008, file: !2008, line: 276, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!1957, !1957, !34}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2323, file: !2011, line: 1203)
!2323 = !DISubprogram(name: "tgamma", scope: !2008, file: !2008, line: 235, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2325, file: !2011, line: 1204)
!2325 = !DISubprogram(name: "tgammaf", scope: !2008, file: !2008, line: 235, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2327, file: !2011, line: 1205)
!2327 = !DISubprogram(name: "tgammal", scope: !2008, file: !2008, line: 235, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2329, file: !2011, line: 1207)
!2329 = !DISubprogram(name: "trunc", scope: !2008, file: !2008, line: 302, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2331, file: !2011, line: 1208)
!2331 = !DISubprogram(name: "truncf", scope: !2008, file: !2008, line: 302, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1723, entity: !2333, file: !2011, line: 1209)
!2333 = !DISubprogram(name: "truncl", scope: !2008, file: !2008, line: 302, type: !2076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2335, line: 38)
!2335 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2337, file: !2335, line: 54)
!2337 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1723, file: !2011, line: 380, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!1957, !1957, !2340}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!2341 = !{i32 7, !"Dwarf Version", i32 4}
!2342 = !{i32 2, !"Debug Info Version", i32 3}
!2343 = !{i32 1, !"wchar_size", i32 4}
!2344 = !{i32 7, !"PIC Level", i32 2}
!2345 = !{i32 7, !"PIE Level", i32 2}
!2346 = !{!"clang version 10.0.0 "}
!2347 = distinct !DISubprogram(name: "IPMirror", linkageName: "_ZN8IPMirrorC2Ev", scope: !2348, file: !1, line: 26, type: !2354, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2353, retainedNodes: !2370)
!2348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPMirror", file: !2349, line: 32, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2350, vtableHolder: !1195)
!2349 = !DIFile(filename: "../elements/ip/ipmirror.hh", directory: "/home/john/projects/click/ir-dir")
!2350 = !{!2351, !2352, !2353, !2357, !2358, !2363, !2364, !2367}
!2351 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2348, baseType: !1195, flags: DIFlagPublic, extraData: i32 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_dst_anno", scope: !2348, file: !2349, line: 45, baseType: !53, size: 8, offset: 864)
!2353 = !DISubprogram(name: "IPMirror", scope: !2348, file: !2349, line: 34, type: !2354, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2356}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DISubprogram(name: "~IPMirror", scope: !2348, file: !2349, line: 35, type: !2354, scopeLine: 35, containingType: !2348, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2358 = !DISubprogram(name: "class_name", linkageName: "_ZNK8IPMirror10class_nameEv", scope: !2348, file: !2349, line: 37, type: !2359, scopeLine: 37, containingType: !2348, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!585, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2348)
!2363 = !DISubprogram(name: "port_count", linkageName: "_ZNK8IPMirror10port_countEv", scope: !2348, file: !2349, line: 38, type: !2359, scopeLine: 38, containingType: !2348, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2364 = !DISubprogram(name: "configure", linkageName: "_ZN8IPMirror9configureER6VectorI6StringEP12ErrorHandler", scope: !2348, file: !2349, line: 40, type: !2365, scopeLine: 40, containingType: !2348, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!34, !2356, !1363, !1198}
!2367 = !DISubprogram(name: "simple_action", linkageName: "_ZN8IPMirror13simple_actionEP6Packet", scope: !2348, file: !2349, line: 41, type: !2368, scopeLine: 41, containingType: !2348, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!78, !2356, !78}
!2370 = !{!2371}
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2373 = !DILocation(line: 0, scope: !2347)
!2374 = !DILocation(line: 27, column: 1, scope: !2347)
!2375 = !DILocation(line: 26, column: 11, scope: !2347)
!2376 = !{!2377, !2377, i64 0}
!2377 = !{!"vtable pointer", !2378, i64 0}
!2378 = !{!"Simple C++ TBAA"}
!2379 = !DILocation(line: 28, column: 1, scope: !2347)
!2380 = distinct !DISubprogram(name: "~IPMirror", linkageName: "_ZN8IPMirrorD2Ev", scope: !2348, file: !1, line: 30, type: !2354, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2357, retainedNodes: !2381)
!2381 = !{!2382}
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2380)
!2384 = !DILocation(line: 32, column: 1, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !1, line: 31, column: 1)
!2386 = !DILocation(line: 32, column: 1, scope: !2380)
!2387 = distinct !DISubprogram(name: "~IPMirror", linkageName: "_ZN8IPMirrorD0Ev", scope: !2348, file: !1, line: 30, type: !2354, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2357, retainedNodes: !2388)
!2388 = !{!2389}
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2387)
!2391 = !DILocation(line: 0, scope: !2380, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 31, column: 1, scope: !2387)
!2393 = !DILocation(line: 32, column: 1, scope: !2385, inlinedAt: !2392)
!2394 = !DILocation(line: 31, column: 1, scope: !2387)
!2395 = !DILocation(line: 32, column: 1, scope: !2387)
!2396 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8IPMirror9configureER6VectorI6StringEP12ErrorHandler", scope: !2348, file: !1, line: 35, type: !2365, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !2397)
!2397 = !{!2398, !2399, !2400}
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DILocalVariable(name: "conf", arg: 2, scope: !2396, file: !1, line: 35, type: !1363)
!2400 = !DILocalVariable(name: "errh", arg: 3, scope: !2396, file: !1, line: 35, type: !1198)
!2401 = !DILocation(line: 0, scope: !2396)
!2402 = !DILocation(line: 37, column: 5, scope: !2396)
!2403 = !DILocation(line: 37, column: 15, scope: !2396)
!2404 = !{!2405, !2406, i64 108}
!2405 = !{!"_ZTS8IPMirror", !2406, i64 108}
!2406 = !{!"bool", !2407, i64 0}
!2407 = !{!"omnipotent char", !2378, i64 0}
!2408 = !DILocation(line: 38, column: 12, scope: !2396)
!2409 = !DILocation(line: 38, column: 23, scope: !2396)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1187, file: !1183, line: 377, type: !2412, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1718, declaration: !2414, retainedNodes: !2415)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!1656, !1635, !585, !1678}
!2414 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1187, file: !1183, line: 377, type: !2412, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1718)
!2415 = !{!2410, !2416, !2417}
!2416 = !DILocalVariable(name: "keyword", arg: 2, scope: !2411, file: !1183, line: 377, type: !585)
!2417 = !DILocalVariable(name: "x", arg: 3, scope: !2411, file: !1183, line: 377, type: !1678)
!2418 = !DILocation(line: 0, scope: !2411, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 38, column: 35, scope: !2396)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1187, file: !1183, line: 385, type: !2422, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1718, declaration: !2424, retainedNodes: !2425)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!1656, !1635, !585, !34, !1678}
!2424 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1187, file: !1183, line: 385, type: !2422, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1718)
!2425 = !{!2420, !2426, !2427, !2428}
!2426 = !DILocalVariable(name: "keyword", arg: 2, scope: !2421, file: !1183, line: 385, type: !585)
!2427 = !DILocalVariable(name: "flags", arg: 3, scope: !2421, file: !1183, line: 385, type: !34)
!2428 = !DILocalVariable(name: "x", arg: 4, scope: !2421, file: !1183, line: 385, type: !1678)
!2429 = !DILocation(line: 0, scope: !2421, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 378, column: 16, scope: !2411, inlinedAt: !2419)
!2431 = !DILocation(line: 386, column: 9, scope: !2421, inlinedAt: !2430)
!2432 = !DILocation(line: 38, column: 65, scope: !2396)
!2433 = !DILocation(line: 38, column: 5, scope: !2396)
!2434 = !DILocation(line: 39, column: 1, scope: !2396)
!2435 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8IPMirror13simple_actionEP6Packet", scope: !2348, file: !1, line: 42, type: !2368, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2367, retainedNodes: !2436)
!2436 = !{!2437, !2438, !2439, !2440, !2441, !2442, !2445, !2446, !2449}
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !2372, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DILocalVariable(name: "p_in", arg: 2, scope: !2435, file: !1, line: 42, type: !78)
!2439 = !DILocalVariable(name: "p", scope: !2435, file: !1, line: 44, type: !140)
!2440 = !DILocalVariable(name: "iph", scope: !2435, file: !1, line: 47, type: !162)
!2441 = !DILocalVariable(name: "tmpa", scope: !2435, file: !1, line: 48, type: !176)
!2442 = !DILocalVariable(name: "udph", scope: !2443, file: !1, line: 56, type: !214)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 55, column: 142)
!2444 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 55, column: 7)
!2445 = !DILocalVariable(name: "tmpp", scope: !2443, file: !1, line: 57, type: !102)
!2446 = !DILocalVariable(name: "tcph", scope: !2447, file: !1, line: 61, type: !196)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 60, column: 36)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 60, column: 9)
!2449 = !DILocalVariable(name: "seqn", scope: !2447, file: !1, line: 62, type: !12)
!2450 = !DILocation(line: 0, scope: !2435)
!2451 = !DILocation(line: 44, column: 29, scope: !2435)
!2452 = !DILocation(line: 47, column: 22, scope: !2435)
!2453 = !DILocation(line: 48, column: 25, scope: !2435)
!2454 = !{i64 0, i64 4, !2455}
!2455 = !{!2456, !2456, i64 0}
!2456 = !{!"int", !2407, i64 0}
!2457 = !DILocation(line: 49, column: 15, scope: !2435)
!2458 = !DILocation(line: 50, column: 15, scope: !2435)
!2459 = !DILocation(line: 51, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 51, column: 7)
!2461 = !{i8 0, i8 2}
!2462 = !DILocation(line: 51, column: 7, scope: !2435)
!2463 = !DILocation(line: 52, column: 10, scope: !2460)
!2464 = !DILocation(line: 52, column: 7, scope: !2460)
!2465 = !DILocation(line: 55, column: 13, scope: !2444)
!2466 = !{!2467, !2407, i64 9}
!2467 = !{!"_ZTS8click_ip", !2456, i64 0, !2456, i64 0, !2407, i64 1, !2468, i64 2, !2468, i64 4, !2468, i64 6, !2407, i64 8, !2407, i64 9, !2468, i64 10, !2469, i64 12, !2469, i64 16}
!2468 = !{!"short", !2407, i64 0}
!2469 = !{!"_ZTS7in_addr", !2456, i64 0}
!2470 = !DILocation(line: 55, column: 34, scope: !2444)
!2471 = !DILocation(line: 55, column: 67, scope: !2444)
!2472 = !{!2467, !2468, i64 6}
!2473 = !DILocation(line: 55, column: 85, scope: !2444)
!2474 = !DILocation(line: 55, column: 96, scope: !2444)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = distinct !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 1958, type: !323, scopeLine: 1959, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !342, retainedNodes: !2477)
!2477 = !{!2475}
!2478 = !DILocation(line: 0, scope: !2476, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 55, column: 111, scope: !2444)
!2480 = !DILocation(line: 1960, column: 12, scope: !2476, inlinedAt: !2479)
!2481 = !DILocation(line: 1960, column: 33, scope: !2476, inlinedAt: !2479)
!2482 = !DILocation(line: 1960, column: 31, scope: !2476, inlinedAt: !2479)
!2483 = !DILocation(line: 55, column: 137, scope: !2444)
!2484 = !DILocation(line: 55, column: 105, scope: !2444)
!2485 = !DILocation(line: 55, column: 7, scope: !2435)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2487, type: !2489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 2332, type: !212, scopeLine: 2333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !211, retainedNodes: !2488)
!2488 = !{!2486}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!2490 = !DILocation(line: 0, scope: !2487, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 56, column: 26, scope: !2443)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = distinct !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 1194, type: !387, scopeLine: 1195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !2494)
!2494 = !{!2492}
!2495 = !DILocation(line: 0, scope: !2493, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 2334, column: 44, scope: !2487, inlinedAt: !2491)
!2497 = !DILocation(line: 1196, column: 48, scope: !2493, inlinedAt: !2496)
!2498 = !DILocation(line: 0, scope: !2443)
!2499 = !DILocation(line: 57, column: 27, scope: !2443)
!2500 = !{!2501, !2468, i64 0}
!2501 = !{!"_ZTS9click_udp", !2468, i64 0, !2468, i64 2, !2468, i64 4, !2468, i64 6}
!2502 = !DILocation(line: 58, column: 28, scope: !2443)
!2503 = !{!2501, !2468, i64 2}
!2504 = !DILocation(line: 58, column: 20, scope: !2443)
!2505 = !DILocation(line: 59, column: 20, scope: !2443)
!2506 = !DILocation(line: 60, column: 14, scope: !2448)
!2507 = !DILocation(line: 60, column: 19, scope: !2448)
!2508 = !DILocation(line: 60, column: 9, scope: !2443)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2489, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !2511)
!2511 = !{!2509}
!2512 = !DILocation(line: 0, scope: !2510, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 61, column: 28, scope: !2447)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !1119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !382, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !381, retainedNodes: !2516)
!2516 = !{!2514}
!2517 = !DILocation(line: 0, scope: !2515, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 2328, column: 44, scope: !2510, inlinedAt: !2513)
!2519 = !DILocation(line: 1186, column: 48, scope: !2515, inlinedAt: !2518)
!2520 = !DILocation(line: 0, scope: !2447)
!2521 = !DILocation(line: 62, column: 29, scope: !2447)
!2522 = !{!2523, !2456, i64 4}
!2523 = !{!"_ZTS9click_tcp", !2468, i64 0, !2468, i64 2, !2456, i64 4, !2456, i64 8, !2456, i64 12, !2456, i64 12, !2407, i64 13, !2468, i64 14, !2468, i64 16, !2468, i64 18}
!2524 = !DILocation(line: 63, column: 28, scope: !2447)
!2525 = !{!2523, !2456, i64 8}
!2526 = !DILocation(line: 63, column: 20, scope: !2447)
!2527 = !DILocation(line: 64, column: 20, scope: !2447)
!2528 = !DILocation(line: 65, column: 5, scope: !2447)
!2529 = !DILocation(line: 68, column: 10, scope: !2435)
!2530 = !DILocation(line: 68, column: 3, scope: !2435)
!2531 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8IPMirror10class_nameEv", scope: !2348, file: !2349, line: 37, type: !2359, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2358, retainedNodes: !2532)
!2532 = !{!2533}
!2533 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64)
!2535 = !DILocation(line: 0, scope: !2531)
!2536 = !DILocation(line: 37, column: 39, scope: !2531)
!2537 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8IPMirror10port_countEv", scope: !2348, file: !2349, line: 38, type: !2359, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2363, retainedNodes: !2538)
!2538 = !{!2539}
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !2534, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DILocation(line: 0, scope: !2537)
!2541 = !DILocation(line: 38, column: 39, scope: !2537)
!2542 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1183, file: !1183, line: 928, type: !1184, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1718, retainedNodes: !2543)
!2543 = !{!2544, !2545, !2546, !2547}
!2544 = !DILocalVariable(name: "args", arg: 1, scope: !2542, file: !1183, line: 928, type: !1186)
!2545 = !DILocalVariable(name: "keyword", arg: 2, scope: !2542, file: !1183, line: 928, type: !585)
!2546 = !DILocalVariable(name: "flags", arg: 3, scope: !2542, file: !1183, line: 928, type: !34)
!2547 = !DILocalVariable(name: "variable", arg: 4, scope: !2542, file: !1183, line: 928, type: !1678)
!2548 = !{!2549, !2549, i64 0}
!2549 = !{!"any pointer", !2407, i64 0}
!2550 = !DILocation(line: 928, column: 27, scope: !2542)
!2551 = !DILocation(line: 928, column: 45, scope: !2542)
!2552 = !DILocation(line: 928, column: 58, scope: !2542)
!2553 = !DILocation(line: 928, column: 68, scope: !2542)
!2554 = !DILocation(line: 930, column: 5, scope: !2542)
!2555 = !DILocation(line: 930, column: 21, scope: !2542)
!2556 = !DILocation(line: 930, column: 30, scope: !2542)
!2557 = !DILocation(line: 930, column: 37, scope: !2542)
!2558 = !DILocation(line: 930, column: 11, scope: !2542)
!2559 = !DILocation(line: 931, column: 1, scope: !2542)
!2560 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1187, file: !1183, line: 731, type: !2561, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1718, declaration: !2563, retainedNodes: !2564)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !1635, !585, !34, !1678}
!2563 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1187, file: !1183, line: 731, type: !2561, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1718)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570, !2572}
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocalVariable(name: "keyword", arg: 2, scope: !2560, file: !1183, line: 731, type: !585)
!2567 = !DILocalVariable(name: "flags", arg: 3, scope: !2560, file: !1183, line: 731, type: !34)
!2568 = !DILocalVariable(name: "variable", arg: 4, scope: !2560, file: !1183, line: 731, type: !1678)
!2569 = !DILocalVariable(name: "slot_status", scope: !2560, file: !1183, line: 732, type: !1629)
!2570 = !DILocalVariable(name: "str", scope: !2571, file: !1183, line: 733, type: !573)
!2571 = distinct !DILexicalBlock(scope: !2560, file: !1183, line: 733, column: 20)
!2572 = !DILocalVariable(name: "s", scope: !2573, file: !1183, line: 734, type: !1720)
!2573 = distinct !DILexicalBlock(scope: !2571, file: !1183, line: 733, column: 61)
!2574 = !DILocation(line: 0, scope: !2560)
!2575 = !DILocation(line: 732, column: 9, scope: !2560)
!2576 = !DILocation(line: 733, column: 20, scope: !2560)
!2577 = !DILocation(line: 733, column: 20, scope: !2571)
!2578 = !DILocation(line: 733, column: 26, scope: !2571)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !1264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !573, file: !574, line: 564, type: !701, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !2581)
!2581 = !{!2579}
!2582 = !DILocation(line: 0, scope: !2580, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 733, column: 20, scope: !2571)
!2584 = !DILocation(line: 565, column: 16, scope: !2580, inlinedAt: !2583)
!2585 = !{!2586, !2456, i64 8}
!2586 = !{!"_ZTS6String", !2587, i64 0}
!2587 = !{!"_ZTSN6String5rep_tE", !2549, i64 0, !2456, i64 8, !2549, i64 16}
!2588 = !DILocation(line: 565, column: 23, scope: !2580, inlinedAt: !2583)
!2589 = !DILocation(line: 565, column: 13, scope: !2580, inlinedAt: !2583)
!2590 = !DILocalVariable(name: "variable", arg: 1, scope: !2591, file: !1183, line: 100, type: !1678)
!2591 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2592, file: !1183, line: 100, type: !2608, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2611, declaration: !2610, retainedNodes: !2613)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1183, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !471, templateParams: !2593, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2593 = !{!2594, !2607}
!2594 = !DITemplateTypeParameter(name: "P", type: !2595)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1183, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2596, templateParams: !1718, identifier: "_ZTS10DefaultArgIbE")
!2596 = !{!2597}
!2597 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2595, baseType: !2598, extraData: i32 0)
!2598 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1183, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2599, identifier: "_ZTS7BoolArg")
!2599 = !{!2600, !2604}
!2600 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2598, file: !1183, line: 1258, type: !2601, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!53, !614, !1678, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!2604 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2598, file: !1183, line: 1259, type: !2605, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!573, !53}
!2607 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!1720, !1678, !1656}
!2610 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2592, file: !1183, line: 100, type: !2608, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2611)
!2611 = !{!1719, !2612}
!2612 = !DITemplateTypeParameter(name: "A", type: !1187)
!2613 = !{!2590, !2614}
!2614 = !DILocalVariable(name: "args", arg: 2, scope: !2591, file: !1183, line: 100, type: !1656)
!2615 = !DILocation(line: 0, scope: !2591, inlinedAt: !2616)
!2616 = distinct !DILocation(line: 734, column: 20, scope: !2573)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1187, file: !1183, line: 701, type: !2619, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1718, declaration: !2621, retainedNodes: !2622)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!1720, !1635, !1678}
!2621 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1187, file: !1183, line: 701, type: !2619, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1718)
!2622 = !{!2617, !2623}
!2623 = !DILocalVariable(name: "x", arg: 2, scope: !2618, file: !1183, line: 701, type: !1678)
!2624 = !DILocation(line: 0, scope: !2618, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 101, column: 21, scope: !2591, inlinedAt: !2616)
!2626 = !DILocation(line: 703, column: 42, scope: !2627, inlinedAt: !2625)
!2627 = distinct !DILexicalBlock(scope: !2618, file: !1183, line: 702, column: 13)
!2628 = !DILocation(line: 0, scope: !2573)
!2629 = !DILocation(line: 735, column: 23, scope: !2573)
!2630 = !DILocation(line: 735, column: 25, scope: !2573)
!2631 = !DILocalVariable(name: "str", arg: 2, scope: !2632, file: !1183, line: 108, type: !614)
!2632 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2592, file: !1183, line: 108, type: !2633, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2611, declaration: !2635, retainedNodes: !2636)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!53, !2595, !614, !1678, !1656}
!2635 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2592, file: !1183, line: 108, type: !2633, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2611)
!2636 = !{!2637, !2631, !2638, !2639}
!2637 = !DILocalVariable(name: "parser", arg: 1, scope: !2632, file: !1183, line: 108, type: !2595)
!2638 = !DILocalVariable(name: "s", arg: 3, scope: !2632, file: !1183, line: 108, type: !1678)
!2639 = !DILocalVariable(name: "args", arg: 4, scope: !2632, file: !1183, line: 108, type: !1656)
!2640 = !DILocation(line: 0, scope: !2632, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 735, column: 28, scope: !2573)
!2642 = !DILocation(line: 109, column: 37, scope: !2632, inlinedAt: !2641)
!2643 = !DILocation(line: 109, column: 16, scope: !2632, inlinedAt: !2641)
!2644 = !DILocation(line: 735, column: 103, scope: !2573)
!2645 = !DILocation(line: 735, column: 13, scope: !2573)
!2646 = !DILocation(line: 737, column: 5, scope: !2573)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !573, file: !574, line: 407, type: !608, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !667, retainedNodes: !2649)
!2649 = !{!2647}
!2650 = !DILocation(line: 0, scope: !2648, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 733, column: 20, scope: !2560)
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !1264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !573, file: !574, line: 271, type: !838, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !2654)
!2654 = !{!2652}
!2655 = !DILocation(line: 0, scope: !2653, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 408, column: 5, scope: !2657, inlinedAt: !2651)
!2657 = distinct !DILexicalBlock(scope: !2648, file: !574, line: 407, column: 26)
!2658 = !DILocation(line: 272, column: 9, scope: !2659, inlinedAt: !2656)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !574, line: 272, column: 6)
!2660 = !{!2586, !2549, i64 16}
!2661 = !DILocation(line: 272, column: 6, scope: !2659, inlinedAt: !2656)
!2662 = !DILocation(line: 272, column: 6, scope: !2653, inlinedAt: !2656)
!2663 = !DILocation(line: 273, column: 6, scope: !2664, inlinedAt: !2656)
!2664 = distinct !DILexicalBlock(scope: !2659, file: !574, line: 272, column: 15)
!2665 = !{!2666, !2456, i64 0}
!2666 = !{!"_ZTSN6String6memo_tE", !2456, i64 0, !2456, i64 4, !2456, i64 8, !2407, i64 12}
!2667 = !DILocalVariable(name: "x", arg: 1, scope: !2668, file: !9, line: 382, type: !63)
!2668 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2669)
!2669 = !{!2667}
!2670 = !DILocation(line: 0, scope: !2668, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2656)
!2672 = distinct !DILexicalBlock(scope: !2664, file: !574, line: 274, column: 10)
!2673 = !DILocation(line: 395, column: 13, scope: !2668, inlinedAt: !2671)
!2674 = !DILocation(line: 395, column: 17, scope: !2668, inlinedAt: !2671)
!2675 = !DILocation(line: 274, column: 10, scope: !2664, inlinedAt: !2656)
!2676 = !DILocation(line: 275, column: 3, scope: !2672, inlinedAt: !2656)
!2677 = !DILocation(line: 276, column: 14, scope: !2664, inlinedAt: !2656)
!2678 = !DILocation(line: 277, column: 2, scope: !2664, inlinedAt: !2656)
!2679 = !DILocation(line: 408, column: 5, scope: !2657, inlinedAt: !2651)
!2680 = !DILocation(line: 737, column: 5, scope: !2560)
!2681 = !DILocation(line: 0, scope: !2648, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 733, column: 20, scope: !2560)
!2683 = !DILocation(line: 0, scope: !2653, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 408, column: 5, scope: !2657, inlinedAt: !2682)
!2685 = !DILocation(line: 272, column: 9, scope: !2659, inlinedAt: !2684)
!2686 = !DILocation(line: 272, column: 6, scope: !2659, inlinedAt: !2684)
!2687 = !DILocation(line: 272, column: 6, scope: !2653, inlinedAt: !2684)
!2688 = !DILocation(line: 273, column: 6, scope: !2664, inlinedAt: !2684)
!2689 = !DILocation(line: 0, scope: !2668, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 274, column: 10, scope: !2672, inlinedAt: !2684)
!2691 = !DILocation(line: 395, column: 13, scope: !2668, inlinedAt: !2690)
!2692 = !DILocation(line: 395, column: 17, scope: !2668, inlinedAt: !2690)
!2693 = !DILocation(line: 274, column: 10, scope: !2664, inlinedAt: !2684)
!2694 = !DILocation(line: 275, column: 3, scope: !2672, inlinedAt: !2684)
!2695 = !DILocation(line: 276, column: 14, scope: !2664, inlinedAt: !2684)
!2696 = !DILocation(line: 277, column: 2, scope: !2664, inlinedAt: !2684)
!2697 = !DILocation(line: 408, column: 5, scope: !2657, inlinedAt: !2682)
!2698 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !573, file: !574, line: 484, type: !697, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !2699)
!2699 = !{!2700}
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !1264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DILocation(line: 0, scope: !2698)
!2702 = !DILocation(line: 485, column: 15, scope: !2698)
!2703 = !DILocation(line: 485, column: 5, scope: !2698)
