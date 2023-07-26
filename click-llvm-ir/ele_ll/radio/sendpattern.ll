; ModuleID = '../elements/radio/sendpattern.cc'
source_filename = "../elements/radio/sendpattern.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SendPattern = type { %class.Element.base, i32 }
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
%class.Task = type opaque
%class.Timer = type opaque
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK11SendPattern10class_nameEv = comdat any

$_ZNK11SendPattern10port_countEv = comdat any

$_ZNK11SendPattern10processingEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV11SendPattern = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SendPattern to i8*), i8* bitcast (void (%class.SendPattern*)* @_ZN11SendPatternD2Ev to i8*), i8* bitcast (void (%class.SendPattern*)* @_ZN11SendPatternD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SendPattern*, i32)* @_ZN11SendPattern4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SendPattern*)* @_ZNK11SendPattern10class_nameEv to i8*), i8* bitcast (i8* (%class.SendPattern*)* @_ZNK11SendPattern10port_countEv to i8*), i8* bitcast (i8* (%class.SendPattern*)* @_ZNK11SendPattern10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SendPattern*, %class.Vector*, %class.ErrorHandler*)* @_ZN11SendPattern9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11SendPattern = dso_local constant [14 x i8] c"11SendPattern\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11SendPattern = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SendPattern, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SendPattern\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11SendPatternC1Ev = dso_local unnamed_addr alias void (%class.SendPattern*), void (%class.SendPattern*)* @_ZN11SendPatternC2Ev
@_ZN11SendPatternD1Ev = dso_local unnamed_addr alias void (%class.SendPattern*), void (%class.SendPattern*)* @_ZN11SendPatternD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11SendPatternC2Ev(%class.SendPattern* %0) unnamed_addr #0 align 2 !dbg !2393 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2418, metadata !DIExpression()), !dbg !2420
  %2 = bitcast %class.SendPattern* %0 to %class.Element*, !dbg !2421
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2422
  %3 = getelementptr %class.SendPattern, %class.SendPattern* %0, i64 0, i32 0, i32 0, !dbg !2421
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11SendPattern, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2421, !tbaa !2423
  %4 = getelementptr inbounds %class.SendPattern, %class.SendPattern* %0, i64 0, i32 1, !dbg !2426
  store i32 1, i32* %4, align 4, !dbg !2428, !tbaa !2429
  ret void, !dbg !2433
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11SendPatternD2Ev(%class.SendPattern* %0) unnamed_addr #4 align 2 !dbg !2434 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2436, metadata !DIExpression()), !dbg !2437
  %2 = bitcast %class.SendPattern* %0 to %class.Element*, !dbg !2438
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2438
  ret void, !dbg !2440
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11SendPatternD0Ev(%class.SendPattern* %0) unnamed_addr #4 align 2 !dbg !2441 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2436, metadata !DIExpression()) #11, !dbg !2445
  %2 = bitcast %class.SendPattern* %0 to %class.Element*, !dbg !2447
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2447
  %3 = bitcast %class.SendPattern* %0 to i8*, !dbg !2448
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2448
  ret void, !dbg !2449
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11SendPattern9configureER6VectorI6StringEP12ErrorHandler(%class.SendPattern* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2450 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2452, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2453, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2454, metadata !DIExpression()), !dbg !2455
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2456
  %6 = bitcast %class.SendPattern* %0 to %class.Element*, !dbg !2457
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2456
  %7 = getelementptr inbounds %class.SendPattern, %class.SendPattern* %0, i64 0, i32 1, !dbg !2458
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2459, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2465, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32* %7, metadata !2466, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2469, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 3, metadata !2476, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32* %7, metadata !2477, metadata !DIExpression()), !dbg !2478
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %7)
          to label %8 unwind label %11, !dbg !2480

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2481

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2482
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2482
  ret i32 %9, !dbg !2482

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2483
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2482
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2482
  resume { i8*, i32 } %12, !dbg !2482
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
define dso_local %class.Packet* @_ZN11SendPattern4pullEi(%class.SendPattern* nocapture readonly %0, i32 %1) unnamed_addr #0 align 2 !dbg !2484 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2486, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 undef, metadata !2487, metadata !DIExpression()), !dbg !2490
  %3 = getelementptr inbounds %class.SendPattern, %class.SendPattern* %0, i64 0, i32 1, !dbg !2491
  %4 = load i32, i32* %3, align 4, !dbg !2491, !tbaa !2429
  call void @llvm.dbg.value(metadata i32 %4, metadata !2492, metadata !DIExpression()), !dbg !2495
  %5 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %4, i32 0), !dbg !2497
  call void @llvm.dbg.value(metadata %class.WritablePacket* %5, metadata !2488, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata i32 0, metadata !2489, metadata !DIExpression()), !dbg !2490
  %6 = load i32, i32* %3, align 4, !dbg !2498, !tbaa !2429
  %7 = icmp sgt i32 %6, 0, !dbg !2501
  br i1 %7, label %8, label %17, !dbg !2502

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !2489, metadata !DIExpression()), !dbg !2490
  %10 = trunc i64 %9 to i8, !dbg !2503
  %11 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %5), !dbg !2504
  %12 = getelementptr inbounds i8, i8* %11, i64 %9, !dbg !2504
  store i8 %10, i8* %12, align 1, !dbg !2505, !tbaa !2506
  %13 = add nuw nsw i64 %9, 1, !dbg !2507
  call void @llvm.dbg.value(metadata i64 %13, metadata !2489, metadata !DIExpression()), !dbg !2490
  %14 = load i32, i32* %3, align 4, !dbg !2498, !tbaa !2429
  %15 = sext i32 %14 to i64, !dbg !2501
  %16 = icmp slt i64 %13, %15, !dbg !2501
  br i1 %16, label %8, label %17, !dbg !2502, !llvm.loop !2508

