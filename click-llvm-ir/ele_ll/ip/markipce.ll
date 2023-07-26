; ModuleID = '../elements/ip/markipce.cc'
source_filename = "../elements/ip/markipce.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MarkIPCE = type { %class.Element.base, i8, %class.atomic_uint32_t, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.atomic_uint32_t = type { i32 }
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
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK8MarkIPCE10class_nameEv = comdat any

$_ZNK8MarkIPCE10port_countEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8MarkIPCE = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MarkIPCE to i8*), i8* bitcast (void (%class.MarkIPCE*)* @_ZN8MarkIPCED2Ev to i8*), i8* bitcast (void (%class.MarkIPCE*)* @_ZN8MarkIPCED0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.MarkIPCE*, %class.Packet*)* @_ZN8MarkIPCE13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.MarkIPCE*)* @_ZNK8MarkIPCE10class_nameEv to i8*), i8* bitcast (i8* (%class.MarkIPCE*)* @_ZNK8MarkIPCE10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.MarkIPCE*, %class.Vector*, %class.ErrorHandler*)* @_ZN8MarkIPCE9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.MarkIPCE*)* @_ZN8MarkIPCE12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../elements/ip/markipce.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8MarkIPCE13simple_actionEP6Packet = private unnamed_addr constant [50 x i8] c"virtual Packet *MarkIPCE::simple_action(Packet *)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8MarkIPCE = dso_local constant [10 x i8] c"8MarkIPCE\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8MarkIPCE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8MarkIPCE, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"MarkIPCE\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8MarkIPCEC1Ev = dso_local unnamed_addr alias void (%class.MarkIPCE*), void (%class.MarkIPCE*)* @_ZN8MarkIPCEC2Ev
@_ZN8MarkIPCED1Ev = dso_local unnamed_addr alias void (%class.MarkIPCE*), void (%class.MarkIPCE*)* @_ZN8MarkIPCED2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8MarkIPCEC2Ev(%class.MarkIPCE* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2435 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2461, metadata !DIExpression()), !dbg !2463
  %2 = bitcast %class.MarkIPCE* %0 to %class.Element*, !dbg !2464
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2465
  %3 = getelementptr %class.MarkIPCE, %class.MarkIPCE* %0, i64 0, i32 0, i32 0, !dbg !2464
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8MarkIPCE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2464, !tbaa !2466
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2469, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !2474
  call void @llvm.dbg.value(metadata i32 0, metadata !2472, metadata !DIExpression()), !dbg !2474
  %4 = getelementptr inbounds %class.MarkIPCE, %class.MarkIPCE* %0, i64 0, i32 2, i32 0, !dbg !2477
  store i32 0, i32* %4, align 4, !dbg !2478, !tbaa !2479
  ret void, !dbg !2483
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8MarkIPCED2Ev(%class.MarkIPCE* %0) unnamed_addr #4 align 2 !dbg !2484 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2486, metadata !DIExpression()), !dbg !2487
  %2 = bitcast %class.MarkIPCE* %0 to %class.Element*, !dbg !2488
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2488
  ret void, !dbg !2490
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8MarkIPCED0Ev(%class.MarkIPCE* %0) unnamed_addr #4 align 2 !dbg !2491 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2486, metadata !DIExpression()) #11, !dbg !2495
  %2 = bitcast %class.MarkIPCE* %0 to %class.Element*, !dbg !2497
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2497
  %3 = bitcast %class.MarkIPCE* %0 to i8*, !dbg !2498
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8MarkIPCE9configureER6VectorI6StringEP12ErrorHandler(%class.MarkIPCE* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2500 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2502, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2503, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2504, metadata !DIExpression()), !dbg !2505
  %5 = getelementptr inbounds %class.MarkIPCE, %class.MarkIPCE* %0, i64 0, i32 1, !dbg !2506
  store i8 0, i8* %5, align 4, !dbg !2507, !tbaa !2508
  %6 = bitcast %class.Args* %4 to i8*, !dbg !2511
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2511
  %7 = bitcast %class.MarkIPCE* %0 to %class.Element*, !dbg !2512
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2513, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2519, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i8* %5, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2523, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2529, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i32 2, metadata !2530, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.value(metadata i8* %5, metadata !2531, metadata !DIExpression()), !dbg !2532
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %5)
          to label %8 unwind label %11, !dbg !2534

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !2535

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2536
  ret i32 %9, !dbg !2536

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2537
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #11, !dbg !2536
  resume { i8*, i32 } %12, !dbg !2536
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8MarkIPCE13simple_actionEP6Packet(%class.MarkIPCE* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2538 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2540, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2541, metadata !DIExpression()), !dbg !2546
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2547
  br i1 %3, label %5, label %4, !dbg !2547

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 44, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN8MarkIPCE13simple_actionEP6Packet, i64 0, i64 0)) #13, !dbg !2547
  unreachable, !dbg !2547

5:                                                ; preds = %2
  %6 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2548
  call void @llvm.dbg.value(metadata %struct.click_ip* %6, metadata !2542, metadata !DIExpression()), !dbg !2546
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i64 0, i32 1, !dbg !2549
  %8 = load i8, i8* %7, align 1, !dbg !2549, !tbaa !2551
  %9 = and i8 %8, 3, !dbg !2555
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 3, label %43
  ], !dbg !2556

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.MarkIPCE, %class.MarkIPCE* %0, i64 0, i32 1, !dbg !2557
  %12 = load i8, i8* %11, align 4, !dbg !2557, !tbaa !2508, !range !2558
  %13 = icmp eq i8 %12, 0, !dbg !2557
  br i1 %13, label %14, label %15, !dbg !2559

14:                                               ; preds = %10
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2560
  br label %43, !dbg !2562

15:                                               ; preds = %5, %10
  %16 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2563
  call void @llvm.dbg.value(metadata %class.WritablePacket* %16, metadata !2543, metadata !DIExpression()), !dbg !2546
  %17 = icmp eq %class.WritablePacket* %16, null, !dbg !2565
  br i1 %17, label %43, label %18, !dbg !2566

18:                                               ; preds = %15
  %19 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %16), !dbg !2567
  call void @llvm.dbg.value(metadata %struct.click_ip* %19, metadata !2544, metadata !DIExpression()), !dbg !2546
  %20 = bitcast %struct.click_ip* %19 to i16*, !dbg !2568
  %21 = load i16, i16* %20, align 2, !dbg !2568, !tbaa !2569
  call void @llvm.dbg.value(metadata i16 %21, metadata !2545, metadata !DIExpression()), !dbg !2546
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 1, !dbg !2570
  %23 = load i8, i8* %22, align 1, !dbg !2571, !tbaa !2551
  %24 = or i8 %23, 3, !dbg !2571
  store i8 %24, i8* %22, align 1, !dbg !2571, !tbaa !2551
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i64 0, i32 7, !dbg !2572
  %26 = load i16, i16* %20, align 2, !dbg !2573, !tbaa !2569
  call void @llvm.dbg.value(metadata i16* %25, metadata !2574, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i16 %21, metadata !2579, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.value(metadata i16 %26, metadata !2580, metadata !DIExpression()), !dbg !2582
  %27 = load i16, i16* %25, align 2, !dbg !2584, !tbaa !2569
  %28 = xor i16 %27, -1, !dbg !2585
  %29 = zext i16 %28 to i32, !dbg !2585
  %30 = xor i16 %21, -1, !dbg !2586
  %31 = zext i16 %30 to i32, !dbg !2586
  %32 = zext i16 %26 to i32, !dbg !2587
  %33 = add nuw nsw i32 %32, %31, !dbg !2588
  %34 = add nuw nsw i32 %33, %29, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %34, metadata !2581, metadata !DIExpression()), !dbg !2582
  %35 = and i32 %34, 65535, !dbg !2590
  %36 = lshr i32 %34, 16, !dbg !2591
  %37 = add nuw nsw i32 %35, %36, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %37, metadata !2581, metadata !DIExpression()), !dbg !2582
  %38 = lshr i32 %37, 16, !dbg !2593
  %39 = add nuw nsw i32 %38, %37, !dbg !2594
  %40 = trunc i32 %39 to i16, !dbg !2595
  %41 = xor i16 %40, -1, !dbg !2595
  store i16 %41, i16* %25, align 2, !dbg !2596, !tbaa !2569
  %42 = getelementptr %class.WritablePacket, %class.WritablePacket* %16, i64 0, i32 0, !dbg !2597
  br label %43

