; ModuleID = '../elements/local/forcetcp.cc'
source_filename = "../elements/local/forcetcp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ForceTCP = type <{ %class.Element.base, i32, i16, [2 x i8], i32, i8, [7 x i8] }>
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
%class.IntArg = type { i32, i32 }

$_ZNK8ForceTCP10class_nameEv = comdat any

$_ZNK8ForceTCP10port_countEv = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

@_ZTV8ForceTCP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8ForceTCP to i8*), i8* bitcast (void (%class.ForceTCP*)* @_ZN8ForceTCPD2Ev to i8*), i8* bitcast (void (%class.ForceTCP*)* @_ZN8ForceTCPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ForceTCP*, %class.Packet*)* @_ZN8ForceTCP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ForceTCP*)* @_ZNK8ForceTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.ForceTCP*)* @_ZNK8ForceTCP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ForceTCP*, %class.Vector*, %class.ErrorHandler*)* @_ZN8ForceTCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"RANDOM_DPORT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ForceTCP: bad lengths\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8ForceTCP = dso_local constant [10 x i8] c"8ForceTCP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8ForceTCP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8ForceTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ForceTCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN8ForceTCPC1Ev = dso_local unnamed_addr alias void (%class.ForceTCP*), void (%class.ForceTCP*)* @_ZN8ForceTCPC2Ev
@_ZN8ForceTCPD1Ev = dso_local unnamed_addr alias void (%class.ForceTCP*), void (%class.ForceTCP*)* @_ZN8ForceTCPD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ForceTCPC2Ev(%class.ForceTCP* %0) unnamed_addr #0 align 2 !dbg !2441 {
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2468, metadata !DIExpression()), !dbg !2470
  %2 = bitcast %class.ForceTCP* %0 to %class.Element*, !dbg !2471
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2472
  %3 = getelementptr %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 0, i32 0, !dbg !2471
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8ForceTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2471, !tbaa !2473
  %4 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 1, !dbg !2476
  store i32 0, i32* %4, align 4, !dbg !2478, !tbaa !2479
  %5 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 5, !dbg !2485
  store i8 0, i8* %5, align 8, !dbg !2486, !tbaa !2487
  %6 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 4, !dbg !2488
  store i32 -1, i32* %6, align 4, !dbg !2489, !tbaa !2490
  ret void, !dbg !2491
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ForceTCPD2Ev(%class.ForceTCP* %0) unnamed_addr #4 align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2494, metadata !DIExpression()), !dbg !2495
  %2 = bitcast %class.ForceTCP* %0 to %class.Element*, !dbg !2496
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2496
  ret void, !dbg !2498
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8ForceTCPD0Ev(%class.ForceTCP* %0) unnamed_addr #4 align 2 !dbg !2499 {
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2494, metadata !DIExpression()) #11, !dbg !2503
  %2 = bitcast %class.ForceTCP* %0 to %class.Element*, !dbg !2505
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2505
  %3 = bitcast %class.ForceTCP* %0 to i8*, !dbg !2506
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8ForceTCP9configureER6VectorI6StringEP12ErrorHandler(%class.ForceTCP* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2508 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2510, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2511, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2512, metadata !DIExpression()), !dbg !2513
  %5 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 2, !dbg !2514
  store i16 0, i16* %5, align 8, !dbg !2515, !tbaa !2516
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2517
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2517
  %7 = bitcast %class.ForceTCP* %0 to %class.Element*, !dbg !2518
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2517
  call void @llvm.dbg.value(metadata i32 6, metadata !2519, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2525, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2526, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i16* %5, metadata !2527, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 6, metadata !2530, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2536, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2537, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 2, metadata !2538, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i16* %5, metadata !2539, metadata !DIExpression()), !dbg !2540
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i32 6, i16* nonnull dereferenceable(2) %5)
          to label %8 unwind label %15, !dbg !2542

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 5, !dbg !2543
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2544, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2550, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata i8* %9, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2554, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), metadata !2560, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 2, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* %9, metadata !2562, metadata !DIExpression()), !dbg !2563
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %9)
          to label %10 unwind label %15, !dbg !2565

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 4, !dbg !2566
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2567, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2573, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata i32* %11, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2577, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !2583, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 2, metadata !2584, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32* %11, metadata !2585, metadata !DIExpression()), !dbg !2586
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %11)
          to label %12 unwind label %15, !dbg !2588

12:                                               ; preds = %10
  %13 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %14 unwind label %15, !dbg !2589

14:                                               ; preds = %12
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2590
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2590
  ret i32 %13, !dbg !2590

15:                                               ; preds = %8, %3, %10, %12
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2591
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2590
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2590
  resume { i8*, i32 } %16, !dbg !2590
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
define dso_local %class.Packet* @_ZN8ForceTCP13simple_actionEP6Packet(%class.ForceTCP* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2592 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2594, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2595, metadata !DIExpression()), !dbg !2612
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2613
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !2596, metadata !DIExpression()), !dbg !2612
  %5 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %4), !dbg !2614
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !2597, metadata !DIExpression()), !dbg !2612
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !2615
  %7 = tail call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %6), !dbg !2615
  call void @llvm.dbg.value(metadata i32 %7, metadata !2598, metadata !DIExpression()), !dbg !2612
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0, !dbg !2616
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %8), !dbg !2616
  call void @llvm.dbg.declare(metadata [9 x i8]* %3, metadata !2603, metadata !DIExpression()), !dbg !2617
  %9 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %6), !dbg !2618
  %10 = xor i1 %9, true, !dbg !2620
  %11 = icmp ult i32 %7, 20, !dbg !2621
  %12 = or i1 %11, %10, !dbg !2620
  br i1 %12, label %109, label %13, !dbg !2620

13:                                               ; preds = %2
  %14 = getelementptr %struct.click_ip, %struct.click_ip* %5, i64 0, i32 0, !dbg !2622
  %15 = load i8, i8* %14, align 4, !dbg !2622
  %16 = shl i8 %15, 2, !dbg !2623
  %17 = and i8 %16, 60, !dbg !2623
  %18 = zext i8 %17 to i32, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %18, metadata !2599, metadata !DIExpression()), !dbg !2612
  %19 = zext i8 %17 to i64, !dbg !2624
  %20 = icmp ult i8 %17, 20, !dbg !2626
  %21 = icmp ult i32 %7, %18, !dbg !2627
  %22 = or i1 %20, %21, !dbg !2628
  br i1 %22, label %109, label %23, !dbg !2628

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 2, !dbg !2629
  %25 = load i16, i16* %24, align 2, !dbg !2629, !tbaa !2630
  %26 = tail call i16 @llvm.bswap.i16(i16 %25) #11
  %27 = zext i16 %26 to i32, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %27, metadata !2600, metadata !DIExpression()), !dbg !2612
  %28 = icmp ult i32 %7, %27, !dbg !2633
  br i1 %28, label %109, label %29, !dbg !2635

29:                                               ; preds = %23
  %30 = zext i16 %26 to i64, !dbg !2636
  %31 = add nuw nsw i64 %19, 20, !dbg !2637
  %32 = icmp ugt i64 %31, %30, !dbg !2638
  br i1 %32, label %109, label %33, !dbg !2639

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %14, i64 %19, !dbg !2640
  call void @llvm.dbg.value(metadata i8* %34, metadata !2607, metadata !DIExpression()), !dbg !2612
  %35 = getelementptr inbounds i8, i8* %34, i64 12, !dbg !2641
  %36 = load i8, i8* %35, align 4, !dbg !2641
  call void @llvm.dbg.value(metadata i8 %36, metadata !2602, metadata !DIExpression(DW_OP_constu, 4, DW_OP_shr, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2612
  %37 = icmp ult i8 %36, 80, !dbg !2642
  br i1 %37, label %38, label %40, !dbg !2643

38:                                               ; preds = %33
  %39 = sub nsw i32 %27, %18, !dbg !2644
  br label %46, !dbg !2643

40:                                               ; preds = %33
  %41 = lshr i8 %36, 4, !dbg !2641
  call void @llvm.dbg.value(metadata i8 %41, metadata !2602, metadata !DIExpression(DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !2612
  %42 = shl nuw nsw i8 %41, 2, !dbg !2646
  call void @llvm.dbg.value(metadata i8 %42, metadata !2602, metadata !DIExpression()), !dbg !2612
  %43 = zext i8 %42 to i32, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %43, metadata !2602, metadata !DIExpression()), !dbg !2612
  %44 = sub nsw i32 %27, %18, !dbg !2647
  %45 = icmp ult i32 %44, %43, !dbg !2648
  br i1 %45, label %46, label %61, !dbg !2649

46:                                               ; preds = %38, %40
  %47 = phi i32 [ %39, %38 ], [ %44, %40 ], !dbg !2644
  %48 = icmp eq i32 %47, 20, !dbg !2650
  br i1 %48, label %56, label %49, !dbg !2651

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -21, !dbg !2652
  %51 = tail call i32 @_Z12click_randomjj(i32 0, i32 %50), !dbg !2654
  call void @llvm.dbg.value(metadata i32 %51, metadata !2608, metadata !DIExpression()), !dbg !2655
  %52 = lshr i32 %51, 2, !dbg !2656
  %53 = shl i32 %52, 4, !dbg !2656
  %54 = trunc i32 %53 to i8, !dbg !2656
  %55 = load i8, i8* %35, align 4, !dbg !2657
  br label %56, !dbg !2656

56:                                               ; preds = %46, %49
  %57 = phi i8 [ %55, %49 ], [ %36, %46 ], !dbg !2657
  %58 = phi i8 [ %54, %49 ], [ 80, %46 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2608, metadata !DIExpression()), !dbg !2655
  %59 = and i8 %57, 15, !dbg !2657
  %60 = or i8 %59, %58, !dbg !2657
  store i8 %60, i8* %35, align 4, !dbg !2657
  br label %61, !dbg !2658

61:                                               ; preds = %56, %40
  %62 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 4, !dbg !2659
  %63 = load i32, i32* %62, align 4, !dbg !2659, !tbaa !2490
  %64 = icmp eq i32 %63, -1, !dbg !2661
  br i1 %64, label %68, label %65, !dbg !2662

65:                                               ; preds = %61
  %66 = trunc i32 %63 to i8, !dbg !2663
  %67 = getelementptr inbounds i8, i8* %34, i64 13, !dbg !2665
  store i8 %66, i8* %67, align 1, !dbg !2666, !tbaa !2667
  br label %68, !dbg !2669

68:                                               ; preds = %61, %65
  %69 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 2, !dbg !2670
  %70 = load i16, i16* %69, align 8, !dbg !2670, !tbaa !2516
  %71 = icmp eq i16 %70, 0, !dbg !2672
  br i1 %71, label %76, label %72, !dbg !2673

72:                                               ; preds = %68
  %73 = tail call i16 @llvm.bswap.i16(i16 %70) #11
  %74 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2674
  %75 = bitcast i8* %74 to i16*, !dbg !2674
  store i16 %73, i16* %75, align 2, !dbg !2676, !tbaa !2677
  br label %97, !dbg !2678

76:                                               ; preds = %68
  %77 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 5, !dbg !2679
  %78 = load i8, i8* %77, align 8, !dbg !2679, !tbaa !2487, !range !2681
  %79 = icmp eq i8 %78, 0, !dbg !2679
  br i1 %79, label %97, label %80, !dbg !2682

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 1, !dbg !2683
  %82 = load i32, i32* %81, align 4, !dbg !2683, !tbaa !2479
  %83 = and i32 %82, 7, !dbg !2686
  %84 = icmp ult i32 %83, 2, !dbg !2687
  br i1 %84, label %85, label %88, !dbg !2688

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2689
  %87 = bitcast i8* %86 to i16*, !dbg !2689
  store i16 20480, i16* %87, align 2, !dbg !2691, !tbaa !2677
  br label %97, !dbg !2692

88:                                               ; preds = %80
  %89 = icmp eq i32 %83, 3, !dbg !2693
  br i1 %89, label %90, label %97, !dbg !2695

90:                                               ; preds = %88
  %91 = tail call i64 @random() #11, !dbg !2696
  %92 = trunc i64 %91 to i16, !dbg !2696
  %93 = and i16 %92, 1023, !dbg !2702
  %94 = tail call i16 @llvm.bswap.i16(i16 %93) #11
  %95 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2703
  %96 = bitcast i8* %95 to i16*, !dbg !2703
  store i16 %94, i16* %96, align 2, !dbg !2704, !tbaa !2677
  br label %97, !dbg !2705

97:                                               ; preds = %76, %88, %90, %85, %72
  %98 = getelementptr inbounds %class.ForceTCP, %class.ForceTCP* %0, i64 0, i32 1, !dbg !2706
  %99 = load i32, i32* %98, align 4, !dbg !2707, !tbaa !2479
  %100 = add nsw i32 %99, 1, !dbg !2707
  store i32 %100, i32* %98, align 4, !dbg !2707, !tbaa !2479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(9) %8, i8* nonnull align 4 dereferenceable(9) %14, i64 9, i1 false), !dbg !2708
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %14, i8 0, i64 9, i1 false), !dbg !2709
  %101 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 7, !dbg !2710
  %102 = load i16, i16* %101, align 2, !dbg !2710, !tbaa !2711
  call void @llvm.dbg.value(metadata i16 %102, metadata !2601, metadata !DIExpression()), !dbg !2612
  store i16 0, i16* %101, align 2, !dbg !2712, !tbaa !2711
  %103 = zext i8 %17 to i16, !dbg !2713
  %104 = sub i16 %26, %103, !dbg !2713
  %105 = tail call i16 @llvm.bswap.i16(i16 %104) #11
  store i16 %105, i16* %24, align 2, !dbg !2714, !tbaa !2630
  %106 = getelementptr inbounds i8, i8* %34, i64 16, !dbg !2715
  %107 = bitcast i8* %106 to i16*, !dbg !2715
  store i16 0, i16* %107, align 4, !dbg !2716, !tbaa !2717
  %108 = tail call zeroext i16 @click_in_cksum(i8* nonnull %14, i32 %27), !dbg !2718
  store i16 %108, i16* %107, align 4, !dbg !2719, !tbaa !2717
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(9) %14, i8* nonnull align 1 dereferenceable(9) %8, i64 9, i1 false), !dbg !2720
  store i16 %102, i16* %101, align 2, !dbg !2721, !tbaa !2711
  store i16 %25, i16* %24, align 2, !dbg !2722, !tbaa !2630
  br label %110, !dbg !2723

109:                                              ; preds = %2, %23, %29, %13
  call void @llvm.dbg.label(metadata !2611), !dbg !2724
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !2725
  tail call void @_ZN6Packet4killEv(%class.Packet* %6), !dbg !2726
  br label %110, !dbg !2727