17:                                               ; preds = %8, %2
  %18 = getelementptr %class.WritablePacket, %class.WritablePacket* %5, i64 0, i32 0, !dbg !2510
  ret %class.Packet* %18, !dbg !2511
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SendPattern10class_nameEv(%class.SendPattern* %0) unnamed_addr #4 comdat align 2 !dbg !2512 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2514, metadata !DIExpression()), !dbg !2516
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), !dbg !2517
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SendPattern10port_countEv(%class.SendPattern* %0) unnamed_addr #4 comdat align 2 !dbg !2518 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2520, metadata !DIExpression()), !dbg !2521
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !2522
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11SendPattern10processingEv(%class.SendPattern* %0) unnamed_addr #4 comdat align 2 !dbg !2523 {
  call void @llvm.dbg.value(metadata %class.SendPattern* %0, metadata !2525, metadata !DIExpression()), !dbg !2526
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !2527
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

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !2528 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2534
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2530, metadata !DIExpression()), !dbg !2536
  store i8* %1, i8** %6, align 8, !tbaa !2534
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2531, metadata !DIExpression()), !dbg !2537
  store i32 %2, i32* %7, align 4, !tbaa !2538
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2532, metadata !DIExpression()), !dbg !2539
  store i32* %3, i32** %8, align 8, !tbaa !2534
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2533, metadata !DIExpression()), !dbg !2540
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2541, !tbaa !2534
  %10 = load i8*, i8** %6, align 8, !dbg !2542, !tbaa !2534
  %11 = load i32, i32* %7, align 4, !dbg !2543, !tbaa !2538
  %12 = load i32*, i32** %8, align 8, !dbg !2544, !tbaa !2534
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2547 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1749, metadata !DIExpression()), !dbg !2561
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2552, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i8* %1, metadata !2553, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %2, metadata !2554, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32* %3, metadata !2555, metadata !DIExpression()), !dbg !2592
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2593
  %10 = bitcast %class.String* %8 to i8*, !dbg !2594
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2594
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2557, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2556, metadata !DIExpression(DW_OP_deref)), !dbg !2592
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2596
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2597, metadata !DIExpression()), !dbg !2600
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2602
  %12 = load i32, i32* %11, align 8, !dbg !2602, !tbaa !2603
  %13 = icmp eq i32 %12, 0, !dbg !2606
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2607
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2595
  %16 = icmp eq i64 %15, 0, !dbg !2595
  br i1 %16, label %77, label %17, !dbg !2594

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !2608, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2617, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32* %3, metadata !2623, metadata !DIExpression()), !dbg !2624
  %18 = bitcast i32* %3 to i8*, !dbg !2626
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !2628

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !2629
  call void @llvm.dbg.value(metadata i32* %21, metadata !2559, metadata !DIExpression()), !dbg !2630
  %22 = icmp eq i8* %19, null, !dbg !2631
  br i1 %22, label %54, label %23, !dbg !2632

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !2633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !2633
  call void @llvm.dbg.value(metadata i64 0, metadata !2587, metadata !DIExpression()), !dbg !2633
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2588, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i32* %21, metadata !2589, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2590, metadata !DIExpression()), !dbg !2633
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !2634
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2635
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2567, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2568, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32* %21, metadata !2569, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2570, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1742, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1744, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1746, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i8 1, metadata !1747, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32 1, metadata !1748, metadata !DIExpression()), !dbg !2637
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !2638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2638
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2639, metadata !DIExpression()), !dbg !2642
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2645
  %29 = load i8*, i8** %28, align 8, !dbg !2645, !tbaa !2646
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2647, metadata !DIExpression()), !dbg !2650
  %30 = load i32, i32* %11, align 8, !dbg !2652, !tbaa !2603
  %31 = sext i32 %30 to i64, !dbg !2653
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !2653
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2654
  call void @llvm.dbg.value(metadata i64* %6, metadata !2587, metadata !DIExpression(DW_OP_deref)), !dbg !2633
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !2655

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2647, metadata !DIExpression()), !dbg !2656
  %36 = load i8*, i8** %28, align 8, !dbg !2658, !tbaa !2646
  %37 = load i32, i32* %11, align 8, !dbg !2659, !tbaa !2603
  %38 = sext i32 %37 to i64, !dbg !2660
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !2660
  %40 = icmp eq i8* %34, %39, !dbg !2661
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !2637
  br i1 %40, label %43, label %42, !dbg !2662

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !2663, !tbaa !2664
  br label %45, !dbg !2666

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !2668, !tbaa !2664
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !2666

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !2669

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2671
  br label %52, !dbg !2672

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !2673, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32* %33, metadata !2687, metadata !DIExpression()), !dbg !2696
  %48 = load i32, i32* %33, align 4, !dbg !2698, !tbaa !2538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !2671
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !2699

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !2700
  call void @llvm.dbg.value(metadata i64* %6, metadata !2587, metadata !DIExpression(DW_OP_deref)), !dbg !2633
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !2703

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !2704, !tbaa !2538
  br label %52, !dbg !2706

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !2707
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !2708
  br label %54, !dbg !2708

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !2630
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2709, !tbaa !2534
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2556, metadata !DIExpression()), !dbg !2592
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2710

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2711
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2712, metadata !DIExpression()) #11, !dbg !2715
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2717, metadata !DIExpression()) #11, !dbg !2720
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2723
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2723, !tbaa !2725
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2726
  br i1 %61, label %76, label %62, !dbg !2727

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2728
  %64 = load volatile i32, i32* %63, align 4, !dbg !2728, !tbaa !2730
  %65 = icmp eq i32 %64, 0, !dbg !2728
  br i1 %65, label %66, label %67, !dbg !2728

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2728
  unreachable, !dbg !2728

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2732, metadata !DIExpression()) #11, !dbg !2735
  %68 = load volatile i32, i32* %63, align 4, !dbg !2738, !tbaa !2538
  %69 = add i32 %68, -1, !dbg !2738
  store volatile i32 %69, i32* %63, align 4, !dbg !2738, !tbaa !2538
  %70 = icmp eq i32 %69, 0, !dbg !2739
  br i1 %70, label %71, label %72, !dbg !2740

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2741

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2742, !tbaa !2725
  br label %76, !dbg !2743

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2744
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2744
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2744
  unreachable, !dbg !2744

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2745
  resume { i8*, i32 } %58, !dbg !2745

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2712, metadata !DIExpression()) #11, !dbg !2746
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2717, metadata !DIExpression()) #11, !dbg !2748
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2750
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2750, !tbaa !2725
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2751
  br i1 %80, label %95, label %81, !dbg !2752

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2753
  %83 = load volatile i32, i32* %82, align 4, !dbg !2753, !tbaa !2730
  %84 = icmp eq i32 %83, 0, !dbg !2753
  br i1 %84, label %85, label %86, !dbg !2753

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2753
  unreachable, !dbg !2753

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2732, metadata !DIExpression()) #11, !dbg !2754
  %87 = load volatile i32, i32* %82, align 4, !dbg !2756, !tbaa !2538
  %88 = add i32 %87, -1, !dbg !2756
  store volatile i32 %88, i32* %82, align 4, !dbg !2756, !tbaa !2538
  %89 = icmp eq i32 %88, 0, !dbg !2757
  br i1 %89, label %90, label %91, !dbg !2758

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2759

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2760, !tbaa !2725
  br label %95, !dbg !2761

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2762
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2762
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2762
  unreachable, !dbg !2762

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2745
  ret void, !dbg !2745
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !2763 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2765, metadata !DIExpression()), !dbg !2766
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2767
  %3 = load i32, i32* %2, align 8, !dbg !2767, !tbaa !2603
  ret i32 %3, !dbg !2768
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

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
!llvm.module.flags = !{!2387, !2388, !2389, !2390, !2391}
!llvm.ident = !{!2392}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1175, imports: !1767, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/radio/sendpattern.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1166}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt_E")
!1163 = !{!1164, !1165}
!1164 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1165 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1166 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1168, file: !1167, line: 1014, baseType: !16, size: 32, elements: !1169, identifier: "_ZTSN6NumArgUt_E")
!1167 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1168 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1167, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1172 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1174 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1175 = !{!255, !1176, !1551, !1711, !34, !1713, !53, !1180, !1756}
!1176 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1167, file: !1167, line: 928, type: !1177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1620, retainedNodes: !452)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179, !566, !34, !1576}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1167, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, identifier: "_ZTS4Args")
!1181 = !{!1182, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1432, !1621, !1624, !1625, !1629, !1632, !1635, !1638, !1643, !1646, !1650, !1654, !1655, !1658, !1661, !1664, !1665, !1666, !1667, !1668, !1672, !1675, !1676, !1677, !1678, !1679, !1682, !1683, !1684, !1688, !1691, !1695, !1698, !1699, !1702, !1708}
!1182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1180, baseType: !1183, flags: DIFlagPublic, extraData: i32 0)
!1183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1167, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1184, identifier: "_ZTS10ArgContext")
!1184 = !{!1185, !1190, !1194, !1195, !1196, !1200, !1203, !1208, !1211, !1214, !1217, !1218, !1219, !1222}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1183, file: !1167, line: 79, baseType: !1186, size: 64, flags: DIFlagProtected)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1189, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1189 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1183, file: !1167, line: 81, baseType: !1191, size: 64, offset: 64, flags: DIFlagProtected)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1193, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1193 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1183, file: !1167, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1183, file: !1167, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1196 = !DISubprogram(name: "ArgContext", scope: !1183, file: !1167, line: 33, type: !1197, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199, !1191}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DISubprogram(name: "ArgContext", scope: !1183, file: !1167, line: 44, type: !1201, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1199, !1186, !1191}
!1203 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1183, file: !1167, line: 49, type: !1204, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1186, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1208 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1183, file: !1167, line: 55, type: !1209, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1191, !1206}
!1211 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1183, file: !1167, line: 62, type: !1212, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!554, !1206}
!1214 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1183, file: !1167, line: 65, type: !1215, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1206, !566, null}
!1217 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1183, file: !1167, line: 68, type: !1215, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1183, file: !1167, line: 71, type: !1215, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1183, file: !1167, line: 73, type: !1220, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1206, !595, !595}
!1222 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1183, file: !1167, line: 74, type: !1223, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1206, !595, !566, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1180, file: !1167, line: 356, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1180, file: !1167, line: 357, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1180, file: !1167, line: 358, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1180, file: !1167, line: 359, baseType: !1228, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1180, file: !1167, line: 871, baseType: !53, size: 8, offset: 200)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1180, file: !1167, line: 876, baseType: !53, size: 8, offset: 208)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1180, file: !1167, line: 877, baseType: !98, size: 8, offset: 216)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1180, file: !1167, line: 879, baseType: !1236, size: 64, offset: 256)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1238, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1239, templateParams: !1274, identifier: "_ZTS6VectorI6StringE")
!1238 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1239 = !{!1240, !1327, !1331, !1344, !1349, !1353, !1357, !1360, !1363, !1367, !1368, !1373, !1374, !1375, !1376, !1379, !1380, !1383, !1384, !1387, !1390, !1393, !1394, !1395, !1398, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1410, !1413, !1416, !1417, !1418, !1419, !1422, !1425, !1428, !1429}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1237, file: !1238, line: 114, baseType: !1241, size: 128)
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1238, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, templateParams: !1325, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1242 = !{!1243, !1276, !1278, !1279, !1286, !1290, !1291, !1295, !1298, !1299, !1303, !1304, !1307, !1310, !1313, !1316, !1317, !1318, !1321}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1241, file: !1238, line: 68, baseType: !1244, size: 64, flags: DIFlagPublic)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1241, file: !1238, line: 13, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1248, file: !1247, line: 58, baseType: !554)
!1247 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1247, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1249, templateParams: !1274, identifier: "_ZTS18typed_array_memoryI6StringE")
!1249 = !{!1250, !1254, !1258, !1261, !1264, !1267, !1268, !1269, !1272, !1273}
!1250 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1248, file: !1247, line: 59, type: !1251, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1254 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1248, file: !1247, line: 62, type: !1255, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1258 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1248, file: !1247, line: 65, type: !1259, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1253, !133, !1257}
!1261 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1248, file: !1247, line: 69, type: !1262, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1253, !1253}
!1264 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1248, file: !1247, line: 76, type: !1265, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1253, !1257, !133}
!1267 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1248, file: !1247, line: 80, type: !1265, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1248, file: !1247, line: 93, type: !1265, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1248, file: !1247, line: 106, type: !1270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1253, !133}
!1272 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1248, file: !1247, line: 110, type: !1270, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1273 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1248, file: !1247, line: 113, type: !1270, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1274 = !{!1275}
!1275 = !DITemplateTypeParameter(name: "T", type: !554)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1241, file: !1238, line: 69, baseType: !1277, size: 32, offset: 64, flags: DIFlagPublic)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1238, line: 12, baseType: !34)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1241, file: !1238, line: 70, baseType: !1277, size: 32, offset: 96, flags: DIFlagPublic)
!1279 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1241, file: !1238, line: 15, type: !1280, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!53, !1282, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1286 = !DISubprogram(name: "vector_memory", scope: !1241, file: !1238, line: 20, type: !1287, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "~vector_memory", scope: !1241, file: !1238, line: 23, type: !1287, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1241, file: !1238, line: 25, type: !1292, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1289, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1295 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1241, file: !1238, line: 26, type: !1296, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1289, !1277, !1284}
!1298 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1241, file: !1238, line: 27, type: !1296, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1241, file: !1238, line: 28, type: !1300, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1289}
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1241, file: !1238, line: 14, baseType: !1244)
!1303 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1241, file: !1238, line: 31, type: !1300, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1241, file: !1238, line: 34, type: !1305, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1302, !1289, !1302, !1284}
!1307 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1241, file: !1238, line: 35, type: !1308, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1302, !1289, !1302, !1302}
!1310 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1241, file: !1238, line: 36, type: !1311, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1289, !1284}
!1313 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1241, file: !1238, line: 45, type: !1314, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1289, !1244}
!1316 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1241, file: !1238, line: 54, type: !1287, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1241, file: !1238, line: 60, type: !1287, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1241, file: !1238, line: 65, type: !1319, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!53, !1289, !1277, !1284}
!1321 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1241, file: !1238, line: 66, type: !1322, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1289, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1325 = !{!1326}
!1326 = !DITemplateTypeParameter(name: "AM", type: !1248)
!1327 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 137, type: !1328, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 138, type: !1332, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1330, !1334, !1335}
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1238, line: 128, baseType: !34)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1237, file: !1238, line: 125, baseType: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1338, file: !1337, line: 150, baseType: !595)
!1337 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1337, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1339, templateParams: !1342, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1338, file: !1337, line: 149, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 true)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1342 = !{!1275, !1343}
!1343 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1344 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 139, type: !1345, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1330, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!1349 = !DISubprogram(name: "Vector", scope: !1237, file: !1238, line: 141, type: !1350, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1330, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1237, size: 64)
!1353 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1237, file: !1238, line: 144, type: !1354, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1330, !1347}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1357 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1237, file: !1238, line: 146, type: !1358, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1356, !1330, !1352}
!1360 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1237, file: !1238, line: 148, type: !1361, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1356, !1330, !1334, !1335}
!1363 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1237, file: !1238, line: 150, type: !1364, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1330}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1237, file: !1238, line: 130, baseType: !1253)
!1367 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1237, file: !1238, line: 151, type: !1364, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1237, file: !1238, line: 152, type: !1369, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1237, file: !1238, line: 131, baseType: !1257)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1237, file: !1238, line: 153, type: !1369, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1237, file: !1238, line: 154, type: !1369, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1237, file: !1238, line: 155, type: !1369, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1237, file: !1238, line: 157, type: !1377, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1334, !1372}
!1379 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1237, file: !1238, line: 158, type: !1377, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1237, file: !1238, line: 159, type: !1381, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!53, !1372}
!1383 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1237, file: !1238, line: 160, type: !1332, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1237, file: !1238, line: 161, type: !1385, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!53, !1330, !1334}
!1387 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1237, file: !1238, line: 163, type: !1388, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!757, !1330, !1334}
!1390 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1237, file: !1238, line: 164, type: !1391, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!595, !1372, !1334}
!1393 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1237, file: !1238, line: 165, type: !1388, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1237, file: !1238, line: 166, type: !1391, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1237, file: !1238, line: 167, type: !1396, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!757, !1330}
!1398 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1237, file: !1238, line: 168, type: !1399, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!595, !1372}
!1401 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1237, file: !1238, line: 169, type: !1396, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1237, file: !1238, line: 170, type: !1399, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1237, file: !1238, line: 172, type: !1388, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1237, file: !1238, line: 173, type: !1391, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1237, file: !1238, line: 174, type: !1388, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1237, file: !1238, line: 175, type: !1391, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1237, file: !1238, line: 177, type: !1408, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1253, !1330}
!1410 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1237, file: !1238, line: 178, type: !1411, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1257, !1372}
!1413 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1237, file: !1238, line: 180, type: !1414, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1330, !1335}
!1416 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1237, file: !1238, line: 185, type: !1328, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1237, file: !1238, line: 186, type: !1414, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1237, file: !1238, line: 187, type: !1328, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1237, file: !1238, line: 189, type: !1420, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1366, !1330, !1366, !1335}
!1422 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1237, file: !1238, line: 190, type: !1423, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1366, !1330, !1366}
!1425 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1237, file: !1238, line: 191, type: !1426, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1366, !1330, !1366, !1366}
!1428 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1237, file: !1238, line: 193, type: !1328, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1237, file: !1238, line: 195, type: !1430, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1330, !1356}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1180, file: !1167, line: 880, baseType: !1433, size: 128, offset: 320)
!1433 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1238, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1434, templateParams: !1620, identifier: "_ZTS6VectorIiE")
!1434 = !{!1435, !1513, !1517, !1528, !1533, !1537, !1541, !1544, !1547, !1552, !1553, !1559, !1560, !1561, !1562, !1565, !1566, !1569, !1570, !1573, !1577, !1581, !1582, !1583, !1586, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1598, !1601, !1604, !1605, !1606, !1607, !1610, !1613, !1616, !1617}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1433, file: !1238, line: 114, baseType: !1436, size: 128)
!1436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1238, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1437, templateParams: !1511, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1437 = !{!1438, !1463, !1464, !1465, !1472, !1476, !1477, !1481, !1484, !1485, !1489, !1490, !1493, !1496, !1499, !1502, !1503, !1504, !1507}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1436, file: !1238, line: 68, baseType: !1439, size: 64, flags: DIFlagPublic)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1436, file: !1238, line: 13, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1442, file: !1247, line: 11, baseType: !1462)
!1442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1247, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1443, templateParams: !1460, identifier: "_ZTS18sized_array_memoryILm4EE")
!1443 = !{!1444, !1447, !1450, !1453, !1454, !1455, !1458, !1459}
!1444 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1442, file: !1247, line: 19, type: !1445, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !135, !133, !224}
!1447 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1442, file: !1247, line: 23, type: !1448, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !135, !135}
!1450 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1442, file: !1247, line: 26, type: !1451, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !135, !224, !133}
!1453 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1442, file: !1247, line: 30, type: !1451, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1442, file: !1247, line: 34, type: !1451, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1442, file: !1247, line: 38, type: !1456, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !135, !133}
!1458 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1442, file: !1247, line: 41, type: !1456, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1442, file: !1247, line: 48, type: !1456, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !{!1461}
!1461 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1337, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1436, file: !1238, line: 69, baseType: !1277, size: 32, offset: 64, flags: DIFlagPublic)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1436, file: !1238, line: 70, baseType: !1277, size: 32, offset: 96, flags: DIFlagPublic)
!1465 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 15, type: !1466, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!53, !1468, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1472 = !DISubprogram(name: "vector_memory", scope: !1436, file: !1238, line: 20, type: !1473, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "~vector_memory", scope: !1436, file: !1238, line: 23, type: !1473, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1436, file: !1238, line: 25, type: !1478, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1475, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1481 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 26, type: !1482, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1475, !1277, !1470}
!1484 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 27, type: !1482, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1436, file: !1238, line: 28, type: !1486, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1475}
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1436, file: !1238, line: 14, baseType: !1439)
!1489 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1436, file: !1238, line: 31, type: !1486, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1436, file: !1238, line: 34, type: !1491, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1488, !1475, !1488, !1470}
!1493 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1436, file: !1238, line: 35, type: !1494, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1488, !1475, !1488, !1488}
!1496 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 36, type: !1497, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1475, !1470}
!1499 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1436, file: !1238, line: 45, type: !1500, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1475, !1439}
!1502 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1436, file: !1238, line: 54, type: !1473, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1436, file: !1238, line: 60, type: !1473, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1436, file: !1238, line: 65, type: !1505, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!53, !1475, !1277, !1470}
!1507 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1436, file: !1238, line: 66, type: !1508, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1475, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1511 = !{!1512}
!1512 = !DITemplateTypeParameter(name: "AM", type: !1442)
!1513 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 137, type: !1514, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 138, type: !1518, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1516, !1334, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1433, file: !1238, line: 125, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1522, file: !1337, line: 157, baseType: !34)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1337, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1523, templateParams: !1525, identifier: "_ZTS13fast_argumentIiLb0EE")
!1523 = !{!1524}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1522, file: !1337, line: 156, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 false)
!1525 = !{!1526, !1527}
!1526 = !DITemplateTypeParameter(name: "T", type: !34)
!1527 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1528 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 139, type: !1529, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1516, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1533 = !DISubprogram(name: "Vector", scope: !1433, file: !1238, line: 141, type: !1534, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1516, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1433, size: 64)
!1537 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1433, file: !1238, line: 144, type: !1538, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1516, !1531}
!1540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1541 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1433, file: !1238, line: 146, type: !1542, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1540, !1516, !1536}
!1544 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1433, file: !1238, line: 148, type: !1545, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1540, !1516, !1334, !1520}
!1547 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1433, file: !1238, line: 150, type: !1548, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1516}
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1433, file: !1238, line: 130, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1552 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1433, file: !1238, line: 151, type: !1548, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1433, file: !1238, line: 152, type: !1554, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1558}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1433, file: !1238, line: 131, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1433, file: !1238, line: 153, type: !1554, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1433, file: !1238, line: 154, type: !1554, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1433, file: !1238, line: 155, type: !1554, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1433, file: !1238, line: 157, type: !1563, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1334, !1558}
!1565 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1433, file: !1238, line: 158, type: !1563, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1433, file: !1238, line: 159, type: !1567, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!53, !1558}
!1569 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1433, file: !1238, line: 160, type: !1518, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1433, file: !1238, line: 161, type: !1571, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!53, !1516, !1334}
!1573 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1433, file: !1238, line: 163, type: !1574, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1516, !1334}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1577 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1433, file: !1238, line: 164, type: !1578, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1558, !1334}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1228, size: 64)
!1581 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1433, file: !1238, line: 165, type: !1574, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1433, file: !1238, line: 166, type: !1578, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1433, file: !1238, line: 167, type: !1584, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1576, !1516}
!1586 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1433, file: !1238, line: 168, type: !1587, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1580, !1558}
!1589 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1433, file: !1238, line: 169, type: !1584, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1433, file: !1238, line: 170, type: !1587, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1433, file: !1238, line: 172, type: !1574, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1433, file: !1238, line: 173, type: !1578, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1433, file: !1238, line: 174, type: !1574, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1433, file: !1238, line: 175, type: !1578, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1433, file: !1238, line: 177, type: !1596, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1551, !1516}
!1598 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1433, file: !1238, line: 178, type: !1599, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1557, !1558}
!1601 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1433, file: !1238, line: 180, type: !1602, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1516, !1520}
!1604 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1433, file: !1238, line: 185, type: !1514, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1433, file: !1238, line: 186, type: !1602, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1433, file: !1238, line: 187, type: !1514, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1433, file: !1238, line: 189, type: !1608, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1550, !1516, !1550, !1520}
!1610 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1433, file: !1238, line: 190, type: !1611, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1550, !1516, !1550}
!1613 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1433, file: !1238, line: 191, type: !1614, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1550, !1516, !1550, !1550}
!1616 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1433, file: !1238, line: 193, type: !1514, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1433, file: !1238, line: 195, type: !1618, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1516, !1540}
!1620 = !{!1526}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1180, file: !1167, line: 882, baseType: !1622, size: 64, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1180, file: !1167, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1180, file: !1167, line: 883, baseType: !97, size: 384, offset: 512)
!1625 = !DISubprogram(name: "Args", scope: !1180, file: !1167, line: 254, type: !1626, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1628, !1191}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DISubprogram(name: "Args", scope: !1180, file: !1167, line: 259, type: !1630, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1628, !1347, !1191}
!1632 = !DISubprogram(name: "Args", scope: !1180, file: !1167, line: 265, type: !1633, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1628, !1186, !1191}
!1635 = !DISubprogram(name: "Args", scope: !1180, file: !1167, line: 271, type: !1636, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1628, !1347, !1186, !1191}
!1638 = !DISubprogram(name: "Args", scope: !1180, file: !1167, line: 279, type: !1639, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1628, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1643 = !DISubprogram(name: "~Args", scope: !1180, file: !1167, line: 281, type: !1644, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1628}
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1180, file: !1167, line: 285, type: !1647, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1628, !1641}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1650 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1180, file: !1167, line: 289, type: !1651, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!53, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1180, file: !1167, line: 294, type: !1651, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1180, file: !1167, line: 301, type: !1656, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1649, !1628}
!1658 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1180, file: !1167, line: 313, type: !1659, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1649, !1628, !1356}
!1661 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1180, file: !1167, line: 317, type: !1662, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1649, !1628, !595}
!1664 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1180, file: !1167, line: 331, type: !1662, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1180, file: !1167, line: 335, type: !1662, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1180, file: !1167, line: 350, type: !1656, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1180, file: !1167, line: 631, type: !1651, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1180, file: !1167, line: 636, type: !1669, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1649, !1628, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1672 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1180, file: !1167, line: 641, type: !1673, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1641, !1653, !1671}
!1675 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1180, file: !1167, line: 649, type: !1651, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1180, file: !1167, line: 655, type: !1669, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1180, file: !1167, line: 660, type: !1673, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1180, file: !1167, line: 667, type: !1656, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1180, file: !1167, line: 675, type: !1680, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!34, !1628}
!1682 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1180, file: !1167, line: 684, type: !1680, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1180, file: !1167, line: 693, type: !1680, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1180, file: !1167, line: 885, type: !1685, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1628, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1688 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1180, file: !1167, line: 886, type: !1689, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1628, !34}
!1691 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1180, file: !1167, line: 888, type: !1692, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!554, !1628, !566, !34, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1622, size: 64)
!1695 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1180, file: !1167, line: 889, type: !1696, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1628, !53, !1622}
!1698 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1180, file: !1167, line: 890, type: !1644, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1180, file: !1167, line: 892, type: !1700, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!34, !34}
!1702 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1180, file: !1167, line: 893, type: !1703, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1628, !34, !34, !1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1708 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1180, file: !1167, line: 895, type: !1709, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!135, !1628, !135, !133}
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1337, line: 200, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1337, line: 181, baseType: !640)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1714, file: !1167, line: 1064, baseType: !1753)
!1714 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1715, file: !1167, line: 1053, type: !1736, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !1738, retainedNodes: !1741)
!1715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1167, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1716, identifier: "_ZTS6IntArg")
!1716 = !{!1717, !1718, !1719, !1720, !1724, !1729, !1732}
!1717 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1715, baseType: !1168, flags: DIFlagPublic, extraData: i32 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1715, file: !1167, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1715, file: !1167, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1720 = !DISubprogram(name: "IntArg", scope: !1715, file: !1167, line: 1044, type: !1721, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !34}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1715, file: !1167, line: 1048, type: !1725, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!566, !1723, !566, !566, !53, !34, !1727, !34}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1715, file: !1167, line: 1042, baseType: !12)
!1729 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1715, file: !1167, line: 1090, type: !1730, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!566, !566, !566, !53, !1576}
!1732 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1715, file: !1167, line: 1092, type: !1733, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1723, !1735, !53, !1711}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!53, !1723, !595, !1576, !1735}
!1738 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1715, file: !1167, line: 1053, type: !1736, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!1739 = !{!1740}
!1740 = !DITemplateTypeParameter(name: "V", type: !34)
!1741 = !{!1742, !1744, !1745, !1746, !1747, !1748, !1749}
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1744 = !DILocalVariable(name: "str", arg: 2, scope: !1714, file: !1167, line: 1053, type: !595)
!1745 = !DILocalVariable(name: "result", arg: 3, scope: !1714, file: !1167, line: 1053, type: !1576)
!1746 = !DILocalVariable(name: "args", arg: 4, scope: !1714, file: !1167, line: 1053, type: !1735)
!1747 = !DILocalVariable(name: "is_signed", scope: !1714, file: !1167, line: 1054, type: !1341)
!1748 = !DILocalVariable(name: "nlimb", scope: !1714, file: !1167, line: 1055, type: !1228)
!1749 = !DILocalVariable(name: "x", scope: !1714, file: !1167, line: 1056, type: !1750)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1728, size: 32, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 1)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1754, file: !1337, line: 461, baseType: !1755)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1337, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1620, identifier: "_ZTS13make_unsignedIiE")
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1756, file: !1337, line: 345, baseType: !16)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1337, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1757, templateParams: !1620, identifier: "_ZTS14integer_traitsIiE")
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1756, file: !1337, line: 339, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 true)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1756, file: !1337, line: 340, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 true)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1756, file: !1337, line: 341, baseType: !1228, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1756, file: !1337, line: 342, baseType: !1228, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1756, file: !1337, line: 343, baseType: !1341, flags: DIFlagStaticMember, extraData: i1 true)
!1763 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1756, file: !1337, line: 348, type: !1764, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!53, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1756, file: !1337, line: 346, baseType: !34)
!1767 = !{!1768, !1824, !1828, !1832, !1836, !1842, !1844, !1849, !1851, !1856, !1860, !1864, !1873, !1877, !1881, !1885, !1889, !1893, !1897, !1901, !1905, !1909, !1917, !1921, !1925, !1927, !1929, !1933, !1937, !1943, !1947, !1951, !1953, !1961, !1965, !1972, !1974, !1978, !1982, !1986, !1990, !1994, !1999, !2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2058, !2060, !2062, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2084, !2088, !2090, !2092, !2097, !2099, !2101, !2103, !2105, !2107, !2109, !2112, !2114, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2148, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2186, !2190, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2216, !2220, !2224, !2226, !2228, !2230, !2234, !2238, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2270, !2274, !2278, !2280, !2282, !2284, !2286, !2290, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2310, !2314, !2316, !2318, !2320, !2322, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2358, !2360, !2364, !2368, !2370, !2372, !2374, !2376, !2378, !2380, !2382}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1770, file: !1771, line: 58)
!1769 = !DINamespace(name: "std", scope: null)
!1770 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1772, file: !1771, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1773, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1771 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1772 = !DINamespace(name: "__exception_ptr", scope: !1769)
!1773 = !{!1774, !1775, !1779, !1782, !1783, !1788, !1789, !1793, !1799, !1803, !1807, !1810, !1811, !1814, !1817}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1770, file: !1771, line: 82, baseType: !135, size: 64)
!1775 = !DISubprogram(name: "exception_ptr", scope: !1770, file: !1771, line: 84, type: !1776, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778, !135}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1770, file: !1771, line: 86, type: !1780, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1778}
!1782 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1770, file: !1771, line: 87, type: !1780, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1770, file: !1771, line: 89, type: !1784, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!135, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1788 = !DISubprogram(name: "exception_ptr", scope: !1770, file: !1771, line: 97, type: !1780, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "exception_ptr", scope: !1770, file: !1771, line: 99, type: !1790, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1778, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1787, size: 64)
!1793 = !DISubprogram(name: "exception_ptr", scope: !1770, file: !1771, line: 102, type: !1794, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1778, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1769, file: !1797, line: 264, baseType: !1798)
!1797 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1798 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1799 = !DISubprogram(name: "exception_ptr", scope: !1770, file: !1771, line: 106, type: !1800, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1778, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1770, size: 64)
!1803 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1770, file: !1771, line: 119, type: !1804, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1778, !1792}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1770, size: 64)
!1807 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1770, file: !1771, line: 123, type: !1808, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1806, !1778, !1802}
!1810 = !DISubprogram(name: "~exception_ptr", scope: !1770, file: !1771, line: 130, type: !1780, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1770, file: !1771, line: 133, type: !1812, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1778, !1806}
!1814 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1770, file: !1771, line: 145, type: !1815, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!53, !1786}
!1817 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1770, file: !1771, line: 154, type: !1818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1786}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!1822 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1769, file: !1823, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1823 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1772, entity: !1825, file: !1771, line: 74)
!1825 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1769, file: !1771, line: 70, type: !1826, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1770}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1829, file: !1831, line: 52)
!1829 = !DISubprogram(name: "abs", scope: !1830, file: !1830, line: 840, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1831 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1833, file: !1835, line: 127)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1830, line: 62, baseType: !1834)
!1834 = !DICompositeType(tag: DW_TAG_structure_type, file: !1830, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1835 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1837, file: !1835, line: 128)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1830, line: 70, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1830, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1839, identifier: "_ZTS6ldiv_t")
!1839 = !{!1840, !1841}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1838, file: !1830, line: 68, baseType: !395, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1838, file: !1830, line: 69, baseType: !395, size: 64, offset: 64)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1843, file: !1835, line: 130)
!1843 = !DISubprogram(name: "abort", scope: !1830, file: !1830, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1845, file: !1835, line: 134)
!1845 = !DISubprogram(name: "atexit", scope: !1830, file: !1830, line: 595, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!34, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1850, file: !1835, line: 137)
!1850 = !DISubprogram(name: "at_quick_exit", scope: !1830, file: !1830, line: 600, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1852, file: !1835, line: 140)
!1852 = !DISubprogram(name: "atof", scope: !1853, file: !1853, line: 25, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!415, !566}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1857, file: !1835, line: 141)
!1857 = !DISubprogram(name: "atoi", scope: !1830, file: !1830, line: 361, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!34, !566}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1861, file: !1835, line: 142)
!1861 = !DISubprogram(name: "atol", scope: !1830, file: !1830, line: 366, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!395, !566}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1865, file: !1835, line: 143)
!1865 = !DISubprogram(name: "bsearch", scope: !1866, file: !1866, line: 20, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!135, !224, !224, !133, !133, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1830, line: 808, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!34, !224, !224}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1874, file: !1835, line: 144)
!1874 = !DISubprogram(name: "calloc", scope: !1830, file: !1830, line: 542, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!135, !133, !133}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1878, file: !1835, line: 145)
!1878 = !DISubprogram(name: "div", scope: !1830, file: !1830, line: 852, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1833, !34, !34}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1882, file: !1835, line: 146)
!1882 = !DISubprogram(name: "exit", scope: !1830, file: !1830, line: 617, type: !1883, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !34}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1886, file: !1835, line: 147)
!1886 = !DISubprogram(name: "free", scope: !1830, file: !1830, line: 565, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !135}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1890, file: !1835, line: 148)
!1890 = !DISubprogram(name: "getenv", scope: !1830, file: !1830, line: 634, type: !1891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!778, !566}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1894, file: !1835, line: 149)
!1894 = !DISubprogram(name: "labs", scope: !1830, file: !1830, line: 841, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!395, !395}
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1898, file: !1835, line: 150)
!1898 = !DISubprogram(name: "ldiv", scope: !1830, file: !1830, line: 854, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1837, !395, !395}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1902, file: !1835, line: 151)
!1902 = !DISubprogram(name: "malloc", scope: !1830, file: !1830, line: 539, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!135, !133}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1906, file: !1835, line: 153)
!1906 = !DISubprogram(name: "mblen", scope: !1830, file: !1830, line: 922, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!34, !566, !133}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1910, file: !1835, line: 154)
!1910 = !DISubprogram(name: "mbstowcs", scope: !1830, file: !1830, line: 933, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!133, !1913, !1916, !133}
!1913 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1916 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1918, file: !1835, line: 155)
!1918 = !DISubprogram(name: "mbtowc", scope: !1830, file: !1830, line: 925, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!34, !1913, !1916, !133}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1922, file: !1835, line: 157)
!1922 = !DISubprogram(name: "qsort", scope: !1830, file: !1830, line: 830, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !135, !133, !133, !1869}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1926, file: !1835, line: 160)
!1926 = !DISubprogram(name: "quick_exit", scope: !1830, file: !1830, line: 623, type: !1883, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1928, file: !1835, line: 163)
!1928 = !DISubprogram(name: "rand", scope: !1830, file: !1830, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1930, file: !1835, line: 164)
!1930 = !DISubprogram(name: "realloc", scope: !1830, file: !1830, line: 550, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!135, !135, !133}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1934, file: !1835, line: 165)
!1934 = !DISubprogram(name: "srand", scope: !1830, file: !1830, line: 455, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !16}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1938, file: !1835, line: 166)
!1938 = !DISubprogram(name: "strtod", scope: !1830, file: !1830, line: 117, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!415, !1916, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1944, file: !1835, line: 167)
!1944 = !DISubprogram(name: "strtol", scope: !1830, file: !1830, line: 176, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!395, !1916, !1941, !34}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1948, file: !1835, line: 168)
!1948 = !DISubprogram(name: "strtoul", scope: !1830, file: !1830, line: 180, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!115, !1916, !1941, !34}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1952, file: !1835, line: 169)
!1952 = !DISubprogram(name: "system", scope: !1830, file: !1830, line: 784, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1954, file: !1835, line: 171)
!1954 = !DISubprogram(name: "wcstombs", scope: !1830, file: !1830, line: 936, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!133, !1957, !1958, !133}
!1957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1962, file: !1835, line: 172)
!1962 = !DISubprogram(name: "wctomb", scope: !1830, file: !1830, line: 929, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!34, !778, !1915}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1967, file: !1835, line: 200)
!1966 = !DINamespace(name: "__gnu_cxx", scope: null)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1830, line: 80, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1830, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1969, identifier: "_ZTS7lldiv_t")
!1969 = !{!1970, !1971}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1968, file: !1830, line: 78, baseType: !640, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1968, file: !1830, line: 79, baseType: !640, size: 64, offset: 64)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1973, file: !1835, line: 206)
!1973 = !DISubprogram(name: "_Exit", scope: !1830, file: !1830, line: 629, type: !1883, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1975, file: !1835, line: 210)
!1975 = !DISubprogram(name: "llabs", scope: !1830, file: !1830, line: 844, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!640, !640}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1979, file: !1835, line: 216)
!1979 = !DISubprogram(name: "lldiv", scope: !1830, file: !1830, line: 858, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1967, !640, !640}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1983, file: !1835, line: 227)
!1983 = !DISubprogram(name: "atoll", scope: !1830, file: !1830, line: 373, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!640, !566}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1987, file: !1835, line: 228)
!1987 = !DISubprogram(name: "strtoll", scope: !1830, file: !1830, line: 200, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!640, !1916, !1941, !34}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1991, file: !1835, line: 229)
!1991 = !DISubprogram(name: "strtoull", scope: !1830, file: !1830, line: 205, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!644, !1916, !1941, !34}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !1995, file: !1835, line: 231)
!1995 = !DISubprogram(name: "strtof", scope: !1830, file: !1830, line: 123, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1916, !1941}
!1998 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1966, entity: !2000, file: !1835, line: 232)
!2000 = !DISubprogram(name: "strtold", scope: !1830, file: !1830, line: 126, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !1916, !1941}
!2003 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1967, file: !1835, line: 240)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1973, file: !1835, line: 242)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1975, file: !1835, line: 244)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2008, file: !1835, line: 245)
!2008 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1966, file: !1835, line: 213, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1979, file: !1835, line: 246)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1983, file: !1835, line: 248)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1995, file: !1835, line: 249)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1987, file: !1835, line: 250)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !1991, file: !1835, line: 251)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2000, file: !1835, line: 252)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !2016, line: 38)
!2016 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1845, file: !2016, line: 39)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2016, line: 40)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1850, file: !2016, line: 43)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2016, line: 46)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1833, file: !2016, line: 51)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1837, file: !2016, line: 52)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2016, line: 54)
!2024 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1769, file: !1831, line: 103, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2027, !2027}
!2027 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !2016, line: 55)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1857, file: !2016, line: 56)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1861, file: !2016, line: 57)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !2016, line: 58)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1874, file: !2016, line: 59)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2016, line: 60)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1886, file: !2016, line: 61)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2016, line: 62)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2016, line: 63)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2016, line: 64)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2016, line: 65)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2016, line: 67)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2016, line: 68)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2016, line: 69)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2016, line: 71)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2016, line: 72)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2016, line: 73)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2016, line: 74)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2016, line: 75)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2016, line: 76)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2016, line: 77)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2016, line: 78)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2016, line: 80)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2016, line: 81)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2053, file: !2057, line: 83)
!2053 = !DISubprogram(name: "acos", scope: !2054, file: !2054, line: 53, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!415, !415}
!2057 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2059, file: !2057, line: 102)
!2059 = !DISubprogram(name: "asin", scope: !2054, file: !2054, line: 55, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2061, file: !2057, line: 121)
!2061 = !DISubprogram(name: "atan", scope: !2054, file: !2054, line: 57, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2063, file: !2057, line: 140)
!2063 = !DISubprogram(name: "atan2", scope: !2054, file: !2054, line: 59, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!415, !415, !415}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2067, file: !2057, line: 161)
!2067 = !DISubprogram(name: "ceil", scope: !2054, file: !2054, line: 159, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2069, file: !2057, line: 180)
!2069 = !DISubprogram(name: "cos", scope: !2054, file: !2054, line: 62, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2071, file: !2057, line: 199)
!2071 = !DISubprogram(name: "cosh", scope: !2054, file: !2054, line: 71, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2073, file: !2057, line: 218)
!2073 = !DISubprogram(name: "exp", scope: !2054, file: !2054, line: 95, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2075, file: !2057, line: 237)
!2075 = !DISubprogram(name: "fabs", scope: !2054, file: !2054, line: 162, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2077, file: !2057, line: 256)
!2077 = !DISubprogram(name: "floor", scope: !2054, file: !2054, line: 165, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2079, file: !2057, line: 275)
!2079 = !DISubprogram(name: "fmod", scope: !2054, file: !2054, line: 168, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2081, file: !2057, line: 296)
!2081 = !DISubprogram(name: "frexp", scope: !2054, file: !2054, line: 98, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!415, !415, !1551}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2085, file: !2057, line: 315)
!2085 = !DISubprogram(name: "ldexp", scope: !2054, file: !2054, line: 101, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!415, !415, !34}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2089, file: !2057, line: 334)
!2089 = !DISubprogram(name: "log", scope: !2054, file: !2054, line: 104, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2091, file: !2057, line: 353)
!2091 = !DISubprogram(name: "log10", scope: !2054, file: !2054, line: 107, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2093, file: !2057, line: 372)
!2093 = !DISubprogram(name: "modf", scope: !2054, file: !2054, line: 110, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!415, !415, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2098, file: !2057, line: 384)
!2098 = !DISubprogram(name: "pow", scope: !2054, file: !2054, line: 140, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2100, file: !2057, line: 421)
!2100 = !DISubprogram(name: "sin", scope: !2054, file: !2054, line: 64, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2102, file: !2057, line: 440)
!2102 = !DISubprogram(name: "sinh", scope: !2054, file: !2054, line: 73, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2104, file: !2057, line: 459)
!2104 = !DISubprogram(name: "sqrt", scope: !2054, file: !2054, line: 143, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2106, file: !2057, line: 478)
!2106 = !DISubprogram(name: "tan", scope: !2054, file: !2054, line: 66, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2108, file: !2057, line: 497)
!2108 = !DISubprogram(name: "tanh", scope: !2054, file: !2054, line: 75, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2110, file: !2057, line: 1065)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2111, line: 150, baseType: !415)
!2111 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2113, file: !2057, line: 1066)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2111, line: 149, baseType: !1998)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2115, file: !2057, line: 1069)
!2115 = !DISubprogram(name: "acosh", scope: !2054, file: !2054, line: 85, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2117, file: !2057, line: 1070)
!2117 = !DISubprogram(name: "acoshf", scope: !2054, file: !2054, line: 85, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1998, !1998}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2121, file: !2057, line: 1071)
!2121 = !DISubprogram(name: "acoshl", scope: !2054, file: !2054, line: 85, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2003, !2003}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2125, file: !2057, line: 1073)
!2125 = !DISubprogram(name: "asinh", scope: !2054, file: !2054, line: 87, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2127, file: !2057, line: 1074)
!2127 = !DISubprogram(name: "asinhf", scope: !2054, file: !2054, line: 87, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2129, file: !2057, line: 1075)
!2129 = !DISubprogram(name: "asinhl", scope: !2054, file: !2054, line: 87, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2131, file: !2057, line: 1077)
!2131 = !DISubprogram(name: "atanh", scope: !2054, file: !2054, line: 89, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2133, file: !2057, line: 1078)
!2133 = !DISubprogram(name: "atanhf", scope: !2054, file: !2054, line: 89, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2135, file: !2057, line: 1079)
!2135 = !DISubprogram(name: "atanhl", scope: !2054, file: !2054, line: 89, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2137, file: !2057, line: 1081)
!2137 = !DISubprogram(name: "cbrt", scope: !2054, file: !2054, line: 152, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2139, file: !2057, line: 1082)
!2139 = !DISubprogram(name: "cbrtf", scope: !2054, file: !2054, line: 152, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2141, file: !2057, line: 1083)
!2141 = !DISubprogram(name: "cbrtl", scope: !2054, file: !2054, line: 152, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2143, file: !2057, line: 1085)
!2143 = !DISubprogram(name: "copysign", scope: !2054, file: !2054, line: 196, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2145, file: !2057, line: 1086)
!2145 = !DISubprogram(name: "copysignf", scope: !2054, file: !2054, line: 196, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1998, !1998, !1998}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2149, file: !2057, line: 1087)
!2149 = !DISubprogram(name: "copysignl", scope: !2054, file: !2054, line: 196, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2003, !2003, !2003}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2153, file: !2057, line: 1089)
!2153 = !DISubprogram(name: "erf", scope: !2054, file: !2054, line: 228, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2155, file: !2057, line: 1090)
!2155 = !DISubprogram(name: "erff", scope: !2054, file: !2054, line: 228, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2157, file: !2057, line: 1091)
!2157 = !DISubprogram(name: "erfl", scope: !2054, file: !2054, line: 228, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2159, file: !2057, line: 1093)
!2159 = !DISubprogram(name: "erfc", scope: !2054, file: !2054, line: 229, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2161, file: !2057, line: 1094)
!2161 = !DISubprogram(name: "erfcf", scope: !2054, file: !2054, line: 229, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2163, file: !2057, line: 1095)
!2163 = !DISubprogram(name: "erfcl", scope: !2054, file: !2054, line: 229, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2165, file: !2057, line: 1097)
!2165 = !DISubprogram(name: "exp2", scope: !2054, file: !2054, line: 130, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2167, file: !2057, line: 1098)
!2167 = !DISubprogram(name: "exp2f", scope: !2054, file: !2054, line: 130, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2169, file: !2057, line: 1099)
!2169 = !DISubprogram(name: "exp2l", scope: !2054, file: !2054, line: 130, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2171, file: !2057, line: 1101)
!2171 = !DISubprogram(name: "expm1", scope: !2054, file: !2054, line: 119, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2173, file: !2057, line: 1102)
!2173 = !DISubprogram(name: "expm1f", scope: !2054, file: !2054, line: 119, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2175, file: !2057, line: 1103)
!2175 = !DISubprogram(name: "expm1l", scope: !2054, file: !2054, line: 119, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2177, file: !2057, line: 1105)
!2177 = !DISubprogram(name: "fdim", scope: !2054, file: !2054, line: 326, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2179, file: !2057, line: 1106)
!2179 = !DISubprogram(name: "fdimf", scope: !2054, file: !2054, line: 326, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2181, file: !2057, line: 1107)
!2181 = !DISubprogram(name: "fdiml", scope: !2054, file: !2054, line: 326, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2183, file: !2057, line: 1109)
!2183 = !DISubprogram(name: "fma", scope: !2054, file: !2054, line: 335, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!415, !415, !415, !415}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2187, file: !2057, line: 1110)
!2187 = !DISubprogram(name: "fmaf", scope: !2054, file: !2054, line: 335, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!1998, !1998, !1998, !1998}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2191, file: !2057, line: 1111)
!2191 = !DISubprogram(name: "fmal", scope: !2054, file: !2054, line: 335, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2003, !2003, !2003, !2003}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2195, file: !2057, line: 1113)
!2195 = !DISubprogram(name: "fmax", scope: !2054, file: !2054, line: 329, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2197, file: !2057, line: 1114)
!2197 = !DISubprogram(name: "fmaxf", scope: !2054, file: !2054, line: 329, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2199, file: !2057, line: 1115)
!2199 = !DISubprogram(name: "fmaxl", scope: !2054, file: !2054, line: 329, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2201, file: !2057, line: 1117)
!2201 = !DISubprogram(name: "fmin", scope: !2054, file: !2054, line: 332, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2203, file: !2057, line: 1118)
!2203 = !DISubprogram(name: "fminf", scope: !2054, file: !2054, line: 332, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2205, file: !2057, line: 1119)
!2205 = !DISubprogram(name: "fminl", scope: !2054, file: !2054, line: 332, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2207, file: !2057, line: 1121)
!2207 = !DISubprogram(name: "hypot", scope: !2054, file: !2054, line: 147, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2209, file: !2057, line: 1122)
!2209 = !DISubprogram(name: "hypotf", scope: !2054, file: !2054, line: 147, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2211, file: !2057, line: 1123)
!2211 = !DISubprogram(name: "hypotl", scope: !2054, file: !2054, line: 147, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2213, file: !2057, line: 1125)
!2213 = !DISubprogram(name: "ilogb", scope: !2054, file: !2054, line: 280, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!34, !415}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2217, file: !2057, line: 1126)
!2217 = !DISubprogram(name: "ilogbf", scope: !2054, file: !2054, line: 280, type: !2218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!34, !1998}
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2221, file: !2057, line: 1127)
!2221 = !DISubprogram(name: "ilogbl", scope: !2054, file: !2054, line: 280, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!34, !2003}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2225, file: !2057, line: 1129)
!2225 = !DISubprogram(name: "lgamma", scope: !2054, file: !2054, line: 230, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2227, file: !2057, line: 1130)
!2227 = !DISubprogram(name: "lgammaf", scope: !2054, file: !2054, line: 230, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2229, file: !2057, line: 1131)
!2229 = !DISubprogram(name: "lgammal", scope: !2054, file: !2054, line: 230, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2231, file: !2057, line: 1134)
!2231 = !DISubprogram(name: "llrint", scope: !2054, file: !2054, line: 316, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!640, !415}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2235, file: !2057, line: 1135)
!2235 = !DISubprogram(name: "llrintf", scope: !2054, file: !2054, line: 316, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!640, !1998}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2239, file: !2057, line: 1136)
!2239 = !DISubprogram(name: "llrintl", scope: !2054, file: !2054, line: 316, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!640, !2003}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2243, file: !2057, line: 1138)
!2243 = !DISubprogram(name: "llround", scope: !2054, file: !2054, line: 322, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2245, file: !2057, line: 1139)
!2245 = !DISubprogram(name: "llroundf", scope: !2054, file: !2054, line: 322, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2247, file: !2057, line: 1140)
!2247 = !DISubprogram(name: "llroundl", scope: !2054, file: !2054, line: 322, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2249, file: !2057, line: 1143)
!2249 = !DISubprogram(name: "log1p", scope: !2054, file: !2054, line: 122, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2251, file: !2057, line: 1144)
!2251 = !DISubprogram(name: "log1pf", scope: !2054, file: !2054, line: 122, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2253, file: !2057, line: 1145)
!2253 = !DISubprogram(name: "log1pl", scope: !2054, file: !2054, line: 122, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2255, file: !2057, line: 1147)
!2255 = !DISubprogram(name: "log2", scope: !2054, file: !2054, line: 133, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2257, file: !2057, line: 1148)
!2257 = !DISubprogram(name: "log2f", scope: !2054, file: !2054, line: 133, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2259, file: !2057, line: 1149)
!2259 = !DISubprogram(name: "log2l", scope: !2054, file: !2054, line: 133, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2261, file: !2057, line: 1151)
!2261 = !DISubprogram(name: "logb", scope: !2054, file: !2054, line: 125, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2263, file: !2057, line: 1152)
!2263 = !DISubprogram(name: "logbf", scope: !2054, file: !2054, line: 125, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2265, file: !2057, line: 1153)
!2265 = !DISubprogram(name: "logbl", scope: !2054, file: !2054, line: 125, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2267, file: !2057, line: 1155)
!2267 = !DISubprogram(name: "lrint", scope: !2054, file: !2054, line: 314, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!395, !415}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2271, file: !2057, line: 1156)
!2271 = !DISubprogram(name: "lrintf", scope: !2054, file: !2054, line: 314, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!395, !1998}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2275, file: !2057, line: 1157)
!2275 = !DISubprogram(name: "lrintl", scope: !2054, file: !2054, line: 314, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!395, !2003}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2279, file: !2057, line: 1159)
!2279 = !DISubprogram(name: "lround", scope: !2054, file: !2054, line: 320, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2281, file: !2057, line: 1160)
!2281 = !DISubprogram(name: "lroundf", scope: !2054, file: !2054, line: 320, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2283, file: !2057, line: 1161)
!2283 = !DISubprogram(name: "lroundl", scope: !2054, file: !2054, line: 320, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2285, file: !2057, line: 1163)
!2285 = !DISubprogram(name: "nan", scope: !2054, file: !2054, line: 201, type: !1854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2287, file: !2057, line: 1164)
!2287 = !DISubprogram(name: "nanf", scope: !2054, file: !2054, line: 201, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!1998, !566}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2291, file: !2057, line: 1165)
!2291 = !DISubprogram(name: "nanl", scope: !2054, file: !2054, line: 201, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2003, !566}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2295, file: !2057, line: 1167)
!2295 = !DISubprogram(name: "nearbyint", scope: !2054, file: !2054, line: 294, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2297, file: !2057, line: 1168)
!2297 = !DISubprogram(name: "nearbyintf", scope: !2054, file: !2054, line: 294, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2299, file: !2057, line: 1169)
!2299 = !DISubprogram(name: "nearbyintl", scope: !2054, file: !2054, line: 294, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2301, file: !2057, line: 1171)
!2301 = !DISubprogram(name: "nextafter", scope: !2054, file: !2054, line: 259, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2303, file: !2057, line: 1172)
!2303 = !DISubprogram(name: "nextafterf", scope: !2054, file: !2054, line: 259, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2305, file: !2057, line: 1173)
!2305 = !DISubprogram(name: "nextafterl", scope: !2054, file: !2054, line: 259, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2307, file: !2057, line: 1175)
!2307 = !DISubprogram(name: "nexttoward", scope: !2054, file: !2054, line: 261, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!415, !415, !2003}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2311, file: !2057, line: 1176)
!2311 = !DISubprogram(name: "nexttowardf", scope: !2054, file: !2054, line: 261, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!1998, !1998, !2003}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2315, file: !2057, line: 1177)
!2315 = !DISubprogram(name: "nexttowardl", scope: !2054, file: !2054, line: 261, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2317, file: !2057, line: 1179)
!2317 = !DISubprogram(name: "remainder", scope: !2054, file: !2054, line: 272, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2319, file: !2057, line: 1180)
!2319 = !DISubprogram(name: "remainderf", scope: !2054, file: !2054, line: 272, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2321, file: !2057, line: 1181)
!2321 = !DISubprogram(name: "remainderl", scope: !2054, file: !2054, line: 272, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2323, file: !2057, line: 1183)
!2323 = !DISubprogram(name: "remquo", scope: !2054, file: !2054, line: 307, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!415, !415, !415, !1551}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2327, file: !2057, line: 1184)
!2327 = !DISubprogram(name: "remquof", scope: !2054, file: !2054, line: 307, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1998, !1998, !1998, !1551}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2331, file: !2057, line: 1185)
!2331 = !DISubprogram(name: "remquol", scope: !2054, file: !2054, line: 307, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2003, !2003, !2003, !1551}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2335, file: !2057, line: 1187)
!2335 = !DISubprogram(name: "rint", scope: !2054, file: !2054, line: 256, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2337, file: !2057, line: 1188)
!2337 = !DISubprogram(name: "rintf", scope: !2054, file: !2054, line: 256, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2339, file: !2057, line: 1189)
!2339 = !DISubprogram(name: "rintl", scope: !2054, file: !2054, line: 256, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2341, file: !2057, line: 1191)
!2341 = !DISubprogram(name: "round", scope: !2054, file: !2054, line: 298, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2343, file: !2057, line: 1192)
!2343 = !DISubprogram(name: "roundf", scope: !2054, file: !2054, line: 298, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2345, file: !2057, line: 1193)
!2345 = !DISubprogram(name: "roundl", scope: !2054, file: !2054, line: 298, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2347, file: !2057, line: 1195)
!2347 = !DISubprogram(name: "scalbln", scope: !2054, file: !2054, line: 290, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!415, !415, !395}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2351, file: !2057, line: 1196)
!2351 = !DISubprogram(name: "scalblnf", scope: !2054, file: !2054, line: 290, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!1998, !1998, !395}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2355, file: !2057, line: 1197)
!2355 = !DISubprogram(name: "scalblnl", scope: !2054, file: !2054, line: 290, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2003, !2003, !395}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2359, file: !2057, line: 1199)
!2359 = !DISubprogram(name: "scalbn", scope: !2054, file: !2054, line: 276, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2361, file: !2057, line: 1200)
!2361 = !DISubprogram(name: "scalbnf", scope: !2054, file: !2054, line: 276, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!1998, !1998, !34}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2365, file: !2057, line: 1201)
!2365 = !DISubprogram(name: "scalbnl", scope: !2054, file: !2054, line: 276, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2003, !2003, !34}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2369, file: !2057, line: 1203)
!2369 = !DISubprogram(name: "tgamma", scope: !2054, file: !2054, line: 235, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2371, file: !2057, line: 1204)
!2371 = !DISubprogram(name: "tgammaf", scope: !2054, file: !2054, line: 235, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2373, file: !2057, line: 1205)
!2373 = !DISubprogram(name: "tgammal", scope: !2054, file: !2054, line: 235, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2375, file: !2057, line: 1207)
!2375 = !DISubprogram(name: "trunc", scope: !2054, file: !2054, line: 302, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2377, file: !2057, line: 1208)
!2377 = !DISubprogram(name: "truncf", scope: !2054, file: !2054, line: 302, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1769, entity: !2379, file: !2057, line: 1209)
!2379 = !DISubprogram(name: "truncl", scope: !2054, file: !2054, line: 302, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2024, file: !2381, line: 38)
!2381 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2383, file: !2381, line: 54)
!2383 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1769, file: !2057, line: 380, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2003, !2003, !2386}
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2387 = !{i32 7, !"Dwarf Version", i32 4}
!2388 = !{i32 2, !"Debug Info Version", i32 3}
!2389 = !{i32 1, !"wchar_size", i32 4}
!2390 = !{i32 7, !"PIC Level", i32 2}
!2391 = !{i32 7, !"PIE Level", i32 2}
!2392 = !{!"clang version 10.0.0 "}
!2393 = distinct !DISubprogram(name: "SendPattern", linkageName: "_ZN11SendPatternC2Ev", scope: !2394, file: !1, line: 25, type: !2400, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2399, retainedNodes: !2417)
!2394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SendPattern", file: !2395, line: 16, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2396, vtableHolder: !1188)
!2395 = !DIFile(filename: "../elements/radio/sendpattern.hh", directory: "/home/john/projects/click/ir-dir")
!2396 = !{!2397, !2398, !2399, !2403, !2404, !2409, !2410, !2411, !2414}
!2397 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2394, baseType: !1188, flags: DIFlagPublic, extraData: i32 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_len", scope: !2394, file: !2395, line: 18, baseType: !34, size: 32, offset: 864)
!2399 = !DISubprogram(name: "SendPattern", scope: !2394, file: !2395, line: 22, type: !2400, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DISubprogram(name: "~SendPattern", scope: !2394, file: !2395, line: 23, type: !2400, scopeLine: 23, containingType: !2394, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2404 = !DISubprogram(name: "class_name", linkageName: "_ZNK11SendPattern10class_nameEv", scope: !2394, file: !2395, line: 25, type: !2405, scopeLine: 25, containingType: !2394, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!566, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2394)
!2409 = !DISubprogram(name: "port_count", linkageName: "_ZNK11SendPattern10port_countEv", scope: !2394, file: !2395, line: 26, type: !2405, scopeLine: 26, containingType: !2394, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2410 = !DISubprogram(name: "processing", linkageName: "_ZNK11SendPattern10processingEv", scope: !2394, file: !2395, line: 27, type: !2405, scopeLine: 27, containingType: !2394, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2411 = !DISubprogram(name: "configure", linkageName: "_ZN11SendPattern9configureER6VectorI6StringEP12ErrorHandler", scope: !2394, file: !2395, line: 29, type: !2412, scopeLine: 29, containingType: !2394, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!34, !2402, !1356, !1191}
!2414 = !DISubprogram(name: "pull", linkageName: "_ZN11SendPattern4pullEi", scope: !2394, file: !2395, line: 31, type: !2415, scopeLine: 31, containingType: !2394, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!78, !2402, !34}
!2417 = !{!2418}
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2420 = !DILocation(line: 0, scope: !2393)
!2421 = !DILocation(line: 26, column: 1, scope: !2393)
!2422 = !DILocation(line: 25, column: 14, scope: !2393)
!2423 = !{!2424, !2424, i64 0}
!2424 = !{!"vtable pointer", !2425, i64 0}
!2425 = !{!"Simple C++ TBAA"}
!2426 = !DILocation(line: 27, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 26, column: 1)
!2428 = !DILocation(line: 27, column: 8, scope: !2427)
!2429 = !{!2430, !2431, i64 108}
!2430 = !{!"_ZTS11SendPattern", !2431, i64 108}
!2431 = !{!"int", !2432, i64 0}
!2432 = !{!"omnipotent char", !2425, i64 0}
!2433 = !DILocation(line: 28, column: 1, scope: !2393)
!2434 = distinct !DISubprogram(name: "~SendPattern", linkageName: "_ZN11SendPatternD2Ev", scope: !2394, file: !1, line: 30, type: !2400, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2403, retainedNodes: !2435)
!2435 = !{!2436}
!2436 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DILocation(line: 0, scope: !2434)
!2438 = !DILocation(line: 32, column: 1, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 31, column: 1)
!2440 = !DILocation(line: 32, column: 1, scope: !2434)
!2441 = distinct !DISubprogram(name: "~SendPattern", linkageName: "_ZN11SendPatternD0Ev", scope: !2394, file: !1, line: 30, type: !2400, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2403, retainedNodes: !2442)
!2442 = !{!2443}
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2441)
!2445 = !DILocation(line: 0, scope: !2434, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 31, column: 1, scope: !2441)
!2447 = !DILocation(line: 32, column: 1, scope: !2439, inlinedAt: !2446)
!2448 = !DILocation(line: 31, column: 1, scope: !2441)
!2449 = !DILocation(line: 32, column: 1, scope: !2441)
!2450 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11SendPattern9configureER6VectorI6StringEP12ErrorHandler", scope: !2394, file: !1, line: 35, type: !2412, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2411, retainedNodes: !2451)
!2451 = !{!2452, !2453, !2454}
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocalVariable(name: "conf", arg: 2, scope: !2450, file: !1, line: 35, type: !1356)
!2454 = !DILocalVariable(name: "errh", arg: 3, scope: !2450, file: !1, line: 35, type: !1191)
!2455 = !DILocation(line: 0, scope: !2450)
!2456 = !DILocation(line: 37, column: 12, scope: !2450)
!2457 = !DILocation(line: 37, column: 23, scope: !2450)
!2458 = !DILocation(line: 38, column: 21, scope: !2450)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1180, file: !1167, line: 381, type: !2461, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1620, declaration: !2463, retainedNodes: !2464)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!1649, !1628, !566, !1576}
!2463 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1180, file: !1167, line: 381, type: !2461, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1620)
!2464 = !{!2459, !2465, !2466}
!2465 = !DILocalVariable(name: "keyword", arg: 2, scope: !2460, file: !1167, line: 381, type: !566)
!2466 = !DILocalVariable(name: "x", arg: 3, scope: !2460, file: !1167, line: 381, type: !1576)
!2467 = !DILocation(line: 0, scope: !2460, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 38, column: 3, scope: !2450)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1180, file: !1167, line: 385, type: !2471, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1620, declaration: !2473, retainedNodes: !2474)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!1649, !1628, !566, !34, !1576}
!2473 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1180, file: !1167, line: 385, type: !2471, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1620)
!2474 = !{!2469, !2475, !2476, !2477}
!2475 = !DILocalVariable(name: "keyword", arg: 2, scope: !2470, file: !1167, line: 385, type: !566)
!2476 = !DILocalVariable(name: "flags", arg: 3, scope: !2470, file: !1167, line: 385, type: !34)
!2477 = !DILocalVariable(name: "x", arg: 4, scope: !2470, file: !1167, line: 385, type: !1576)
!2478 = !DILocation(line: 0, scope: !2470, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 382, column: 16, scope: !2460, inlinedAt: !2468)
!2480 = !DILocation(line: 386, column: 9, scope: !2470, inlinedAt: !2479)
!2481 = !DILocation(line: 39, column: 3, scope: !2450)
!2482 = !DILocation(line: 37, column: 5, scope: !2450)
!2483 = !DILocation(line: 40, column: 1, scope: !2450)
!2484 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11SendPattern4pullEi", scope: !2394, file: !1, line: 43, type: !2415, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2414, retainedNodes: !2485)
!2485 = !{!2486, !2487, !2488, !2489}
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocalVariable(arg: 2, scope: !2484, file: !1, line: 43, type: !34)
!2488 = !DILocalVariable(name: "p", scope: !2484, file: !1, line: 45, type: !140)
!2489 = !DILocalVariable(name: "i", scope: !2484, file: !1, line: 46, type: !34)
!2490 = !DILocation(line: 0, scope: !2484)
!2491 = !DILocation(line: 45, column: 36, scope: !2484)
!2492 = !DILocalVariable(name: "length", arg: 1, scope: !2493, file: !4, line: 1341, type: !12)
!2493 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !230, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !229, retainedNodes: !2494)
!2494 = !{!2492}
!2495 = !DILocation(line: 0, scope: !2493, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 45, column: 23, scope: !2484)
!2497 = !DILocation(line: 1343, column: 12, scope: !2493, inlinedAt: !2496)
!2498 = !DILocation(line: 47, column: 18, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 47, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 47, column: 3)
!2501 = !DILocation(line: 47, column: 16, scope: !2499)
!2502 = !DILocation(line: 47, column: 3, scope: !2500)
!2503 = !DILocation(line: 48, column: 20, scope: !2499)
!2504 = !DILocation(line: 48, column: 8, scope: !2499)
!2505 = !DILocation(line: 48, column: 18, scope: !2499)
!2506 = !{!2432, !2432, i64 0}
!2507 = !DILocation(line: 47, column: 25, scope: !2499)
!2508 = distinct !{!2508, !2502, !2509}
!2509 = !DILocation(line: 48, column: 24, scope: !2500)
!2510 = !DILocation(line: 49, column: 10, scope: !2484)
!2511 = !DILocation(line: 49, column: 3, scope: !2484)
!2512 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11SendPattern10class_nameEv", scope: !2394, file: !2395, line: 25, type: !2405, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2404, retainedNodes: !2513)
!2513 = !{!2514}
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2512, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2516 = !DILocation(line: 0, scope: !2512)
!2517 = !DILocation(line: 25, column: 37, scope: !2512)
!2518 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11SendPattern10port_countEv", scope: !2394, file: !2395, line: 26, type: !2405, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2409, retainedNodes: !2519)
!2519 = !{!2520}
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2518)
!2522 = !DILocation(line: 26, column: 37, scope: !2518)
!2523 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11SendPattern10processingEv", scope: !2394, file: !2395, line: 27, type: !2405, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2410, retainedNodes: !2524)
!2524 = !{!2525}
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !2515, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2523)
!2527 = !DILocation(line: 27, column: 37, scope: !2523)
!2528 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1167, file: !1167, line: 928, type: !1177, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1620, retainedNodes: !2529)
!2529 = !{!2530, !2531, !2532, !2533}
!2530 = !DILocalVariable(name: "args", arg: 1, scope: !2528, file: !1167, line: 928, type: !1179)
!2531 = !DILocalVariable(name: "keyword", arg: 2, scope: !2528, file: !1167, line: 928, type: !566)
!2532 = !DILocalVariable(name: "flags", arg: 3, scope: !2528, file: !1167, line: 928, type: !34)
!2533 = !DILocalVariable(name: "variable", arg: 4, scope: !2528, file: !1167, line: 928, type: !1576)
!2534 = !{!2535, !2535, i64 0}
!2535 = !{!"any pointer", !2432, i64 0}
!2536 = !DILocation(line: 928, column: 27, scope: !2528)
!2537 = !DILocation(line: 928, column: 45, scope: !2528)
!2538 = !{!2431, !2431, i64 0}
!2539 = !DILocation(line: 928, column: 58, scope: !2528)
!2540 = !DILocation(line: 928, column: 68, scope: !2528)
!2541 = !DILocation(line: 930, column: 5, scope: !2528)
!2542 = !DILocation(line: 930, column: 21, scope: !2528)
!2543 = !DILocation(line: 930, column: 30, scope: !2528)
!2544 = !DILocation(line: 930, column: 37, scope: !2528)
!2545 = !DILocation(line: 930, column: 11, scope: !2528)
!2546 = !DILocation(line: 931, column: 1, scope: !2528)
!2547 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1180, file: !1167, line: 731, type: !2548, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1620, declaration: !2550, retainedNodes: !2551)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !1628, !566, !34, !1576}
!2550 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1180, file: !1167, line: 731, type: !2548, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1620)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2559}
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DILocalVariable(name: "keyword", arg: 2, scope: !2547, file: !1167, line: 731, type: !566)
!2554 = !DILocalVariable(name: "flags", arg: 3, scope: !2547, file: !1167, line: 731, type: !34)
!2555 = !DILocalVariable(name: "variable", arg: 4, scope: !2547, file: !1167, line: 731, type: !1576)
!2556 = !DILocalVariable(name: "slot_status", scope: !2547, file: !1167, line: 732, type: !1622)
!2557 = !DILocalVariable(name: "str", scope: !2558, file: !1167, line: 733, type: !554)
!2558 = distinct !DILexicalBlock(scope: !2547, file: !1167, line: 733, column: 20)
!2559 = !DILocalVariable(name: "s", scope: !2560, file: !1167, line: 734, type: !1551)
!2560 = distinct !DILexicalBlock(scope: !2558, file: !1167, line: 733, column: 61)
!2561 = !DILocation(line: 1056, column: 19, scope: !1714, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 1072, column: 14, scope: !2563, inlinedAt: !2572)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1167, line: 1072, column: 13)
!2564 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1715, file: !1167, line: 1070, type: !1736, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1739, declaration: !2565, retainedNodes: !2566)
!2565 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1715, file: !1167, line: 1070, type: !1736, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1739)
!2566 = !{!2567, !2568, !2569, !2570, !2571}
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !1743, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocalVariable(name: "str", arg: 2, scope: !2564, file: !1167, line: 1070, type: !595)
!2569 = !DILocalVariable(name: "result", arg: 3, scope: !2564, file: !1167, line: 1070, type: !1576)
!2570 = !DILocalVariable(name: "args", arg: 4, scope: !2564, file: !1167, line: 1070, type: !1735)
!2571 = !DILocalVariable(name: "x", scope: !2564, file: !1167, line: 1071, type: !34)
!2572 = distinct !DILocation(line: 109, column: 23, scope: !2573, inlinedAt: !2591)
!2573 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2574, file: !1167, line: 108, type: !2581, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2584, declaration: !2583, retainedNodes: !2586)
!2574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1167, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2575, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!2575 = !{!2576, !2580}
!2576 = !DITemplateTypeParameter(name: "P", type: !2577)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1167, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2578, templateParams: !1620, identifier: "_ZTS10DefaultArgIiE")
!2578 = !{!2579}
!2579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2577, baseType: !1715, extraData: i32 0)
!2580 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!53, !2577, !595, !1576, !1649}
!2583 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !2574, file: !1167, line: 108, type: !2581, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2584)
!2584 = !{!1526, !2585}
!2585 = !DITemplateTypeParameter(name: "A", type: !1180)
!2586 = !{!2587, !2588, !2589, !2590}
!2587 = !DILocalVariable(name: "parser", arg: 1, scope: !2573, file: !1167, line: 108, type: !2577)
!2588 = !DILocalVariable(name: "str", arg: 2, scope: !2573, file: !1167, line: 108, type: !595)
!2589 = !DILocalVariable(name: "s", arg: 3, scope: !2573, file: !1167, line: 108, type: !1576)
!2590 = !DILocalVariable(name: "args", arg: 4, scope: !2573, file: !1167, line: 108, type: !1649)
!2591 = distinct !DILocation(line: 735, column: 28, scope: !2560)
!2592 = !DILocation(line: 0, scope: !2547)
!2593 = !DILocation(line: 732, column: 9, scope: !2547)
!2594 = !DILocation(line: 733, column: 20, scope: !2547)
!2595 = !DILocation(line: 733, column: 20, scope: !2558)
!2596 = !DILocation(line: 733, column: 26, scope: !2558)
!2597 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2598 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2599)
!2599 = !{!2597}
!2600 = !DILocation(line: 0, scope: !2598, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 733, column: 20, scope: !2558)
!2602 = !DILocation(line: 565, column: 16, scope: !2598, inlinedAt: !2601)
!2603 = !{!2604, !2431, i64 8}
!2604 = !{!"_ZTS6String", !2605, i64 0}
!2605 = !{!"_ZTSN6String5rep_tE", !2535, i64 0, !2431, i64 8, !2535, i64 16}
!2606 = !DILocation(line: 565, column: 23, scope: !2598, inlinedAt: !2601)
!2607 = !DILocation(line: 565, column: 13, scope: !2598, inlinedAt: !2601)
!2608 = !DILocalVariable(name: "variable", arg: 1, scope: !2609, file: !1167, line: 100, type: !1576)
!2609 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2574, file: !1167, line: 100, type: !2610, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2584, declaration: !2612, retainedNodes: !2613)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!1551, !1576, !1649}
!2612 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !2574, file: !1167, line: 100, type: !2610, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2584)
!2613 = !{!2608, !2614}
!2614 = !DILocalVariable(name: "args", arg: 2, scope: !2609, file: !1167, line: 100, type: !1649)
!2615 = !DILocation(line: 0, scope: !2609, inlinedAt: !2616)
!2616 = distinct !DILocation(line: 734, column: 20, scope: !2560)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !1179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1180, file: !1167, line: 701, type: !2619, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1620, declaration: !2621, retainedNodes: !2622)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!1551, !1628, !1576}
!2621 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1180, file: !1167, line: 701, type: !2619, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1620)
!2622 = !{!2617, !2623}
!2623 = !DILocalVariable(name: "x", arg: 2, scope: !2618, file: !1167, line: 701, type: !1576)
!2624 = !DILocation(line: 0, scope: !2618, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 101, column: 21, scope: !2609, inlinedAt: !2616)
!2626 = !DILocation(line: 703, column: 54, scope: !2627, inlinedAt: !2625)
!2627 = distinct !DILexicalBlock(scope: !2618, file: !1167, line: 702, column: 13)
!2628 = !DILocation(line: 703, column: 42, scope: !2627, inlinedAt: !2625)
!2629 = !DILocation(line: 703, column: 20, scope: !2627, inlinedAt: !2625)
!2630 = !DILocation(line: 0, scope: !2560)
!2631 = !DILocation(line: 735, column: 23, scope: !2560)
!2632 = !DILocation(line: 735, column: 25, scope: !2560)
!2633 = !DILocation(line: 0, scope: !2573, inlinedAt: !2591)
!2634 = !DILocation(line: 109, column: 16, scope: !2573, inlinedAt: !2591)
!2635 = !DILocation(line: 109, column: 37, scope: !2573, inlinedAt: !2591)
!2636 = !DILocation(line: 0, scope: !2564, inlinedAt: !2572)
!2637 = !DILocation(line: 0, scope: !1714, inlinedAt: !2562)
!2638 = !DILocation(line: 1056, column: 9, scope: !1714, inlinedAt: !2562)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2641)
!2641 = !{!2639}
!2642 = !DILocation(line: 0, scope: !2640, inlinedAt: !2643)
!2643 = distinct !DILocation(line: 1057, column: 23, scope: !2644, inlinedAt: !2562)
!2644 = distinct !DILexicalBlock(scope: !1714, file: !1167, line: 1057, column: 13)
!2645 = !DILocation(line: 552, column: 15, scope: !2640, inlinedAt: !2643)
!2646 = !{!2604, !2535, i64 0}
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2648, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2649)
!2649 = !{!2647}
!2650 = !DILocation(line: 0, scope: !2648, inlinedAt: !2651)
!2651 = distinct !DILocation(line: 1057, column: 36, scope: !2644, inlinedAt: !2562)
!2652 = !DILocation(line: 560, column: 25, scope: !2648, inlinedAt: !2651)
!2653 = !DILocation(line: 560, column: 20, scope: !2648, inlinedAt: !2651)
!2654 = !DILocation(line: 1057, column: 70, scope: !2644, inlinedAt: !2562)
!2655 = !DILocation(line: 1057, column: 13, scope: !2644, inlinedAt: !2562)
!2656 = !DILocation(line: 0, scope: !2648, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 1058, column: 20, scope: !2644, inlinedAt: !2562)
!2658 = !DILocation(line: 560, column: 15, scope: !2648, inlinedAt: !2657)
!2659 = !DILocation(line: 560, column: 25, scope: !2648, inlinedAt: !2657)
!2660 = !DILocation(line: 560, column: 20, scope: !2648, inlinedAt: !2657)
!2661 = !DILocation(line: 1058, column: 13, scope: !2644, inlinedAt: !2562)
!2662 = !DILocation(line: 1057, column: 13, scope: !1714, inlinedAt: !2562)
!2663 = !DILocation(line: 1059, column: 20, scope: !2644, inlinedAt: !2562)
!2664 = !{!2665, !2431, i64 4}
!2665 = !{!"_ZTS6IntArg", !2431, i64 0, !2431, i64 4}
!2666 = !DILocation(line: 1060, column: 20, scope: !2667, inlinedAt: !2562)
!2667 = distinct !DILexicalBlock(scope: !1714, file: !1167, line: 1060, column: 13)
!2668 = !DILocation(line: 1060, column: 13, scope: !2667, inlinedAt: !2562)
!2669 = !DILocation(line: 1061, column: 18, scope: !2670, inlinedAt: !2562)
!2670 = distinct !DILexicalBlock(scope: !2667, file: !1167, line: 1060, column: 47)
!2671 = !DILocation(line: 1067, column: 5, scope: !1714, inlinedAt: !2562)
!2672 = !DILocation(line: 1073, column: 13, scope: !2563, inlinedAt: !2572)
!2673 = !DILocalVariable(name: "x", arg: 1, scope: !2674, file: !1337, line: 515, type: !2677)
!2674 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1337, file: !1337, line: 515, type: !2675, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2682, retainedNodes: !2680)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2677, !2679}
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2680 = !{!2673, !2681}
!2681 = !DILocalVariable(name: "value", arg: 2, scope: !2674, file: !1337, line: 515, type: !2679)
!2682 = !{!2683, !2684}
!2683 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2684 = !DITemplateTypeParameter(name: "V", type: !16)
!2685 = !DILocation(line: 0, scope: !2674, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 1065, column: 9, scope: !1714, inlinedAt: !2562)
!2687 = !DILocalVariable(name: "x", arg: 1, scope: !2688, file: !1337, line: 508, type: !2677)
!2688 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2689, file: !1337, line: 508, type: !2675, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2691, retainedNodes: !2694)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1337, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2690, templateParams: !2692, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2690 = !{!2691}
!2691 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2689, file: !1337, line: 508, type: !2675, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2692 = !{!2693, !2683, !2684}
!2693 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2694 = !{!2687, !2695}
!2695 = !DILocalVariable(name: "value", arg: 2, scope: !2688, file: !1337, line: 508, type: !2679)
!2696 = !DILocation(line: 0, scope: !2688, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 516, column: 5, scope: !2674, inlinedAt: !2686)
!2698 = !DILocation(line: 509, column: 10, scope: !2688, inlinedAt: !2697)
!2699 = !DILocation(line: 1073, column: 24, scope: !2563, inlinedAt: !2572)
!2700 = !DILocation(line: 1077, column: 43, scope: !2701, inlinedAt: !2572)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !1167, line: 1075, column: 42)
!2702 = distinct !DILexicalBlock(scope: !2563, file: !1167, line: 1075, column: 18)
!2703 = !DILocation(line: 1076, column: 13, scope: !2701, inlinedAt: !2572)
!2704 = !DILocation(line: 1080, column: 20, scope: !2705, inlinedAt: !2572)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !1167, line: 1079, column: 16)
!2706 = !DILocation(line: 1081, column: 13, scope: !2705, inlinedAt: !2572)
!2707 = !DILocation(line: 0, scope: !2563, inlinedAt: !2572)
!2708 = !DILocation(line: 109, column: 9, scope: !2573, inlinedAt: !2591)
!2709 = !DILocation(line: 735, column: 103, scope: !2560)
!2710 = !DILocation(line: 735, column: 13, scope: !2560)
!2711 = !DILocation(line: 737, column: 5, scope: !2560)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2713, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2714)
!2714 = !{!2712}
!2715 = !DILocation(line: 0, scope: !2713, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 733, column: 20, scope: !2547)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2719)
!2719 = !{!2717}
!2720 = !DILocation(line: 0, scope: !2718, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 408, column: 5, scope: !2722, inlinedAt: !2716)
!2722 = distinct !DILexicalBlock(scope: !2713, file: !555, line: 407, column: 26)
!2723 = !DILocation(line: 272, column: 9, scope: !2724, inlinedAt: !2721)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !555, line: 272, column: 6)
!2725 = !{!2604, !2535, i64 16}
!2726 = !DILocation(line: 272, column: 6, scope: !2724, inlinedAt: !2721)
!2727 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2721)
!2728 = !DILocation(line: 273, column: 6, scope: !2729, inlinedAt: !2721)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !555, line: 272, column: 15)
!2730 = !{!2731, !2431, i64 0}
!2731 = !{!"_ZTSN6String6memo_tE", !2431, i64 0, !2431, i64 4, !2431, i64 8, !2432, i64 12}
!2732 = !DILocalVariable(name: "x", arg: 1, scope: !2733, file: !9, line: 382, type: !63)
!2733 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2734)
!2734 = !{!2732}
!2735 = !DILocation(line: 0, scope: !2733, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 274, column: 10, scope: !2737, inlinedAt: !2721)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !555, line: 274, column: 10)
!2738 = !DILocation(line: 395, column: 13, scope: !2733, inlinedAt: !2736)
!2739 = !DILocation(line: 395, column: 17, scope: !2733, inlinedAt: !2736)
!2740 = !DILocation(line: 274, column: 10, scope: !2729, inlinedAt: !2721)
!2741 = !DILocation(line: 275, column: 3, scope: !2737, inlinedAt: !2721)
!2742 = !DILocation(line: 276, column: 14, scope: !2729, inlinedAt: !2721)
!2743 = !DILocation(line: 277, column: 2, scope: !2729, inlinedAt: !2721)
!2744 = !DILocation(line: 408, column: 5, scope: !2722, inlinedAt: !2716)
!2745 = !DILocation(line: 737, column: 5, scope: !2547)
!2746 = !DILocation(line: 0, scope: !2713, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 733, column: 20, scope: !2547)
!2748 = !DILocation(line: 0, scope: !2718, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 408, column: 5, scope: !2722, inlinedAt: !2747)
!2750 = !DILocation(line: 272, column: 9, scope: !2724, inlinedAt: !2749)
!2751 = !DILocation(line: 272, column: 6, scope: !2724, inlinedAt: !2749)
!2752 = !DILocation(line: 272, column: 6, scope: !2718, inlinedAt: !2749)
!2753 = !DILocation(line: 273, column: 6, scope: !2729, inlinedAt: !2749)
!2754 = !DILocation(line: 0, scope: !2733, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 274, column: 10, scope: !2737, inlinedAt: !2749)
!2756 = !DILocation(line: 395, column: 13, scope: !2733, inlinedAt: !2755)
!2757 = !DILocation(line: 395, column: 17, scope: !2733, inlinedAt: !2755)
!2758 = !DILocation(line: 274, column: 10, scope: !2729, inlinedAt: !2749)
!2759 = !DILocation(line: 275, column: 3, scope: !2737, inlinedAt: !2749)
!2760 = !DILocation(line: 276, column: 14, scope: !2729, inlinedAt: !2749)
!2761 = !DILocation(line: 277, column: 2, scope: !2729, inlinedAt: !2749)
!2762 = !DILocation(line: 408, column: 5, scope: !2722, inlinedAt: !2747)
!2763 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2764)
!2764 = !{!2765}
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2763)
!2767 = !DILocation(line: 485, column: 15, scope: !2763)
!2768 = !DILocation(line: 485, column: 5, scope: !2763)