43:                                               ; preds = %5, %18, %15, %14
  %44 = phi %class.Packet* [ null, %14 ], [ %42, %18 ], [ null, %15 ], [ %1, %5 ], !dbg !2546
  ret %class.Packet* %44, !dbg !2598
}

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8MarkIPCE12add_handlersEv(%class.MarkIPCE* %0) unnamed_addr #0 align 2 !dbg !2599 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2601, metadata !DIExpression()), !dbg !2602
  %2 = bitcast %class.MarkIPCE* %0 to %class.Element*, !dbg !2603
  %3 = getelementptr inbounds %class.MarkIPCE, %class.MarkIPCE* %0, i64 0, i32 2, !dbg !2604
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !2603
  ret void, !dbg !2605
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8MarkIPCE10class_nameEv(%class.MarkIPCE* %0) unnamed_addr #4 comdat align 2 !dbg !2606 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2608, metadata !DIExpression()), !dbg !2610
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), !dbg !2611
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8MarkIPCE10port_countEv(%class.MarkIPCE* %0) unnamed_addr #4 comdat align 2 !dbg !2612 {
  call void @llvm.dbg.value(metadata %class.MarkIPCE* %0, metadata !2614, metadata !DIExpression()), !dbg !2615
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2616
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !2617 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2623
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2619, metadata !DIExpression()), !dbg !2625
  store i8* %1, i8** %6, align 8, !tbaa !2623
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2620, metadata !DIExpression()), !dbg !2626
  store i32 %2, i32* %7, align 4, !tbaa !2627
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2621, metadata !DIExpression()), !dbg !2628
  store i8* %3, i8** %8, align 8, !tbaa !2623
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2622, metadata !DIExpression()), !dbg !2629
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2630, !tbaa !2623
  %10 = load i8*, i8** %6, align 8, !dbg !2631, !tbaa !2623
  %11 = load i32, i32* %7, align 4, !dbg !2632, !tbaa !2627
  %12 = load i8*, i8** %8, align 8, !dbg !2633, !tbaa !2623
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2634
  ret void, !dbg !2635
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2636 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2641, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i8* %1, metadata !2642, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i32 %2, metadata !2643, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.value(metadata i8* %3, metadata !2644, metadata !DIExpression()), !dbg !2650
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2651
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2651
  %8 = bitcast %class.String* %6 to i8*, !dbg !2652
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2652
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2646, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !2650
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2654
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2655, metadata !DIExpression()), !dbg !2658
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2660
  %10 = load i32, i32* %9, align 8, !dbg !2660, !tbaa !2661
  %11 = icmp eq i32 %10, 0, !dbg !2664
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2665
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2653
  %14 = icmp eq i64 %13, 0, !dbg !2653
  br i1 %14, label %45, label %15, !dbg !2652

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2666, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2693, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.value(metadata i8* %3, metadata !2699, metadata !DIExpression()), !dbg !2700
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2702

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2648, metadata !DIExpression()), !dbg !2704
  %18 = icmp eq i8* %16, null, !dbg !2705
  br i1 %18, label %22, label %19, !dbg !2706

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2707, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i8* %16, metadata !2714, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2715, metadata !DIExpression()), !dbg !2716
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2718
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2719

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2704
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2720, !tbaa !2623
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2645, metadata !DIExpression()), !dbg !2650
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2721

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2722
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2723, metadata !DIExpression()) #11, !dbg !2726
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2728, metadata !DIExpression()) #11, !dbg !2731
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2734
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2734, !tbaa !2736
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2737
  br i1 %29, label %44, label %30, !dbg !2738

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2739
  %32 = load volatile i32, i32* %31, align 4, !dbg !2739, !tbaa !2741
  %33 = icmp eq i32 %32, 0, !dbg !2739
  br i1 %33, label %34, label %35, !dbg !2739

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2739
  unreachable, !dbg !2739

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2743, metadata !DIExpression()) #11, !dbg !2746
  %36 = load volatile i32, i32* %31, align 4, !dbg !2749, !tbaa !2627
  %37 = add i32 %36, -1, !dbg !2749
  store volatile i32 %37, i32* %31, align 4, !dbg !2749, !tbaa !2627
  %38 = icmp eq i32 %37, 0, !dbg !2750
  br i1 %38, label %39, label %40, !dbg !2751

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2752

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2753, !tbaa !2736
  br label %44, !dbg !2754

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2755
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2755
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2755
  unreachable, !dbg !2755

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2756
  resume { i8*, i32 } %26, !dbg !2756

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2723, metadata !DIExpression()) #11, !dbg !2757
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2728, metadata !DIExpression()) #11, !dbg !2759
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2761
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2761, !tbaa !2736
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2762
  br i1 %48, label %63, label %49, !dbg !2763

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2764
  %51 = load volatile i32, i32* %50, align 4, !dbg !2764, !tbaa !2741
  %52 = icmp eq i32 %51, 0, !dbg !2764
  br i1 %52, label %53, label %54, !dbg !2764

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2764
  unreachable, !dbg !2764

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2743, metadata !DIExpression()) #11, !dbg !2765
  %55 = load volatile i32, i32* %50, align 4, !dbg !2767, !tbaa !2627
  %56 = add i32 %55, -1, !dbg !2767
  store volatile i32 %56, i32* %50, align 4, !dbg !2767, !tbaa !2627
  %57 = icmp eq i32 %56, 0, !dbg !2768
  br i1 %57, label %58, label %59, !dbg !2769

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2770

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2771, !tbaa !2736
  br label %63, !dbg !2772

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2773
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2773
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2773
  unreachable, !dbg !2773

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2756
  ret void, !dbg !2756
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2774 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2776, metadata !DIExpression()), !dbg !2777
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2778
  %3 = load i32, i32* %2, align 8, !dbg !2778, !tbaa !2661
  ret i32 %3, !dbg !2779
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
!llvm.module.flags = !{!2429, !2430, !2431, !2432, !2433}
!llvm.ident = !{!2434}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1273, imports: !1809, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/markipce.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1262, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1188, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1207, !1210, !1213, !1216, !1217, !1218, !1219, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1251, !1255, !1259}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1183}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1168, file: !1163, line: 291, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1163, line: 13, baseType: !1172)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!34, !34, !757, !1175, !1178, !1180}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1177 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1182, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1185)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!554, !1175, !135}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1189, size: 64, offset: 256)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTSN7HandlerUt2_E")
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1189, file: !1163, line: 295, baseType: !1171, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1189, file: !1163, line: 296, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!34, !595, !1175, !135, !1180}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1203 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1204, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!595, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1208, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!12, !1206}
!1210 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1211, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!135, !1206, !34}
!1213 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1214, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!135, !1206}
!1216 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1214, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1214, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1220, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!53, !1206}
!1222 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1220, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1220, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1220, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1220, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1220, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1220, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1220, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1220, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1231, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!554, !1206, !1175, !595, !1180}
!1233 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!554, !1206, !1175, !1180}
!1236 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1237, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!34, !1206, !595, !1175, !1180}
!1239 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1240, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!554, !1206, !1175}
!1242 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1243, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!554, !1175, !595}
!1245 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1246, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1178}
!1248 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1249, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!554, !1206, !1175, !135}
!1251 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1252, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254, !595}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1254, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1259 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1260, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1206, !1258}
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1263 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1265 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1266 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1267 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1268 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1269 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1270 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1272 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1273 = !{!53, !1274, !1275, !1808, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1275 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1276, file: !1276, line: 928, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806, retainedNodes: !452)
!1276 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !566, !34, !1766}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1276, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1281, identifier: "_ZTS4Args")
!1281 = !{!1282, !1322, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1527, !1716, !1719, !1720, !1724, !1727, !1730, !1733, !1738, !1741, !1745, !1749, !1750, !1753, !1756, !1759, !1760, !1761, !1762, !1763, !1767, !1770, !1771, !1772, !1773, !1774, !1777, !1778, !1779, !1783, !1786, !1790, !1793, !1794, !1797, !1803}
!1282 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1280, baseType: !1283, flags: DIFlagPublic, extraData: i32 0)
!1283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1276, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1284, identifier: "_ZTS10ArgContext")
!1284 = !{!1285, !1288, !1289, !1290, !1291, !1295, !1298, !1303, !1306, !1309, !1312, !1313, !1314, !1317}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1283, file: !1276, line: 79, baseType: !1286, size: 64, flags: DIFlagProtected)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1283, file: !1276, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1283, file: !1276, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1283, file: !1276, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1291 = !DISubprogram(name: "ArgContext", scope: !1283, file: !1276, line: 33, type: !1292, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1180}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "ArgContext", scope: !1283, file: !1276, line: 44, type: !1296, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1294, !1286, !1180}
!1298 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1283, file: !1276, line: 49, type: !1299, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1286, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1303 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1283, file: !1276, line: 55, type: !1304, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1180, !1301}
!1306 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1283, file: !1276, line: 62, type: !1307, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!554, !1301}
!1309 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1283, file: !1276, line: 65, type: !1310, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1301, !566, null}
!1312 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1283, file: !1276, line: 68, type: !1310, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1283, file: !1276, line: 71, type: !1310, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1283, file: !1276, line: 73, type: !1315, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1301, !595, !595}
!1317 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1283, file: !1276, line: 74, type: !1318, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1301, !595, !566, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1280, file: !1276, line: 356, baseType: !1323, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1280, file: !1276, line: 357, baseType: !1323, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1280, file: !1276, line: 358, baseType: !1323, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1280, file: !1276, line: 359, baseType: !1323, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1280, file: !1276, line: 871, baseType: !53, size: 8, offset: 200)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1280, file: !1276, line: 876, baseType: !53, size: 8, offset: 208)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1280, file: !1276, line: 877, baseType: !98, size: 8, offset: 216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1280, file: !1276, line: 879, baseType: !1331, size: 64, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1333, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1334, templateParams: !1369, identifier: "_ZTS6VectorI6StringE")
!1333 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = !{!1335, !1422, !1426, !1439, !1444, !1448, !1452, !1455, !1458, !1462, !1463, !1468, !1469, !1470, !1471, !1474, !1475, !1478, !1479, !1482, !1485, !1488, !1489, !1490, !1493, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1505, !1508, !1511, !1512, !1513, !1514, !1517, !1520, !1523, !1524}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1332, file: !1333, line: 114, baseType: !1336, size: 128)
!1336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1333, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1337, templateParams: !1420, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1337 = !{!1338, !1371, !1373, !1374, !1381, !1385, !1386, !1390, !1393, !1394, !1398, !1399, !1402, !1405, !1408, !1411, !1412, !1413, !1416}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1336, file: !1333, line: 68, baseType: !1339, size: 64, flags: DIFlagPublic)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1336, file: !1333, line: 13, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1343, file: !1342, line: 58, baseType: !554)
!1342 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1343 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1342, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1344, templateParams: !1369, identifier: "_ZTS18typed_array_memoryI6StringE")
!1344 = !{!1345, !1349, !1353, !1356, !1359, !1362, !1363, !1364, !1367, !1368}
!1345 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1343, file: !1342, line: 59, type: !1346, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1349 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1343, file: !1342, line: 62, type: !1350, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1353 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1343, file: !1342, line: 65, type: !1354, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1348, !133, !1352}
!1356 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1343, file: !1342, line: 69, type: !1357, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1348, !1348}
!1359 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1343, file: !1342, line: 76, type: !1360, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1348, !1352, !133}
!1362 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1343, file: !1342, line: 80, type: !1360, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1343, file: !1342, line: 93, type: !1360, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1343, file: !1342, line: 106, type: !1365, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1348, !133}
!1367 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1343, file: !1342, line: 110, type: !1365, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1343, file: !1342, line: 113, type: !1365, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !{!1370}
!1370 = !DITemplateTypeParameter(name: "T", type: !554)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1336, file: !1333, line: 69, baseType: !1372, size: 32, offset: 64, flags: DIFlagPublic)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1333, line: 12, baseType: !34)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1336, file: !1333, line: 70, baseType: !1372, size: 32, offset: 96, flags: DIFlagPublic)
!1374 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1336, file: !1333, line: 15, type: !1375, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!53, !1377, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1381 = !DISubprogram(name: "vector_memory", scope: !1336, file: !1333, line: 20, type: !1382, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DISubprogram(name: "~vector_memory", scope: !1336, file: !1333, line: 23, type: !1382, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1336, file: !1333, line: 25, type: !1387, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1384, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1378, size: 64)
!1390 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1336, file: !1333, line: 26, type: !1391, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1384, !1372, !1379}
!1393 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1336, file: !1333, line: 27, type: !1391, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1336, file: !1333, line: 28, type: !1395, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !1384}
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1336, file: !1333, line: 14, baseType: !1339)
!1398 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1336, file: !1333, line: 31, type: !1395, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1336, file: !1333, line: 34, type: !1400, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1397, !1384, !1397, !1379}
!1402 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1336, file: !1333, line: 35, type: !1403, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1397, !1384, !1397, !1397}
!1405 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1336, file: !1333, line: 36, type: !1406, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1384, !1379}
!1408 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1336, file: !1333, line: 45, type: !1409, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1384, !1339}
!1411 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1336, file: !1333, line: 54, type: !1382, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1336, file: !1333, line: 60, type: !1382, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1336, file: !1333, line: 65, type: !1414, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!53, !1384, !1372, !1379}
!1416 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1336, file: !1333, line: 66, type: !1417, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1384, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1420 = !{!1421}
!1421 = !DITemplateTypeParameter(name: "AM", type: !1343)
!1422 = !DISubprogram(name: "Vector", scope: !1332, file: !1333, line: 137, type: !1423, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "Vector", scope: !1332, file: !1333, line: 138, type: !1427, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1333, line: 128, baseType: !34)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1332, file: !1333, line: 125, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1433, file: !1432, line: 150, baseType: !595)
!1432 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1432, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1434, templateParams: !1437, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1434 = !{!1435}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1433, file: !1432, line: 149, baseType: !1436, flags: DIFlagStaticMember, extraData: i1 true)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1437 = !{!1370, !1438}
!1438 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1439 = !DISubprogram(name: "Vector", scope: !1332, file: !1333, line: 139, type: !1440, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1425, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1444 = !DISubprogram(name: "Vector", scope: !1332, file: !1333, line: 141, type: !1445, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1425, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1332, size: 64)
!1448 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1332, file: !1333, line: 144, type: !1449, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1425, !1442}
!1451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!1452 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1332, file: !1333, line: 146, type: !1453, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1451, !1425, !1447}
!1455 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1332, file: !1333, line: 148, type: !1456, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1451, !1425, !1429, !1430}
!1458 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1332, file: !1333, line: 150, type: !1459, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1425}
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1332, file: !1333, line: 130, baseType: !1348)
!1462 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1332, file: !1333, line: 151, type: !1459, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1332, file: !1333, line: 152, type: !1464, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1467}
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1332, file: !1333, line: 131, baseType: !1352)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1332, file: !1333, line: 153, type: !1464, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1332, file: !1333, line: 154, type: !1464, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1332, file: !1333, line: 155, type: !1464, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1332, file: !1333, line: 157, type: !1472, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1429, !1467}
!1474 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1332, file: !1333, line: 158, type: !1472, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1332, file: !1333, line: 159, type: !1476, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!53, !1467}
!1478 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1332, file: !1333, line: 160, type: !1427, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1332, file: !1333, line: 161, type: !1480, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!53, !1425, !1429}
!1482 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1332, file: !1333, line: 163, type: !1483, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!757, !1425, !1429}
!1485 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1332, file: !1333, line: 164, type: !1486, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!595, !1467, !1429}
!1488 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1332, file: !1333, line: 165, type: !1483, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1332, file: !1333, line: 166, type: !1486, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1332, file: !1333, line: 167, type: !1491, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!757, !1425}
!1493 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1332, file: !1333, line: 168, type: !1494, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!595, !1467}
!1496 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1332, file: !1333, line: 169, type: !1491, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1332, file: !1333, line: 170, type: !1494, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1332, file: !1333, line: 172, type: !1483, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1332, file: !1333, line: 173, type: !1486, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1332, file: !1333, line: 174, type: !1483, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1332, file: !1333, line: 175, type: !1486, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1332, file: !1333, line: 177, type: !1503, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1348, !1425}
!1505 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1332, file: !1333, line: 178, type: !1506, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1352, !1467}
!1508 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1332, file: !1333, line: 180, type: !1509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1425, !1430}
!1511 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1332, file: !1333, line: 185, type: !1423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1332, file: !1333, line: 186, type: !1509, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1332, file: !1333, line: 187, type: !1423, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1332, file: !1333, line: 189, type: !1515, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1461, !1425, !1461, !1430}
!1517 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1332, file: !1333, line: 190, type: !1518, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1461, !1425, !1461}
!1520 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1332, file: !1333, line: 191, type: !1521, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1461, !1425, !1461, !1461}
!1523 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1332, file: !1333, line: 193, type: !1423, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1332, file: !1333, line: 195, type: !1525, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1425, !1451}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1280, file: !1276, line: 880, baseType: !1528, size: 128, offset: 320)
!1528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1333, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1529, templateParams: !1715, identifier: "_ZTS6VectorIiE")
!1529 = !{!1530, !1608, !1612, !1623, !1628, !1632, !1636, !1639, !1642, !1647, !1648, !1654, !1655, !1656, !1657, !1660, !1661, !1664, !1665, !1668, !1672, !1676, !1677, !1678, !1681, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1693, !1696, !1699, !1700, !1701, !1702, !1705, !1708, !1711, !1712}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1528, file: !1333, line: 114, baseType: !1531, size: 128)
!1531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1333, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1532, templateParams: !1606, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1532 = !{!1533, !1558, !1559, !1560, !1567, !1571, !1572, !1576, !1579, !1580, !1584, !1585, !1588, !1591, !1594, !1597, !1598, !1599, !1602}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1531, file: !1333, line: 68, baseType: !1534, size: 64, flags: DIFlagPublic)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1531, file: !1333, line: 13, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1537, file: !1342, line: 11, baseType: !1557)
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1342, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1538, templateParams: !1555, identifier: "_ZTS18sized_array_memoryILm4EE")
!1538 = !{!1539, !1542, !1545, !1548, !1549, !1550, !1553, !1554}
!1539 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1537, file: !1342, line: 19, type: !1540, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !135, !133, !224}
!1542 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1537, file: !1342, line: 23, type: !1543, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !135, !135}
!1545 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1537, file: !1342, line: 26, type: !1546, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !135, !224, !133}
!1548 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1537, file: !1342, line: 30, type: !1546, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1537, file: !1342, line: 34, type: !1546, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1537, file: !1342, line: 38, type: !1551, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !135, !133}
!1553 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1537, file: !1342, line: 41, type: !1551, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1537, file: !1342, line: 48, type: !1551, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1555 = !{!1556}
!1556 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1432, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1531, file: !1333, line: 69, baseType: !1372, size: 32, offset: 64, flags: DIFlagPublic)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1531, file: !1333, line: 70, baseType: !1372, size: 32, offset: 96, flags: DIFlagPublic)
!1560 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1531, file: !1333, line: 15, type: !1561, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!53, !1563, !1565}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1567 = !DISubprogram(name: "vector_memory", scope: !1531, file: !1333, line: 20, type: !1568, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DISubprogram(name: "~vector_memory", scope: !1531, file: !1333, line: 23, type: !1568, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1531, file: !1333, line: 25, type: !1573, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1570, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1564, size: 64)
!1576 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1531, file: !1333, line: 26, type: !1577, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1570, !1372, !1565}
!1579 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1531, file: !1333, line: 27, type: !1577, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1531, file: !1333, line: 28, type: !1581, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1570}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1531, file: !1333, line: 14, baseType: !1534)
!1584 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1531, file: !1333, line: 31, type: !1581, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1531, file: !1333, line: 34, type: !1586, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1583, !1570, !1583, !1565}
!1588 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1531, file: !1333, line: 35, type: !1589, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1583, !1570, !1583, !1583}
!1591 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1531, file: !1333, line: 36, type: !1592, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1570, !1565}
!1594 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1531, file: !1333, line: 45, type: !1595, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1570, !1534}
!1597 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1531, file: !1333, line: 54, type: !1568, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1531, file: !1333, line: 60, type: !1568, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1531, file: !1333, line: 65, type: !1600, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!53, !1570, !1372, !1565}
!1602 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1531, file: !1333, line: 66, type: !1603, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1570, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1606 = !{!1607}
!1607 = !DITemplateTypeParameter(name: "AM", type: !1537)
!1608 = !DISubprogram(name: "Vector", scope: !1528, file: !1333, line: 137, type: !1609, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DISubprogram(name: "Vector", scope: !1528, file: !1333, line: 138, type: !1613, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1611, !1429, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1528, file: !1333, line: 125, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1617, file: !1432, line: 157, baseType: !34)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1432, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1618, templateParams: !1620, identifier: "_ZTS13fast_argumentIiLb0EE")
!1618 = !{!1619}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1617, file: !1432, line: 156, baseType: !1436, flags: DIFlagStaticMember, extraData: i1 false)
!1620 = !{!1621, !1622}
!1621 = !DITemplateTypeParameter(name: "T", type: !34)
!1622 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1623 = !DISubprogram(name: "Vector", scope: !1528, file: !1333, line: 139, type: !1624, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1611, !1626}
!1626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1628 = !DISubprogram(name: "Vector", scope: !1528, file: !1333, line: 141, type: !1629, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1611, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1528, size: 64)
!1632 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1528, file: !1333, line: 144, type: !1633, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1611, !1626}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1528, size: 64)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1528, file: !1333, line: 146, type: !1637, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1635, !1611, !1631}
!1639 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1528, file: !1333, line: 148, type: !1640, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1635, !1611, !1429, !1615}
!1642 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1528, file: !1333, line: 150, type: !1643, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1611}
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1528, file: !1333, line: 130, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1647 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1528, file: !1333, line: 151, type: !1643, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1528, file: !1333, line: 152, type: !1649, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1653}
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1528, file: !1333, line: 131, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1528, file: !1333, line: 153, type: !1649, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1528, file: !1333, line: 154, type: !1649, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1528, file: !1333, line: 155, type: !1649, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1528, file: !1333, line: 157, type: !1658, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1429, !1653}
!1660 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1528, file: !1333, line: 158, type: !1658, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1528, file: !1333, line: 159, type: !1662, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!53, !1653}
!1664 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1528, file: !1333, line: 160, type: !1613, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1528, file: !1333, line: 161, type: !1666, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!53, !1611, !1429}
!1668 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1528, file: !1333, line: 163, type: !1669, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1611, !1429}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1672 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1528, file: !1333, line: 164, type: !1673, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1653, !1429}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1676 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1528, file: !1333, line: 165, type: !1669, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1528, file: !1333, line: 166, type: !1673, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1528, file: !1333, line: 167, type: !1679, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1671, !1611}
!1681 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1528, file: !1333, line: 168, type: !1682, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1675, !1653}
!1684 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1528, file: !1333, line: 169, type: !1679, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1528, file: !1333, line: 170, type: !1682, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1528, file: !1333, line: 172, type: !1669, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1528, file: !1333, line: 173, type: !1673, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1528, file: !1333, line: 174, type: !1669, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1528, file: !1333, line: 175, type: !1673, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1528, file: !1333, line: 177, type: !1691, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1646, !1611}
!1693 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1528, file: !1333, line: 178, type: !1694, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1652, !1653}
!1696 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1528, file: !1333, line: 180, type: !1697, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1611, !1615}
!1699 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1528, file: !1333, line: 185, type: !1609, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1528, file: !1333, line: 186, type: !1697, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1528, file: !1333, line: 187, type: !1609, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1528, file: !1333, line: 189, type: !1703, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1645, !1611, !1645, !1615}
!1705 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1528, file: !1333, line: 190, type: !1706, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1645, !1611, !1645}
!1708 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1528, file: !1333, line: 191, type: !1709, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1645, !1611, !1645, !1645}
!1711 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1528, file: !1333, line: 193, type: !1609, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1528, file: !1333, line: 195, type: !1713, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1611, !1635}
!1715 = !{!1621}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1280, file: !1276, line: 882, baseType: !1717, size: 64, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1280, file: !1276, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1280, file: !1276, line: 883, baseType: !97, size: 384, offset: 512)
!1720 = !DISubprogram(name: "Args", scope: !1280, file: !1276, line: 254, type: !1721, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !1180}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "Args", scope: !1280, file: !1276, line: 259, type: !1725, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1723, !1442, !1180}
!1727 = !DISubprogram(name: "Args", scope: !1280, file: !1276, line: 265, type: !1728, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1723, !1286, !1180}
!1730 = !DISubprogram(name: "Args", scope: !1280, file: !1276, line: 271, type: !1731, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1723, !1442, !1286, !1180}
!1733 = !DISubprogram(name: "Args", scope: !1280, file: !1276, line: 279, type: !1734, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1723, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1280)
!1738 = !DISubprogram(name: "~Args", scope: !1280, file: !1276, line: 281, type: !1739, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1723}
!1741 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1280, file: !1276, line: 285, type: !1742, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1723, !1736}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1280, size: 64)
!1745 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1280, file: !1276, line: 289, type: !1746, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!53, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1280, file: !1276, line: 294, type: !1746, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1280, file: !1276, line: 301, type: !1751, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1744, !1723}
!1753 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1280, file: !1276, line: 313, type: !1754, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1744, !1723, !1451}
!1756 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1280, file: !1276, line: 317, type: !1757, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1744, !1723, !595}
!1759 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1280, file: !1276, line: 331, type: !1757, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1280, file: !1276, line: 335, type: !1757, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1280, file: !1276, line: 350, type: !1751, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1280, file: !1276, line: 631, type: !1746, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1280, file: !1276, line: 636, type: !1764, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1744, !1723, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1767 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1280, file: !1276, line: 641, type: !1768, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1736, !1748, !1766}
!1770 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1280, file: !1276, line: 649, type: !1746, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1280, file: !1276, line: 655, type: !1764, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1280, file: !1276, line: 660, type: !1768, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1280, file: !1276, line: 667, type: !1751, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1280, file: !1276, line: 675, type: !1775, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!34, !1723}
!1777 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1280, file: !1276, line: 684, type: !1775, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1280, file: !1276, line: 693, type: !1775, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1280, file: !1276, line: 885, type: !1780, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1723, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1783 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1280, file: !1276, line: 886, type: !1784, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1723, !34}
!1786 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1280, file: !1276, line: 888, type: !1787, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!554, !1723, !566, !34, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1717, size: 64)
!1790 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1280, file: !1276, line: 889, type: !1791, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1723, !53, !1717}
!1793 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1280, file: !1276, line: 890, type: !1739, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1280, file: !1276, line: 892, type: !1795, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!34, !34}
!1797 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1280, file: !1276, line: 893, type: !1798, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1723, !34, !34, !1800, !1801}
!1800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1803 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1280, file: !1276, line: 895, type: !1804, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!135, !1723, !135, !133}
!1806 = !{!1807}
!1807 = !DITemplateTypeParameter(name: "T", type: !53)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1809 = !{!1810, !1866, !1870, !1874, !1878, !1884, !1886, !1891, !1893, !1898, !1902, !1906, !1915, !1919, !1923, !1927, !1931, !1935, !1939, !1943, !1947, !1951, !1959, !1963, !1967, !1969, !1971, !1975, !1979, !1985, !1989, !1993, !1995, !2003, !2007, !2014, !2016, !2020, !2024, !2028, !2032, !2036, !2041, !2046, !2047, !2048, !2049, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2100, !2102, !2104, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2126, !2130, !2132, !2134, !2139, !2141, !2143, !2145, !2147, !2149, !2151, !2154, !2156, !2158, !2162, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2190, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2228, !2232, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2258, !2262, !2266, !2268, !2270, !2272, !2276, !2280, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2312, !2316, !2320, !2322, !2324, !2326, !2328, !2332, !2336, !2338, !2340, !2342, !2344, !2346, !2348, !2352, !2356, !2358, !2360, !2362, !2364, !2368, !2372, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2392, !2396, !2400, !2402, !2406, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1812, file: !1813, line: 58)
!1811 = !DINamespace(name: "std", scope: null)
!1812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1814, file: !1813, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1815, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1813 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1814 = !DINamespace(name: "__exception_ptr", scope: !1811)
!1815 = !{!1816, !1817, !1821, !1824, !1825, !1830, !1831, !1835, !1841, !1845, !1849, !1852, !1853, !1856, !1859}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1812, file: !1813, line: 82, baseType: !135, size: 64)
!1817 = !DISubprogram(name: "exception_ptr", scope: !1812, file: !1813, line: 84, type: !1818, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820, !135}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1812, file: !1813, line: 86, type: !1822, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1820}
!1824 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1812, file: !1813, line: 87, type: !1822, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1812, file: !1813, line: 89, type: !1826, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!135, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1830 = !DISubprogram(name: "exception_ptr", scope: !1812, file: !1813, line: 97, type: !1822, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "exception_ptr", scope: !1812, file: !1813, line: 99, type: !1832, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1820, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1829, size: 64)
!1835 = !DISubprogram(name: "exception_ptr", scope: !1812, file: !1813, line: 102, type: !1836, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1820, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1811, file: !1839, line: 264, baseType: !1840)
!1839 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1840 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1841 = !DISubprogram(name: "exception_ptr", scope: !1812, file: !1813, line: 106, type: !1842, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1820, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1812, size: 64)
!1845 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1812, file: !1813, line: 119, type: !1846, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1848, !1820, !1834}
!1848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64)
!1849 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1812, file: !1813, line: 123, type: !1850, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1848, !1820, !1844}
!1852 = !DISubprogram(name: "~exception_ptr", scope: !1812, file: !1813, line: 130, type: !1822, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1812, file: !1813, line: 133, type: !1854, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1820, !1848}
!1856 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1812, file: !1813, line: 145, type: !1857, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!53, !1828}
!1859 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1812, file: !1813, line: 154, type: !1860, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1828}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1864)
!1864 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1811, file: !1865, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1865 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1814, entity: !1867, file: !1813, line: 74)
!1867 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1811, file: !1813, line: 70, type: !1868, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1812}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1871, file: !1873, line: 52)
!1871 = !DISubprogram(name: "abs", scope: !1872, file: !1872, line: 840, type: !1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1873 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1875, file: !1877, line: 127)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1872, line: 62, baseType: !1876)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, file: !1872, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1877 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1879, file: !1877, line: 128)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1872, line: 70, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1872, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1881, identifier: "_ZTS6ldiv_t")
!1881 = !{!1882, !1883}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1880, file: !1872, line: 68, baseType: !395, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1880, file: !1872, line: 69, baseType: !395, size: 64, offset: 64)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1885, file: !1877, line: 130)
!1885 = !DISubprogram(name: "abort", scope: !1872, file: !1872, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1887, file: !1877, line: 134)
!1887 = !DISubprogram(name: "atexit", scope: !1872, file: !1872, line: 595, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!34, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1892, file: !1877, line: 137)
!1892 = !DISubprogram(name: "at_quick_exit", scope: !1872, file: !1872, line: 600, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1894, file: !1877, line: 140)
!1894 = !DISubprogram(name: "atof", scope: !1895, file: !1895, line: 25, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!415, !566}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1899, file: !1877, line: 141)
!1899 = !DISubprogram(name: "atoi", scope: !1872, file: !1872, line: 361, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!34, !566}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1903, file: !1877, line: 142)
!1903 = !DISubprogram(name: "atol", scope: !1872, file: !1872, line: 366, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!395, !566}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1907, file: !1877, line: 143)
!1907 = !DISubprogram(name: "bsearch", scope: !1908, file: !1908, line: 20, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!135, !224, !224, !133, !133, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1872, line: 808, baseType: !1912)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!34, !224, !224}
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1916, file: !1877, line: 144)
!1916 = !DISubprogram(name: "calloc", scope: !1872, file: !1872, line: 542, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!135, !133, !133}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1920, file: !1877, line: 145)
!1920 = !DISubprogram(name: "div", scope: !1872, file: !1872, line: 852, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1875, !34, !34}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1924, file: !1877, line: 146)
!1924 = !DISubprogram(name: "exit", scope: !1872, file: !1872, line: 617, type: !1925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !34}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1928, file: !1877, line: 147)
!1928 = !DISubprogram(name: "free", scope: !1872, file: !1872, line: 565, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !135}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1932, file: !1877, line: 148)
!1932 = !DISubprogram(name: "getenv", scope: !1872, file: !1872, line: 634, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!778, !566}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1936, file: !1877, line: 149)
!1936 = !DISubprogram(name: "labs", scope: !1872, file: !1872, line: 841, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!395, !395}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1940, file: !1877, line: 150)
!1940 = !DISubprogram(name: "ldiv", scope: !1872, file: !1872, line: 854, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1879, !395, !395}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1944, file: !1877, line: 151)
!1944 = !DISubprogram(name: "malloc", scope: !1872, file: !1872, line: 539, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!135, !133}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1948, file: !1877, line: 153)
!1948 = !DISubprogram(name: "mblen", scope: !1872, file: !1872, line: 922, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!34, !566, !133}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1952, file: !1877, line: 154)
!1952 = !DISubprogram(name: "mbstowcs", scope: !1872, file: !1872, line: 933, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!133, !1955, !1958, !133}
!1955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1960, file: !1877, line: 155)
!1960 = !DISubprogram(name: "mbtowc", scope: !1872, file: !1872, line: 925, type: !1961, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!34, !1955, !1958, !133}
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1964, file: !1877, line: 157)
!1964 = !DISubprogram(name: "qsort", scope: !1872, file: !1872, line: 830, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !135, !133, !133, !1911}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1968, file: !1877, line: 160)
!1968 = !DISubprogram(name: "quick_exit", scope: !1872, file: !1872, line: 623, type: !1925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1970, file: !1877, line: 163)
!1970 = !DISubprogram(name: "rand", scope: !1872, file: !1872, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1972, file: !1877, line: 164)
!1972 = !DISubprogram(name: "realloc", scope: !1872, file: !1872, line: 550, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!135, !135, !133}
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1976, file: !1877, line: 165)
!1976 = !DISubprogram(name: "srand", scope: !1872, file: !1872, line: 455, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !16}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1980, file: !1877, line: 166)
!1980 = !DISubprogram(name: "strtod", scope: !1872, file: !1872, line: 117, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!415, !1958, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1986, file: !1877, line: 167)
!1986 = !DISubprogram(name: "strtol", scope: !1872, file: !1872, line: 176, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!395, !1958, !1983, !34}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1990, file: !1877, line: 168)
!1990 = !DISubprogram(name: "strtoul", scope: !1872, file: !1872, line: 180, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!115, !1958, !1983, !34}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1994, file: !1877, line: 169)
!1994 = !DISubprogram(name: "system", scope: !1872, file: !1872, line: 784, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !1996, file: !1877, line: 171)
!1996 = !DISubprogram(name: "wcstombs", scope: !1872, file: !1872, line: 936, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!133, !1999, !2000, !133}
!1999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2004, file: !1877, line: 172)
!2004 = !DISubprogram(name: "wctomb", scope: !1872, file: !1872, line: 929, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!34, !778, !1957}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2009, file: !1877, line: 200)
!2008 = !DINamespace(name: "__gnu_cxx", scope: null)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1872, line: 80, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1872, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2011, identifier: "_ZTS7lldiv_t")
!2011 = !{!2012, !2013}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2010, file: !1872, line: 78, baseType: !640, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2010, file: !1872, line: 79, baseType: !640, size: 64, offset: 64)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2015, file: !1877, line: 206)
!2015 = !DISubprogram(name: "_Exit", scope: !1872, file: !1872, line: 629, type: !1925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2017, file: !1877, line: 210)
!2017 = !DISubprogram(name: "llabs", scope: !1872, file: !1872, line: 844, type: !2018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!640, !640}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2021, file: !1877, line: 216)
!2021 = !DISubprogram(name: "lldiv", scope: !1872, file: !1872, line: 858, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2009, !640, !640}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2025, file: !1877, line: 227)
!2025 = !DISubprogram(name: "atoll", scope: !1872, file: !1872, line: 373, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!640, !566}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2029, file: !1877, line: 228)
!2029 = !DISubprogram(name: "strtoll", scope: !1872, file: !1872, line: 200, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!640, !1958, !1983, !34}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2033, file: !1877, line: 229)
!2033 = !DISubprogram(name: "strtoull", scope: !1872, file: !1872, line: 205, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!644, !1958, !1983, !34}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2037, file: !1877, line: 231)
!2037 = !DISubprogram(name: "strtof", scope: !1872, file: !1872, line: 123, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!2040, !1958, !1983}
!2040 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2008, entity: !2042, file: !1877, line: 232)
!2042 = !DISubprogram(name: "strtold", scope: !1872, file: !1872, line: 126, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !1958, !1983}
!2045 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2009, file: !1877, line: 240)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2015, file: !1877, line: 242)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2017, file: !1877, line: 244)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2050, file: !1877, line: 245)
!2050 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2008, file: !1877, line: 213, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2021, file: !1877, line: 246)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2025, file: !1877, line: 248)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2037, file: !1877, line: 249)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2029, file: !1877, line: 250)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2033, file: !1877, line: 251)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2042, file: !1877, line: 252)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2058, line: 38)
!2058 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !2058, line: 39)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2058, line: 40)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !2058, line: 43)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2058, line: 46)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, file: !2058, line: 51)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2058, line: 52)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2058, line: 54)
!2066 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1811, file: !1873, line: 103, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!2069, !2069}
!2069 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2058, line: 55)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !2058, line: 56)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2058, line: 57)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2058, line: 58)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1916, file: !2058, line: 59)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2050, file: !2058, line: 60)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2058, line: 61)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2058, line: 62)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2058, line: 63)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1940, file: !2058, line: 64)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2058, line: 65)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2058, line: 67)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2058, line: 68)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1960, file: !2058, line: 69)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2058, line: 71)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2058, line: 72)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2058, line: 73)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2058, line: 74)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1980, file: !2058, line: 75)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2058, line: 76)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2058, line: 77)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2058, line: 78)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1996, file: !2058, line: 80)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2058, line: 81)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2095, file: !2099, line: 83)
!2095 = !DISubprogram(name: "acos", scope: !2096, file: !2096, line: 53, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!415, !415}
!2099 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2101, file: !2099, line: 102)
!2101 = !DISubprogram(name: "asin", scope: !2096, file: !2096, line: 55, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2103, file: !2099, line: 121)
!2103 = !DISubprogram(name: "atan", scope: !2096, file: !2096, line: 57, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2105, file: !2099, line: 140)
!2105 = !DISubprogram(name: "atan2", scope: !2096, file: !2096, line: 59, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!415, !415, !415}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2109, file: !2099, line: 161)
!2109 = !DISubprogram(name: "ceil", scope: !2096, file: !2096, line: 159, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2111, file: !2099, line: 180)
!2111 = !DISubprogram(name: "cos", scope: !2096, file: !2096, line: 62, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2113, file: !2099, line: 199)
!2113 = !DISubprogram(name: "cosh", scope: !2096, file: !2096, line: 71, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2115, file: !2099, line: 218)
!2115 = !DISubprogram(name: "exp", scope: !2096, file: !2096, line: 95, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2117, file: !2099, line: 237)
!2117 = !DISubprogram(name: "fabs", scope: !2096, file: !2096, line: 162, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2119, file: !2099, line: 256)
!2119 = !DISubprogram(name: "floor", scope: !2096, file: !2096, line: 165, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2121, file: !2099, line: 275)
!2121 = !DISubprogram(name: "fmod", scope: !2096, file: !2096, line: 168, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2123, file: !2099, line: 296)
!2123 = !DISubprogram(name: "frexp", scope: !2096, file: !2096, line: 98, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!415, !415, !1646}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2127, file: !2099, line: 315)
!2127 = !DISubprogram(name: "ldexp", scope: !2096, file: !2096, line: 101, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!415, !415, !34}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2131, file: !2099, line: 334)
!2131 = !DISubprogram(name: "log", scope: !2096, file: !2096, line: 104, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2133, file: !2099, line: 353)
!2133 = !DISubprogram(name: "log10", scope: !2096, file: !2096, line: 107, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2135, file: !2099, line: 372)
!2135 = !DISubprogram(name: "modf", scope: !2096, file: !2096, line: 110, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!415, !415, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2140, file: !2099, line: 384)
!2140 = !DISubprogram(name: "pow", scope: !2096, file: !2096, line: 140, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2142, file: !2099, line: 421)
!2142 = !DISubprogram(name: "sin", scope: !2096, file: !2096, line: 64, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2144, file: !2099, line: 440)
!2144 = !DISubprogram(name: "sinh", scope: !2096, file: !2096, line: 73, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2146, file: !2099, line: 459)
!2146 = !DISubprogram(name: "sqrt", scope: !2096, file: !2096, line: 143, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2148, file: !2099, line: 478)
!2148 = !DISubprogram(name: "tan", scope: !2096, file: !2096, line: 66, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2150, file: !2099, line: 497)
!2150 = !DISubprogram(name: "tanh", scope: !2096, file: !2096, line: 75, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2152, file: !2099, line: 1065)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2153, line: 150, baseType: !415)
!2153 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2155, file: !2099, line: 1066)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2153, line: 149, baseType: !2040)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2157, file: !2099, line: 1069)
!2157 = !DISubprogram(name: "acosh", scope: !2096, file: !2096, line: 85, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2159, file: !2099, line: 1070)
!2159 = !DISubprogram(name: "acoshf", scope: !2096, file: !2096, line: 85, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2040, !2040}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2163, file: !2099, line: 1071)
!2163 = !DISubprogram(name: "acoshl", scope: !2096, file: !2096, line: 85, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2045, !2045}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2167, file: !2099, line: 1073)
!2167 = !DISubprogram(name: "asinh", scope: !2096, file: !2096, line: 87, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2169, file: !2099, line: 1074)
!2169 = !DISubprogram(name: "asinhf", scope: !2096, file: !2096, line: 87, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2171, file: !2099, line: 1075)
!2171 = !DISubprogram(name: "asinhl", scope: !2096, file: !2096, line: 87, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2173, file: !2099, line: 1077)
!2173 = !DISubprogram(name: "atanh", scope: !2096, file: !2096, line: 89, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2175, file: !2099, line: 1078)
!2175 = !DISubprogram(name: "atanhf", scope: !2096, file: !2096, line: 89, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2177, file: !2099, line: 1079)
!2177 = !DISubprogram(name: "atanhl", scope: !2096, file: !2096, line: 89, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2179, file: !2099, line: 1081)
!2179 = !DISubprogram(name: "cbrt", scope: !2096, file: !2096, line: 152, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2181, file: !2099, line: 1082)
!2181 = !DISubprogram(name: "cbrtf", scope: !2096, file: !2096, line: 152, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2183, file: !2099, line: 1083)
!2183 = !DISubprogram(name: "cbrtl", scope: !2096, file: !2096, line: 152, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2185, file: !2099, line: 1085)
!2185 = !DISubprogram(name: "copysign", scope: !2096, file: !2096, line: 196, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2187, file: !2099, line: 1086)
!2187 = !DISubprogram(name: "copysignf", scope: !2096, file: !2096, line: 196, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2040, !2040, !2040}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2191, file: !2099, line: 1087)
!2191 = !DISubprogram(name: "copysignl", scope: !2096, file: !2096, line: 196, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2045, !2045, !2045}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2195, file: !2099, line: 1089)
!2195 = !DISubprogram(name: "erf", scope: !2096, file: !2096, line: 228, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2197, file: !2099, line: 1090)
!2197 = !DISubprogram(name: "erff", scope: !2096, file: !2096, line: 228, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2199, file: !2099, line: 1091)
!2199 = !DISubprogram(name: "erfl", scope: !2096, file: !2096, line: 228, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2201, file: !2099, line: 1093)
!2201 = !DISubprogram(name: "erfc", scope: !2096, file: !2096, line: 229, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2203, file: !2099, line: 1094)
!2203 = !DISubprogram(name: "erfcf", scope: !2096, file: !2096, line: 229, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2205, file: !2099, line: 1095)
!2205 = !DISubprogram(name: "erfcl", scope: !2096, file: !2096, line: 229, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2207, file: !2099, line: 1097)
!2207 = !DISubprogram(name: "exp2", scope: !2096, file: !2096, line: 130, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2209, file: !2099, line: 1098)
!2209 = !DISubprogram(name: "exp2f", scope: !2096, file: !2096, line: 130, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2211, file: !2099, line: 1099)
!2211 = !DISubprogram(name: "exp2l", scope: !2096, file: !2096, line: 130, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2213, file: !2099, line: 1101)
!2213 = !DISubprogram(name: "expm1", scope: !2096, file: !2096, line: 119, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2215, file: !2099, line: 1102)
!2215 = !DISubprogram(name: "expm1f", scope: !2096, file: !2096, line: 119, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2217, file: !2099, line: 1103)
!2217 = !DISubprogram(name: "expm1l", scope: !2096, file: !2096, line: 119, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2219, file: !2099, line: 1105)
!2219 = !DISubprogram(name: "fdim", scope: !2096, file: !2096, line: 326, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2221, file: !2099, line: 1106)
!2221 = !DISubprogram(name: "fdimf", scope: !2096, file: !2096, line: 326, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2223, file: !2099, line: 1107)
!2223 = !DISubprogram(name: "fdiml", scope: !2096, file: !2096, line: 326, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2225, file: !2099, line: 1109)
!2225 = !DISubprogram(name: "fma", scope: !2096, file: !2096, line: 335, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!415, !415, !415, !415}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2229, file: !2099, line: 1110)
!2229 = !DISubprogram(name: "fmaf", scope: !2096, file: !2096, line: 335, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!2040, !2040, !2040, !2040}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2233, file: !2099, line: 1111)
!2233 = !DISubprogram(name: "fmal", scope: !2096, file: !2096, line: 335, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2045, !2045, !2045, !2045}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2237, file: !2099, line: 1113)
!2237 = !DISubprogram(name: "fmax", scope: !2096, file: !2096, line: 329, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2239, file: !2099, line: 1114)
!2239 = !DISubprogram(name: "fmaxf", scope: !2096, file: !2096, line: 329, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2241, file: !2099, line: 1115)
!2241 = !DISubprogram(name: "fmaxl", scope: !2096, file: !2096, line: 329, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2243, file: !2099, line: 1117)
!2243 = !DISubprogram(name: "fmin", scope: !2096, file: !2096, line: 332, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2245, file: !2099, line: 1118)
!2245 = !DISubprogram(name: "fminf", scope: !2096, file: !2096, line: 332, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2247, file: !2099, line: 1119)
!2247 = !DISubprogram(name: "fminl", scope: !2096, file: !2096, line: 332, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2249, file: !2099, line: 1121)
!2249 = !DISubprogram(name: "hypot", scope: !2096, file: !2096, line: 147, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2251, file: !2099, line: 1122)
!2251 = !DISubprogram(name: "hypotf", scope: !2096, file: !2096, line: 147, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2253, file: !2099, line: 1123)
!2253 = !DISubprogram(name: "hypotl", scope: !2096, file: !2096, line: 147, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2255, file: !2099, line: 1125)
!2255 = !DISubprogram(name: "ilogb", scope: !2096, file: !2096, line: 280, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!34, !415}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2259, file: !2099, line: 1126)
!2259 = !DISubprogram(name: "ilogbf", scope: !2096, file: !2096, line: 280, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!34, !2040}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2263, file: !2099, line: 1127)
!2263 = !DISubprogram(name: "ilogbl", scope: !2096, file: !2096, line: 280, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!34, !2045}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2267, file: !2099, line: 1129)
!2267 = !DISubprogram(name: "lgamma", scope: !2096, file: !2096, line: 230, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2269, file: !2099, line: 1130)
!2269 = !DISubprogram(name: "lgammaf", scope: !2096, file: !2096, line: 230, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2271, file: !2099, line: 1131)
!2271 = !DISubprogram(name: "lgammal", scope: !2096, file: !2096, line: 230, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2273, file: !2099, line: 1134)
!2273 = !DISubprogram(name: "llrint", scope: !2096, file: !2096, line: 316, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!640, !415}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2277, file: !2099, line: 1135)
!2277 = !DISubprogram(name: "llrintf", scope: !2096, file: !2096, line: 316, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!640, !2040}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2281, file: !2099, line: 1136)
!2281 = !DISubprogram(name: "llrintl", scope: !2096, file: !2096, line: 316, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!640, !2045}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2285, file: !2099, line: 1138)
!2285 = !DISubprogram(name: "llround", scope: !2096, file: !2096, line: 322, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2287, file: !2099, line: 1139)
!2287 = !DISubprogram(name: "llroundf", scope: !2096, file: !2096, line: 322, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2289, file: !2099, line: 1140)
!2289 = !DISubprogram(name: "llroundl", scope: !2096, file: !2096, line: 322, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2291, file: !2099, line: 1143)
!2291 = !DISubprogram(name: "log1p", scope: !2096, file: !2096, line: 122, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2293, file: !2099, line: 1144)
!2293 = !DISubprogram(name: "log1pf", scope: !2096, file: !2096, line: 122, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2295, file: !2099, line: 1145)
!2295 = !DISubprogram(name: "log1pl", scope: !2096, file: !2096, line: 122, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2297, file: !2099, line: 1147)
!2297 = !DISubprogram(name: "log2", scope: !2096, file: !2096, line: 133, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2299, file: !2099, line: 1148)
!2299 = !DISubprogram(name: "log2f", scope: !2096, file: !2096, line: 133, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2301, file: !2099, line: 1149)
!2301 = !DISubprogram(name: "log2l", scope: !2096, file: !2096, line: 133, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2303, file: !2099, line: 1151)
!2303 = !DISubprogram(name: "logb", scope: !2096, file: !2096, line: 125, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2305, file: !2099, line: 1152)
!2305 = !DISubprogram(name: "logbf", scope: !2096, file: !2096, line: 125, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2307, file: !2099, line: 1153)
!2307 = !DISubprogram(name: "logbl", scope: !2096, file: !2096, line: 125, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2309, file: !2099, line: 1155)
!2309 = !DISubprogram(name: "lrint", scope: !2096, file: !2096, line: 314, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!395, !415}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2313, file: !2099, line: 1156)
!2313 = !DISubprogram(name: "lrintf", scope: !2096, file: !2096, line: 314, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!395, !2040}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2317, file: !2099, line: 1157)
!2317 = !DISubprogram(name: "lrintl", scope: !2096, file: !2096, line: 314, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!395, !2045}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2321, file: !2099, line: 1159)
!2321 = !DISubprogram(name: "lround", scope: !2096, file: !2096, line: 320, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2323, file: !2099, line: 1160)
!2323 = !DISubprogram(name: "lroundf", scope: !2096, file: !2096, line: 320, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2325, file: !2099, line: 1161)
!2325 = !DISubprogram(name: "lroundl", scope: !2096, file: !2096, line: 320, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2327, file: !2099, line: 1163)
!2327 = !DISubprogram(name: "nan", scope: !2096, file: !2096, line: 201, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2329, file: !2099, line: 1164)
!2329 = !DISubprogram(name: "nanf", scope: !2096, file: !2096, line: 201, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2040, !566}
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2333, file: !2099, line: 1165)
!2333 = !DISubprogram(name: "nanl", scope: !2096, file: !2096, line: 201, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2045, !566}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2337, file: !2099, line: 1167)
!2337 = !DISubprogram(name: "nearbyint", scope: !2096, file: !2096, line: 294, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2339, file: !2099, line: 1168)
!2339 = !DISubprogram(name: "nearbyintf", scope: !2096, file: !2096, line: 294, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2341, file: !2099, line: 1169)
!2341 = !DISubprogram(name: "nearbyintl", scope: !2096, file: !2096, line: 294, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2343, file: !2099, line: 1171)
!2343 = !DISubprogram(name: "nextafter", scope: !2096, file: !2096, line: 259, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2345, file: !2099, line: 1172)
!2345 = !DISubprogram(name: "nextafterf", scope: !2096, file: !2096, line: 259, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2347, file: !2099, line: 1173)
!2347 = !DISubprogram(name: "nextafterl", scope: !2096, file: !2096, line: 259, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2349, file: !2099, line: 1175)
!2349 = !DISubprogram(name: "nexttoward", scope: !2096, file: !2096, line: 261, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!415, !415, !2045}
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2353, file: !2099, line: 1176)
!2353 = !DISubprogram(name: "nexttowardf", scope: !2096, file: !2096, line: 261, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2040, !2040, !2045}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2357, file: !2099, line: 1177)
!2357 = !DISubprogram(name: "nexttowardl", scope: !2096, file: !2096, line: 261, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2359, file: !2099, line: 1179)
!2359 = !DISubprogram(name: "remainder", scope: !2096, file: !2096, line: 272, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2361, file: !2099, line: 1180)
!2361 = !DISubprogram(name: "remainderf", scope: !2096, file: !2096, line: 272, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2363, file: !2099, line: 1181)
!2363 = !DISubprogram(name: "remainderl", scope: !2096, file: !2096, line: 272, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2365, file: !2099, line: 1183)
!2365 = !DISubprogram(name: "remquo", scope: !2096, file: !2096, line: 307, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!415, !415, !415, !1646}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2369, file: !2099, line: 1184)
!2369 = !DISubprogram(name: "remquof", scope: !2096, file: !2096, line: 307, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2040, !2040, !2040, !1646}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2373, file: !2099, line: 1185)
!2373 = !DISubprogram(name: "remquol", scope: !2096, file: !2096, line: 307, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2045, !2045, !2045, !1646}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2377, file: !2099, line: 1187)
!2377 = !DISubprogram(name: "rint", scope: !2096, file: !2096, line: 256, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2379, file: !2099, line: 1188)
!2379 = !DISubprogram(name: "rintf", scope: !2096, file: !2096, line: 256, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2381, file: !2099, line: 1189)
!2381 = !DISubprogram(name: "rintl", scope: !2096, file: !2096, line: 256, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2383, file: !2099, line: 1191)
!2383 = !DISubprogram(name: "round", scope: !2096, file: !2096, line: 298, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2385, file: !2099, line: 1192)
!2385 = !DISubprogram(name: "roundf", scope: !2096, file: !2096, line: 298, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2387, file: !2099, line: 1193)
!2387 = !DISubprogram(name: "roundl", scope: !2096, file: !2096, line: 298, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2389, file: !2099, line: 1195)
!2389 = !DISubprogram(name: "scalbln", scope: !2096, file: !2096, line: 290, type: !2390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!415, !415, !395}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2393, file: !2099, line: 1196)
!2393 = !DISubprogram(name: "scalblnf", scope: !2096, file: !2096, line: 290, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2040, !2040, !395}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2397, file: !2099, line: 1197)
!2397 = !DISubprogram(name: "scalblnl", scope: !2096, file: !2096, line: 290, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2045, !2045, !395}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2401, file: !2099, line: 1199)
!2401 = !DISubprogram(name: "scalbn", scope: !2096, file: !2096, line: 276, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2403, file: !2099, line: 1200)
!2403 = !DISubprogram(name: "scalbnf", scope: !2096, file: !2096, line: 276, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2040, !2040, !34}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2407, file: !2099, line: 1201)
!2407 = !DISubprogram(name: "scalbnl", scope: !2096, file: !2096, line: 276, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2045, !2045, !34}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2411, file: !2099, line: 1203)
!2411 = !DISubprogram(name: "tgamma", scope: !2096, file: !2096, line: 235, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2413, file: !2099, line: 1204)
!2413 = !DISubprogram(name: "tgammaf", scope: !2096, file: !2096, line: 235, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2415, file: !2099, line: 1205)
!2415 = !DISubprogram(name: "tgammal", scope: !2096, file: !2096, line: 235, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2417, file: !2099, line: 1207)
!2417 = !DISubprogram(name: "trunc", scope: !2096, file: !2096, line: 302, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2419, file: !2099, line: 1208)
!2419 = !DISubprogram(name: "truncf", scope: !2096, file: !2096, line: 302, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1811, entity: !2421, file: !2099, line: 1209)
!2421 = !DISubprogram(name: "truncl", scope: !2096, file: !2096, line: 302, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2066, file: !2423, line: 38)
!2423 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2425, file: !2423, line: 54)
!2425 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1811, file: !2099, line: 380, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2045, !2045, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2429 = !{i32 7, !"Dwarf Version", i32 4}
!2430 = !{i32 2, !"Debug Info Version", i32 3}
!2431 = !{i32 1, !"wchar_size", i32 4}
!2432 = !{i32 7, !"PIC Level", i32 2}
!2433 = !{i32 7, !"PIE Level", i32 2}
!2434 = !{!"clang version 10.0.0 "}
!2435 = distinct !DISubprogram(name: "MarkIPCE", linkageName: "_ZN8MarkIPCEC2Ev", scope: !2436, file: !1, line: 25, type: !2443, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2442, retainedNodes: !2460)
!2436 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MarkIPCE", file: !2437, line: 23, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2438, vtableHolder: !1176)
!2437 = !DIFile(filename: "../elements/ip/markipce.hh", directory: "/home/john/projects/click/ir-dir")
!2438 = !{!2439, !2440, !2441, !2442, !2446, !2447, !2452, !2453, !2456, !2457}
!2439 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2436, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_force", scope: !2436, file: !2437, line: 38, baseType: !53, size: 8, offset: 864)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !2436, file: !2437, line: 39, baseType: !8, size: 32, offset: 896)
!2442 = !DISubprogram(name: "MarkIPCE", scope: !2436, file: !2437, line: 25, type: !2443, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2445}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DISubprogram(name: "~MarkIPCE", scope: !2436, file: !2437, line: 26, type: !2443, scopeLine: 26, containingType: !2436, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2447 = !DISubprogram(name: "class_name", linkageName: "_ZNK8MarkIPCE10class_nameEv", scope: !2436, file: !2437, line: 28, type: !2448, scopeLine: 28, containingType: !2436, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!566, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2436)
!2452 = !DISubprogram(name: "port_count", linkageName: "_ZNK8MarkIPCE10port_countEv", scope: !2436, file: !2437, line: 29, type: !2448, scopeLine: 29, containingType: !2436, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2453 = !DISubprogram(name: "configure", linkageName: "_ZN8MarkIPCE9configureER6VectorI6StringEP12ErrorHandler", scope: !2436, file: !2437, line: 31, type: !2454, scopeLine: 31, containingType: !2436, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!34, !2445, !1451, !1180}
!2456 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8MarkIPCE12add_handlersEv", scope: !2436, file: !2437, line: 32, type: !2443, scopeLine: 32, containingType: !2436, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2457 = !DISubprogram(name: "simple_action", linkageName: "_ZN8MarkIPCE13simple_actionEP6Packet", scope: !2436, file: !2437, line: 34, type: !2458, scopeLine: 34, containingType: !2436, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!78, !2445, !78}
!2460 = !{!2461}
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2435, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2463 = !DILocation(line: 0, scope: !2435)
!2464 = !DILocation(line: 26, column: 1, scope: !2435)
!2465 = !DILocation(line: 25, column: 11, scope: !2435)
!2466 = !{!2467, !2467, i64 0}
!2467 = !{!"vtable pointer", !2468, i64 0}
!2468 = !{!"Simple C++ TBAA"}
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2473, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2471)
!2471 = !{!2469, !2472}
!2472 = !DILocalVariable(name: "x", arg: 2, scope: !2470, file: !9, line: 116, type: !12)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2474 = !DILocation(line: 0, scope: !2470, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 27, column: 12, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 26, column: 1)
!2477 = !DILocation(line: 121, column: 5, scope: !2470, inlinedAt: !2475)
!2478 = !DILocation(line: 121, column: 22, scope: !2470, inlinedAt: !2475)
!2479 = !{!2480, !2481, i64 0}
!2480 = !{!"_ZTS15atomic_uint32_t", !2481, i64 0}
!2481 = !{!"int", !2482, i64 0}
!2482 = !{!"omnipotent char", !2468, i64 0}
!2483 = !DILocation(line: 28, column: 1, scope: !2435)
!2484 = distinct !DISubprogram(name: "~MarkIPCE", linkageName: "_ZN8MarkIPCED2Ev", scope: !2436, file: !1, line: 30, type: !2443, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2446, retainedNodes: !2485)
!2485 = !{!2486}
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2484)
!2488 = !DILocation(line: 32, column: 1, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 31, column: 1)
!2490 = !DILocation(line: 32, column: 1, scope: !2484)
!2491 = distinct !DISubprogram(name: "~MarkIPCE", linkageName: "_ZN8MarkIPCED0Ev", scope: !2436, file: !1, line: 30, type: !2443, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2446, retainedNodes: !2492)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DILocation(line: 0, scope: !2491)
!2495 = !DILocation(line: 0, scope: !2484, inlinedAt: !2496)
!2496 = distinct !DILocation(line: 31, column: 1, scope: !2491)
!2497 = !DILocation(line: 32, column: 1, scope: !2489, inlinedAt: !2496)
!2498 = !DILocation(line: 31, column: 1, scope: !2491)
!2499 = !DILocation(line: 32, column: 1, scope: !2491)
!2500 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8MarkIPCE9configureER6VectorI6StringEP12ErrorHandler", scope: !2436, file: !1, line: 35, type: !2454, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2453, retainedNodes: !2501)
!2501 = !{!2502, !2503, !2504}
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocalVariable(name: "conf", arg: 2, scope: !2500, file: !1, line: 35, type: !1451)
!2504 = !DILocalVariable(name: "errh", arg: 3, scope: !2500, file: !1, line: 35, type: !1180)
!2505 = !DILocation(line: 0, scope: !2500)
!2506 = !DILocation(line: 37, column: 5, scope: !2500)
!2507 = !DILocation(line: 37, column: 12, scope: !2500)
!2508 = !{!2509, !2510, i64 108}
!2509 = !{!"_ZTS8MarkIPCE", !2510, i64 108, !2480, i64 112}
!2510 = !{!"bool", !2482, i64 0}
!2511 = !DILocation(line: 38, column: 12, scope: !2500)
!2512 = !DILocation(line: 38, column: 23, scope: !2500)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2514, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1280, file: !1276, line: 377, type: !2515, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2517, retainedNodes: !2518)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!1744, !1723, !566, !1766}
!2517 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1280, file: !1276, line: 377, type: !2515, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2518 = !{!2513, !2519, !2520}
!2519 = !DILocalVariable(name: "keyword", arg: 2, scope: !2514, file: !1276, line: 377, type: !566)
!2520 = !DILocalVariable(name: "x", arg: 3, scope: !2514, file: !1276, line: 377, type: !1766)
!2521 = !DILocation(line: 0, scope: !2514, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 38, column: 35, scope: !2500)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1280, file: !1276, line: 385, type: !2525, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2527, retainedNodes: !2528)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!1744, !1723, !566, !34, !1766}
!2527 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1280, file: !1276, line: 385, type: !2525, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2528 = !{!2523, !2529, !2530, !2531}
!2529 = !DILocalVariable(name: "keyword", arg: 2, scope: !2524, file: !1276, line: 385, type: !566)
!2530 = !DILocalVariable(name: "flags", arg: 3, scope: !2524, file: !1276, line: 385, type: !34)
!2531 = !DILocalVariable(name: "x", arg: 4, scope: !2524, file: !1276, line: 385, type: !1766)
!2532 = !DILocation(line: 0, scope: !2524, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 378, column: 16, scope: !2514, inlinedAt: !2522)
!2534 = !DILocation(line: 386, column: 9, scope: !2524, inlinedAt: !2533)
!2535 = !DILocation(line: 38, column: 59, scope: !2500)
!2536 = !DILocation(line: 38, column: 5, scope: !2500)
!2537 = !DILocation(line: 39, column: 1, scope: !2500)
!2538 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8MarkIPCE13simple_actionEP6Packet", scope: !2436, file: !1, line: 42, type: !2458, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2457, retainedNodes: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545}
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocalVariable(name: "p", arg: 2, scope: !2538, file: !1, line: 42, type: !78)
!2542 = !DILocalVariable(name: "iph", scope: !2538, file: !1, line: 45, type: !337)
!2543 = !DILocalVariable(name: "q", scope: !2538, file: !1, line: 52, type: !140)
!2544 = !DILocalVariable(name: "q_iph", scope: !2538, file: !1, line: 56, type: !162)
!2545 = !DILocalVariable(name: "old_hw", scope: !2538, file: !1, line: 57, type: !102)
!2546 = !DILocation(line: 0, scope: !2538)
!2547 = !DILocation(line: 44, column: 5, scope: !2538)
!2548 = !DILocation(line: 45, column: 30, scope: !2538)
!2549 = !DILocation(line: 46, column: 15, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 46, column: 9)
!2551 = !{!2552, !2482, i64 1}
!2552 = !{!"_ZTS8click_ip", !2481, i64 0, !2481, i64 0, !2482, i64 1, !2553, i64 2, !2553, i64 4, !2553, i64 6, !2482, i64 8, !2482, i64 9, !2553, i64 10, !2554, i64 12, !2554, i64 16}
!2553 = !{!"short", !2482, i64 0}
!2554 = !{!"_ZTS7in_addr", !2481, i64 0}
!2555 = !DILocation(line: 46, column: 22, scope: !2550)
!2556 = !DILocation(line: 46, column: 54, scope: !2550)
!2557 = !DILocation(line: 46, column: 58, scope: !2550)
!2558 = !{i8 0, i8 2}
!2559 = !DILocation(line: 46, column: 9, scope: !2538)
!2560 = !DILocation(line: 47, column: 5, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 46, column: 66)
!2562 = !DILocation(line: 48, column: 2, scope: !2561)
!2563 = !DILocation(line: 53, column: 18, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 53, column: 9)
!2565 = !DILocation(line: 53, column: 10, scope: !2564)
!2566 = !DILocation(line: 53, column: 9, scope: !2538)
!2567 = !DILocation(line: 56, column: 26, scope: !2538)
!2568 = !DILocation(line: 57, column: 23, scope: !2538)
!2569 = !{!2553, !2553, i64 0}
!2570 = !DILocation(line: 58, column: 12, scope: !2538)
!2571 = !DILocation(line: 58, column: 19, scope: !2538)
!2572 = !DILocation(line: 59, column: 35, scope: !2538)
!2573 = !DILocation(line: 59, column: 51, scope: !2538)
!2574 = !DILocalVariable(name: "csum", arg: 1, scope: !2575, file: !164, line: 176, type: !1274)
!2575 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !164, file: !164, line: 176, type: !2576, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2578)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !1274, !102, !102}
!2578 = !{!2574, !2579, !2580, !2581}
!2579 = !DILocalVariable(name: "old_hw", arg: 2, scope: !2575, file: !164, line: 176, type: !102)
!2580 = !DILocalVariable(name: "new_hw", arg: 3, scope: !2575, file: !164, line: 176, type: !102)
!2581 = !DILocalVariable(name: "sum", scope: !2575, file: !164, line: 180, type: !12)
!2582 = !DILocation(line: 0, scope: !2575, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 59, column: 5, scope: !2538)
!2584 = !DILocation(line: 180, column: 22, scope: !2575, inlinedAt: !2583)
!2585 = !DILocation(line: 180, column: 21, scope: !2575, inlinedAt: !2583)
!2586 = !DILocation(line: 180, column: 41, scope: !2575, inlinedAt: !2583)
!2587 = !DILocation(line: 180, column: 61, scope: !2575, inlinedAt: !2583)
!2588 = !DILocation(line: 180, column: 38, scope: !2575, inlinedAt: !2583)
!2589 = !DILocation(line: 180, column: 59, scope: !2575, inlinedAt: !2583)
!2590 = !DILocation(line: 181, column: 16, scope: !2575, inlinedAt: !2583)
!2591 = !DILocation(line: 181, column: 33, scope: !2575, inlinedAt: !2583)
!2592 = !DILocation(line: 181, column: 26, scope: !2575, inlinedAt: !2583)
!2593 = !DILocation(line: 182, column: 26, scope: !2575, inlinedAt: !2583)
!2594 = !DILocation(line: 182, column: 19, scope: !2575, inlinedAt: !2583)
!2595 = !DILocation(line: 182, column: 13, scope: !2575, inlinedAt: !2583)
!2596 = !DILocation(line: 182, column: 11, scope: !2575, inlinedAt: !2583)
!2597 = !DILocation(line: 61, column: 12, scope: !2538)
!2598 = !DILocation(line: 62, column: 1, scope: !2538)
!2599 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8MarkIPCE12add_handlersEv", scope: !2436, file: !1, line: 65, type: !2443, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2456, retainedNodes: !2600)
!2600 = !{!2601}
!2601 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DILocation(line: 0, scope: !2599)
!2603 = !DILocation(line: 67, column: 5, scope: !2599)
!2604 = !DILocation(line: 67, column: 51, scope: !2599)
!2605 = !DILocation(line: 68, column: 1, scope: !2599)
!2606 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8MarkIPCE10class_nameEv", scope: !2436, file: !2437, line: 28, type: !2448, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2447, retainedNodes: !2607)
!2607 = !{!2608}
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2606, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2610 = !DILocation(line: 0, scope: !2606)
!2611 = !DILocation(line: 28, column: 39, scope: !2606)
!2612 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8MarkIPCE10port_countEv", scope: !2436, file: !2437, line: 29, type: !2448, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2452, retainedNodes: !2613)
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DILocation(line: 0, scope: !2612)
!2616 = !DILocation(line: 29, column: 39, scope: !2612)
!2617 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1276, file: !1276, line: 928, type: !1277, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, retainedNodes: !2618)
!2618 = !{!2619, !2620, !2621, !2622}
!2619 = !DILocalVariable(name: "args", arg: 1, scope: !2617, file: !1276, line: 928, type: !1279)
!2620 = !DILocalVariable(name: "keyword", arg: 2, scope: !2617, file: !1276, line: 928, type: !566)
!2621 = !DILocalVariable(name: "flags", arg: 3, scope: !2617, file: !1276, line: 928, type: !34)
!2622 = !DILocalVariable(name: "variable", arg: 4, scope: !2617, file: !1276, line: 928, type: !1766)
!2623 = !{!2624, !2624, i64 0}
!2624 = !{!"any pointer", !2482, i64 0}
!2625 = !DILocation(line: 928, column: 27, scope: !2617)
!2626 = !DILocation(line: 928, column: 45, scope: !2617)
!2627 = !{!2481, !2481, i64 0}
!2628 = !DILocation(line: 928, column: 58, scope: !2617)
!2629 = !DILocation(line: 928, column: 68, scope: !2617)
!2630 = !DILocation(line: 930, column: 5, scope: !2617)
!2631 = !DILocation(line: 930, column: 21, scope: !2617)
!2632 = !DILocation(line: 930, column: 30, scope: !2617)
!2633 = !DILocation(line: 930, column: 37, scope: !2617)
!2634 = !DILocation(line: 930, column: 11, scope: !2617)
!2635 = !DILocation(line: 931, column: 1, scope: !2617)
!2636 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1280, file: !1276, line: 731, type: !2637, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2639, retainedNodes: !2640)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !1723, !566, !34, !1766}
!2639 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1280, file: !1276, line: 731, type: !2637, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2640 = !{!2641, !2642, !2643, !2644, !2645, !2646, !2648}
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocalVariable(name: "keyword", arg: 2, scope: !2636, file: !1276, line: 731, type: !566)
!2643 = !DILocalVariable(name: "flags", arg: 3, scope: !2636, file: !1276, line: 731, type: !34)
!2644 = !DILocalVariable(name: "variable", arg: 4, scope: !2636, file: !1276, line: 731, type: !1766)
!2645 = !DILocalVariable(name: "slot_status", scope: !2636, file: !1276, line: 732, type: !1717)
!2646 = !DILocalVariable(name: "str", scope: !2647, file: !1276, line: 733, type: !554)
!2647 = distinct !DILexicalBlock(scope: !2636, file: !1276, line: 733, column: 20)
!2648 = !DILocalVariable(name: "s", scope: !2649, file: !1276, line: 734, type: !1808)
!2649 = distinct !DILexicalBlock(scope: !2647, file: !1276, line: 733, column: 61)
!2650 = !DILocation(line: 0, scope: !2636)
!2651 = !DILocation(line: 732, column: 9, scope: !2636)
!2652 = !DILocation(line: 733, column: 20, scope: !2636)
!2653 = !DILocation(line: 733, column: 20, scope: !2647)
!2654 = !DILocation(line: 733, column: 26, scope: !2647)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2657)
!2657 = !{!2655}
!2658 = !DILocation(line: 0, scope: !2656, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 733, column: 20, scope: !2647)
!2660 = !DILocation(line: 565, column: 16, scope: !2656, inlinedAt: !2659)
!2661 = !{!2662, !2481, i64 8}
!2662 = !{!"_ZTS6String", !2663, i64 0}
!2663 = !{!"_ZTSN6String5rep_tE", !2624, i64 0, !2481, i64 8, !2624, i64 16}
!2664 = !DILocation(line: 565, column: 23, scope: !2656, inlinedAt: !2659)
!2665 = !DILocation(line: 565, column: 13, scope: !2656, inlinedAt: !2659)
!2666 = !DILocalVariable(name: "variable", arg: 1, scope: !2667, file: !1276, line: 100, type: !1766)
!2667 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2668, file: !1276, line: 100, type: !2684, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2687, declaration: !2686, retainedNodes: !2689)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1276, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2669, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2669 = !{!2670, !2683}
!2670 = !DITemplateTypeParameter(name: "P", type: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1276, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2672, templateParams: !1806, identifier: "_ZTS10DefaultArgIbE")
!2672 = !{!2673}
!2673 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2671, baseType: !2674, extraData: i32 0)
!2674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1276, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2675, identifier: "_ZTS7BoolArg")
!2675 = !{!2676, !2680}
!2676 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2674, file: !1276, line: 1258, type: !2677, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!53, !595, !1766, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1302, size: 64)
!2680 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2674, file: !1276, line: 1259, type: !2681, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!554, !53}
!2683 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!1808, !1766, !1744}
!2686 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2668, file: !1276, line: 100, type: !2684, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2687)
!2687 = !{!1807, !2688}
!2688 = !DITemplateTypeParameter(name: "A", type: !1280)
!2689 = !{!2666, !2690}
!2690 = !DILocalVariable(name: "args", arg: 2, scope: !2667, file: !1276, line: 100, type: !1744)
!2691 = !DILocation(line: 0, scope: !2667, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 734, column: 20, scope: !2649)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !1279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1280, file: !1276, line: 701, type: !2695, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1806, declaration: !2697, retainedNodes: !2698)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!1808, !1723, !1766}
!2697 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1280, file: !1276, line: 701, type: !2695, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1806)
!2698 = !{!2693, !2699}
!2699 = !DILocalVariable(name: "x", arg: 2, scope: !2694, file: !1276, line: 701, type: !1766)
!2700 = !DILocation(line: 0, scope: !2694, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 101, column: 21, scope: !2667, inlinedAt: !2692)
!2702 = !DILocation(line: 703, column: 42, scope: !2703, inlinedAt: !2701)
!2703 = distinct !DILexicalBlock(scope: !2694, file: !1276, line: 702, column: 13)
!2704 = !DILocation(line: 0, scope: !2649)
!2705 = !DILocation(line: 735, column: 23, scope: !2649)
!2706 = !DILocation(line: 735, column: 25, scope: !2649)
!2707 = !DILocalVariable(name: "str", arg: 2, scope: !2708, file: !1276, line: 108, type: !595)
!2708 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2668, file: !1276, line: 108, type: !2709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2687, declaration: !2711, retainedNodes: !2712)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!53, !2671, !595, !1766, !1744}
!2711 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2668, file: !1276, line: 108, type: !2709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2687)
!2712 = !{!2713, !2707, !2714, !2715}
!2713 = !DILocalVariable(name: "parser", arg: 1, scope: !2708, file: !1276, line: 108, type: !2671)
!2714 = !DILocalVariable(name: "s", arg: 3, scope: !2708, file: !1276, line: 108, type: !1766)
!2715 = !DILocalVariable(name: "args", arg: 4, scope: !2708, file: !1276, line: 108, type: !1744)
!2716 = !DILocation(line: 0, scope: !2708, inlinedAt: !2717)
!2717 = distinct !DILocation(line: 735, column: 28, scope: !2649)
!2718 = !DILocation(line: 109, column: 37, scope: !2708, inlinedAt: !2717)
!2719 = !DILocation(line: 109, column: 16, scope: !2708, inlinedAt: !2717)
!2720 = !DILocation(line: 735, column: 103, scope: !2649)
!2721 = !DILocation(line: 735, column: 13, scope: !2649)
!2722 = !DILocation(line: 737, column: 5, scope: !2649)
!2723 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2725)
!2725 = !{!2723}
!2726 = !DILocation(line: 0, scope: !2724, inlinedAt: !2727)
!2727 = distinct !DILocation(line: 733, column: 20, scope: !2636)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2730)
!2730 = !{!2728}
!2731 = !DILocation(line: 0, scope: !2729, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 408, column: 5, scope: !2733, inlinedAt: !2727)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !555, line: 407, column: 26)
!2734 = !DILocation(line: 272, column: 9, scope: !2735, inlinedAt: !2732)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !555, line: 272, column: 6)
!2736 = !{!2662, !2624, i64 16}
!2737 = !DILocation(line: 272, column: 6, scope: !2735, inlinedAt: !2732)
!2738 = !DILocation(line: 272, column: 6, scope: !2729, inlinedAt: !2732)
!2739 = !DILocation(line: 273, column: 6, scope: !2740, inlinedAt: !2732)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !555, line: 272, column: 15)
!2741 = !{!2742, !2481, i64 0}
!2742 = !{!"_ZTSN6String6memo_tE", !2481, i64 0, !2481, i64 4, !2481, i64 8, !2482, i64 12}
!2743 = !DILocalVariable(name: "x", arg: 1, scope: !2744, file: !9, line: 382, type: !63)
!2744 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2745)
!2745 = !{!2743}
!2746 = !DILocation(line: 0, scope: !2744, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 274, column: 10, scope: !2748, inlinedAt: !2732)
!2748 = distinct !DILexicalBlock(scope: !2740, file: !555, line: 274, column: 10)
!2749 = !DILocation(line: 395, column: 13, scope: !2744, inlinedAt: !2747)
!2750 = !DILocation(line: 395, column: 17, scope: !2744, inlinedAt: !2747)
!2751 = !DILocation(line: 274, column: 10, scope: !2740, inlinedAt: !2732)
!2752 = !DILocation(line: 275, column: 3, scope: !2748, inlinedAt: !2732)
!2753 = !DILocation(line: 276, column: 14, scope: !2740, inlinedAt: !2732)
!2754 = !DILocation(line: 277, column: 2, scope: !2740, inlinedAt: !2732)
!2755 = !DILocation(line: 408, column: 5, scope: !2733, inlinedAt: !2727)
!2756 = !DILocation(line: 737, column: 5, scope: !2636)
!2757 = !DILocation(line: 0, scope: !2724, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 733, column: 20, scope: !2636)
!2759 = !DILocation(line: 0, scope: !2729, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 408, column: 5, scope: !2733, inlinedAt: !2758)
!2761 = !DILocation(line: 272, column: 9, scope: !2735, inlinedAt: !2760)
!2762 = !DILocation(line: 272, column: 6, scope: !2735, inlinedAt: !2760)
!2763 = !DILocation(line: 272, column: 6, scope: !2729, inlinedAt: !2760)
!2764 = !DILocation(line: 273, column: 6, scope: !2740, inlinedAt: !2760)
!2765 = !DILocation(line: 0, scope: !2744, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 274, column: 10, scope: !2748, inlinedAt: !2760)
!2767 = !DILocation(line: 395, column: 13, scope: !2744, inlinedAt: !2766)
!2768 = !DILocation(line: 395, column: 17, scope: !2744, inlinedAt: !2766)
!2769 = !DILocation(line: 274, column: 10, scope: !2740, inlinedAt: !2760)
!2770 = !DILocation(line: 275, column: 3, scope: !2748, inlinedAt: !2760)
!2771 = !DILocation(line: 276, column: 14, scope: !2740, inlinedAt: !2760)
!2772 = !DILocation(line: 277, column: 2, scope: !2740, inlinedAt: !2760)
!2773 = !DILocation(line: 408, column: 5, scope: !2733, inlinedAt: !2758)
!2774 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2775)
!2775 = !{!2776}
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !1352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DILocation(line: 0, scope: !2774)
!2778 = !DILocation(line: 485, column: 15, scope: !2774)
!2779 = !DILocation(line: 485, column: 5, scope: !2774)