110:                                              ; preds = %109, %97
  %111 = phi %class.Packet* [ null, %109 ], [ %6, %97 ], !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %8), !dbg !2728
  ret %class.Packet* %111, !dbg !2728
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1243 i32 @_Z12click_randomjj(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1246 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !1249 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ForceTCP10class_nameEv(%class.ForceTCP* %0) unnamed_addr #4 comdat align 2 !dbg !2729 {
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2731, metadata !DIExpression()), !dbg !2733
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !2734
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8ForceTCP10port_countEv(%class.ForceTCP* %0) unnamed_addr #4 comdat align 2 !dbg !2735 {
  call void @llvm.dbg.value(metadata %class.ForceTCP* %0, metadata !2737, metadata !DIExpression()), !dbg !2738
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2739
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare !dbg !1252 i64 @random() local_unnamed_addr #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #8 comdat !dbg !2740 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2742, metadata !DIExpression()), !dbg !2749
  store i8* %1, i8** %8, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2743, metadata !DIExpression()), !dbg !2750
  store i32 %2, i32* %9, align 4, !tbaa !2751
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2744, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !2745, metadata !DIExpression()), !dbg !2753
  store i16* %4, i16** %10, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i16** %10, metadata !2746, metadata !DIExpression()), !dbg !2754
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !2755, !tbaa !2747
  %14 = load i8*, i8** %8, align 8, !dbg !2756, !tbaa !2747
  %15 = load i32, i32* %9, align 4, !dbg !2757, !tbaa !2751
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !2758
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !2758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !2758, !tbaa.struct !2759
  %18 = load i16*, i16** %10, align 8, !dbg !2760, !tbaa !2747
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !2761
  %20 = load i32, i32* %19, align 4, !dbg !2761
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !2761
  ret void, !dbg !2762
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2763 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !2778, metadata !DIExpression()), !dbg !2792
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !2771, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2768, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i8* %1, metadata !2769, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i32 %2, metadata !2770, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.value(metadata i16* %4, metadata !2772, metadata !DIExpression()), !dbg !2794
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2795
  %10 = bitcast %class.String* %8 to i8*, !dbg !2796
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2796
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2774, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2773, metadata !DIExpression(DW_OP_deref)), !dbg !2794
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2798
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2799, metadata !DIExpression()), !dbg !2802
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2804
  %12 = load i32, i32* %11, align 8, !dbg !2804, !tbaa !2805
  %13 = icmp eq i32 %12, 0, !dbg !2808
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2809
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2797
  %16 = icmp eq i64 %15, 0, !dbg !2797
  br i1 %16, label %52, label %17, !dbg !2796

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !2810, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2819, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i16* %4, metadata !2826, metadata !DIExpression()), !dbg !2827
  %18 = bitcast i16* %4 to i8*, !dbg !2829
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !2831

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !2776, metadata !DIExpression()), !dbg !2832
  %21 = icmp eq i8* %19, null, !dbg !2833
  br i1 %21, label %29, label %22, !dbg !2834

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !2835
  call void @llvm.dbg.value(metadata i16* %23, metadata !2776, metadata !DIExpression()), !dbg !2832
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2789, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata i16* %23, metadata !2790, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2791, metadata !DIExpression()), !dbg !2836
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2837
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !2838

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !2839
  br label %29, !dbg !2839

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !2832
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2840, !tbaa !2747
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !2773, metadata !DIExpression()), !dbg !2794
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !2841

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2842
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #11, !dbg !2846
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #11, !dbg !2851
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2854
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !2854, !tbaa !2856
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !2857
  br i1 %36, label %51, label %37, !dbg !2858

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !2859
  %39 = load volatile i32, i32* %38, align 4, !dbg !2859, !tbaa !2861
  %40 = icmp eq i32 %39, 0, !dbg !2859
  br i1 %40, label %41, label %42, !dbg !2859

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2859
  unreachable, !dbg !2859

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2863, metadata !DIExpression()) #11, !dbg !2866
  %43 = load volatile i32, i32* %38, align 4, !dbg !2869, !tbaa !2751
  %44 = add i32 %43, -1, !dbg !2869
  store volatile i32 %44, i32* %38, align 4, !dbg !2869, !tbaa !2751
  %45 = icmp eq i32 %44, 0, !dbg !2870
  br i1 %45, label %46, label %47, !dbg !2871

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !2872

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !2873, !tbaa !2856
  br label %51, !dbg !2874

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2875
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !2875
  call void @__clang_call_terminate(i8* %50) #13, !dbg !2875
  unreachable, !dbg !2875

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2796
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2876
  resume { i8*, i32 } %33, !dbg !2876

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #11, !dbg !2877
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #11, !dbg !2879
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2881
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !2881, !tbaa !2856
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !2882
  br i1 %55, label %70, label %56, !dbg !2883

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !2884
  %58 = load volatile i32, i32* %57, align 4, !dbg !2884, !tbaa !2861
  %59 = icmp eq i32 %58, 0, !dbg !2884
  br i1 %59, label %60, label %61, !dbg !2884

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2884
  unreachable, !dbg !2884

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2863, metadata !DIExpression()) #11, !dbg !2885
  %62 = load volatile i32, i32* %57, align 4, !dbg !2887, !tbaa !2751
  %63 = add i32 %62, -1, !dbg !2887
  store volatile i32 %63, i32* %57, align 4, !dbg !2887, !tbaa !2751
  %64 = icmp eq i32 %63, 0, !dbg !2888
  br i1 %64, label %65, label %66, !dbg !2889

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !2890

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !2891, !tbaa !2856
  br label %70, !dbg !2892

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2893
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !2893
  call void @__clang_call_terminate(i8* %69) #13, !dbg !2893
  unreachable, !dbg !2893

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !2796
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !2876
  ret void, !dbg !2876
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2894 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2896, metadata !DIExpression()), !dbg !2897
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2898
  %3 = load i32, i32* %2, align 8, !dbg !2898, !tbaa !2805
  ret i32 %3, !dbg !2899
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !2900 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2902, metadata !DIExpression()), !dbg !2906
  store i8* %1, i8** %6, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2903, metadata !DIExpression()), !dbg !2907
  store i32 %2, i32* %7, align 4, !tbaa !2751
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2904, metadata !DIExpression()), !dbg !2908
  store i8* %3, i8** %8, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2905, metadata !DIExpression()), !dbg !2909
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2910, !tbaa !2747
  %10 = load i8*, i8** %6, align 8, !dbg !2911, !tbaa !2747
  %11 = load i32, i32* %7, align 4, !dbg !2912, !tbaa !2751
  %12 = load i8*, i8** %8, align 8, !dbg !2913, !tbaa !2747
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2914
  ret void, !dbg !2915
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2916 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2921, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i8* %1, metadata !2922, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i32 %2, metadata !2923, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.value(metadata i8* %3, metadata !2924, metadata !DIExpression()), !dbg !2930
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2931
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2931
  %8 = bitcast %class.String* %6 to i8*, !dbg !2932
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2932
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2926, metadata !DIExpression()), !dbg !2933
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2925, metadata !DIExpression(DW_OP_deref)), !dbg !2930
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2934
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2799, metadata !DIExpression()), !dbg !2935
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2937
  %10 = load i32, i32* %9, align 8, !dbg !2937, !tbaa !2805
  %11 = icmp eq i32 %10, 0, !dbg !2938
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2939
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2933
  %14 = icmp eq i64 %13, 0, !dbg !2933
  br i1 %14, label %45, label %15, !dbg !2932

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2940, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2964, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata i8* %3, metadata !2970, metadata !DIExpression()), !dbg !2971
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2973

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2928, metadata !DIExpression()), !dbg !2975
  %18 = icmp eq i8* %16, null, !dbg !2976
  br i1 %18, label %22, label %19, !dbg !2977

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2978, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i8* %16, metadata !2985, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2986, metadata !DIExpression()), !dbg !2987
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2989
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2990

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2975
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2991, !tbaa !2747
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2925, metadata !DIExpression()), !dbg !2930
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2992

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2993
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2843, metadata !DIExpression()) #11, !dbg !2994
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2848, metadata !DIExpression()) #11, !dbg !2996
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2998
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2998, !tbaa !2856
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2999
  br i1 %29, label %44, label %30, !dbg !3000

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !3001
  %32 = load volatile i32, i32* %31, align 4, !dbg !3001, !tbaa !2861
  %33 = icmp eq i32 %32, 0, !dbg !3001
  br i1 %33, label %34, label %35, !dbg !3001

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3001
  unreachable, !dbg !3001

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2863, metadata !DIExpression()) #11, !dbg !3002
  %36 = load volatile i32, i32* %31, align 4, !dbg !3004, !tbaa !2751
  %37 = add i32 %36, -1, !dbg !3004
  store volatile i32 %37, i32* %31, align 4, !dbg !3004, !tbaa !2751
  %38 = icmp eq i32 %37, 0, !dbg !3005
  br i1 %38, label %39, label %40, !dbg !3006

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !3007

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3008, !tbaa !2856
  br label %44, !dbg !3009

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3010
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3010
  call void @__clang_call_terminate(i8* %43) #13, !dbg !3010
  unreachable, !dbg !3010

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3011
  resume { i8*, i32 } %26, !dbg !3011

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2843, metadata !DIExpression()) #11, !dbg !3012
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2848, metadata !DIExpression()) #11, !dbg !3014
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3016
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3016, !tbaa !2856
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3017
  br i1 %48, label %63, label %49, !dbg !3018

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3019
  %51 = load volatile i32, i32* %50, align 4, !dbg !3019, !tbaa !2861
  %52 = icmp eq i32 %51, 0, !dbg !3019
  br i1 %52, label %53, label %54, !dbg !3019

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3019
  unreachable, !dbg !3019

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2863, metadata !DIExpression()) #11, !dbg !3020
  %55 = load volatile i32, i32* %50, align 4, !dbg !3022, !tbaa !2751
  %56 = add i32 %55, -1, !dbg !3022
  store volatile i32 %56, i32* %50, align 4, !dbg !3022, !tbaa !2751
  %57 = icmp eq i32 %56, 0, !dbg !3023
  br i1 %57, label %58, label %59, !dbg !3024

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3025

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3026, !tbaa !2856
  br label %63, !dbg !3027

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3028
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3028
  call void @__clang_call_terminate(i8* %62) #13, !dbg !3028
  unreachable, !dbg !3028

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2932
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !3011
  ret void, !dbg !3011
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !3029 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3031, metadata !DIExpression()), !dbg !3035
  store i8* %1, i8** %6, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3032, metadata !DIExpression()), !dbg !3036
  store i32 %2, i32* %7, align 4, !tbaa !2751
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3033, metadata !DIExpression()), !dbg !3037
  store i32* %3, i32** %8, align 8, !tbaa !2747
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3034, metadata !DIExpression()), !dbg !3038
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3039, !tbaa !2747
  %10 = load i8*, i8** %6, align 8, !dbg !3040, !tbaa !2747
  %11 = load i32, i32* %7, align 4, !dbg !3041, !tbaa !2751
  %12 = load i32*, i32** %8, align 8, !dbg !3042, !tbaa !2747
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !3043
  ret void, !dbg !3044
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3045 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1798, metadata !DIExpression()), !dbg !3059
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3050, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i8* %1, metadata !3051, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32 %2, metadata !3052, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.value(metadata i32* %3, metadata !3053, metadata !DIExpression()), !dbg !3088
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3089
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3089
  %10 = bitcast %class.String* %8 to i8*, !dbg !3090
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3090
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3055, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3054, metadata !DIExpression(DW_OP_deref)), !dbg !3088
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3092
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2799, metadata !DIExpression()), !dbg !3093
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3095
  %12 = load i32, i32* %11, align 8, !dbg !3095, !tbaa !2805
  %13 = icmp eq i32 %12, 0, !dbg !3096
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3097
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3091
  %16 = icmp eq i64 %15, 0, !dbg !3091
  br i1 %16, label %77, label %17, !dbg !3090

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3098, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3107, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata i32* %3, metadata !3113, metadata !DIExpression()), !dbg !3114
  %18 = bitcast i32* %3 to i8*, !dbg !3116
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3118

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3119
  call void @llvm.dbg.value(metadata i32* %21, metadata !3057, metadata !DIExpression()), !dbg !3120
  %22 = icmp eq i8* %19, null, !dbg !3121
  br i1 %22, label %54, label %23, !dbg !3122

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3123
  call void @llvm.dbg.value(metadata i64 0, metadata !3083, metadata !DIExpression()), !dbg !3123
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3084, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32* %21, metadata !3085, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3086, metadata !DIExpression()), !dbg !3123
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3124
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3125
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3065, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3066, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32* %21, metadata !3067, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3068, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1791, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1793, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1795, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i8 1, metadata !1796, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 1, metadata !1797, metadata !DIExpression()), !dbg !3127
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3128
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3129, metadata !DIExpression()), !dbg !3132
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3135
  %29 = load i8*, i8** %28, align 8, !dbg !3135, !tbaa !3136
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3137, metadata !DIExpression()), !dbg !3140
  %30 = load i32, i32* %11, align 8, !dbg !3142, !tbaa !2805
  %31 = sext i32 %30 to i64, !dbg !3143
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3143
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3144
  call void @llvm.dbg.value(metadata i64* %6, metadata !3083, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3145

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3137, metadata !DIExpression()), !dbg !3146
  %36 = load i8*, i8** %28, align 8, !dbg !3148, !tbaa !3136
  %37 = load i32, i32* %11, align 8, !dbg !3149, !tbaa !2805
  %38 = sext i32 %37 to i64, !dbg !3150
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3150
  %40 = icmp eq i8* %34, %39, !dbg !3151
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3127
  br i1 %40, label %43, label %42, !dbg !3152

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3153, !tbaa !3154
  br label %45, !dbg !3156

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3158, !tbaa !3154
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3156

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3159

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3161
  br label %52, !dbg !3162

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3163, metadata !DIExpression()), !dbg !3175
  call void @llvm.dbg.value(metadata i32* %33, metadata !3177, metadata !DIExpression()), !dbg !3186
  %48 = load i32, i32* %33, align 4, !dbg !3188, !tbaa !2751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11, !dbg !3161
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3189

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !3190
  call void @llvm.dbg.value(metadata i64* %6, metadata !3083, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !3193

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3194, !tbaa !2751
  br label %52, !dbg !3196

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3198
  br label %54, !dbg !3198

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3120
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3199, !tbaa !2747
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !3054, metadata !DIExpression()), !dbg !3088
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3200

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3201
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #11, !dbg !3202
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #11, !dbg !3204
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3206
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3206, !tbaa !2856
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3207
  br i1 %61, label %76, label %62, !dbg !3208

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3209
  %64 = load volatile i32, i32* %63, align 4, !dbg !3209, !tbaa !2861
  %65 = icmp eq i32 %64, 0, !dbg !3209
  br i1 %65, label %66, label %67, !dbg !3209

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3209
  unreachable, !dbg !3209

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2863, metadata !DIExpression()) #11, !dbg !3210
  %68 = load volatile i32, i32* %63, align 4, !dbg !3212, !tbaa !2751
  %69 = add i32 %68, -1, !dbg !3212
  store volatile i32 %69, i32* %63, align 4, !dbg !3212, !tbaa !2751
  %70 = icmp eq i32 %69, 0, !dbg !3213
  br i1 %70, label %71, label %72, !dbg !3214

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3215

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3216, !tbaa !2856
  br label %76, !dbg !3217

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3218
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3218
  call void @__clang_call_terminate(i8* %75) #13, !dbg !3218
  unreachable, !dbg !3218

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3219
  resume { i8*, i32 } %58, !dbg !3219

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2843, metadata !DIExpression()) #11, !dbg !3220
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2848, metadata !DIExpression()) #11, !dbg !3222
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3224
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3224, !tbaa !2856
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3225
  br i1 %80, label %95, label %81, !dbg !3226

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3227
  %83 = load volatile i32, i32* %82, align 4, !dbg !3227, !tbaa !2861
  %84 = icmp eq i32 %83, 0, !dbg !3227
  br i1 %84, label %85, label %86, !dbg !3227

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3227
  unreachable, !dbg !3227

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2863, metadata !DIExpression()) #11, !dbg !3228
  %87 = load volatile i32, i32* %82, align 4, !dbg !3230, !tbaa !2751
  %88 = add i32 %87, -1, !dbg !3230
  store volatile i32 %88, i32* %82, align 4, !dbg !3230, !tbaa !2751
  %89 = icmp eq i32 %88, 0, !dbg !3231
  br i1 %89, label %90, label %91, !dbg !3232

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3233

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3234, !tbaa !2856
  br label %95, !dbg !3235

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3236
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3236
  call void @__clang_call_terminate(i8* %94) #13, !dbg !3236
  unreachable, !dbg !3236

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11, !dbg !3090
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11, !dbg !3219
  ret void, !dbg !3219
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2435, !2436, !2437, !2438, !2439}
!llvm.ident = !{!2440}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1184, imports: !1816, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/forcetcp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !239, !242, !245, !248, !251, !255, !259, !262, !265, !270, !271, !274, !275, !276, !277, !278, !279, !282, !285, !288, !289, !292, !293, !296, !299, !300, !301, !302, !305, !308, !311, !314, !315, !316, !319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !344, !347, !352, !353, !354, !357, !362, !363, !364, !367, !370, !375, !380, !385, !390, !394, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
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
!139 = !{!140, !12, !237, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !216, !217, !221, !222, !227, !228, !231, !234}
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
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!216 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !218, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !218, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !223, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!227 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !218, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !229, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!140, !53}
!231 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !232, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !12, !12, !12}
!234 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !235, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !140}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !240, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !237, !12}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !243, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!140, !12}
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !246, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !80, !12, !129, !135, !34, !34}
!248 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !249, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null}
!251 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !252, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !256, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!78, !254}
!262 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !254}
!265 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !266, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !258}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!270 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !272, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !258}
!274 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !272, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !272, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !266, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !266, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !272, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!129, !258}
!282 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !283, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !254, !129}
!285 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!135, !254}
!288 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !252, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !290, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !254, !12}
!292 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !294, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !254, !12}
!296 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !297, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !254, !12}
!299 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !290, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !294, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !297, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !303, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!78, !254, !34, !53}
!305 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !306, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !254, !268, !12}
!308 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !309, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !254, !12, !12}
!311 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !312, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!53, !254, !78, !34}
!314 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !256, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !266, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!34, !258}
!319 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !272, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !317, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !322, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !254, !268}
!324 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !306, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !256, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !266, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !272, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !317, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !306, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !297, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !256, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !317, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !317, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !252, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !340, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !258}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!344 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !345, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !254, !342}
!347 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !348, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !258}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!352 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !317, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !272, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !254, !350, !12}
!357 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !358, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !258}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!362 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !317, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !365, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !254, !360}
!367 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !368, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254, !360, !12}
!370 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !371, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !258}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!375 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !376, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !258}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!380 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !381, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !258}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !386, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !258}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!390 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !391, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !254}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!394 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !258}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !400, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !401, identifier: "_ZTS9Timestamp")
!400 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!401 = !{!402, !409, !413, !416, !419, !422, !425, !429, !441, !452, !457, !466, !475, !478, !479, !482, !483, !484, !485, !488, !491, !492, !493, !494, !497, !498, !501, !504, !508, !509, !510, !513, !514, !515, !520, !524, !527, !530, !533, !536, !537, !538, !539, !540, !543, !544, !547, !548, !549, !550, !551, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !564, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !876, !879, !880, !883, !886, !887, !888, !889, !890, !891, !892, !895, !899, !902, !905, !908}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !399, file: !400, line: 672, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !399, file: !400, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTSN9Timestamp5rep_tE")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !403, file: !400, line: 541, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 187, type: !414, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !408, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !412, !34, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 195, type: !420, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !115, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 199, type: !423, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !16, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 203, type: !426, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !412, !428}
!428 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 206, type: !430, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !435, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS7timeval")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 10, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !434, file: !435, line: 11, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !408)
!441 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 208, type: !442, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !412, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !447, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS8timespec")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 12, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !446, file: !447, line: 16, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !408)
!452 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 212, type: !453, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !412, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!457 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 217, type: !458, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !412, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !399, file: !400, line: 168, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !464, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS18uninitialized_type")
!464 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!465 = !{}
!466 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !399, file: !400, line: 222, type: !467, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !399, file: !400, line: 221, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !471, size: 128, extraData: !399)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !399, file: !400, line: 125, baseType: !31)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !399, file: !400, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!53, !474}
!478 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !399, file: !400, line: 233, type: !471, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !399, file: !400, line: 234, type: !480, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!12, !474}
!482 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !399, file: !400, line: 235, type: !480, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !399, file: !400, line: 236, type: !480, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !399, file: !400, line: 237, type: !480, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !399, file: !400, line: 239, type: !486, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !412, !473}
!488 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !399, file: !400, line: 240, type: !489, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !412, !12}
!491 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !399, file: !400, line: 242, type: !471, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !399, file: !400, line: 243, type: !471, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !399, file: !400, line: 244, type: !471, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !399, file: !400, line: 250, type: !495, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!434, !474}
!497 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !399, file: !400, line: 251, type: !495, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !399, file: !400, line: 257, type: !499, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!446, !474}
!501 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !399, file: !400, line: 262, type: !502, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!428, !474}
!504 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !399, file: !400, line: 265, type: !505, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !474}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !399, file: !400, line: 128, baseType: !406)
!508 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !399, file: !400, line: 273, type: !505, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !399, file: !400, line: 281, type: !505, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !399, file: !400, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!399, !474}
!513 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !399, file: !400, line: 295, type: !511, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !399, file: !400, line: 304, type: !511, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !399, file: !400, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!399, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !519, line: 477, baseType: !16)
!519 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!520 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !399, file: !400, line: 312, type: !521, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!399, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !519, line: 478, baseType: !34)
!524 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !399, file: !400, line: 314, type: !525, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !474}
!527 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !399, file: !400, line: 318, type: !528, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!399, !473}
!530 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !399, file: !400, line: 324, type: !531, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!399, !473, !12}
!533 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !507}
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !399, file: !400, line: 341, type: !531, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !399, file: !400, line: 345, type: !534, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !399, file: !400, line: 358, type: !531, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !399, file: !400, line: 362, type: !534, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !399, file: !400, line: 375, type: !541, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!399}
!543 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !399, file: !400, line: 380, type: !410, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !412, !473, !12}
!547 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !399, file: !400, line: 397, type: !545, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !399, file: !400, line: 401, type: !545, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !399, file: !400, line: 408, type: !545, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !399, file: !400, line: 411, type: !545, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !399, file: !400, line: 414, type: !545, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !399, file: !400, line: 417, type: !410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !399, file: !400, line: 420, type: !554, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!34, !412, !34, !34}
!556 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !399, file: !400, line: 432, type: !541, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !399, file: !400, line: 438, type: !410, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !399, file: !400, line: 446, type: !541, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !399, file: !400, line: 452, type: !410, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !399, file: !400, line: 466, type: !541, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !399, file: !400, line: 472, type: !410, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !399, file: !400, line: 481, type: !541, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !399, file: !400, line: 487, type: !410, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !399, file: !400, line: 496, type: !565, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !474}
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !568, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, identifier: "_ZTS6String")
!568 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !{!570, !575, !589, !590, !594, !598, !600, !601, !605, !610, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !654, !658, !661, !662, !665, !668, !669, !672, !675, !678, !682, !686, !690, !693, !694, !699, !702, !703, !707, !708, !711, !712, !715, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !771, !774, !777, !780, !781, !782, !783, !784, !785, !788, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !806, !807, !808, !809, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !838, !839, !840, !843, !846, !849, !850, !851}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !567, file: !568, line: 184, baseType: !571, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 88, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!573 = !{!574}
!574 = !DISubrange(count: 11)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !567, file: !568, line: 211, baseType: !576, size: 192)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !567, file: !568, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String5rep_tE")
!577 = !{!578, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !568, line: 205, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !568, line: 206, baseType: !34, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !576, file: !568, line: 207, baseType: !582, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !567, file: !568, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN6String6memo_tE")
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !583, file: !568, line: 190, baseType: !64, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !583, file: !568, line: 191, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !583, file: !568, line: 192, baseType: !64, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !583, file: !568, line: 197, baseType: !123, size: 64, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !567, file: !568, line: 292, baseType: !572, flags: DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !567, file: !568, line: 293, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 120, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 15)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !567, file: !568, line: 294, baseType: !595, flags: DIFlagStaticMember)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 160, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 20)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !567, file: !568, line: 295, baseType: !599, flags: DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !567, file: !568, line: 296, baseType: !599, flags: DIFlagStaticMember)
!601 = !DISubprogram(name: "String", scope: !567, file: !568, line: 39, type: !602, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "String", scope: !567, file: !568, line: 40, type: !606, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!610 = !DISubprogram(name: "String", scope: !567, file: !568, line: 42, type: !611, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!614 = !DISubprogram(name: "String", scope: !567, file: !568, line: 44, type: !615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !579}
!617 = !DISubprogram(name: "String", scope: !567, file: !568, line: 45, type: !618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !604, !579, !34}
!620 = !DISubprogram(name: "String", scope: !567, file: !568, line: 46, type: !621, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !604, !268, !34}
!623 = !DISubprogram(name: "String", scope: !567, file: !568, line: 47, type: !624, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !579, !579}
!626 = !DISubprogram(name: "String", scope: !567, file: !568, line: 48, type: !627, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !604, !268, !268}
!629 = !DISubprogram(name: "String", scope: !567, file: !568, line: 49, type: !630, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !604, !53}
!632 = !DISubprogram(name: "String", scope: !567, file: !568, line: 50, type: !633, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !604, !93}
!635 = !DISubprogram(name: "String", scope: !567, file: !568, line: 51, type: !636, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !604, !81}
!638 = !DISubprogram(name: "String", scope: !567, file: !568, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !604, !34}
!641 = !DISubprogram(name: "String", scope: !567, file: !568, line: 53, type: !642, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !604, !16}
!644 = !DISubprogram(name: "String", scope: !567, file: !568, line: 54, type: !645, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !604, !408}
!647 = !DISubprogram(name: "String", scope: !567, file: !568, line: 55, type: !648, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !604, !115}
!650 = !DISubprogram(name: "String", scope: !567, file: !568, line: 57, type: !651, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !604, !653}
!653 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!654 = !DISubprogram(name: "String", scope: !567, file: !568, line: 58, type: !655, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !657}
!657 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DISubprogram(name: "String", scope: !567, file: !568, line: 65, type: !659, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !604, !428}
!661 = !DISubprogram(name: "~String", scope: !567, file: !568, line: 67, type: !602, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !567, file: !568, line: 69, type: !663, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!608}
!665 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !567, file: !568, line: 70, type: !666, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!567, !34}
!668 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !567, file: !568, line: 71, type: !666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !567, file: !568, line: 72, type: !670, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!567, !579}
!672 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !567, file: !568, line: 73, type: !673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!567, !579, !34}
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !567, file: !568, line: 74, type: !676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!567, !579, !579}
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !567, file: !568, line: 75, type: !679, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!567, !681, !34, !53}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !567, file: !568, line: 27, baseType: !406)
!682 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !567, file: !568, line: 76, type: !683, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!567, !685, !34, !53}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !567, file: !568, line: 28, baseType: !113)
!686 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 78, type: !687, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!579, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 79, type: !691, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!34, !689}
!693 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !567, file: !568, line: 81, type: !687, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 83, type: !695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !689}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !567, file: !568, line: 24, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !691, size: 128, extraData: !567)
!699 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !567, file: !568, line: 84, type: !700, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!53, !689}
!702 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !567, file: !568, line: 85, type: !700, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 87, type: !704, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !568, line: 21, baseType: !579)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 88, type: !704, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !567, file: !568, line: 90, type: !709, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!93, !689, !34}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !567, file: !568, line: 91, type: !709, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !567, file: !568, line: 92, type: !713, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !689}
!715 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !567, file: !568, line: 93, type: !713, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !567, file: !568, line: 95, type: !717, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !579, !579}
!719 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !567, file: !568, line: 96, type: !720, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!12, !268, !268}
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !567, file: !568, line: 98, type: !723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !689}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !567, file: !568, line: 100, type: !726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!567, !689, !579, !579}
!728 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !567, file: !568, line: 101, type: !729, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!567, !689, !34, !34}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !567, file: !568, line: 102, type: !732, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!567, !689, !34}
!734 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !567, file: !568, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!567, !689}
!737 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !567, file: !568, line: 105, type: !738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !689, !608}
!740 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !567, file: !568, line: 106, type: !741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!53, !689, !579, !34}
!743 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !567, file: !568, line: 107, type: !744, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !608, !608}
!746 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !567, file: !568, line: 108, type: !747, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !689, !608}
!749 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !567, file: !568, line: 109, type: !750, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !689, !579, !34}
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !567, file: !568, line: 110, type: !738, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !567, file: !568, line: 111, type: !741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !567, file: !568, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !567, file: !568, line: 125, type: !756, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !689, !93, !34}
!758 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !567, file: !568, line: 126, type: !759, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !689, !608, !34}
!761 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !567, file: !568, line: 127, type: !756, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !567, file: !568, line: 129, type: !735, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !567, file: !568, line: 130, type: !735, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !567, file: !568, line: 131, type: !735, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !567, file: !568, line: 132, type: !735, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !567, file: !568, line: 133, type: !735, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !567, file: !568, line: 135, type: !768, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !604, !608}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 137, type: !772, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!770, !604, !613}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 139, type: !775, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!770, !604, !579}
!777 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !567, file: !568, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !604, !770}
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !567, file: !568, line: 143, type: !606, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !567, file: !568, line: 144, type: !615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !567, file: !568, line: 145, type: !618, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !567, file: !568, line: 146, type: !624, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !567, file: !568, line: 147, type: !633, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !567, file: !568, line: 148, type: !786, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !604, !34, !34}
!788 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !567, file: !568, line: 149, type: !789, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !604, !34}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !567, file: !568, line: 150, type: !789, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 152, type: !768, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !567, file: !568, line: 153, type: !775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !567, file: !568, line: 154, type: !796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!770, !604, !93}
!798 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !567, file: !568, line: 160, type: !700, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !567, file: !568, line: 161, type: !700, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !567, file: !568, line: 163, type: !735, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !567, file: !568, line: 164, type: !735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !567, file: !568, line: 165, type: !735, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !567, file: !568, line: 167, type: !804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!791, !604}
!806 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !567, file: !568, line: 168, type: !804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !567, file: !568, line: 170, type: !663, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !567, file: !568, line: 171, type: !700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !567, file: !568, line: 172, type: !810, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!579}
!812 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !567, file: !568, line: 173, type: !813, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!34}
!815 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !567, file: !568, line: 174, type: !810, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !567, file: !568, line: 180, type: !817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!579, !579, !579}
!819 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !567, file: !568, line: 181, type: !820, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!268, !268, !268}
!822 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !689, !579, !34, !582}
!825 = !DISubprogram(name: "String", scope: !567, file: !568, line: 263, type: !826, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !604, !579, !34, !582}
!828 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !689, !608}
!831 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !689}
!834 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !567, file: !568, line: 280, type: !835, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !604, !579, !34, !53}
!837 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !567, file: !568, line: 281, type: !602, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !567, file: !568, line: 282, type: !826, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !567, file: !568, line: 283, type: !673, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !567, file: !568, line: 284, type: !841, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!582}
!843 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !567, file: !568, line: 287, type: !844, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!582, !791, !34, !34}
!846 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !567, file: !568, line: 288, type: !847, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !582}
!849 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !567, file: !568, line: 289, type: !687, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !567, file: !568, line: 290, type: !741, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !567, file: !568, line: 299, type: !852, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!567, !791, !34, !34}
!854 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !399, file: !400, line: 501, type: !565, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !399, file: !400, line: 510, type: !856, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !12}
!858 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !399, file: !400, line: 514, type: !856, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !399, file: !400, line: 518, type: !856, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !399, file: !400, line: 522, type: !856, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !399, file: !400, line: 526, type: !856, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !399, file: !400, line: 530, type: !856, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !399, file: !400, line: 581, type: !813, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !399, file: !400, line: 588, type: !865, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!428}
!867 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !399, file: !400, line: 621, type: !868, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !428}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !399, file: !400, line: 571, baseType: !16, size: 32, elements: !871, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!876 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !399, file: !400, line: 628, type: !877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !397, !397}
!879 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !399, file: !400, line: 632, type: !511, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !399, file: !400, line: 635, type: !881, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!53}
!883 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !399, file: !400, line: 640, type: !884, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !397}
!886 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !399, file: !400, line: 647, type: !541, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !399, file: !400, line: 653, type: !410, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !399, file: !400, line: 659, type: !541, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !399, file: !400, line: 666, type: !410, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !399, file: !400, line: 674, type: !410, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !399, file: !400, line: 686, type: !410, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !399, file: !400, line: 698, type: !893, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!507, !507, !12}
!895 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !399, file: !400, line: 702, type: !896, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !898, !507, !12}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!899 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !399, file: !400, line: 709, type: !900, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !412, !53, !53, !53}
!902 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !399, file: !400, line: 712, type: !903, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !53, !397, !397}
!905 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !399, file: !400, line: 713, type: !906, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!399, !474, !53}
!908 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !399, file: !400, line: 714, type: !909, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !412, !53, !53}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !254}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !254, !397}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !258}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !519, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !519, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !254, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !258}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !254, !3}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!78, !258}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !254}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !254, !78}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !258}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !12, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !16}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !34}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !115}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !408}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !176}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !268}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !608}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !34}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!53, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!12, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!176, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!268, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!34, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!53, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!567, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!567, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !254, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !286, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!237, !258}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !254}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !258}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !254}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !258}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!98, !258, !34}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !254, !34, !98}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!102, !258, !34}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !254, !34, !102}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !258, !34}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !254, !34, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!12, !258, !34}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !254, !34, !12}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!31, !258, !34}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !254, !34, !31}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!113, !258, !34}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !254, !34, !113}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!135, !258, !34}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !254, !34, !237}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !260, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !254, !53}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !254, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !266, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !286, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !286, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !252, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !254, !225}
!1151 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !252, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !254, !225}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !254, !12, !12, !12}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !254, !268, !31}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!140, !254, !31, !31, !53}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !290, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !290, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1177, file: !1176, line: 1014, baseType: !16, size: 32, elements: !1178, identifier: "_ZTSN6NumArgUt_E")
!1176 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1176, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS6NumArg")
!1178 = !{!1179, !1180, !1181, !1182, !1183}
!1179 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1180 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1181 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1182 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1183 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1184 = !{!1185, !196, !791, !1243, !80, !1246, !1249, !53, !103, !1252, !1256, !1751, !1752, !1757, !1758, !1587, !1761, !34, !1763, !1260, !1805}
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !950, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS9IPPortArg")
!1186 = !{!1187, !1188, !1192}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1185, file: !950, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1188 = !DISubprogram(name: "IPPortArg", scope: !1185, file: !950, line: 409, type: !1189, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191, !34}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1185, file: !950, line: 413, type: !1193, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!53, !1195, !608, !1197, !1198}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1176, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1201, identifier: "_ZTS10ArgContext")
!1201 = !{!1202, !1207, !1211, !1212, !1213, !1217, !1220, !1224, !1227, !1230, !1233, !1234, !1235, !1238}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1200, file: !1176, line: 79, baseType: !1203, size: 64, flags: DIFlagProtected)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1206, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1206 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1200, file: !1176, line: 81, baseType: !1208, size: 64, offset: 64, flags: DIFlagProtected)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1210, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1210 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1200, file: !1176, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1200, file: !1176, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1213 = !DISubprogram(name: "ArgContext", scope: !1200, file: !1176, line: 33, type: !1214, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216, !1208}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DISubprogram(name: "ArgContext", scope: !1200, file: !1176, line: 44, type: !1218, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1216, !1203, !1208}
!1220 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1200, file: !1176, line: 49, type: !1221, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1203, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1200, file: !1176, line: 55, type: !1225, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1208, !1223}
!1227 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1200, file: !1176, line: 62, type: !1228, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!567, !1223}
!1230 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1200, file: !1176, line: 65, type: !1231, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1223, !579, null}
!1233 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1200, file: !1176, line: 68, type: !1231, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1200, file: !1176, line: 71, type: !1231, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1200, file: !1176, line: 73, type: !1236, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1223, !608, !608}
!1238 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1200, file: !1176, line: 74, type: !1239, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1223, !608, !579, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1243 = !DISubprogram(name: "click_random", linkageName: "_Z12click_randomjj", scope: !519, file: !519, line: 145, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!16, !16, !16}
!1246 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!104, !268, !34}
!1249 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !579, null}
!1252 = !DISubprogram(name: "random", scope: !1253, file: !1253, line: 401, type: !1254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1253 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!408}
!1256 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1176, file: !1176, line: 947, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1748, retainedNodes: !465)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259, !579, !34, !1185, !1747}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1176, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1261, identifier: "_ZTS4Args")
!1261 = !{!1262, !1263, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1468, !1657, !1660, !1661, !1665, !1668, !1671, !1674, !1679, !1682, !1686, !1690, !1691, !1694, !1697, !1700, !1701, !1702, !1703, !1704, !1708, !1711, !1712, !1713, !1714, !1715, !1718, !1719, !1720, !1724, !1727, !1731, !1734, !1735, !1738, !1744}
!1262 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1260, baseType: !1200, flags: DIFlagPublic, extraData: i32 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1260, file: !1176, line: 356, baseType: !1264, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1260, file: !1176, line: 357, baseType: !1264, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1260, file: !1176, line: 358, baseType: !1264, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1260, file: !1176, line: 359, baseType: !1264, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1260, file: !1176, line: 871, baseType: !53, size: 8, offset: 200)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1260, file: !1176, line: 876, baseType: !53, size: 8, offset: 208)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1260, file: !1176, line: 877, baseType: !98, size: 8, offset: 216)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1260, file: !1176, line: 879, baseType: !1272, size: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1274, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1275, templateParams: !1310, identifier: "_ZTS6VectorI6StringE")
!1274 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = !{!1276, !1363, !1367, !1380, !1385, !1389, !1393, !1396, !1399, !1403, !1404, !1409, !1410, !1411, !1412, !1415, !1416, !1419, !1420, !1423, !1426, !1429, !1430, !1431, !1434, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1446, !1449, !1452, !1453, !1454, !1455, !1458, !1461, !1464, !1465}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1273, file: !1274, line: 114, baseType: !1277, size: 128)
!1277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1274, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1278, templateParams: !1361, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1278 = !{!1279, !1312, !1314, !1315, !1322, !1326, !1327, !1331, !1334, !1335, !1339, !1340, !1343, !1346, !1349, !1352, !1353, !1354, !1357}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1277, file: !1274, line: 68, baseType: !1280, size: 64, flags: DIFlagPublic)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1277, file: !1274, line: 13, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1284, file: !1283, line: 58, baseType: !567)
!1283 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1284 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1283, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1285, templateParams: !1310, identifier: "_ZTS18typed_array_memoryI6StringE")
!1285 = !{!1286, !1290, !1294, !1297, !1300, !1303, !1304, !1305, !1308, !1309}
!1286 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1284, file: !1283, line: 59, type: !1287, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1290 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1284, file: !1283, line: 62, type: !1291, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1294 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1284, file: !1283, line: 65, type: !1295, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1289, !133, !1293}
!1297 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1284, file: !1283, line: 69, type: !1298, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1289, !1289}
!1300 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1284, file: !1283, line: 76, type: !1301, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1289, !1293, !133}
!1303 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1284, file: !1283, line: 80, type: !1301, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1284, file: !1283, line: 93, type: !1301, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1284, file: !1283, line: 106, type: !1306, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1289, !133}
!1308 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1284, file: !1283, line: 110, type: !1306, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1284, file: !1283, line: 113, type: !1306, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1310 = !{!1311}
!1311 = !DITemplateTypeParameter(name: "T", type: !567)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1277, file: !1274, line: 69, baseType: !1313, size: 32, offset: 64, flags: DIFlagPublic)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1274, line: 12, baseType: !34)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1277, file: !1274, line: 70, baseType: !1313, size: 32, offset: 96, flags: DIFlagPublic)
!1315 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1277, file: !1274, line: 15, type: !1316, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!53, !1318, !1320}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1322 = !DISubprogram(name: "vector_memory", scope: !1277, file: !1274, line: 20, type: !1323, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DISubprogram(name: "~vector_memory", scope: !1277, file: !1274, line: 23, type: !1323, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1277, file: !1274, line: 25, type: !1328, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1325, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1331 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1277, file: !1274, line: 26, type: !1332, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1325, !1313, !1320}
!1334 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1277, file: !1274, line: 27, type: !1332, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1277, file: !1274, line: 28, type: !1336, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1325}
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1277, file: !1274, line: 14, baseType: !1280)
!1339 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1277, file: !1274, line: 31, type: !1336, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1277, file: !1274, line: 34, type: !1341, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1338, !1325, !1338, !1320}
!1343 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1277, file: !1274, line: 35, type: !1344, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1338, !1325, !1338, !1338}
!1346 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1277, file: !1274, line: 36, type: !1347, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1325, !1320}
!1349 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1277, file: !1274, line: 45, type: !1350, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1325, !1280}
!1352 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1277, file: !1274, line: 54, type: !1323, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1277, file: !1274, line: 60, type: !1323, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1277, file: !1274, line: 65, type: !1355, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!53, !1325, !1313, !1320}
!1357 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1277, file: !1274, line: 66, type: !1358, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1325, !1360}
!1360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1361 = !{!1362}
!1362 = !DITemplateTypeParameter(name: "AM", type: !1284)
!1363 = !DISubprogram(name: "Vector", scope: !1273, file: !1274, line: 137, type: !1364, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DISubprogram(name: "Vector", scope: !1273, file: !1274, line: 138, type: !1368, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1366, !1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1274, line: 128, baseType: !34)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1273, file: !1274, line: 125, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1374, file: !1373, line: 150, baseType: !608)
!1373 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1373, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1375, templateParams: !1378, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1375 = !{!1376}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1374, file: !1373, line: 149, baseType: !1377, flags: DIFlagStaticMember, extraData: i1 true)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1378 = !{!1311, !1379}
!1379 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1380 = !DISubprogram(name: "Vector", scope: !1273, file: !1274, line: 139, type: !1381, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1366, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1385 = !DISubprogram(name: "Vector", scope: !1273, file: !1274, line: 141, type: !1386, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1366, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1273, size: 64)
!1389 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1273, file: !1274, line: 144, type: !1390, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1366, !1383}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1273, size: 64)
!1393 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1273, file: !1274, line: 146, type: !1394, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1392, !1366, !1388}
!1396 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1273, file: !1274, line: 148, type: !1397, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1392, !1366, !1370, !1371}
!1399 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1273, file: !1274, line: 150, type: !1400, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1366}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1273, file: !1274, line: 130, baseType: !1289)
!1403 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1273, file: !1274, line: 151, type: !1400, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1273, file: !1274, line: 152, type: !1405, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1273, file: !1274, line: 131, baseType: !1293)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1273, file: !1274, line: 153, type: !1405, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1273, file: !1274, line: 154, type: !1405, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1273, file: !1274, line: 155, type: !1405, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1273, file: !1274, line: 157, type: !1413, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1370, !1408}
!1415 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1273, file: !1274, line: 158, type: !1413, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1273, file: !1274, line: 159, type: !1417, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!53, !1408}
!1419 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1273, file: !1274, line: 160, type: !1368, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1273, file: !1274, line: 161, type: !1421, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!53, !1366, !1370}
!1423 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1273, file: !1274, line: 163, type: !1424, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!770, !1366, !1370}
!1426 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1273, file: !1274, line: 164, type: !1427, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!608, !1408, !1370}
!1429 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1273, file: !1274, line: 165, type: !1424, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1273, file: !1274, line: 166, type: !1427, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1273, file: !1274, line: 167, type: !1432, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!770, !1366}
!1434 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1273, file: !1274, line: 168, type: !1435, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!608, !1408}
!1437 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1273, file: !1274, line: 169, type: !1432, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1273, file: !1274, line: 170, type: !1435, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1273, file: !1274, line: 172, type: !1424, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1273, file: !1274, line: 173, type: !1427, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1273, file: !1274, line: 174, type: !1424, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1273, file: !1274, line: 175, type: !1427, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1273, file: !1274, line: 177, type: !1444, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1289, !1366}
!1446 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1273, file: !1274, line: 178, type: !1447, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1293, !1408}
!1449 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1273, file: !1274, line: 180, type: !1450, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1366, !1371}
!1452 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1273, file: !1274, line: 185, type: !1364, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1273, file: !1274, line: 186, type: !1450, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1273, file: !1274, line: 187, type: !1364, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1273, file: !1274, line: 189, type: !1456, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1402, !1366, !1402, !1371}
!1458 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1273, file: !1274, line: 190, type: !1459, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1402, !1366, !1402}
!1461 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1273, file: !1274, line: 191, type: !1462, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1402, !1366, !1402, !1402}
!1464 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1273, file: !1274, line: 193, type: !1364, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1273, file: !1274, line: 195, type: !1466, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1366, !1392}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1260, file: !1176, line: 880, baseType: !1469, size: 128, offset: 320)
!1469 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1274, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1470, templateParams: !1656, identifier: "_ZTS6VectorIiE")
!1470 = !{!1471, !1549, !1553, !1564, !1569, !1573, !1577, !1580, !1583, !1588, !1589, !1595, !1596, !1597, !1598, !1601, !1602, !1605, !1606, !1609, !1613, !1617, !1618, !1619, !1622, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1634, !1637, !1640, !1641, !1642, !1643, !1646, !1649, !1652, !1653}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1469, file: !1274, line: 114, baseType: !1472, size: 128)
!1472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1274, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1473, templateParams: !1547, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1473 = !{!1474, !1499, !1500, !1501, !1508, !1512, !1513, !1517, !1520, !1521, !1525, !1526, !1529, !1532, !1535, !1538, !1539, !1540, !1543}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1472, file: !1274, line: 68, baseType: !1475, size: 64, flags: DIFlagPublic)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1472, file: !1274, line: 13, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1478, file: !1283, line: 11, baseType: !1498)
!1478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1283, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1479, templateParams: !1496, identifier: "_ZTS18sized_array_memoryILm4EE")
!1479 = !{!1480, !1483, !1486, !1489, !1490, !1491, !1494, !1495}
!1480 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1478, file: !1283, line: 19, type: !1481, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !135, !133, !237}
!1483 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1478, file: !1283, line: 23, type: !1484, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !135, !135}
!1486 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1478, file: !1283, line: 26, type: !1487, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !135, !237, !133}
!1489 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1478, file: !1283, line: 30, type: !1487, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1478, file: !1283, line: 34, type: !1487, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1478, file: !1283, line: 38, type: !1492, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !135, !133}
!1494 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1478, file: !1283, line: 41, type: !1492, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1478, file: !1283, line: 48, type: !1492, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1496 = !{!1497}
!1497 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1373, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1472, file: !1274, line: 69, baseType: !1313, size: 32, offset: 64, flags: DIFlagPublic)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1472, file: !1274, line: 70, baseType: !1313, size: 32, offset: 96, flags: DIFlagPublic)
!1501 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1472, file: !1274, line: 15, type: !1502, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1504, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1476)
!1508 = !DISubprogram(name: "vector_memory", scope: !1472, file: !1274, line: 20, type: !1509, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DISubprogram(name: "~vector_memory", scope: !1472, file: !1274, line: 23, type: !1509, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1472, file: !1274, line: 25, type: !1514, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1511, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1517 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1472, file: !1274, line: 26, type: !1518, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1511, !1313, !1506}
!1520 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1472, file: !1274, line: 27, type: !1518, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1472, file: !1274, line: 28, type: !1522, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1511}
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1472, file: !1274, line: 14, baseType: !1475)
!1525 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1472, file: !1274, line: 31, type: !1522, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1472, file: !1274, line: 34, type: !1527, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1524, !1511, !1524, !1506}
!1529 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1472, file: !1274, line: 35, type: !1530, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1524, !1511, !1524, !1524}
!1532 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1472, file: !1274, line: 36, type: !1533, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1511, !1506}
!1535 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1472, file: !1274, line: 45, type: !1536, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1511, !1475}
!1538 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1472, file: !1274, line: 54, type: !1509, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1472, file: !1274, line: 60, type: !1509, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1472, file: !1274, line: 65, type: !1541, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!53, !1511, !1313, !1506}
!1543 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1472, file: !1274, line: 66, type: !1544, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1511, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1547 = !{!1548}
!1548 = !DITemplateTypeParameter(name: "AM", type: !1478)
!1549 = !DISubprogram(name: "Vector", scope: !1469, file: !1274, line: 137, type: !1550, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DISubprogram(name: "Vector", scope: !1469, file: !1274, line: 138, type: !1554, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1552, !1370, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1469, file: !1274, line: 125, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1558, file: !1373, line: 157, baseType: !34)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1373, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1559, templateParams: !1561, identifier: "_ZTS13fast_argumentIiLb0EE")
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1558, file: !1373, line: 156, baseType: !1377, flags: DIFlagStaticMember, extraData: i1 false)
!1561 = !{!1562, !1563}
!1562 = !DITemplateTypeParameter(name: "T", type: !34)
!1563 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1564 = !DISubprogram(name: "Vector", scope: !1469, file: !1274, line: 139, type: !1565, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1552, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1569 = !DISubprogram(name: "Vector", scope: !1469, file: !1274, line: 141, type: !1570, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1552, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1469, size: 64)
!1573 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1469, file: !1274, line: 144, type: !1574, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1552, !1567}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1469, size: 64)
!1577 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1469, file: !1274, line: 146, type: !1578, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1576, !1552, !1572}
!1580 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1469, file: !1274, line: 148, type: !1581, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1576, !1552, !1370, !1556}
!1583 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1469, file: !1274, line: 150, type: !1584, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1552}
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1469, file: !1274, line: 130, baseType: !1587)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1588 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1469, file: !1274, line: 151, type: !1584, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1469, file: !1274, line: 152, type: !1590, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1469, file: !1274, line: 131, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1469, file: !1274, line: 153, type: !1590, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1469, file: !1274, line: 154, type: !1590, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1469, file: !1274, line: 155, type: !1590, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1469, file: !1274, line: 157, type: !1599, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1370, !1594}
!1601 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1469, file: !1274, line: 158, type: !1599, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1469, file: !1274, line: 159, type: !1603, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!53, !1594}
!1605 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1469, file: !1274, line: 160, type: !1554, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1469, file: !1274, line: 161, type: !1607, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!53, !1552, !1370}
!1609 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1469, file: !1274, line: 163, type: !1610, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1552, !1370}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1613 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1469, file: !1274, line: 164, type: !1614, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1594, !1370}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1617 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1469, file: !1274, line: 165, type: !1610, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1469, file: !1274, line: 166, type: !1614, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1469, file: !1274, line: 167, type: !1620, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1612, !1552}
!1622 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1469, file: !1274, line: 168, type: !1623, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1616, !1594}
!1625 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1469, file: !1274, line: 169, type: !1620, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1469, file: !1274, line: 170, type: !1623, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1469, file: !1274, line: 172, type: !1610, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1469, file: !1274, line: 173, type: !1614, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1469, file: !1274, line: 174, type: !1610, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1469, file: !1274, line: 175, type: !1614, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1469, file: !1274, line: 177, type: !1632, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1587, !1552}
!1634 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1469, file: !1274, line: 178, type: !1635, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1593, !1594}
!1637 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1469, file: !1274, line: 180, type: !1638, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1552, !1556}
!1640 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1469, file: !1274, line: 185, type: !1550, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1469, file: !1274, line: 186, type: !1638, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1469, file: !1274, line: 187, type: !1550, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1469, file: !1274, line: 189, type: !1644, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1586, !1552, !1586, !1556}
!1646 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1469, file: !1274, line: 190, type: !1647, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1586, !1552, !1586}
!1649 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1469, file: !1274, line: 191, type: !1650, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1586, !1552, !1586, !1586}
!1652 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1469, file: !1274, line: 193, type: !1550, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1469, file: !1274, line: 195, type: !1654, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1552, !1576}
!1656 = !{!1562}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1260, file: !1176, line: 882, baseType: !1658, size: 64, offset: 448)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1260, file: !1176, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1260, file: !1176, line: 883, baseType: !97, size: 384, offset: 512)
!1661 = !DISubprogram(name: "Args", scope: !1260, file: !1176, line: 254, type: !1662, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1664, !1208}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1665 = !DISubprogram(name: "Args", scope: !1260, file: !1176, line: 259, type: !1666, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1664, !1383, !1208}
!1668 = !DISubprogram(name: "Args", scope: !1260, file: !1176, line: 265, type: !1669, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1664, !1203, !1208}
!1671 = !DISubprogram(name: "Args", scope: !1260, file: !1176, line: 271, type: !1672, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1664, !1383, !1203, !1208}
!1674 = !DISubprogram(name: "Args", scope: !1260, file: !1176, line: 279, type: !1675, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1664, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1679 = !DISubprogram(name: "~Args", scope: !1260, file: !1176, line: 281, type: !1680, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1664}
!1682 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1260, file: !1176, line: 285, type: !1683, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1664, !1677}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1260, size: 64)
!1686 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1260, file: !1176, line: 289, type: !1687, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!53, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1260, file: !1176, line: 294, type: !1687, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1260, file: !1176, line: 301, type: !1692, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1685, !1664}
!1694 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1260, file: !1176, line: 313, type: !1695, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1685, !1664, !1392}
!1697 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1260, file: !1176, line: 317, type: !1698, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1685, !1664, !608}
!1700 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1260, file: !1176, line: 331, type: !1698, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1260, file: !1176, line: 335, type: !1698, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1260, file: !1176, line: 350, type: !1692, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1260, file: !1176, line: 631, type: !1687, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1260, file: !1176, line: 636, type: !1705, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1685, !1664, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1708 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1260, file: !1176, line: 641, type: !1709, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1677, !1689, !1707}
!1711 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1260, file: !1176, line: 649, type: !1687, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1260, file: !1176, line: 655, type: !1705, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1260, file: !1176, line: 660, type: !1709, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1260, file: !1176, line: 667, type: !1692, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1260, file: !1176, line: 675, type: !1716, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!34, !1664}
!1718 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1260, file: !1176, line: 684, type: !1716, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1260, file: !1176, line: 693, type: !1716, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1260, file: !1176, line: 885, type: !1721, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1664, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1724 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1260, file: !1176, line: 886, type: !1725, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1664, !34}
!1727 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1260, file: !1176, line: 888, type: !1728, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!567, !1664, !579, !34, !1730}
!1730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1731 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1260, file: !1176, line: 889, type: !1732, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1664, !53, !1658}
!1734 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1260, file: !1176, line: 890, type: !1680, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1260, file: !1176, line: 892, type: !1736, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!34, !34}
!1738 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1260, file: !1176, line: 893, type: !1739, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1664, !34, !34, !1741, !1742}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1744 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1260, file: !1176, line: 895, type: !1745, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!135, !1664, !135, !133}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1748 = !{!1749, !1750}
!1749 = !DITemplateTypeParameter(name: "P", type: !1185)
!1750 = !DITemplateTypeParameter(name: "T", type: !104)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1752 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755, retainedNodes: !465)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1259, !579, !34, !1707}
!1755 = !{!1756}
!1756 = !DITemplateTypeParameter(name: "T", type: !53)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1758 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656, retainedNodes: !465)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1259, !579, !34, !1612}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1373, line: 200, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1373, line: 181, baseType: !653)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1764, file: !1176, line: 1064, baseType: !1802)
!1764 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1176, line: 1053, type: !1785, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1788, declaration: !1787, retainedNodes: !1790)
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1176, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1766, identifier: "_ZTS6IntArg")
!1766 = !{!1767, !1768, !1769, !1770, !1774, !1779, !1782}
!1767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1765, baseType: !1177, flags: DIFlagPublic, extraData: i32 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1765, file: !1176, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1765, file: !1176, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1770 = !DISubprogram(name: "IntArg", scope: !1765, file: !1176, line: 1044, type: !1771, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1773, !34}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1765, file: !1176, line: 1048, type: !1775, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!579, !1773, !579, !579, !53, !34, !1777, !34}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1765, file: !1176, line: 1042, baseType: !12)
!1779 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1765, file: !1176, line: 1090, type: !1780, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!579, !579, !579, !53, !1612}
!1782 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1765, file: !1176, line: 1092, type: !1783, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1773, !1198, !53, !1761}
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!53, !1773, !608, !1612, !1198}
!1787 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1176, line: 1053, type: !1785, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1788)
!1788 = !{!1789}
!1789 = !DITemplateTypeParameter(name: "V", type: !34)
!1790 = !{!1791, !1793, !1794, !1795, !1796, !1797, !1798}
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1793 = !DILocalVariable(name: "str", arg: 2, scope: !1764, file: !1176, line: 1053, type: !608)
!1794 = !DILocalVariable(name: "result", arg: 3, scope: !1764, file: !1176, line: 1053, type: !1612)
!1795 = !DILocalVariable(name: "args", arg: 4, scope: !1764, file: !1176, line: 1053, type: !1198)
!1796 = !DILocalVariable(name: "is_signed", scope: !1764, file: !1176, line: 1054, type: !1377)
!1797 = !DILocalVariable(name: "nlimb", scope: !1764, file: !1176, line: 1055, type: !1264)
!1798 = !DILocalVariable(name: "x", scope: !1764, file: !1176, line: 1056, type: !1799)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 32, elements: !1800)
!1800 = !{!1801}
!1801 = !DISubrange(count: 1)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1803, file: !1373, line: 461, baseType: !1804)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1373, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !1656, identifier: "_ZTS13make_unsignedIiE")
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1805, file: !1373, line: 345, baseType: !16)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1373, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1806, templateParams: !1656, identifier: "_ZTS14integer_traitsIiE")
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1805, file: !1373, line: 339, baseType: !1377, flags: DIFlagStaticMember, extraData: i1 true)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1805, file: !1373, line: 340, baseType: !1377, flags: DIFlagStaticMember, extraData: i1 true)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1805, file: !1373, line: 341, baseType: !1264, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1805, file: !1373, line: 342, baseType: !1264, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1805, file: !1373, line: 343, baseType: !1377, flags: DIFlagStaticMember, extraData: i1 true)
!1812 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1805, file: !1373, line: 348, type: !1813, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!53, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1805, file: !1373, line: 346, baseType: !34)
!1816 = !{!1817, !1873, !1877, !1880, !1884, !1890, !1892, !1897, !1899, !1904, !1908, !1912, !1921, !1925, !1929, !1933, !1937, !1941, !1945, !1949, !1953, !1957, !1965, !1969, !1973, !1975, !1977, !1981, !1985, !1991, !1995, !1999, !2001, !2009, !2013, !2020, !2022, !2026, !2030, !2034, !2038, !2042, !2047, !2052, !2053, !2054, !2055, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2106, !2108, !2110, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2132, !2136, !2138, !2140, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2160, !2162, !2164, !2168, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2192, !2196, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2234, !2238, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2268, !2272, !2274, !2276, !2278, !2282, !2286, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2318, !2322, !2326, !2328, !2330, !2332, !2334, !2338, !2342, !2344, !2346, !2348, !2350, !2352, !2354, !2358, !2362, !2364, !2366, !2368, !2370, !2374, !2378, !2382, !2384, !2386, !2388, !2390, !2392, !2394, !2398, !2402, !2406, !2408, !2412, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2430}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1819, file: !1820, line: 58)
!1818 = !DINamespace(name: "std", scope: null)
!1819 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1821, file: !1820, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1822, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1820 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1821 = !DINamespace(name: "__exception_ptr", scope: !1818)
!1822 = !{!1823, !1824, !1828, !1831, !1832, !1837, !1838, !1842, !1848, !1852, !1856, !1859, !1860, !1863, !1866}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1819, file: !1820, line: 82, baseType: !135, size: 64)
!1824 = !DISubprogram(name: "exception_ptr", scope: !1819, file: !1820, line: 84, type: !1825, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827, !135}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1819, file: !1820, line: 86, type: !1829, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827}
!1831 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1819, file: !1820, line: 87, type: !1829, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1819, file: !1820, line: 89, type: !1833, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!135, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1819)
!1837 = !DISubprogram(name: "exception_ptr", scope: !1819, file: !1820, line: 97, type: !1829, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "exception_ptr", scope: !1819, file: !1820, line: 99, type: !1839, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1827, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1842 = !DISubprogram(name: "exception_ptr", scope: !1819, file: !1820, line: 102, type: !1843, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1827, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1818, file: !1846, line: 264, baseType: !1847)
!1846 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1847 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1848 = !DISubprogram(name: "exception_ptr", scope: !1819, file: !1820, line: 106, type: !1849, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1827, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1819, size: 64)
!1852 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1819, file: !1820, line: 119, type: !1853, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1827, !1841}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1819, size: 64)
!1856 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1819, file: !1820, line: 123, type: !1857, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1855, !1827, !1851}
!1859 = !DISubprogram(name: "~exception_ptr", scope: !1819, file: !1820, line: 130, type: !1829, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1819, file: !1820, line: 133, type: !1861, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1827, !1855}
!1863 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1819, file: !1820, line: 145, type: !1864, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!53, !1835}
!1866 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1819, file: !1820, line: 154, type: !1867, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1869, !1835}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1871)
!1871 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1818, file: !1872, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1872 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1821, entity: !1874, file: !1820, line: 74)
!1874 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1818, file: !1820, line: 70, type: !1875, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1819}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1878, file: !1879, line: 52)
!1878 = !DISubprogram(name: "abs", scope: !1253, file: !1253, line: 840, type: !1736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1881, file: !1883, line: 127)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1253, line: 62, baseType: !1882)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1883 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1885, file: !1883, line: 128)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1253, line: 70, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1887, identifier: "_ZTS6ldiv_t")
!1887 = !{!1888, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1886, file: !1253, line: 68, baseType: !408, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1886, file: !1253, line: 69, baseType: !408, size: 64, offset: 64)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1891, file: !1883, line: 130)
!1891 = !DISubprogram(name: "abort", scope: !1253, file: !1253, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1893, file: !1883, line: 134)
!1893 = !DISubprogram(name: "atexit", scope: !1253, file: !1253, line: 595, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!34, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1898, file: !1883, line: 137)
!1898 = !DISubprogram(name: "at_quick_exit", scope: !1253, file: !1253, line: 600, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1900, file: !1883, line: 140)
!1900 = !DISubprogram(name: "atof", scope: !1901, file: !1901, line: 25, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!428, !579}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1905, file: !1883, line: 141)
!1905 = !DISubprogram(name: "atoi", scope: !1253, file: !1253, line: 361, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!34, !579}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1909, file: !1883, line: 142)
!1909 = !DISubprogram(name: "atol", scope: !1253, file: !1253, line: 366, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!408, !579}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1913, file: !1883, line: 143)
!1913 = !DISubprogram(name: "bsearch", scope: !1914, file: !1914, line: 20, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!135, !237, !237, !133, !133, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1253, line: 808, baseType: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!34, !237, !237}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1922, file: !1883, line: 144)
!1922 = !DISubprogram(name: "calloc", scope: !1253, file: !1253, line: 542, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!135, !133, !133}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1926, file: !1883, line: 145)
!1926 = !DISubprogram(name: "div", scope: !1253, file: !1253, line: 852, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1881, !34, !34}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1930, file: !1883, line: 146)
!1930 = !DISubprogram(name: "exit", scope: !1253, file: !1253, line: 617, type: !1931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !34}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1934, file: !1883, line: 147)
!1934 = !DISubprogram(name: "free", scope: !1253, file: !1253, line: 565, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !135}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1938, file: !1883, line: 148)
!1938 = !DISubprogram(name: "getenv", scope: !1253, file: !1253, line: 634, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!791, !579}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1942, file: !1883, line: 149)
!1942 = !DISubprogram(name: "labs", scope: !1253, file: !1253, line: 841, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!408, !408}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1946, file: !1883, line: 150)
!1946 = !DISubprogram(name: "ldiv", scope: !1253, file: !1253, line: 854, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1885, !408, !408}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1950, file: !1883, line: 151)
!1950 = !DISubprogram(name: "malloc", scope: !1253, file: !1253, line: 539, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!135, !133}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1954, file: !1883, line: 153)
!1954 = !DISubprogram(name: "mblen", scope: !1253, file: !1253, line: 922, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!34, !579, !133}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1958, file: !1883, line: 154)
!1958 = !DISubprogram(name: "mbstowcs", scope: !1253, file: !1253, line: 933, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!133, !1961, !1964, !133}
!1961 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1964 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1966, file: !1883, line: 155)
!1966 = !DISubprogram(name: "mbtowc", scope: !1253, file: !1253, line: 925, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!34, !1961, !1964, !133}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1970, file: !1883, line: 157)
!1970 = !DISubprogram(name: "qsort", scope: !1253, file: !1253, line: 830, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !135, !133, !133, !1917}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1974, file: !1883, line: 160)
!1974 = !DISubprogram(name: "quick_exit", scope: !1253, file: !1253, line: 623, type: !1931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1976, file: !1883, line: 163)
!1976 = !DISubprogram(name: "rand", scope: !1253, file: !1253, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1978, file: !1883, line: 164)
!1978 = !DISubprogram(name: "realloc", scope: !1253, file: !1253, line: 550, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!135, !135, !133}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1982, file: !1883, line: 165)
!1982 = !DISubprogram(name: "srand", scope: !1253, file: !1253, line: 455, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !16}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1986, file: !1883, line: 166)
!1986 = !DISubprogram(name: "strtod", scope: !1253, file: !1253, line: 117, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!428, !1964, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1992, file: !1883, line: 167)
!1992 = !DISubprogram(name: "strtol", scope: !1253, file: !1253, line: 176, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!408, !1964, !1989, !34}
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !1996, file: !1883, line: 168)
!1996 = !DISubprogram(name: "strtoul", scope: !1253, file: !1253, line: 180, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!115, !1964, !1989, !34}
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2000, file: !1883, line: 169)
!2000 = !DISubprogram(name: "system", scope: !1253, file: !1253, line: 784, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2002, file: !1883, line: 171)
!2002 = !DISubprogram(name: "wcstombs", scope: !1253, file: !1253, line: 936, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!133, !2005, !2006, !133}
!2005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!2006 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2010, file: !1883, line: 172)
!2010 = !DISubprogram(name: "wctomb", scope: !1253, file: !1253, line: 929, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!34, !791, !1963}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2015, file: !1883, line: 200)
!2014 = !DINamespace(name: "__gnu_cxx", scope: null)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1253, line: 80, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1253, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2017, identifier: "_ZTS7lldiv_t")
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2016, file: !1253, line: 78, baseType: !653, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2016, file: !1253, line: 79, baseType: !653, size: 64, offset: 64)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2021, file: !1883, line: 206)
!2021 = !DISubprogram(name: "_Exit", scope: !1253, file: !1253, line: 629, type: !1931, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2023, file: !1883, line: 210)
!2023 = !DISubprogram(name: "llabs", scope: !1253, file: !1253, line: 844, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!653, !653}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2027, file: !1883, line: 216)
!2027 = !DISubprogram(name: "lldiv", scope: !1253, file: !1253, line: 858, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2015, !653, !653}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2031, file: !1883, line: 227)
!2031 = !DISubprogram(name: "atoll", scope: !1253, file: !1253, line: 373, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!653, !579}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2035, file: !1883, line: 228)
!2035 = !DISubprogram(name: "strtoll", scope: !1253, file: !1253, line: 200, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!653, !1964, !1989, !34}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2039, file: !1883, line: 229)
!2039 = !DISubprogram(name: "strtoull", scope: !1253, file: !1253, line: 205, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!657, !1964, !1989, !34}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2043, file: !1883, line: 231)
!2043 = !DISubprogram(name: "strtof", scope: !1253, file: !1253, line: 123, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2046, !1964, !1989}
!2046 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2014, entity: !2048, file: !1883, line: 232)
!2048 = !DISubprogram(name: "strtold", scope: !1253, file: !1253, line: 126, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!2051, !1964, !1989}
!2051 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2015, file: !1883, line: 240)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2021, file: !1883, line: 242)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2023, file: !1883, line: 244)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2056, file: !1883, line: 245)
!2056 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2014, file: !1883, line: 213, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2027, file: !1883, line: 246)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2031, file: !1883, line: 248)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2043, file: !1883, line: 249)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2035, file: !1883, line: 250)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2039, file: !1883, line: 251)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2048, file: !1883, line: 252)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2064, line: 38)
!2064 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2064, line: 39)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2064, line: 40)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2064, line: 43)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2064, line: 46)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2064, line: 51)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2064, line: 52)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2064, line: 54)
!2072 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1818, file: !1879, line: 103, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2075}
!2075 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2064, line: 55)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !2064, line: 56)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2064, line: 57)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2064, line: 58)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2064, line: 59)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2056, file: !2064, line: 60)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2064, line: 61)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2064, line: 62)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2064, line: 63)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2064, line: 64)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2064, line: 65)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2064, line: 67)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2064, line: 68)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2064, line: 69)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2064, line: 71)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2064, line: 72)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2064, line: 73)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2064, line: 74)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2064, line: 75)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2064, line: 76)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2064, line: 77)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2064, line: 78)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2064, line: 80)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2010, file: !2064, line: 81)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2101, file: !2105, line: 83)
!2101 = !DISubprogram(name: "acos", scope: !2102, file: !2102, line: 53, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!428, !428}
!2105 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2107, file: !2105, line: 102)
!2107 = !DISubprogram(name: "asin", scope: !2102, file: !2102, line: 55, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2109, file: !2105, line: 121)
!2109 = !DISubprogram(name: "atan", scope: !2102, file: !2102, line: 57, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2111, file: !2105, line: 140)
!2111 = !DISubprogram(name: "atan2", scope: !2102, file: !2102, line: 59, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!428, !428, !428}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2115, file: !2105, line: 161)
!2115 = !DISubprogram(name: "ceil", scope: !2102, file: !2102, line: 159, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2117, file: !2105, line: 180)
!2117 = !DISubprogram(name: "cos", scope: !2102, file: !2102, line: 62, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2119, file: !2105, line: 199)
!2119 = !DISubprogram(name: "cosh", scope: !2102, file: !2102, line: 71, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2121, file: !2105, line: 218)
!2121 = !DISubprogram(name: "exp", scope: !2102, file: !2102, line: 95, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2123, file: !2105, line: 237)
!2123 = !DISubprogram(name: "fabs", scope: !2102, file: !2102, line: 162, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2125, file: !2105, line: 256)
!2125 = !DISubprogram(name: "floor", scope: !2102, file: !2102, line: 165, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2127, file: !2105, line: 275)
!2127 = !DISubprogram(name: "fmod", scope: !2102, file: !2102, line: 168, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2129, file: !2105, line: 296)
!2129 = !DISubprogram(name: "frexp", scope: !2102, file: !2102, line: 98, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!428, !428, !1587}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2133, file: !2105, line: 315)
!2133 = !DISubprogram(name: "ldexp", scope: !2102, file: !2102, line: 101, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!428, !428, !34}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2137, file: !2105, line: 334)
!2137 = !DISubprogram(name: "log", scope: !2102, file: !2102, line: 104, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2139, file: !2105, line: 353)
!2139 = !DISubprogram(name: "log10", scope: !2102, file: !2102, line: 107, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2141, file: !2105, line: 372)
!2141 = !DISubprogram(name: "modf", scope: !2102, file: !2102, line: 110, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!428, !428, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2146, file: !2105, line: 384)
!2146 = !DISubprogram(name: "pow", scope: !2102, file: !2102, line: 140, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2148, file: !2105, line: 421)
!2148 = !DISubprogram(name: "sin", scope: !2102, file: !2102, line: 64, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2150, file: !2105, line: 440)
!2150 = !DISubprogram(name: "sinh", scope: !2102, file: !2102, line: 73, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2152, file: !2105, line: 459)
!2152 = !DISubprogram(name: "sqrt", scope: !2102, file: !2102, line: 143, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2154, file: !2105, line: 478)
!2154 = !DISubprogram(name: "tan", scope: !2102, file: !2102, line: 66, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2156, file: !2105, line: 497)
!2156 = !DISubprogram(name: "tanh", scope: !2102, file: !2102, line: 75, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2158, file: !2105, line: 1065)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2159, line: 150, baseType: !428)
!2159 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2161, file: !2105, line: 1066)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2159, line: 149, baseType: !2046)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2163, file: !2105, line: 1069)
!2163 = !DISubprogram(name: "acosh", scope: !2102, file: !2102, line: 85, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2165, file: !2105, line: 1070)
!2165 = !DISubprogram(name: "acoshf", scope: !2102, file: !2102, line: 85, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2046, !2046}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2169, file: !2105, line: 1071)
!2169 = !DISubprogram(name: "acoshl", scope: !2102, file: !2102, line: 85, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2051, !2051}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2173, file: !2105, line: 1073)
!2173 = !DISubprogram(name: "asinh", scope: !2102, file: !2102, line: 87, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2175, file: !2105, line: 1074)
!2175 = !DISubprogram(name: "asinhf", scope: !2102, file: !2102, line: 87, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2177, file: !2105, line: 1075)
!2177 = !DISubprogram(name: "asinhl", scope: !2102, file: !2102, line: 87, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2179, file: !2105, line: 1077)
!2179 = !DISubprogram(name: "atanh", scope: !2102, file: !2102, line: 89, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2181, file: !2105, line: 1078)
!2181 = !DISubprogram(name: "atanhf", scope: !2102, file: !2102, line: 89, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2183, file: !2105, line: 1079)
!2183 = !DISubprogram(name: "atanhl", scope: !2102, file: !2102, line: 89, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2185, file: !2105, line: 1081)
!2185 = !DISubprogram(name: "cbrt", scope: !2102, file: !2102, line: 152, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2187, file: !2105, line: 1082)
!2187 = !DISubprogram(name: "cbrtf", scope: !2102, file: !2102, line: 152, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2189, file: !2105, line: 1083)
!2189 = !DISubprogram(name: "cbrtl", scope: !2102, file: !2102, line: 152, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2191, file: !2105, line: 1085)
!2191 = !DISubprogram(name: "copysign", scope: !2102, file: !2102, line: 196, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2193, file: !2105, line: 1086)
!2193 = !DISubprogram(name: "copysignf", scope: !2102, file: !2102, line: 196, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!2046, !2046, !2046}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2197, file: !2105, line: 1087)
!2197 = !DISubprogram(name: "copysignl", scope: !2102, file: !2102, line: 196, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2051, !2051, !2051}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2201, file: !2105, line: 1089)
!2201 = !DISubprogram(name: "erf", scope: !2102, file: !2102, line: 228, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2203, file: !2105, line: 1090)
!2203 = !DISubprogram(name: "erff", scope: !2102, file: !2102, line: 228, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2205, file: !2105, line: 1091)
!2205 = !DISubprogram(name: "erfl", scope: !2102, file: !2102, line: 228, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2207, file: !2105, line: 1093)
!2207 = !DISubprogram(name: "erfc", scope: !2102, file: !2102, line: 229, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2209, file: !2105, line: 1094)
!2209 = !DISubprogram(name: "erfcf", scope: !2102, file: !2102, line: 229, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2211, file: !2105, line: 1095)
!2211 = !DISubprogram(name: "erfcl", scope: !2102, file: !2102, line: 229, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2213, file: !2105, line: 1097)
!2213 = !DISubprogram(name: "exp2", scope: !2102, file: !2102, line: 130, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2215, file: !2105, line: 1098)
!2215 = !DISubprogram(name: "exp2f", scope: !2102, file: !2102, line: 130, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2217, file: !2105, line: 1099)
!2217 = !DISubprogram(name: "exp2l", scope: !2102, file: !2102, line: 130, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2219, file: !2105, line: 1101)
!2219 = !DISubprogram(name: "expm1", scope: !2102, file: !2102, line: 119, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2221, file: !2105, line: 1102)
!2221 = !DISubprogram(name: "expm1f", scope: !2102, file: !2102, line: 119, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2223, file: !2105, line: 1103)
!2223 = !DISubprogram(name: "expm1l", scope: !2102, file: !2102, line: 119, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2225, file: !2105, line: 1105)
!2225 = !DISubprogram(name: "fdim", scope: !2102, file: !2102, line: 326, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2227, file: !2105, line: 1106)
!2227 = !DISubprogram(name: "fdimf", scope: !2102, file: !2102, line: 326, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2229, file: !2105, line: 1107)
!2229 = !DISubprogram(name: "fdiml", scope: !2102, file: !2102, line: 326, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2231, file: !2105, line: 1109)
!2231 = !DISubprogram(name: "fma", scope: !2102, file: !2102, line: 335, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!428, !428, !428, !428}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2235, file: !2105, line: 1110)
!2235 = !DISubprogram(name: "fmaf", scope: !2102, file: !2102, line: 335, type: !2236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2046, !2046, !2046, !2046}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2239, file: !2105, line: 1111)
!2239 = !DISubprogram(name: "fmal", scope: !2102, file: !2102, line: 335, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2051, !2051, !2051, !2051}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2243, file: !2105, line: 1113)
!2243 = !DISubprogram(name: "fmax", scope: !2102, file: !2102, line: 329, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2245, file: !2105, line: 1114)
!2245 = !DISubprogram(name: "fmaxf", scope: !2102, file: !2102, line: 329, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2247, file: !2105, line: 1115)
!2247 = !DISubprogram(name: "fmaxl", scope: !2102, file: !2102, line: 329, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2249, file: !2105, line: 1117)
!2249 = !DISubprogram(name: "fmin", scope: !2102, file: !2102, line: 332, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2251, file: !2105, line: 1118)
!2251 = !DISubprogram(name: "fminf", scope: !2102, file: !2102, line: 332, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2253, file: !2105, line: 1119)
!2253 = !DISubprogram(name: "fminl", scope: !2102, file: !2102, line: 332, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2255, file: !2105, line: 1121)
!2255 = !DISubprogram(name: "hypot", scope: !2102, file: !2102, line: 147, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2257, file: !2105, line: 1122)
!2257 = !DISubprogram(name: "hypotf", scope: !2102, file: !2102, line: 147, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2259, file: !2105, line: 1123)
!2259 = !DISubprogram(name: "hypotl", scope: !2102, file: !2102, line: 147, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2261, file: !2105, line: 1125)
!2261 = !DISubprogram(name: "ilogb", scope: !2102, file: !2102, line: 280, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!34, !428}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2265, file: !2105, line: 1126)
!2265 = !DISubprogram(name: "ilogbf", scope: !2102, file: !2102, line: 280, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!34, !2046}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2269, file: !2105, line: 1127)
!2269 = !DISubprogram(name: "ilogbl", scope: !2102, file: !2102, line: 280, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!34, !2051}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2273, file: !2105, line: 1129)
!2273 = !DISubprogram(name: "lgamma", scope: !2102, file: !2102, line: 230, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2275, file: !2105, line: 1130)
!2275 = !DISubprogram(name: "lgammaf", scope: !2102, file: !2102, line: 230, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2277, file: !2105, line: 1131)
!2277 = !DISubprogram(name: "lgammal", scope: !2102, file: !2102, line: 230, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2279, file: !2105, line: 1134)
!2279 = !DISubprogram(name: "llrint", scope: !2102, file: !2102, line: 316, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!653, !428}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2283, file: !2105, line: 1135)
!2283 = !DISubprogram(name: "llrintf", scope: !2102, file: !2102, line: 316, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!653, !2046}
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2287, file: !2105, line: 1136)
!2287 = !DISubprogram(name: "llrintl", scope: !2102, file: !2102, line: 316, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!653, !2051}
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2291, file: !2105, line: 1138)
!2291 = !DISubprogram(name: "llround", scope: !2102, file: !2102, line: 322, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2293, file: !2105, line: 1139)
!2293 = !DISubprogram(name: "llroundf", scope: !2102, file: !2102, line: 322, type: !2284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2295, file: !2105, line: 1140)
!2295 = !DISubprogram(name: "llroundl", scope: !2102, file: !2102, line: 322, type: !2288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2297, file: !2105, line: 1143)
!2297 = !DISubprogram(name: "log1p", scope: !2102, file: !2102, line: 122, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2299, file: !2105, line: 1144)
!2299 = !DISubprogram(name: "log1pf", scope: !2102, file: !2102, line: 122, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2301, file: !2105, line: 1145)
!2301 = !DISubprogram(name: "log1pl", scope: !2102, file: !2102, line: 122, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2303, file: !2105, line: 1147)
!2303 = !DISubprogram(name: "log2", scope: !2102, file: !2102, line: 133, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2305, file: !2105, line: 1148)
!2305 = !DISubprogram(name: "log2f", scope: !2102, file: !2102, line: 133, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2307, file: !2105, line: 1149)
!2307 = !DISubprogram(name: "log2l", scope: !2102, file: !2102, line: 133, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2309, file: !2105, line: 1151)
!2309 = !DISubprogram(name: "logb", scope: !2102, file: !2102, line: 125, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2311, file: !2105, line: 1152)
!2311 = !DISubprogram(name: "logbf", scope: !2102, file: !2102, line: 125, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2313, file: !2105, line: 1153)
!2313 = !DISubprogram(name: "logbl", scope: !2102, file: !2102, line: 125, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2315, file: !2105, line: 1155)
!2315 = !DISubprogram(name: "lrint", scope: !2102, file: !2102, line: 314, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!408, !428}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2319, file: !2105, line: 1156)
!2319 = !DISubprogram(name: "lrintf", scope: !2102, file: !2102, line: 314, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!408, !2046}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2323, file: !2105, line: 1157)
!2323 = !DISubprogram(name: "lrintl", scope: !2102, file: !2102, line: 314, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!408, !2051}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2327, file: !2105, line: 1159)
!2327 = !DISubprogram(name: "lround", scope: !2102, file: !2102, line: 320, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2329, file: !2105, line: 1160)
!2329 = !DISubprogram(name: "lroundf", scope: !2102, file: !2102, line: 320, type: !2320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2331, file: !2105, line: 1161)
!2331 = !DISubprogram(name: "lroundl", scope: !2102, file: !2102, line: 320, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2333, file: !2105, line: 1163)
!2333 = !DISubprogram(name: "nan", scope: !2102, file: !2102, line: 201, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2335, file: !2105, line: 1164)
!2335 = !DISubprogram(name: "nanf", scope: !2102, file: !2102, line: 201, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2046, !579}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2339, file: !2105, line: 1165)
!2339 = !DISubprogram(name: "nanl", scope: !2102, file: !2102, line: 201, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!2051, !579}
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2343, file: !2105, line: 1167)
!2343 = !DISubprogram(name: "nearbyint", scope: !2102, file: !2102, line: 294, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2345, file: !2105, line: 1168)
!2345 = !DISubprogram(name: "nearbyintf", scope: !2102, file: !2102, line: 294, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2347, file: !2105, line: 1169)
!2347 = !DISubprogram(name: "nearbyintl", scope: !2102, file: !2102, line: 294, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2349, file: !2105, line: 1171)
!2349 = !DISubprogram(name: "nextafter", scope: !2102, file: !2102, line: 259, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2351, file: !2105, line: 1172)
!2351 = !DISubprogram(name: "nextafterf", scope: !2102, file: !2102, line: 259, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2353, file: !2105, line: 1173)
!2353 = !DISubprogram(name: "nextafterl", scope: !2102, file: !2102, line: 259, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2355, file: !2105, line: 1175)
!2355 = !DISubprogram(name: "nexttoward", scope: !2102, file: !2102, line: 261, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!428, !428, !2051}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2359, file: !2105, line: 1176)
!2359 = !DISubprogram(name: "nexttowardf", scope: !2102, file: !2102, line: 261, type: !2360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2046, !2046, !2051}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2363, file: !2105, line: 1177)
!2363 = !DISubprogram(name: "nexttowardl", scope: !2102, file: !2102, line: 261, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2365, file: !2105, line: 1179)
!2365 = !DISubprogram(name: "remainder", scope: !2102, file: !2102, line: 272, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2367, file: !2105, line: 1180)
!2367 = !DISubprogram(name: "remainderf", scope: !2102, file: !2102, line: 272, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2369, file: !2105, line: 1181)
!2369 = !DISubprogram(name: "remainderl", scope: !2102, file: !2102, line: 272, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2371, file: !2105, line: 1183)
!2371 = !DISubprogram(name: "remquo", scope: !2102, file: !2102, line: 307, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!428, !428, !428, !1587}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2375, file: !2105, line: 1184)
!2375 = !DISubprogram(name: "remquof", scope: !2102, file: !2102, line: 307, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!2046, !2046, !2046, !1587}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2379, file: !2105, line: 1185)
!2379 = !DISubprogram(name: "remquol", scope: !2102, file: !2102, line: 307, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2051, !2051, !2051, !1587}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2383, file: !2105, line: 1187)
!2383 = !DISubprogram(name: "rint", scope: !2102, file: !2102, line: 256, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2385, file: !2105, line: 1188)
!2385 = !DISubprogram(name: "rintf", scope: !2102, file: !2102, line: 256, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2387, file: !2105, line: 1189)
!2387 = !DISubprogram(name: "rintl", scope: !2102, file: !2102, line: 256, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2389, file: !2105, line: 1191)
!2389 = !DISubprogram(name: "round", scope: !2102, file: !2102, line: 298, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2391, file: !2105, line: 1192)
!2391 = !DISubprogram(name: "roundf", scope: !2102, file: !2102, line: 298, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2393, file: !2105, line: 1193)
!2393 = !DISubprogram(name: "roundl", scope: !2102, file: !2102, line: 298, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2395, file: !2105, line: 1195)
!2395 = !DISubprogram(name: "scalbln", scope: !2102, file: !2102, line: 290, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!428, !428, !408}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2399, file: !2105, line: 1196)
!2399 = !DISubprogram(name: "scalblnf", scope: !2102, file: !2102, line: 290, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2046, !2046, !408}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2403, file: !2105, line: 1197)
!2403 = !DISubprogram(name: "scalblnl", scope: !2102, file: !2102, line: 290, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2051, !2051, !408}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2407, file: !2105, line: 1199)
!2407 = !DISubprogram(name: "scalbn", scope: !2102, file: !2102, line: 276, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2409, file: !2105, line: 1200)
!2409 = !DISubprogram(name: "scalbnf", scope: !2102, file: !2102, line: 276, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2046, !2046, !34}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2413, file: !2105, line: 1201)
!2413 = !DISubprogram(name: "scalbnl", scope: !2102, file: !2102, line: 276, type: !2414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2051, !2051, !34}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2417, file: !2105, line: 1203)
!2417 = !DISubprogram(name: "tgamma", scope: !2102, file: !2102, line: 235, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2419, file: !2105, line: 1204)
!2419 = !DISubprogram(name: "tgammaf", scope: !2102, file: !2102, line: 235, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2421, file: !2105, line: 1205)
!2421 = !DISubprogram(name: "tgammal", scope: !2102, file: !2102, line: 235, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2423, file: !2105, line: 1207)
!2423 = !DISubprogram(name: "trunc", scope: !2102, file: !2102, line: 302, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2425, file: !2105, line: 1208)
!2425 = !DISubprogram(name: "truncf", scope: !2102, file: !2102, line: 302, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1818, entity: !2427, file: !2105, line: 1209)
!2427 = !DISubprogram(name: "truncl", scope: !2102, file: !2102, line: 302, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2429, line: 38)
!2429 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2431, file: !2429, line: 54)
!2431 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1818, file: !2105, line: 380, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2051, !2051, !2434}
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2435 = !{i32 7, !"Dwarf Version", i32 4}
!2436 = !{i32 2, !"Debug Info Version", i32 3}
!2437 = !{i32 1, !"wchar_size", i32 4}
!2438 = !{i32 7, !"PIC Level", i32 2}
!2439 = !{i32 7, !"PIE Level", i32 2}
!2440 = !{!"clang version 10.0.0 "}
!2441 = distinct !DISubprogram(name: "ForceTCP", linkageName: "_ZN8ForceTCPC2Ev", scope: !2442, file: !1, line: 27, type: !2451, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2450, retainedNodes: !2467)
!2442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ForceTCP", file: !2443, line: 21, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2444, vtableHolder: !1205)
!2443 = !DIFile(filename: "../elements/local/forcetcp.hh", directory: "/home/john/projects/click/ir-dir")
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2454, !2455, !2460, !2461, !2464}
!2445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2442, baseType: !1205, flags: DIFlagPublic, extraData: i32 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2442, file: !2443, line: 33, baseType: !34, size: 32, offset: 864)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !2442, file: !2443, line: 34, baseType: !102, size: 16, offset: 896)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2442, file: !2443, line: 35, baseType: !34, size: 32, offset: 928)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "_random", scope: !2442, file: !2443, line: 36, baseType: !53, size: 8, offset: 960)
!2450 = !DISubprogram(name: "ForceTCP", scope: !2442, file: !2443, line: 23, type: !2451, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DISubprogram(name: "~ForceTCP", scope: !2442, file: !2443, line: 24, type: !2451, scopeLine: 24, containingType: !2442, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2455 = !DISubprogram(name: "class_name", linkageName: "_ZNK8ForceTCP10class_nameEv", scope: !2442, file: !2443, line: 26, type: !2456, scopeLine: 26, containingType: !2442, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!579, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2442)
!2460 = !DISubprogram(name: "port_count", linkageName: "_ZNK8ForceTCP10port_countEv", scope: !2442, file: !2443, line: 27, type: !2456, scopeLine: 27, containingType: !2442, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2461 = !DISubprogram(name: "configure", linkageName: "_ZN8ForceTCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2442, file: !2443, line: 28, type: !2462, scopeLine: 28, containingType: !2442, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!34, !2453, !1392, !1208}
!2464 = !DISubprogram(name: "simple_action", linkageName: "_ZN8ForceTCP13simple_actionEP6Packet", scope: !2442, file: !2443, line: 30, type: !2465, scopeLine: 30, containingType: !2442, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!78, !2453, !78}
!2467 = !{!2468}
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2470 = !DILocation(line: 0, scope: !2441)
!2471 = !DILocation(line: 28, column: 1, scope: !2441)
!2472 = !DILocation(line: 27, column: 11, scope: !2441)
!2473 = !{!2474, !2474, i64 0}
!2474 = !{!"vtable pointer", !2475, i64 0}
!2475 = !{!"Simple C++ TBAA"}
!2476 = !DILocation(line: 29, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 28, column: 1)
!2478 = !DILocation(line: 29, column: 10, scope: !2477)
!2479 = !{!2480, !2481, i64 108}
!2480 = !{!"_ZTS8ForceTCP", !2481, i64 108, !2483, i64 112, !2481, i64 116, !2484, i64 120}
!2481 = !{!"int", !2482, i64 0}
!2482 = !{!"omnipotent char", !2475, i64 0}
!2483 = !{!"short", !2482, i64 0}
!2484 = !{!"bool", !2482, i64 0}
!2485 = !DILocation(line: 30, column: 3, scope: !2477)
!2486 = !DILocation(line: 30, column: 11, scope: !2477)
!2487 = !{!2480, !2484, i64 120}
!2488 = !DILocation(line: 31, column: 3, scope: !2477)
!2489 = !DILocation(line: 31, column: 10, scope: !2477)
!2490 = !{!2480, !2481, i64 116}
!2491 = !DILocation(line: 32, column: 1, scope: !2441)
!2492 = distinct !DISubprogram(name: "~ForceTCP", linkageName: "_ZN8ForceTCPD2Ev", scope: !2442, file: !1, line: 34, type: !2451, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2454, retainedNodes: !2493)
!2493 = !{!2494}
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2492)
!2496 = !DILocation(line: 36, column: 1, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 35, column: 1)
!2498 = !DILocation(line: 36, column: 1, scope: !2492)
!2499 = distinct !DISubprogram(name: "~ForceTCP", linkageName: "_ZN8ForceTCPD0Ev", scope: !2442, file: !1, line: 34, type: !2451, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2454, retainedNodes: !2500)
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocation(line: 0, scope: !2499)
!2503 = !DILocation(line: 0, scope: !2492, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 35, column: 1, scope: !2499)
!2505 = !DILocation(line: 36, column: 1, scope: !2497, inlinedAt: !2504)
!2506 = !DILocation(line: 35, column: 1, scope: !2499)
!2507 = !DILocation(line: 36, column: 1, scope: !2499)
!2508 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8ForceTCP9configureER6VectorI6StringEP12ErrorHandler", scope: !2442, file: !1, line: 39, type: !2462, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2461, retainedNodes: !2509)
!2509 = !{!2510, !2511, !2512}
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocalVariable(name: "conf", arg: 2, scope: !2508, file: !1, line: 39, type: !1392)
!2512 = !DILocalVariable(name: "errh", arg: 3, scope: !2508, file: !1, line: 39, type: !1208)
!2513 = !DILocation(line: 0, scope: !2508)
!2514 = !DILocation(line: 41, column: 3, scope: !2508)
!2515 = !DILocation(line: 41, column: 10, scope: !2508)
!2516 = !{!2480, !2483, i64 112}
!2517 = !DILocation(line: 42, column: 10, scope: !2508)
!2518 = !DILocation(line: 42, column: 21, scope: !2508)
!2519 = !DILocalVariable(name: "parser", arg: 3, scope: !2520, file: !1176, line: 431, type: !1185)
!2520 = distinct !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1260, file: !1176, line: 431, type: !2521, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1748, declaration: !2523, retainedNodes: !2524)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!1685, !1664, !579, !1185, !1747}
!2523 = !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1260, file: !1176, line: 431, type: !2521, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1748)
!2524 = !{!2525, !2526, !2519, !2527}
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocalVariable(name: "keyword", arg: 2, scope: !2520, file: !1176, line: 431, type: !579)
!2527 = !DILocalVariable(name: "x", arg: 4, scope: !2520, file: !1176, line: 431, type: !1747)
!2528 = !DILocation(line: 0, scope: !2520, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 43, column: 8, scope: !2508)
!2530 = !DILocalVariable(name: "parser", arg: 4, scope: !2531, file: !1176, line: 439, type: !1185)
!2531 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1260, file: !1176, line: 439, type: !2532, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1748, declaration: !2534, retainedNodes: !2535)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!1685, !1664, !579, !34, !1185, !1747}
!2534 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1260, file: !1176, line: 439, type: !2532, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1748)
!2535 = !{!2536, !2537, !2538, !2530, !2539}
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2531, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocalVariable(name: "keyword", arg: 2, scope: !2531, file: !1176, line: 439, type: !579)
!2538 = !DILocalVariable(name: "flags", arg: 3, scope: !2531, file: !1176, line: 439, type: !34)
!2539 = !DILocalVariable(name: "x", arg: 5, scope: !2531, file: !1176, line: 439, type: !1747)
!2540 = !DILocation(line: 0, scope: !2531, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 432, column: 16, scope: !2520, inlinedAt: !2529)
!2542 = !DILocation(line: 440, column: 9, scope: !2531, inlinedAt: !2541)
!2543 = !DILocation(line: 44, column: 31, scope: !2508)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1260, file: !1176, line: 377, type: !2546, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !2548, retainedNodes: !2549)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!1685, !1664, !579, !1707}
!2548 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1260, file: !1176, line: 377, type: !2546, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!2549 = !{!2544, !2550, !2551}
!2550 = !DILocalVariable(name: "keyword", arg: 2, scope: !2545, file: !1176, line: 377, type: !579)
!2551 = !DILocalVariable(name: "x", arg: 3, scope: !2545, file: !1176, line: 377, type: !1707)
!2552 = !DILocation(line: 0, scope: !2545, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 44, column: 8, scope: !2508)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1260, file: !1176, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !2558, retainedNodes: !2559)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!1685, !1664, !579, !34, !1707}
!2558 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1260, file: !1176, line: 385, type: !2556, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!2559 = !{!2554, !2560, !2561, !2562}
!2560 = !DILocalVariable(name: "keyword", arg: 2, scope: !2555, file: !1176, line: 385, type: !579)
!2561 = !DILocalVariable(name: "flags", arg: 3, scope: !2555, file: !1176, line: 385, type: !34)
!2562 = !DILocalVariable(name: "x", arg: 4, scope: !2555, file: !1176, line: 385, type: !1707)
!2563 = !DILocation(line: 0, scope: !2555, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 378, column: 16, scope: !2545, inlinedAt: !2553)
!2565 = !DILocation(line: 386, column: 9, scope: !2555, inlinedAt: !2564)
!2566 = !DILocation(line: 45, column: 24, scope: !2508)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2568, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1260, file: !1176, line: 377, type: !2569, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2571, retainedNodes: !2572)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!1685, !1664, !579, !1612}
!2571 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1260, file: !1176, line: 377, type: !2569, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2572 = !{!2567, !2573, !2574}
!2573 = !DILocalVariable(name: "keyword", arg: 2, scope: !2568, file: !1176, line: 377, type: !579)
!2574 = !DILocalVariable(name: "x", arg: 3, scope: !2568, file: !1176, line: 377, type: !1612)
!2575 = !DILocation(line: 0, scope: !2568, inlinedAt: !2576)
!2576 = distinct !DILocation(line: 45, column: 8, scope: !2508)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2578, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1260, file: !1176, line: 385, type: !2579, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !2581, retainedNodes: !2582)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!1685, !1664, !579, !34, !1612}
!2581 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1260, file: !1176, line: 385, type: !2579, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!2582 = !{!2577, !2583, !2584, !2585}
!2583 = !DILocalVariable(name: "keyword", arg: 2, scope: !2578, file: !1176, line: 385, type: !579)
!2584 = !DILocalVariable(name: "flags", arg: 3, scope: !2578, file: !1176, line: 385, type: !34)
!2585 = !DILocalVariable(name: "x", arg: 4, scope: !2578, file: !1176, line: 385, type: !1612)
!2586 = !DILocation(line: 0, scope: !2578, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 378, column: 16, scope: !2568, inlinedAt: !2576)
!2588 = !DILocation(line: 386, column: 9, scope: !2578, inlinedAt: !2587)
!2589 = !DILocation(line: 46, column: 8, scope: !2508)
!2590 = !DILocation(line: 42, column: 3, scope: !2508)
!2591 = !DILocation(line: 47, column: 1, scope: !2508)
!2592 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8ForceTCP13simple_actionEP6Packet", scope: !2442, file: !1, line: 50, type: !2465, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2464, retainedNodes: !2593)
!2593 = !{!2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2607, !2608, !2611}
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DILocalVariable(name: "p_in", arg: 2, scope: !2592, file: !1, line: 50, type: !78)
!2596 = !DILocalVariable(name: "p", scope: !2592, file: !1, line: 52, type: !140)
!2597 = !DILocalVariable(name: "ip", scope: !2592, file: !1, line: 53, type: !162)
!2598 = !DILocalVariable(name: "plen", scope: !2592, file: !1, line: 54, type: !16)
!2599 = !DILocalVariable(name: "hlen", scope: !2592, file: !1, line: 55, type: !16)
!2600 = !DILocalVariable(name: "ilen", scope: !2592, file: !1, line: 55, type: !16)
!2601 = !DILocalVariable(name: "oisum", scope: !2592, file: !1, line: 55, type: !16)
!2602 = !DILocalVariable(name: "off", scope: !2592, file: !1, line: 55, type: !16)
!2603 = !DILocalVariable(name: "itmp", scope: !2592, file: !1, line: 56, type: !2604)
!2604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 72, elements: !2605)
!2605 = !{!2606}
!2606 = !DISubrange(count: 9)
!2607 = !DILocalVariable(name: "th", scope: !2592, file: !1, line: 57, type: !196)
!2608 = !DILocalVariable(name: "noff", scope: !2609, file: !1, line: 74, type: !34)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 73, column: 53)
!2610 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 73, column: 6)
!2611 = !DILabel(scope: !2592, name: "bad", file: !1, line: 122)
!2612 = !DILocation(line: 0, scope: !2592)
!2613 = !DILocation(line: 52, column: 29, scope: !2592)
!2614 = !DILocation(line: 53, column: 21, scope: !2592)
!2615 = !DILocation(line: 54, column: 22, scope: !2592)
!2616 = !DILocation(line: 56, column: 3, scope: !2592)
!2617 = !DILocation(line: 56, column: 8, scope: !2592)
!2618 = !DILocation(line: 59, column: 11, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 59, column: 7)
!2620 = !DILocation(line: 59, column: 32, scope: !2619)
!2621 = !DILocation(line: 59, column: 40, scope: !2619)
!2622 = !DILocation(line: 62, column: 14, scope: !2592)
!2623 = !DILocation(line: 62, column: 20, scope: !2592)
!2624 = !DILocation(line: 63, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 63, column: 7)
!2626 = !DILocation(line: 63, column: 12, scope: !2625)
!2627 = !DILocation(line: 63, column: 39, scope: !2625)
!2628 = !DILocation(line: 63, column: 31, scope: !2625)
!2629 = !DILocation(line: 66, column: 10, scope: !2592)
!2630 = !{!2631, !2483, i64 2}
!2631 = !{!"_ZTS8click_ip", !2481, i64 0, !2481, i64 0, !2482, i64 1, !2483, i64 2, !2483, i64 4, !2483, i64 6, !2482, i64 8, !2482, i64 9, !2483, i64 10, !2632, i64 12, !2632, i64 16}
!2632 = !{!"_ZTS7in_addr", !2481, i64 0}
!2633 = !DILocation(line: 67, column: 11, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 67, column: 6)
!2635 = !DILocation(line: 67, column: 18, scope: !2634)
!2636 = !DILocation(line: 67, column: 21, scope: !2634)
!2637 = !DILocation(line: 67, column: 33, scope: !2634)
!2638 = !DILocation(line: 67, column: 26, scope: !2634)
!2639 = !DILocation(line: 67, column: 6, scope: !2592)
!2640 = !DILocation(line: 70, column: 36, scope: !2592)
!2641 = !DILocation(line: 72, column: 13, scope: !2592)
!2642 = !DILocation(line: 73, column: 10, scope: !2610)
!2643 = !DILocation(line: 73, column: 30, scope: !2610)
!2644 = !DILocation(line: 76, column: 13, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 76, column: 8)
!2646 = !DILocation(line: 72, column: 20, scope: !2592)
!2647 = !DILocation(line: 73, column: 45, scope: !2610)
!2648 = !DILocation(line: 73, column: 37, scope: !2610)
!2649 = !DILocation(line: 73, column: 6, scope: !2592)
!2650 = !DILocation(line: 76, column: 40, scope: !2645)
!2651 = !DILocation(line: 76, column: 8, scope: !2609)
!2652 = !DILocation(line: 77, column: 62, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 76, column: 44)
!2654 = !DILocation(line: 77, column: 14, scope: !2653)
!2655 = !DILocation(line: 0, scope: !2609)
!2656 = !DILocation(line: 78, column: 5, scope: !2653)
!2657 = !DILocation(line: 84, column: 16, scope: !2609)
!2658 = !DILocation(line: 85, column: 3, scope: !2609)
!2659 = !DILocation(line: 87, column: 6, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 87, column: 6)
!2661 = !DILocation(line: 87, column: 13, scope: !2660)
!2662 = !DILocation(line: 87, column: 6, scope: !2592)
!2663 = !DILocation(line: 88, column: 20, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 87, column: 19)
!2665 = !DILocation(line: 88, column: 9, scope: !2664)
!2666 = !DILocation(line: 88, column: 18, scope: !2664)
!2667 = !{!2668, !2482, i64 13}
!2668 = !{!"_ZTS9click_tcp", !2483, i64 0, !2483, i64 2, !2481, i64 4, !2481, i64 8, !2481, i64 12, !2481, i64 12, !2482, i64 13, !2483, i64 14, !2483, i64 16, !2483, i64 18}
!2669 = !DILocation(line: 89, column: 3, scope: !2664)
!2670 = !DILocation(line: 91, column: 6, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 91, column: 6)
!2672 = !DILocation(line: 91, column: 13, scope: !2671)
!2673 = !DILocation(line: 91, column: 6, scope: !2592)
!2674 = !DILocation(line: 92, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 91, column: 17)
!2676 = !DILocation(line: 92, column: 18, scope: !2675)
!2677 = !{!2668, !2483, i64 2}
!2678 = !DILocation(line: 93, column: 3, scope: !2675)
!2679 = !DILocation(line: 94, column: 12, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 94, column: 12)
!2681 = !{i8 0, i8 2}
!2682 = !DILocation(line: 94, column: 12, scope: !2671)
!2683 = !DILocation(line: 96, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1, line: 96, column: 8)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !1, line: 94, column: 21)
!2686 = !DILocation(line: 96, column: 16, scope: !2684)
!2687 = !DILocation(line: 96, column: 21, scope: !2684)
!2688 = !DILocation(line: 96, column: 8, scope: !2685)
!2689 = !DILocation(line: 97, column: 11, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 96, column: 25)
!2691 = !DILocation(line: 97, column: 20, scope: !2690)
!2692 = !DILocation(line: 98, column: 5, scope: !2690)
!2693 = !DILocation(line: 98, column: 28, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 98, column: 15)
!2695 = !DILocation(line: 98, column: 15, scope: !2684)
!2696 = !DILocation(line: 176, column: 12, scope: !2697, inlinedAt: !2700)
!2697 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !519, file: !519, line: 166, type: !2698, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !465)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!12}
!2700 = distinct !DILocation(line: 99, column: 22, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 98, column: 33)
!2702 = !DILocation(line: 99, column: 22, scope: !2701)
!2703 = !DILocation(line: 99, column: 11, scope: !2701)
!2704 = !DILocation(line: 99, column: 20, scope: !2701)
!2705 = !DILocation(line: 100, column: 5, scope: !2701)
!2706 = !DILocation(line: 105, column: 3, scope: !2592)
!2707 = !DILocation(line: 105, column: 9, scope: !2592)
!2708 = !DILocation(line: 107, column: 3, scope: !2592)
!2709 = !DILocation(line: 108, column: 3, scope: !2592)
!2710 = !DILocation(line: 109, column: 15, scope: !2592)
!2711 = !{!2631, !2483, i64 10}
!2712 = !DILocation(line: 110, column: 14, scope: !2592)
!2713 = !DILocation(line: 111, column: 16, scope: !2592)
!2714 = !DILocation(line: 111, column: 14, scope: !2592)
!2715 = !DILocation(line: 113, column: 7, scope: !2592)
!2716 = !DILocation(line: 113, column: 14, scope: !2592)
!2717 = !{!2668, !2483, i64 16}
!2718 = !DILocation(line: 114, column: 16, scope: !2592)
!2719 = !DILocation(line: 114, column: 14, scope: !2592)
!2720 = !DILocation(line: 116, column: 3, scope: !2592)
!2721 = !DILocation(line: 117, column: 14, scope: !2592)
!2722 = !DILocation(line: 118, column: 14, scope: !2592)
!2723 = !DILocation(line: 120, column: 3, scope: !2592)
!2724 = !DILocation(line: 122, column: 2, scope: !2592)
!2725 = !DILocation(line: 123, column: 3, scope: !2592)
!2726 = !DILocation(line: 124, column: 6, scope: !2592)
!2727 = !DILocation(line: 125, column: 3, scope: !2592)
!2728 = !DILocation(line: 126, column: 1, scope: !2592)
!2729 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8ForceTCP10class_nameEv", scope: !2442, file: !2443, line: 26, type: !2456, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2455, retainedNodes: !2730)
!2730 = !{!2731}
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2733 = !DILocation(line: 0, scope: !2729)
!2734 = !DILocation(line: 26, column: 37, scope: !2729)
!2735 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8ForceTCP10port_countEv", scope: !2442, file: !2443, line: 27, type: !2456, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2460, retainedNodes: !2736)
!2736 = !{!2737}
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DILocation(line: 0, scope: !2735)
!2739 = !DILocation(line: 27, column: 37, scope: !2735)
!2740 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1176, file: !1176, line: 947, type: !1257, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1748, retainedNodes: !2741)
!2741 = !{!2742, !2743, !2744, !2745, !2746}
!2742 = !DILocalVariable(name: "args", arg: 1, scope: !2740, file: !1176, line: 947, type: !1259)
!2743 = !DILocalVariable(name: "keyword", arg: 2, scope: !2740, file: !1176, line: 947, type: !579)
!2744 = !DILocalVariable(name: "flags", arg: 3, scope: !2740, file: !1176, line: 947, type: !34)
!2745 = !DILocalVariable(name: "parser", arg: 4, scope: !2740, file: !1176, line: 948, type: !1185)
!2746 = !DILocalVariable(name: "variable", arg: 5, scope: !2740, file: !1176, line: 948, type: !1747)
!2747 = !{!2748, !2748, i64 0}
!2748 = !{!"any pointer", !2482, i64 0}
!2749 = !DILocation(line: 947, column: 27, scope: !2740)
!2750 = !DILocation(line: 947, column: 45, scope: !2740)
!2751 = !{!2481, !2481, i64 0}
!2752 = !DILocation(line: 947, column: 58, scope: !2740)
!2753 = !DILocation(line: 948, column: 23, scope: !2740)
!2754 = !DILocation(line: 948, column: 34, scope: !2740)
!2755 = !DILocation(line: 950, column: 5, scope: !2740)
!2756 = !DILocation(line: 950, column: 21, scope: !2740)
!2757 = !DILocation(line: 950, column: 30, scope: !2740)
!2758 = !DILocation(line: 950, column: 37, scope: !2740)
!2759 = !{i64 0, i64 4, !2751}
!2760 = !DILocation(line: 950, column: 45, scope: !2740)
!2761 = !DILocation(line: 950, column: 11, scope: !2740)
!2762 = !DILocation(line: 951, column: 1, scope: !2740)
!2763 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1260, file: !1176, line: 748, type: !2764, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1748, declaration: !2766, retainedNodes: !2767)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !1664, !579, !34, !1185, !1747}
!2766 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1260, file: !1176, line: 748, type: !2764, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1748)
!2767 = !{!2768, !2769, !2770, !2771, !2772, !2773, !2774, !2776}
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocalVariable(name: "keyword", arg: 2, scope: !2763, file: !1176, line: 748, type: !579)
!2770 = !DILocalVariable(name: "flags", arg: 3, scope: !2763, file: !1176, line: 748, type: !34)
!2771 = !DILocalVariable(name: "parser", arg: 4, scope: !2763, file: !1176, line: 748, type: !1185)
!2772 = !DILocalVariable(name: "variable", arg: 5, scope: !2763, file: !1176, line: 748, type: !1747)
!2773 = !DILocalVariable(name: "slot_status", scope: !2763, file: !1176, line: 749, type: !1658)
!2774 = !DILocalVariable(name: "str", scope: !2775, file: !1176, line: 750, type: !567)
!2775 = distinct !DILexicalBlock(scope: !2763, file: !1176, line: 750, column: 20)
!2776 = !DILocalVariable(name: "s", scope: !2777, file: !1176, line: 751, type: !1751)
!2777 = distinct !DILexicalBlock(scope: !2775, file: !1176, line: 750, column: 61)
!2778 = !DILocalVariable(name: "parser", arg: 1, scope: !2779, file: !1176, line: 108, type: !1185)
!2779 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !2780, file: !1176, line: 108, type: !2783, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2785, retainedNodes: !2788)
!2780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1176, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !2781, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!2781 = !{!1749, !2782}
!2782 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!53, !1185, !608, !1747, !1685}
!2785 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !2780, file: !1176, line: 108, type: !2783, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2786)
!2786 = !{!1750, !2787}
!2787 = !DITemplateTypeParameter(name: "A", type: !1260)
!2788 = !{!2778, !2789, !2790, !2791}
!2789 = !DILocalVariable(name: "str", arg: 2, scope: !2779, file: !1176, line: 108, type: !608)
!2790 = !DILocalVariable(name: "s", arg: 3, scope: !2779, file: !1176, line: 108, type: !1747)
!2791 = !DILocalVariable(name: "args", arg: 4, scope: !2779, file: !1176, line: 108, type: !1685)
!2792 = !DILocation(line: 108, column: 32, scope: !2779, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 752, column: 28, scope: !2777)
!2794 = !DILocation(line: 0, scope: !2763)
!2795 = !DILocation(line: 749, column: 9, scope: !2763)
!2796 = !DILocation(line: 750, column: 20, scope: !2763)
!2797 = !DILocation(line: 750, column: 20, scope: !2775)
!2798 = !DILocation(line: 750, column: 26, scope: !2775)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2801)
!2801 = !{!2799}
!2802 = !DILocation(line: 0, scope: !2800, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 750, column: 20, scope: !2775)
!2804 = !DILocation(line: 565, column: 16, scope: !2800, inlinedAt: !2803)
!2805 = !{!2806, !2481, i64 8}
!2806 = !{!"_ZTS6String", !2807, i64 0}
!2807 = !{!"_ZTSN6String5rep_tE", !2748, i64 0, !2481, i64 8, !2748, i64 16}
!2808 = !DILocation(line: 565, column: 23, scope: !2800, inlinedAt: !2803)
!2809 = !DILocation(line: 565, column: 13, scope: !2800, inlinedAt: !2803)
!2810 = !DILocalVariable(name: "variable", arg: 1, scope: !2811, file: !1176, line: 100, type: !1747)
!2811 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !2780, file: !1176, line: 100, type: !2812, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2814, retainedNodes: !2815)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!1751, !1747, !1685}
!2814 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !2780, file: !1176, line: 100, type: !2812, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2786)
!2815 = !{!2810, !2816}
!2816 = !DILocalVariable(name: "args", arg: 2, scope: !2811, file: !1176, line: 100, type: !1685)
!2817 = !DILocation(line: 0, scope: !2811, inlinedAt: !2818)
!2818 = distinct !DILocation(line: 751, column: 20, scope: !2777)
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !2821, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2824, declaration: !2823, retainedNodes: !2825)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!1751, !1664, !1747}
!2823 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !2821, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2824)
!2824 = !{!1750}
!2825 = !{!2819, !2826}
!2826 = !DILocalVariable(name: "x", arg: 2, scope: !2820, file: !1176, line: 701, type: !1747)
!2827 = !DILocation(line: 0, scope: !2820, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 101, column: 21, scope: !2811, inlinedAt: !2818)
!2829 = !DILocation(line: 703, column: 54, scope: !2830, inlinedAt: !2828)
!2830 = distinct !DILexicalBlock(scope: !2820, file: !1176, line: 702, column: 13)
!2831 = !DILocation(line: 703, column: 42, scope: !2830, inlinedAt: !2828)
!2832 = !DILocation(line: 0, scope: !2777)
!2833 = !DILocation(line: 752, column: 23, scope: !2777)
!2834 = !DILocation(line: 752, column: 25, scope: !2777)
!2835 = !DILocation(line: 703, column: 20, scope: !2830, inlinedAt: !2828)
!2836 = !DILocation(line: 0, scope: !2779, inlinedAt: !2793)
!2837 = !DILocation(line: 109, column: 37, scope: !2779, inlinedAt: !2793)
!2838 = !DILocation(line: 109, column: 23, scope: !2779, inlinedAt: !2793)
!2839 = !DILocation(line: 109, column: 9, scope: !2779, inlinedAt: !2793)
!2840 = !DILocation(line: 752, column: 81, scope: !2777)
!2841 = !DILocation(line: 752, column: 13, scope: !2777)
!2842 = !DILocation(line: 754, column: 5, scope: !2777)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1289, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !2845)
!2845 = !{!2843}
!2846 = !DILocation(line: 0, scope: !2844, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 750, column: 20, scope: !2763)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !2850)
!2850 = !{!2848}
!2851 = !DILocation(line: 0, scope: !2849, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2847)
!2853 = distinct !DILexicalBlock(scope: !2844, file: !568, line: 407, column: 26)
!2854 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !2852)
!2855 = distinct !DILexicalBlock(scope: !2849, file: !568, line: 272, column: 6)
!2856 = !{!2806, !2748, i64 16}
!2857 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !2852)
!2858 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !2852)
!2859 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !2852)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !568, line: 272, column: 15)
!2861 = !{!2862, !2481, i64 0}
!2862 = !{!"_ZTSN6String6memo_tE", !2481, i64 0, !2481, i64 4, !2481, i64 8, !2482, i64 12}
!2863 = !DILocalVariable(name: "x", arg: 1, scope: !2864, file: !9, line: 382, type: !63)
!2864 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2865)
!2865 = !{!2863}
!2866 = !DILocation(line: 0, scope: !2864, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !2852)
!2868 = distinct !DILexicalBlock(scope: !2860, file: !568, line: 274, column: 10)
!2869 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !2867)
!2870 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !2867)
!2871 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !2852)
!2872 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !2852)
!2873 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !2852)
!2874 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !2852)
!2875 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2847)
!2876 = !DILocation(line: 754, column: 5, scope: !2763)
!2877 = !DILocation(line: 0, scope: !2844, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 750, column: 20, scope: !2763)
!2879 = !DILocation(line: 0, scope: !2849, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2878)
!2881 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !2880)
!2882 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !2880)
!2883 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !2880)
!2884 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !2880)
!2885 = !DILocation(line: 0, scope: !2864, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !2880)
!2887 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !2886)
!2888 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !2886)
!2889 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !2880)
!2890 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !2880)
!2891 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !2880)
!2892 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !2880)
!2893 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2878)
!2894 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2895)
!2895 = !{!2896}
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2894)
!2898 = !DILocation(line: 485, column: 15, scope: !2894)
!2899 = !DILocation(line: 485, column: 5, scope: !2894)
!2900 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1753, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, retainedNodes: !2901)
!2901 = !{!2902, !2903, !2904, !2905}
!2902 = !DILocalVariable(name: "args", arg: 1, scope: !2900, file: !1176, line: 928, type: !1259)
!2903 = !DILocalVariable(name: "keyword", arg: 2, scope: !2900, file: !1176, line: 928, type: !579)
!2904 = !DILocalVariable(name: "flags", arg: 3, scope: !2900, file: !1176, line: 928, type: !34)
!2905 = !DILocalVariable(name: "variable", arg: 4, scope: !2900, file: !1176, line: 928, type: !1707)
!2906 = !DILocation(line: 928, column: 27, scope: !2900)
!2907 = !DILocation(line: 928, column: 45, scope: !2900)
!2908 = !DILocation(line: 928, column: 58, scope: !2900)
!2909 = !DILocation(line: 928, column: 68, scope: !2900)
!2910 = !DILocation(line: 930, column: 5, scope: !2900)
!2911 = !DILocation(line: 930, column: 21, scope: !2900)
!2912 = !DILocation(line: 930, column: 30, scope: !2900)
!2913 = !DILocation(line: 930, column: 37, scope: !2900)
!2914 = !DILocation(line: 930, column: 11, scope: !2900)
!2915 = !DILocation(line: 931, column: 1, scope: !2900)
!2916 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1260, file: !1176, line: 731, type: !2917, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !2919, retainedNodes: !2920)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !1664, !579, !34, !1707}
!2919 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1260, file: !1176, line: 731, type: !2917, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!2920 = !{!2921, !2922, !2923, !2924, !2925, !2926, !2928}
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocalVariable(name: "keyword", arg: 2, scope: !2916, file: !1176, line: 731, type: !579)
!2923 = !DILocalVariable(name: "flags", arg: 3, scope: !2916, file: !1176, line: 731, type: !34)
!2924 = !DILocalVariable(name: "variable", arg: 4, scope: !2916, file: !1176, line: 731, type: !1707)
!2925 = !DILocalVariable(name: "slot_status", scope: !2916, file: !1176, line: 732, type: !1658)
!2926 = !DILocalVariable(name: "str", scope: !2927, file: !1176, line: 733, type: !567)
!2927 = distinct !DILexicalBlock(scope: !2916, file: !1176, line: 733, column: 20)
!2928 = !DILocalVariable(name: "s", scope: !2929, file: !1176, line: 734, type: !1757)
!2929 = distinct !DILexicalBlock(scope: !2927, file: !1176, line: 733, column: 61)
!2930 = !DILocation(line: 0, scope: !2916)
!2931 = !DILocation(line: 732, column: 9, scope: !2916)
!2932 = !DILocation(line: 733, column: 20, scope: !2916)
!2933 = !DILocation(line: 733, column: 20, scope: !2927)
!2934 = !DILocation(line: 733, column: 26, scope: !2927)
!2935 = !DILocation(line: 0, scope: !2800, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 733, column: 20, scope: !2927)
!2937 = !DILocation(line: 565, column: 16, scope: !2800, inlinedAt: !2936)
!2938 = !DILocation(line: 565, column: 23, scope: !2800, inlinedAt: !2936)
!2939 = !DILocation(line: 565, column: 13, scope: !2800, inlinedAt: !2936)
!2940 = !DILocalVariable(name: "variable", arg: 1, scope: !2941, file: !1176, line: 100, type: !1707)
!2941 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2942, file: !1176, line: 100, type: !2956, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2959, declaration: !2958, retainedNodes: !2960)
!2942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1176, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !2943, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2943 = !{!2944, !2782}
!2944 = !DITemplateTypeParameter(name: "P", type: !2945)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1176, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2946, templateParams: !1755, identifier: "_ZTS10DefaultArgIbE")
!2946 = !{!2947}
!2947 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2945, baseType: !2948, extraData: i32 0)
!2948 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1176, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2949, identifier: "_ZTS7BoolArg")
!2949 = !{!2950, !2953}
!2950 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2948, file: !1176, line: 1258, type: !2951, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!53, !608, !1707, !1198}
!2953 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2948, file: !1176, line: 1259, type: !2954, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!567, !53}
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!1757, !1707, !1685}
!2958 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2942, file: !1176, line: 100, type: !2956, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2959)
!2959 = !{!1756, !2787}
!2960 = !{!2940, !2961}
!2961 = !DILocalVariable(name: "args", arg: 2, scope: !2941, file: !1176, line: 100, type: !1685)
!2962 = !DILocation(line: 0, scope: !2941, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 734, column: 20, scope: !2929)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !2966, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1755, declaration: !2968, retainedNodes: !2969)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!1757, !1664, !1707}
!2968 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !2966, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1755)
!2969 = !{!2964, !2970}
!2970 = !DILocalVariable(name: "x", arg: 2, scope: !2965, file: !1176, line: 701, type: !1707)
!2971 = !DILocation(line: 0, scope: !2965, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 101, column: 21, scope: !2941, inlinedAt: !2963)
!2973 = !DILocation(line: 703, column: 42, scope: !2974, inlinedAt: !2972)
!2974 = distinct !DILexicalBlock(scope: !2965, file: !1176, line: 702, column: 13)
!2975 = !DILocation(line: 0, scope: !2929)
!2976 = !DILocation(line: 735, column: 23, scope: !2929)
!2977 = !DILocation(line: 735, column: 25, scope: !2929)
!2978 = !DILocalVariable(name: "str", arg: 2, scope: !2979, file: !1176, line: 108, type: !608)
!2979 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2942, file: !1176, line: 108, type: !2980, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2959, declaration: !2982, retainedNodes: !2983)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!53, !2945, !608, !1707, !1685}
!2982 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2942, file: !1176, line: 108, type: !2980, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2959)
!2983 = !{!2984, !2978, !2985, !2986}
!2984 = !DILocalVariable(name: "parser", arg: 1, scope: !2979, file: !1176, line: 108, type: !2945)
!2985 = !DILocalVariable(name: "s", arg: 3, scope: !2979, file: !1176, line: 108, type: !1707)
!2986 = !DILocalVariable(name: "args", arg: 4, scope: !2979, file: !1176, line: 108, type: !1685)
!2987 = !DILocation(line: 0, scope: !2979, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 735, column: 28, scope: !2929)
!2989 = !DILocation(line: 109, column: 37, scope: !2979, inlinedAt: !2988)
!2990 = !DILocation(line: 109, column: 16, scope: !2979, inlinedAt: !2988)
!2991 = !DILocation(line: 735, column: 103, scope: !2929)
!2992 = !DILocation(line: 735, column: 13, scope: !2929)
!2993 = !DILocation(line: 737, column: 5, scope: !2929)
!2994 = !DILocation(line: 0, scope: !2844, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 733, column: 20, scope: !2916)
!2996 = !DILocation(line: 0, scope: !2849, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2995)
!2998 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !2997)
!2999 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !2997)
!3000 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !2997)
!3001 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !2997)
!3002 = !DILocation(line: 0, scope: !2864, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !2997)
!3004 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !3003)
!3005 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !3003)
!3006 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !2997)
!3007 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !2997)
!3008 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !2997)
!3009 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !2997)
!3010 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !2995)
!3011 = !DILocation(line: 737, column: 5, scope: !2916)
!3012 = !DILocation(line: 0, scope: !2844, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 733, column: 20, scope: !2916)
!3014 = !DILocation(line: 0, scope: !2849, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3013)
!3016 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !3015)
!3017 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !3015)
!3018 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !3015)
!3019 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !3015)
!3020 = !DILocation(line: 0, scope: !2864, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !3015)
!3022 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !3021)
!3023 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !3021)
!3024 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !3015)
!3025 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !3015)
!3026 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !3015)
!3027 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !3015)
!3028 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3013)
!3029 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1176, file: !1176, line: 928, type: !1759, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, retainedNodes: !3030)
!3030 = !{!3031, !3032, !3033, !3034}
!3031 = !DILocalVariable(name: "args", arg: 1, scope: !3029, file: !1176, line: 928, type: !1259)
!3032 = !DILocalVariable(name: "keyword", arg: 2, scope: !3029, file: !1176, line: 928, type: !579)
!3033 = !DILocalVariable(name: "flags", arg: 3, scope: !3029, file: !1176, line: 928, type: !34)
!3034 = !DILocalVariable(name: "variable", arg: 4, scope: !3029, file: !1176, line: 928, type: !1612)
!3035 = !DILocation(line: 928, column: 27, scope: !3029)
!3036 = !DILocation(line: 928, column: 45, scope: !3029)
!3037 = !DILocation(line: 928, column: 58, scope: !3029)
!3038 = !DILocation(line: 928, column: 68, scope: !3029)
!3039 = !DILocation(line: 930, column: 5, scope: !3029)
!3040 = !DILocation(line: 930, column: 21, scope: !3029)
!3041 = !DILocation(line: 930, column: 30, scope: !3029)
!3042 = !DILocation(line: 930, column: 37, scope: !3029)
!3043 = !DILocation(line: 930, column: 11, scope: !3029)
!3044 = !DILocation(line: 931, column: 1, scope: !3029)
!3045 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1260, file: !1176, line: 731, type: !3046, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !3048, retainedNodes: !3049)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !1664, !579, !34, !1612}
!3048 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1260, file: !1176, line: 731, type: !3046, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!3049 = !{!3050, !3051, !3052, !3053, !3054, !3055, !3057}
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocalVariable(name: "keyword", arg: 2, scope: !3045, file: !1176, line: 731, type: !579)
!3052 = !DILocalVariable(name: "flags", arg: 3, scope: !3045, file: !1176, line: 731, type: !34)
!3053 = !DILocalVariable(name: "variable", arg: 4, scope: !3045, file: !1176, line: 731, type: !1612)
!3054 = !DILocalVariable(name: "slot_status", scope: !3045, file: !1176, line: 732, type: !1658)
!3055 = !DILocalVariable(name: "str", scope: !3056, file: !1176, line: 733, type: !567)
!3056 = distinct !DILexicalBlock(scope: !3045, file: !1176, line: 733, column: 20)
!3057 = !DILocalVariable(name: "s", scope: !3058, file: !1176, line: 734, type: !1587)
!3058 = distinct !DILexicalBlock(scope: !3056, file: !1176, line: 733, column: 61)
!3059 = !DILocation(line: 1056, column: 19, scope: !1764, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 1072, column: 14, scope: !3061, inlinedAt: !3070)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !1176, line: 1072, column: 13)
!3062 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1176, line: 1070, type: !1785, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1788, declaration: !3063, retainedNodes: !3064)
!3063 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1765, file: !1176, line: 1070, type: !1785, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1788)
!3064 = !{!3065, !3066, !3067, !3068, !3069}
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DILocalVariable(name: "str", arg: 2, scope: !3062, file: !1176, line: 1070, type: !608)
!3067 = !DILocalVariable(name: "result", arg: 3, scope: !3062, file: !1176, line: 1070, type: !1612)
!3068 = !DILocalVariable(name: "args", arg: 4, scope: !3062, file: !1176, line: 1070, type: !1198)
!3069 = !DILocalVariable(name: "x", scope: !3062, file: !1176, line: 1071, type: !34)
!3070 = distinct !DILocation(line: 109, column: 23, scope: !3071, inlinedAt: !3087)
!3071 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3072, file: !1176, line: 108, type: !3078, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3081, declaration: !3080, retainedNodes: !3082)
!3072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1176, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !3073, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!3073 = !{!3074, !2782}
!3074 = !DITemplateTypeParameter(name: "P", type: !3075)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1176, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3076, templateParams: !1656, identifier: "_ZTS10DefaultArgIiE")
!3076 = !{!3077}
!3077 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3075, baseType: !1765, extraData: i32 0)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!53, !3075, !608, !1612, !1685}
!3080 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !3072, file: !1176, line: 108, type: !3078, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3081)
!3081 = !{!1562, !2787}
!3082 = !{!3083, !3084, !3085, !3086}
!3083 = !DILocalVariable(name: "parser", arg: 1, scope: !3071, file: !1176, line: 108, type: !3075)
!3084 = !DILocalVariable(name: "str", arg: 2, scope: !3071, file: !1176, line: 108, type: !608)
!3085 = !DILocalVariable(name: "s", arg: 3, scope: !3071, file: !1176, line: 108, type: !1612)
!3086 = !DILocalVariable(name: "args", arg: 4, scope: !3071, file: !1176, line: 108, type: !1685)
!3087 = distinct !DILocation(line: 735, column: 28, scope: !3058)
!3088 = !DILocation(line: 0, scope: !3045)
!3089 = !DILocation(line: 732, column: 9, scope: !3045)
!3090 = !DILocation(line: 733, column: 20, scope: !3045)
!3091 = !DILocation(line: 733, column: 20, scope: !3056)
!3092 = !DILocation(line: 733, column: 26, scope: !3056)
!3093 = !DILocation(line: 0, scope: !2800, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 733, column: 20, scope: !3056)
!3095 = !DILocation(line: 565, column: 16, scope: !2800, inlinedAt: !3094)
!3096 = !DILocation(line: 565, column: 23, scope: !2800, inlinedAt: !3094)
!3097 = !DILocation(line: 565, column: 13, scope: !2800, inlinedAt: !3094)
!3098 = !DILocalVariable(name: "variable", arg: 1, scope: !3099, file: !1176, line: 100, type: !1612)
!3099 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3072, file: !1176, line: 100, type: !3100, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3081, declaration: !3102, retainedNodes: !3103)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!1587, !1612, !1685}
!3102 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !3072, file: !1176, line: 100, type: !3100, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3081)
!3103 = !{!3098, !3104}
!3104 = !DILocalVariable(name: "args", arg: 2, scope: !3099, file: !1176, line: 100, type: !1685)
!3105 = !DILocation(line: 0, scope: !3099, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 734, column: 20, scope: !3058)
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3108, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !3109, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1656, declaration: !3111, retainedNodes: !3112)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!1587, !1664, !1612}
!3111 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1260, file: !1176, line: 701, type: !3109, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1656)
!3112 = !{!3107, !3113}
!3113 = !DILocalVariable(name: "x", arg: 2, scope: !3108, file: !1176, line: 701, type: !1612)
!3114 = !DILocation(line: 0, scope: !3108, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 101, column: 21, scope: !3099, inlinedAt: !3106)
!3116 = !DILocation(line: 703, column: 54, scope: !3117, inlinedAt: !3115)
!3117 = distinct !DILexicalBlock(scope: !3108, file: !1176, line: 702, column: 13)
!3118 = !DILocation(line: 703, column: 42, scope: !3117, inlinedAt: !3115)
!3119 = !DILocation(line: 703, column: 20, scope: !3117, inlinedAt: !3115)
!3120 = !DILocation(line: 0, scope: !3058)
!3121 = !DILocation(line: 735, column: 23, scope: !3058)
!3122 = !DILocation(line: 735, column: 25, scope: !3058)
!3123 = !DILocation(line: 0, scope: !3071, inlinedAt: !3087)
!3124 = !DILocation(line: 109, column: 16, scope: !3071, inlinedAt: !3087)
!3125 = !DILocation(line: 109, column: 37, scope: !3071, inlinedAt: !3087)
!3126 = !DILocation(line: 0, scope: !3062, inlinedAt: !3070)
!3127 = !DILocation(line: 0, scope: !1764, inlinedAt: !3060)
!3128 = !DILocation(line: 1056, column: 9, scope: !1764, inlinedAt: !3060)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 551, type: !704, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3131)
!3131 = !{!3129}
!3132 = !DILocation(line: 0, scope: !3130, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 1057, column: 23, scope: !3134, inlinedAt: !3060)
!3134 = distinct !DILexicalBlock(scope: !1764, file: !1176, line: 1057, column: 13)
!3135 = !DILocation(line: 552, column: 15, scope: !3130, inlinedAt: !3133)
!3136 = !{!2806, !2748, i64 0}
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !1293, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 559, type: !704, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !3139)
!3139 = !{!3137}
!3140 = !DILocation(line: 0, scope: !3138, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 1057, column: 36, scope: !3134, inlinedAt: !3060)
!3142 = !DILocation(line: 560, column: 25, scope: !3138, inlinedAt: !3141)
!3143 = !DILocation(line: 560, column: 20, scope: !3138, inlinedAt: !3141)
!3144 = !DILocation(line: 1057, column: 70, scope: !3134, inlinedAt: !3060)
!3145 = !DILocation(line: 1057, column: 13, scope: !3134, inlinedAt: !3060)
!3146 = !DILocation(line: 0, scope: !3138, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 1058, column: 20, scope: !3134, inlinedAt: !3060)
!3148 = !DILocation(line: 560, column: 15, scope: !3138, inlinedAt: !3147)
!3149 = !DILocation(line: 560, column: 25, scope: !3138, inlinedAt: !3147)
!3150 = !DILocation(line: 560, column: 20, scope: !3138, inlinedAt: !3147)
!3151 = !DILocation(line: 1058, column: 13, scope: !3134, inlinedAt: !3060)
!3152 = !DILocation(line: 1057, column: 13, scope: !1764, inlinedAt: !3060)
!3153 = !DILocation(line: 1059, column: 20, scope: !3134, inlinedAt: !3060)
!3154 = !{!3155, !2481, i64 4}
!3155 = !{!"_ZTS6IntArg", !2481, i64 0, !2481, i64 4}
!3156 = !DILocation(line: 1060, column: 20, scope: !3157, inlinedAt: !3060)
!3157 = distinct !DILexicalBlock(scope: !1764, file: !1176, line: 1060, column: 13)
!3158 = !DILocation(line: 1060, column: 13, scope: !3157, inlinedAt: !3060)
!3159 = !DILocation(line: 1061, column: 18, scope: !3160, inlinedAt: !3060)
!3160 = distinct !DILexicalBlock(scope: !3157, file: !1176, line: 1060, column: 47)
!3161 = !DILocation(line: 1067, column: 5, scope: !1764, inlinedAt: !3060)
!3162 = !DILocation(line: 1073, column: 13, scope: !3061, inlinedAt: !3070)
!3163 = !DILocalVariable(name: "x", arg: 1, scope: !3164, file: !1373, line: 515, type: !3167)
!3164 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1373, file: !1373, line: 515, type: !3165, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3172, retainedNodes: !3170)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !3167, !3169}
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3170 = !{!3163, !3171}
!3171 = !DILocalVariable(name: "value", arg: 2, scope: !3164, file: !1373, line: 515, type: !3169)
!3172 = !{!3173, !3174}
!3173 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3174 = !DITemplateTypeParameter(name: "V", type: !16)
!3175 = !DILocation(line: 0, scope: !3164, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 1065, column: 9, scope: !1764, inlinedAt: !3060)
!3177 = !DILocalVariable(name: "x", arg: 1, scope: !3178, file: !1373, line: 508, type: !3167)
!3178 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3179, file: !1373, line: 508, type: !3165, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3181, retainedNodes: !3184)
!3179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1373, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3180, templateParams: !3182, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3180 = !{!3181}
!3181 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3179, file: !1373, line: 508, type: !3165, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3182 = !{!3183, !3173, !3174}
!3183 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3184 = !{!3177, !3185}
!3185 = !DILocalVariable(name: "value", arg: 2, scope: !3178, file: !1373, line: 508, type: !3169)
!3186 = !DILocation(line: 0, scope: !3178, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 516, column: 5, scope: !3164, inlinedAt: !3176)
!3188 = !DILocation(line: 509, column: 10, scope: !3178, inlinedAt: !3187)
!3189 = !DILocation(line: 1073, column: 24, scope: !3061, inlinedAt: !3070)
!3190 = !DILocation(line: 1077, column: 43, scope: !3191, inlinedAt: !3070)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !1176, line: 1075, column: 42)
!3192 = distinct !DILexicalBlock(scope: !3061, file: !1176, line: 1075, column: 18)
!3193 = !DILocation(line: 1076, column: 13, scope: !3191, inlinedAt: !3070)
!3194 = !DILocation(line: 1080, column: 20, scope: !3195, inlinedAt: !3070)
!3195 = distinct !DILexicalBlock(scope: !3192, file: !1176, line: 1079, column: 16)
!3196 = !DILocation(line: 1081, column: 13, scope: !3195, inlinedAt: !3070)
!3197 = !DILocation(line: 0, scope: !3061, inlinedAt: !3070)
!3198 = !DILocation(line: 109, column: 9, scope: !3071, inlinedAt: !3087)
!3199 = !DILocation(line: 735, column: 103, scope: !3058)
!3200 = !DILocation(line: 735, column: 13, scope: !3058)
!3201 = !DILocation(line: 737, column: 5, scope: !3058)
!3202 = !DILocation(line: 0, scope: !2844, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 733, column: 20, scope: !3045)
!3204 = !DILocation(line: 0, scope: !2849, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3203)
!3206 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !3205)
!3207 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !3205)
!3208 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !3205)
!3209 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !3205)
!3210 = !DILocation(line: 0, scope: !2864, inlinedAt: !3211)
!3211 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !3205)
!3212 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !3211)
!3213 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !3211)
!3214 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !3205)
!3215 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !3205)
!3216 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !3205)
!3217 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !3205)
!3218 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3203)
!3219 = !DILocation(line: 737, column: 5, scope: !3045)
!3220 = !DILocation(line: 0, scope: !2844, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 733, column: 20, scope: !3045)
!3222 = !DILocation(line: 0, scope: !2849, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3221)
!3224 = !DILocation(line: 272, column: 9, scope: !2855, inlinedAt: !3223)
!3225 = !DILocation(line: 272, column: 6, scope: !2855, inlinedAt: !3223)
!3226 = !DILocation(line: 272, column: 6, scope: !2849, inlinedAt: !3223)
!3227 = !DILocation(line: 273, column: 6, scope: !2860, inlinedAt: !3223)
!3228 = !DILocation(line: 0, scope: !2864, inlinedAt: !3229)
!3229 = distinct !DILocation(line: 274, column: 10, scope: !2868, inlinedAt: !3223)
!3230 = !DILocation(line: 395, column: 13, scope: !2864, inlinedAt: !3229)
!3231 = !DILocation(line: 395, column: 17, scope: !2864, inlinedAt: !3229)
!3232 = !DILocation(line: 274, column: 10, scope: !2860, inlinedAt: !3223)
!3233 = !DILocation(line: 275, column: 3, scope: !2868, inlinedAt: !3223)
!3234 = !DILocation(line: 276, column: 14, scope: !2860, inlinedAt: !3223)
!3235 = !DILocation(line: 277, column: 2, scope: !2860, inlinedAt: !3223)
!3236 = !DILocation(line: 408, column: 5, scope: !2853, inlinedAt: !3221)
