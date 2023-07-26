; ModuleID = '../elements/ip/decipttl.cc'
source_filename = "../elements/ip/decipttl.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DecIPTTL = type <{ %class.Element.base, %class.atomic_uint32_t, i8, i8, [6 x i8] }>
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
%class.ErrorHandler = type opaque
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
%class.IPAddress = type { i32 }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZNK8DecIPTTL10class_nameEv = comdat any

$_ZNK8DecIPTTL10port_countEv = comdat any

$_ZNK8DecIPTTL10processingEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV8DecIPTTL = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8DecIPTTL to i8*), i8* bitcast (void (%class.DecIPTTL*)* @_ZN8DecIPTTLD2Ev to i8*), i8* bitcast (void (%class.DecIPTTL*)* @_ZN8DecIPTTLD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.DecIPTTL*, %class.Packet*)* @_ZN8DecIPTTL13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DecIPTTL*)* @_ZNK8DecIPTTL10class_nameEv to i8*), i8* bitcast (i8* (%class.DecIPTTL*)* @_ZNK8DecIPTTL10port_countEv to i8*), i8* bitcast (i8* (%class.DecIPTTL*)* @_ZNK8DecIPTTL10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DecIPTTL*, %class.Vector*, %class.ErrorHandler*)* @_ZN8DecIPTTL9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DecIPTTL*)* @_ZN8DecIPTTL12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../elements/ip/decipttl.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8DecIPTTL13simple_actionEP6Packet = private unnamed_addr constant [50 x i8] c"virtual Packet *DecIPTTL::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8DecIPTTL = dso_local constant [10 x i8] c"8DecIPTTL\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8DecIPTTL = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8DecIPTTL, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DecIPTTL\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8DecIPTTLC1Ev = dso_local unnamed_addr alias void (%class.DecIPTTL*), void (%class.DecIPTTL*)* @_ZN8DecIPTTLC2Ev
@_ZN8DecIPTTLD1Ev = dso_local unnamed_addr alias void (%class.DecIPTTL*), void (%class.DecIPTTL*)* @_ZN8DecIPTTLD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8DecIPTTLC2Ev(%class.DecIPTTL* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2433 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2461, metadata !DIExpression()), !dbg !2463
  %2 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2464
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2465
  %3 = getelementptr %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 0, i32 0, !dbg !2464
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8DecIPTTL, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2464, !tbaa !2466
  %4 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 2, !dbg !2469
  store i8 1, i8* %4, align 8, !dbg !2469, !tbaa !2470
  %5 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 3, !dbg !2476
  store i8 1, i8* %5, align 1, !dbg !2476, !tbaa !2477
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2478, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2483
  call void @llvm.dbg.value(metadata i32 0, metadata !2481, metadata !DIExpression()), !dbg !2483
  %6 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 1, i32 0, !dbg !2486
  store i32 0, i32* %6, align 4, !dbg !2487, !tbaa !2488
  ret void, !dbg !2489
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8DecIPTTLD2Ev(%class.DecIPTTL* %0) unnamed_addr #4 align 2 !dbg !2490 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2492, metadata !DIExpression()), !dbg !2493
  %2 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2494
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2494
  ret void, !dbg !2496
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8DecIPTTLD0Ev(%class.DecIPTTL* %0) unnamed_addr #4 align 2 !dbg !2497 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2499, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2492, metadata !DIExpression()) #11, !dbg !2501
  %2 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2503
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #11, !dbg !2503
  %3 = bitcast %class.DecIPTTL* %0 to i8*, !dbg !2504
  tail call void @_ZdlPv(i8* %3) #12, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8DecIPTTL9configureER6VectorI6StringEP12ErrorHandler(%class.DecIPTTL* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2506 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2508, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2509, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2510, metadata !DIExpression()), !dbg !2511
  %5 = bitcast %class.Args* %4 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2512
  %6 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2513
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !2512
  %7 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 2, !dbg !2514
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2515, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i8* %7, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2525, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 0, metadata !2532, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i8* %7, metadata !2533, metadata !DIExpression()), !dbg !2534
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %7)
          to label %8 unwind label %13, !dbg !2536

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 3, !dbg !2537
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2515, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata i8* %9, metadata !2522, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !2525, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 0, metadata !2532, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i8* %9, metadata !2533, metadata !DIExpression()), !dbg !2540
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %9)
          to label %10 unwind label %13, !dbg !2542

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %13, !dbg !2543

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2544
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2544
  ret i32 %11, !dbg !2544

13:                                               ; preds = %8, %3, %10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2545
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #11, !dbg !2544
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #11, !dbg !2544
  resume { i8*, i32 } %14, !dbg !2544
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
define dso_local %class.Packet* @_ZN8DecIPTTL13simple_actionEP6Packet(%class.DecIPTTL* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2546 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2548, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2549, metadata !DIExpression()), !dbg !2556
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2557
  br i1 %3, label %5, label %4, !dbg !2557

4:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i32 47, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN8DecIPTTL13simple_actionEP6Packet, i64 0, i64 0)) #13, !dbg !2557
  unreachable, !dbg !2557

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 2, !dbg !2558
  %7 = load i8, i8* %6, align 8, !dbg !2558, !tbaa !2470, !range !2560
  %8 = icmp eq i8 %7, 0, !dbg !2558
  br i1 %8, label %48, label %9, !dbg !2561

9:                                                ; preds = %5
  %10 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !2562
  call void @llvm.dbg.value(metadata %struct.click_ip* %10, metadata !2550, metadata !DIExpression()), !dbg !2556
  %11 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 3, !dbg !2563
  %12 = load i8, i8* %11, align 1, !dbg !2563, !tbaa !2477, !range !2560
  %13 = icmp eq i8 %12, 0, !dbg !2563
  br i1 %13, label %14, label %19, !dbg !2565

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i64 0, i32 9, i32 0, !dbg !2566
  %16 = load i32, i32* %15, align 4, !dbg !2566, !tbaa.struct !2567
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2569, metadata !DIExpression()), !dbg !2573
  %17 = and i32 %16, 240, !dbg !2575
  %18 = icmp eq i32 %17, 224, !dbg !2576
  br i1 %18, label %48, label %19, !dbg !2577

19:                                               ; preds = %9, %14
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i64 0, i32 5, !dbg !2578
  %21 = load i8, i8* %20, align 4, !dbg !2578, !tbaa !2579
  %22 = icmp ult i8 %21, 2, !dbg !2583
  br i1 %22, label %23, label %28, !dbg !2584

23:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2585, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !2588
  %24 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 1, i32 0, !dbg !2591
  %25 = load i32, i32* %24, align 4, !dbg !2592, !tbaa !2488
  %26 = add i32 %25, 1, !dbg !2592
  store i32 %26, i32* %24, align 4, !dbg !2592, !tbaa !2488
  %27 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2593
  tail call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %27, i32 1, %class.Packet* %1), !dbg !2593
  br label %48, !dbg !2594

28:                                               ; preds = %19
  %29 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !2595
  call void @llvm.dbg.value(metadata %class.WritablePacket* %29, metadata !2551, metadata !DIExpression()), !dbg !2596
  %30 = icmp eq %class.WritablePacket* %29, null, !dbg !2597
  br i1 %30, label %48, label %31, !dbg !2599

31:                                               ; preds = %28
  %32 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %29), !dbg !2600
  call void @llvm.dbg.value(metadata %struct.click_ip* %32, metadata !2554, metadata !DIExpression()), !dbg !2596
  %33 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %32, i64 0, i32 5, !dbg !2601
  %34 = load i8, i8* %33, align 4, !dbg !2602, !tbaa !2579
  %35 = add i8 %34, -1, !dbg !2602
  store i8 %35, i8* %33, align 4, !dbg !2602, !tbaa !2579
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %32, i64 0, i32 7, !dbg !2603
  %37 = load i16, i16* %36, align 2, !dbg !2603, !tbaa !2604
  %38 = xor i16 %37, -1, !dbg !2605
  %39 = tail call i16 @llvm.bswap.i16(i16 %38), !dbg !2605
  %40 = zext i16 %39 to i64, !dbg !2605
  %41 = add nuw nsw i64 %40, 65279, !dbg !2606
  call void @llvm.dbg.value(metadata i64 %41, metadata !2555, metadata !DIExpression()), !dbg !2596
  %42 = lshr i64 %41, 16, !dbg !2607
  %43 = add nuw nsw i64 %42, %41, !dbg !2607
  %44 = trunc i64 %43 to i16, !dbg !2607
  %45 = xor i16 %44, -1, !dbg !2608
  %46 = tail call i16 @llvm.bswap.i16(i16 %45), !dbg !2608
  store i16 %46, i16* %36, align 2, !dbg !2609, !tbaa !2604
  %47 = getelementptr %class.WritablePacket, %class.WritablePacket* %29, i64 0, i32 0, !dbg !2610
  br label %48

48:                                               ; preds = %23, %14, %28, %31, %5
  %49 = phi %class.Packet* [ %1, %5 ], [ null, %23 ], [ %1, %14 ], [ %47, %31 ], [ null, %28 ], !dbg !2556
  ret %class.Packet* %49, !dbg !2611
}

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #8 comdat align 2 !dbg !2612 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2618, metadata !DIExpression()), !dbg !2623
  store i32 %1, i32* %5, align 4, !tbaa !2568
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2619, metadata !DIExpression()), !dbg !2624
  store %class.Packet* %2, %class.Packet** %6, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata %class.Packet** %6, metadata !2620, metadata !DIExpression()), !dbg !2625
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2626, !tbaa !2568
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7), !dbg !2628
  %10 = icmp ult i32 %8, %9, !dbg !2629
  br i1 %10, label %11, label %19, !dbg !2630

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1, !dbg !2631
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1, !dbg !2631
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !2631, !tbaa !2621
  %15 = load i32, i32* %5, align 4, !dbg !2632, !tbaa !2568
  %16 = sext i32 %15 to i64, !dbg !2631
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16, !dbg !2631
  %18 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2633, !tbaa !2621
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18), !dbg !2634
  br label %21, !dbg !2631

19:                                               ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8, !dbg !2635, !tbaa !2621
  call void @_ZN6Packet4killEv(%class.Packet* %20), !dbg !2636
  br label %21

21:                                               ; preds = %19, %11
  ret void, !dbg !2637
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8DecIPTTL12add_handlersEv(%class.DecIPTTL* %0) unnamed_addr #0 align 2 !dbg !2638 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2640, metadata !DIExpression()), !dbg !2641
  %2 = bitcast %class.DecIPTTL* %0 to %class.Element*, !dbg !2642
  %3 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 1, !dbg !2643
  tail call void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 1, %class.atomic_uint32_t* nonnull %3), !dbg !2642
  %4 = getelementptr inbounds %class.DecIPTTL, %class.DecIPTTL* %0, i64 0, i32 2, !dbg !2644
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 16387, i8* nonnull %4), !dbg !2645
  ret void, !dbg !2646
}

declare void @_ZN7Element17add_data_handlersEPKciP15atomic_uint32_t(%class.Element*, i8*, i32, %class.atomic_uint32_t*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DecIPTTL10class_nameEv(%class.DecIPTTL* %0) unnamed_addr #4 comdat align 2 !dbg !2647 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2649, metadata !DIExpression()), !dbg !2651
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), !dbg !2652
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DecIPTTL10port_countEv(%class.DecIPTTL* %0) unnamed_addr #4 comdat align 2 !dbg !2653 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2655, metadata !DIExpression()), !dbg !2656
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !2657
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8DecIPTTL10processingEv(%class.DecIPTTL* %0) unnamed_addr #4 comdat align 2 !dbg !2658 {
  call void @llvm.dbg.value(metadata %class.DecIPTTL* %0, metadata !2660, metadata !DIExpression()), !dbg !2661
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2662
}

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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK7Element8noutputsEv(%class.Element* %0) local_unnamed_addr #9 comdat align 2 !dbg !2663 {
  call void @llvm.dbg.value(metadata %class.Element* %0, metadata !2668, metadata !DIExpression()), !dbg !2669
  %2 = getelementptr inbounds %class.Element, %class.Element* %0, i64 0, i32 3, i64 1, !dbg !2670
  %3 = load i32, i32* %2, align 4, !dbg !2670, !tbaa !2568
  ret i32 %3, !dbg !2671
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2672 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2705, metadata !DIExpression()), !dbg !2708
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2707, metadata !DIExpression()), !dbg !2709
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2710
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2710, !tbaa !2711
  %8 = icmp ne %class.Element* %7, null, !dbg !2710
  br i1 %8, label %9, label %12, !dbg !2710

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2710, !tbaa !2621
  %11 = icmp ne %class.Packet* %10, null, !dbg !2710
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2708
  br i1 %13, label %14, label %15, !dbg !2710

14:                                               ; preds = %12
  br label %16, !dbg !2710

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2710
  unreachable, !dbg !2710

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2713
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2713, !tbaa !2711
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2714
  %20 = load i32, i32* %19, align 8, !dbg !2714, !tbaa !2715
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2716, !tbaa !2621
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2717
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2717, !tbaa !2466
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2717
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2717
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2717
  ret void, !dbg !2718
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !2719 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2721, metadata !DIExpression()), !dbg !2725
  store i8* %1, i8** %6, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2722, metadata !DIExpression()), !dbg !2726
  store i32 %2, i32* %7, align 4, !tbaa !2568
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2723, metadata !DIExpression()), !dbg !2727
  store i8* %3, i8** %8, align 8, !tbaa !2621
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2724, metadata !DIExpression()), !dbg !2728
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2729, !tbaa !2621
  %10 = load i8*, i8** %6, align 8, !dbg !2730, !tbaa !2621
  %11 = load i32, i32* %7, align 4, !dbg !2731, !tbaa !2568
  %12 = load i8*, i8** %8, align 8, !dbg !2732, !tbaa !2621
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2733
  ret void, !dbg !2734
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2735 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2740, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* %1, metadata !2741, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 %2, metadata !2742, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* %3, metadata !2743, metadata !DIExpression()), !dbg !2749
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2750
  %8 = bitcast %class.String* %6 to i8*, !dbg !2751
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2751
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !2745, metadata !DIExpression()), !dbg !2752
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2749
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !2753
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2754, metadata !DIExpression()), !dbg !2757
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2759
  %10 = load i32, i32* %9, align 8, !dbg !2759, !tbaa !2760
  %11 = icmp eq i32 %10, 0, !dbg !2763
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2764
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !2752
  %14 = icmp eq i64 %13, 0, !dbg !2752
  br i1 %14, label %45, label %15, !dbg !2751

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2765, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2792, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.value(metadata i8* %3, metadata !2798, metadata !DIExpression()), !dbg !2799
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !2801

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !2747, metadata !DIExpression()), !dbg !2803
  %18 = icmp eq i8* %16, null, !dbg !2804
  br i1 %18, label %22, label %19, !dbg !2805

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2806, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata i8* %16, metadata !2813, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2814, metadata !DIExpression()), !dbg !2815
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2817
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !2818

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !2803
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !2819, !tbaa !2621
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !2744, metadata !DIExpression()), !dbg !2749
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !2820

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2821
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #11, !dbg !2825
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2827, metadata !DIExpression()) #11, !dbg !2830
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2833
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !2833, !tbaa !2835
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !2836
  br i1 %29, label %44, label %30, !dbg !2837

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !2838
  %32 = load volatile i32, i32* %31, align 4, !dbg !2838, !tbaa !2840
  %33 = icmp eq i32 %32, 0, !dbg !2838
  br i1 %33, label %34, label %35, !dbg !2838

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2838
  unreachable, !dbg !2838

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !2842, metadata !DIExpression()) #11, !dbg !2845
  %36 = load volatile i32, i32* %31, align 4, !dbg !2848, !tbaa !2568
  %37 = add i32 %36, -1, !dbg !2848
  store volatile i32 %37, i32* %31, align 4, !dbg !2848, !tbaa !2568
  %38 = icmp eq i32 %37, 0, !dbg !2849
  br i1 %38, label %39, label %40, !dbg !2850

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !2851

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2852, !tbaa !2835
  br label %44, !dbg !2853

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2854
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2854
  call void @__clang_call_terminate(i8* %43) #13, !dbg !2854
  unreachable, !dbg !2854

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2855
  resume { i8*, i32 } %26, !dbg !2855

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2822, metadata !DIExpression()) #11, !dbg !2856
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2827, metadata !DIExpression()) #11, !dbg !2858
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2860
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !2860, !tbaa !2835
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !2861
  br i1 %48, label %63, label %49, !dbg !2862

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !2863
  %51 = load volatile i32, i32* %50, align 4, !dbg !2863, !tbaa !2840
  %52 = icmp eq i32 %51, 0, !dbg !2863
  br i1 %52, label %53, label %54, !dbg !2863

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2863
  unreachable, !dbg !2863

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2842, metadata !DIExpression()) #11, !dbg !2864
  %55 = load volatile i32, i32* %50, align 4, !dbg !2866, !tbaa !2568
  %56 = add i32 %55, -1, !dbg !2866
  store volatile i32 %56, i32* %50, align 4, !dbg !2866, !tbaa !2568
  %57 = icmp eq i32 %56, 0, !dbg !2867
  br i1 %57, label %58, label %59, !dbg !2868

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !2869

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !2870, !tbaa !2835
  br label %63, !dbg !2871

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2872
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2872
  call void @__clang_call_terminate(i8* %62) #13, !dbg !2872
  unreachable, !dbg !2872

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11, !dbg !2751
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11, !dbg !2855
  ret void, !dbg !2855
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2873 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2875, metadata !DIExpression()), !dbg !2876
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2877
  %3 = load i32, i32* %2, align 8, !dbg !2877, !tbaa !2760
  ret i32 %3, !dbg !2878
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
!llvm.module.flags = !{!2427, !2428, !2429, !2430, !2431}
!llvm.ident = !{!2432}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1272, imports: !1807, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/decipttl.cc", directory: "/home/john/projects/click/ir-dir")
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1164, file: !1163, line: 252, baseType: !16, size: 32, elements: !1261, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1163 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1163, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS7Handler")
!1165 = !{!1166, !1167, !1187, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1209, !1212, !1215, !1216, !1217, !1218, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1232, !1235, !1238, !1241, !1244, !1247, !1250, !1254, !1258}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1164, file: !1163, line: 289, baseType: !554, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1164, file: !1163, line: 293, baseType: !1168, size: 64, offset: 192)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1169, identifier: "_ZTSN7HandlerUt1_E")
!1169 = !{!1170, !1182}
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
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1163, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1168, file: !1163, line: 292, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1163, line: 15, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!554, !1175, !135}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1164, file: !1163, line: 297, baseType: !1188, size: 64, offset: 256)
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1164, file: !1163, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1189, identifier: "_ZTSN7HandlerUt2_E")
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1188, file: !1163, line: 295, baseType: !1171, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1188, file: !1163, line: 296, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1163, line: 16, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!34, !595, !1175, !135, !1180}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1164, file: !1163, line: 298, baseType: !135, size: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1164, file: !1163, line: 299, baseType: !135, size: 64, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1164, file: !1163, line: 300, baseType: !12, size: 32, offset: 448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1164, file: !1163, line: 301, baseType: !34, size: 32, offset: 480)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1164, file: !1163, line: 302, baseType: !34, size: 32, offset: 512)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1164, file: !1163, line: 304, baseType: !1178, flags: DIFlagStaticMember)
!1202 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1164, file: !1163, line: 62, type: !1203, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!595, !1205}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1164, file: !1163, line: 69, type: !1207, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!12, !1205}
!1209 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1164, file: !1163, line: 75, type: !1210, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!135, !1205, !34}
!1212 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1164, file: !1163, line: 80, type: !1213, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!135, !1205}
!1215 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1164, file: !1163, line: 85, type: !1213, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1164, file: !1163, line: 90, type: !1213, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1164, file: !1163, line: 91, type: !1213, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1164, file: !1163, line: 96, type: !1219, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!53, !1205}
!1221 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1164, file: !1163, line: 102, type: !1219, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1164, file: !1163, line: 111, type: !1219, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1164, file: !1163, line: 116, type: !1219, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1164, file: !1163, line: 125, type: !1219, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1164, file: !1163, line: 130, type: !1219, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1164, file: !1163, line: 136, type: !1219, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1164, file: !1163, line: 142, type: !1219, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1164, file: !1163, line: 164, type: !1219, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1164, file: !1163, line: 177, type: !1230, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!554, !1205, !1175, !595, !1180}
!1232 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 186, type: !1233, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!554, !1205, !1175, !1180}
!1235 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1164, file: !1163, line: 198, type: !1236, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!34, !1205, !595, !1175, !1180}
!1238 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1164, file: !1163, line: 207, type: !1239, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!554, !1205, !1175}
!1241 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1164, file: !1163, line: 216, type: !1242, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!554, !1175, !595}
!1244 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1164, file: !1163, line: 223, type: !1245, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1178}
!1247 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1164, file: !1163, line: 281, type: !1248, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!554, !1205, !1175, !135}
!1250 = !DISubprogram(name: "Handler", scope: !1164, file: !1163, line: 306, type: !1251, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253, !595}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1164, file: !1163, line: 308, type: !1255, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1253, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1258 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1164, file: !1163, line: 309, type: !1259, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!53, !1205, !1257}
!1261 = !{!1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1262 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1263 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1264 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1265 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1266 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1267 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1268 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1269 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1270 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1271 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1272 = !{!53, !936, !16, !103, !1273, !1806}
!1273 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1804, retainedNodes: !452)
!1274 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277, !566, !34, !1764}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1274, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1279, identifier: "_ZTS4Args")
!1279 = !{!1280, !1320, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1525, !1714, !1717, !1718, !1722, !1725, !1728, !1731, !1736, !1739, !1743, !1747, !1748, !1751, !1754, !1757, !1758, !1759, !1760, !1761, !1765, !1768, !1769, !1770, !1771, !1772, !1775, !1776, !1777, !1781, !1784, !1788, !1791, !1792, !1795, !1801}
!1280 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1278, baseType: !1281, flags: DIFlagPublic, extraData: i32 0)
!1281 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1274, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1282, identifier: "_ZTS10ArgContext")
!1282 = !{!1283, !1286, !1287, !1288, !1289, !1293, !1296, !1301, !1304, !1307, !1310, !1311, !1312, !1315}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1281, file: !1274, line: 79, baseType: !1284, size: 64, flags: DIFlagProtected)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1281, file: !1274, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1281, file: !1274, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1281, file: !1274, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1289 = !DISubprogram(name: "ArgContext", scope: !1281, file: !1274, line: 33, type: !1290, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1180}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "ArgContext", scope: !1281, file: !1274, line: 44, type: !1294, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1292, !1284, !1180}
!1296 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1281, file: !1274, line: 49, type: !1297, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1284, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1301 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1281, file: !1274, line: 55, type: !1302, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1180, !1299}
!1304 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1281, file: !1274, line: 62, type: !1305, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!554, !1299}
!1307 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1281, file: !1274, line: 65, type: !1308, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1299, !566, null}
!1310 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1281, file: !1274, line: 68, type: !1308, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1281, file: !1274, line: 71, type: !1308, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1281, file: !1274, line: 73, type: !1313, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1299, !595, !595}
!1315 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1281, file: !1274, line: 74, type: !1316, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1299, !595, !566, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1278, file: !1274, line: 356, baseType: !1321, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1278, file: !1274, line: 357, baseType: !1321, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1278, file: !1274, line: 358, baseType: !1321, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1278, file: !1274, line: 359, baseType: !1321, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1278, file: !1274, line: 871, baseType: !53, size: 8, offset: 200)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1278, file: !1274, line: 876, baseType: !53, size: 8, offset: 208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1278, file: !1274, line: 877, baseType: !98, size: 8, offset: 216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1278, file: !1274, line: 879, baseType: !1329, size: 64, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1331, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1332, templateParams: !1367, identifier: "_ZTS6VectorI6StringE")
!1331 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1332 = !{!1333, !1420, !1424, !1437, !1442, !1446, !1450, !1453, !1456, !1460, !1461, !1466, !1467, !1468, !1469, !1472, !1473, !1476, !1477, !1480, !1483, !1486, !1487, !1488, !1491, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1503, !1506, !1509, !1510, !1511, !1512, !1515, !1518, !1521, !1522}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1330, file: !1331, line: 114, baseType: !1334, size: 128)
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1331, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1335, templateParams: !1418, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1335 = !{!1336, !1369, !1371, !1372, !1379, !1383, !1384, !1388, !1391, !1392, !1396, !1397, !1400, !1403, !1406, !1409, !1410, !1411, !1414}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1334, file: !1331, line: 68, baseType: !1337, size: 64, flags: DIFlagPublic)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1334, file: !1331, line: 13, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1341, file: !1340, line: 58, baseType: !554)
!1340 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1340, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1342, templateParams: !1367, identifier: "_ZTS18typed_array_memoryI6StringE")
!1342 = !{!1343, !1347, !1351, !1354, !1357, !1360, !1361, !1362, !1365, !1366}
!1343 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1341, file: !1340, line: 59, type: !1344, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1347 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1341, file: !1340, line: 62, type: !1348, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1351 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1341, file: !1340, line: 65, type: !1352, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1346, !133, !1350}
!1354 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1341, file: !1340, line: 69, type: !1355, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1346, !1346}
!1357 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1341, file: !1340, line: 76, type: !1358, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1346, !1350, !133}
!1360 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1341, file: !1340, line: 80, type: !1358, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1341, file: !1340, line: 93, type: !1358, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1341, file: !1340, line: 106, type: !1363, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1346, !133}
!1365 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1341, file: !1340, line: 110, type: !1363, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1341, file: !1340, line: 113, type: !1363, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !{!1368}
!1368 = !DITemplateTypeParameter(name: "T", type: !554)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1334, file: !1331, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1331, line: 12, baseType: !34)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1334, file: !1331, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!1372 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1334, file: !1331, line: 15, type: !1373, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!53, !1375, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1379 = !DISubprogram(name: "vector_memory", scope: !1334, file: !1331, line: 20, type: !1380, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DISubprogram(name: "~vector_memory", scope: !1334, file: !1331, line: 23, type: !1380, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1334, file: !1331, line: 25, type: !1385, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1382, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1388 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1334, file: !1331, line: 26, type: !1389, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1382, !1370, !1377}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1334, file: !1331, line: 27, type: !1389, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1334, file: !1331, line: 28, type: !1393, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1382}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1334, file: !1331, line: 14, baseType: !1337)
!1396 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1334, file: !1331, line: 31, type: !1393, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1334, file: !1331, line: 34, type: !1398, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1395, !1382, !1395, !1377}
!1400 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1334, file: !1331, line: 35, type: !1401, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1395, !1382, !1395, !1395}
!1403 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1334, file: !1331, line: 36, type: !1404, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1382, !1377}
!1406 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1334, file: !1331, line: 45, type: !1407, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1382, !1337}
!1409 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1334, file: !1331, line: 54, type: !1380, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1334, file: !1331, line: 60, type: !1380, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1334, file: !1331, line: 65, type: !1412, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!53, !1382, !1370, !1377}
!1414 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1334, file: !1331, line: 66, type: !1415, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1382, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1418 = !{!1419}
!1419 = !DITemplateTypeParameter(name: "AM", type: !1341)
!1420 = !DISubprogram(name: "Vector", scope: !1330, file: !1331, line: 137, type: !1421, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DISubprogram(name: "Vector", scope: !1330, file: !1331, line: 138, type: !1425, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1423, !1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1331, line: 128, baseType: !34)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1330, file: !1331, line: 125, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1431, file: !1430, line: 150, baseType: !595)
!1430 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1430, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1432, templateParams: !1435, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1432 = !{!1433}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1431, file: !1430, line: 149, baseType: !1434, flags: DIFlagStaticMember, extraData: i1 true)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1435 = !{!1368, !1436}
!1436 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1437 = !DISubprogram(name: "Vector", scope: !1330, file: !1331, line: 139, type: !1438, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1423, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1330)
!1442 = !DISubprogram(name: "Vector", scope: !1330, file: !1331, line: 141, type: !1443, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1423, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1330, size: 64)
!1446 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1330, file: !1331, line: 144, type: !1447, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1449, !1423, !1440}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1330, size: 64)
!1450 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1330, file: !1331, line: 146, type: !1451, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1449, !1423, !1445}
!1453 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1330, file: !1331, line: 148, type: !1454, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1449, !1423, !1427, !1428}
!1456 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1330, file: !1331, line: 150, type: !1457, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1459, !1423}
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1330, file: !1331, line: 130, baseType: !1346)
!1460 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1330, file: !1331, line: 151, type: !1457, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1330, file: !1331, line: 152, type: !1462, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1330, file: !1331, line: 131, baseType: !1350)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1330, file: !1331, line: 153, type: !1462, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1330, file: !1331, line: 154, type: !1462, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1330, file: !1331, line: 155, type: !1462, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1330, file: !1331, line: 157, type: !1470, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1427, !1465}
!1472 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1330, file: !1331, line: 158, type: !1470, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1330, file: !1331, line: 159, type: !1474, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!53, !1465}
!1476 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1330, file: !1331, line: 160, type: !1425, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1330, file: !1331, line: 161, type: !1478, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!53, !1423, !1427}
!1480 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1330, file: !1331, line: 163, type: !1481, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!757, !1423, !1427}
!1483 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1330, file: !1331, line: 164, type: !1484, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!595, !1465, !1427}
!1486 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1330, file: !1331, line: 165, type: !1481, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1330, file: !1331, line: 166, type: !1484, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1330, file: !1331, line: 167, type: !1489, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!757, !1423}
!1491 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1330, file: !1331, line: 168, type: !1492, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!595, !1465}
!1494 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1330, file: !1331, line: 169, type: !1489, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1330, file: !1331, line: 170, type: !1492, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1330, file: !1331, line: 172, type: !1481, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1330, file: !1331, line: 173, type: !1484, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1330, file: !1331, line: 174, type: !1481, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1330, file: !1331, line: 175, type: !1484, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1330, file: !1331, line: 177, type: !1501, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1346, !1423}
!1503 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1330, file: !1331, line: 178, type: !1504, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1350, !1465}
!1506 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1330, file: !1331, line: 180, type: !1507, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1423, !1428}
!1509 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1330, file: !1331, line: 185, type: !1421, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1330, file: !1331, line: 186, type: !1507, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1330, file: !1331, line: 187, type: !1421, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1330, file: !1331, line: 189, type: !1513, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1459, !1423, !1459, !1428}
!1515 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1330, file: !1331, line: 190, type: !1516, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1459, !1423, !1459}
!1518 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1330, file: !1331, line: 191, type: !1519, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1459, !1423, !1459, !1459}
!1521 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1330, file: !1331, line: 193, type: !1421, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1330, file: !1331, line: 195, type: !1523, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1423, !1449}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1278, file: !1274, line: 880, baseType: !1526, size: 128, offset: 320)
!1526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1331, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1527, templateParams: !1713, identifier: "_ZTS6VectorIiE")
!1527 = !{!1528, !1606, !1610, !1621, !1626, !1630, !1634, !1637, !1640, !1645, !1646, !1652, !1653, !1654, !1655, !1658, !1659, !1662, !1663, !1666, !1670, !1674, !1675, !1676, !1679, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1691, !1694, !1697, !1698, !1699, !1700, !1703, !1706, !1709, !1710}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1526, file: !1331, line: 114, baseType: !1529, size: 128)
!1529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1331, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, templateParams: !1604, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1530 = !{!1531, !1556, !1557, !1558, !1565, !1569, !1570, !1574, !1577, !1578, !1582, !1583, !1586, !1589, !1592, !1595, !1596, !1597, !1600}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1529, file: !1331, line: 68, baseType: !1532, size: 64, flags: DIFlagPublic)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1529, file: !1331, line: 13, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1535, file: !1340, line: 11, baseType: !1555)
!1535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1340, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1536, templateParams: !1553, identifier: "_ZTS18sized_array_memoryILm4EE")
!1536 = !{!1537, !1540, !1543, !1546, !1547, !1548, !1551, !1552}
!1537 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1535, file: !1340, line: 19, type: !1538, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !135, !133, !224}
!1540 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1535, file: !1340, line: 23, type: !1541, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !135, !135}
!1543 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1535, file: !1340, line: 26, type: !1544, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !135, !224, !133}
!1546 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1535, file: !1340, line: 30, type: !1544, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1535, file: !1340, line: 34, type: !1544, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1535, file: !1340, line: 38, type: !1549, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !135, !133}
!1551 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1535, file: !1340, line: 41, type: !1549, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1535, file: !1340, line: 48, type: !1549, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1553 = !{!1554}
!1554 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1430, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1529, file: !1331, line: 69, baseType: !1370, size: 32, offset: 64, flags: DIFlagPublic)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1529, file: !1331, line: 70, baseType: !1370, size: 32, offset: 96, flags: DIFlagPublic)
!1558 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1529, file: !1331, line: 15, type: !1559, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!53, !1561, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1565 = !DISubprogram(name: "vector_memory", scope: !1529, file: !1331, line: 20, type: !1566, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "~vector_memory", scope: !1529, file: !1331, line: 23, type: !1566, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1529, file: !1331, line: 25, type: !1571, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1568, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1574 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1529, file: !1331, line: 26, type: !1575, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1568, !1370, !1563}
!1577 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1529, file: !1331, line: 27, type: !1575, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1529, file: !1331, line: 28, type: !1579, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1581, !1568}
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1529, file: !1331, line: 14, baseType: !1532)
!1582 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1529, file: !1331, line: 31, type: !1579, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1529, file: !1331, line: 34, type: !1584, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1581, !1568, !1581, !1563}
!1586 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1529, file: !1331, line: 35, type: !1587, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1581, !1568, !1581, !1581}
!1589 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1529, file: !1331, line: 36, type: !1590, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1568, !1563}
!1592 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1529, file: !1331, line: 45, type: !1593, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1568, !1532}
!1595 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1529, file: !1331, line: 54, type: !1566, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1529, file: !1331, line: 60, type: !1566, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1529, file: !1331, line: 65, type: !1598, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!53, !1568, !1370, !1563}
!1600 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1529, file: !1331, line: 66, type: !1601, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1568, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1604 = !{!1605}
!1605 = !DITemplateTypeParameter(name: "AM", type: !1535)
!1606 = !DISubprogram(name: "Vector", scope: !1526, file: !1331, line: 137, type: !1607, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "Vector", scope: !1526, file: !1331, line: 138, type: !1611, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1609, !1427, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1526, file: !1331, line: 125, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1615, file: !1430, line: 157, baseType: !34)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1430, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1616, templateParams: !1618, identifier: "_ZTS13fast_argumentIiLb0EE")
!1616 = !{!1617}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1615, file: !1430, line: 156, baseType: !1434, flags: DIFlagStaticMember, extraData: i1 false)
!1618 = !{!1619, !1620}
!1619 = !DITemplateTypeParameter(name: "T", type: !34)
!1620 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1621 = !DISubprogram(name: "Vector", scope: !1526, file: !1331, line: 139, type: !1622, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1609, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1626 = !DISubprogram(name: "Vector", scope: !1526, file: !1331, line: 141, type: !1627, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1609, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1526, size: 64)
!1630 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1526, file: !1331, line: 144, type: !1631, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1609, !1624}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1634 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1526, file: !1331, line: 146, type: !1635, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1633, !1609, !1629}
!1637 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1526, file: !1331, line: 148, type: !1638, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1633, !1609, !1427, !1613}
!1640 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1526, file: !1331, line: 150, type: !1641, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1609}
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1526, file: !1331, line: 130, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1645 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1526, file: !1331, line: 151, type: !1641, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1526, file: !1331, line: 152, type: !1647, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1526, file: !1331, line: 131, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1526, file: !1331, line: 153, type: !1647, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1526, file: !1331, line: 154, type: !1647, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1526, file: !1331, line: 155, type: !1647, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1526, file: !1331, line: 157, type: !1656, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1427, !1651}
!1658 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1526, file: !1331, line: 158, type: !1656, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1526, file: !1331, line: 159, type: !1660, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!53, !1651}
!1662 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1526, file: !1331, line: 160, type: !1611, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1526, file: !1331, line: 161, type: !1664, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!53, !1609, !1427}
!1666 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1526, file: !1331, line: 163, type: !1667, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1609, !1427}
!1669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1670 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1526, file: !1331, line: 164, type: !1671, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1651, !1427}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1321, size: 64)
!1674 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1526, file: !1331, line: 165, type: !1667, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1526, file: !1331, line: 166, type: !1671, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1526, file: !1331, line: 167, type: !1677, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1669, !1609}
!1679 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1526, file: !1331, line: 168, type: !1680, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1673, !1651}
!1682 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1526, file: !1331, line: 169, type: !1677, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1526, file: !1331, line: 170, type: !1680, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1526, file: !1331, line: 172, type: !1667, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1526, file: !1331, line: 173, type: !1671, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1526, file: !1331, line: 174, type: !1667, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1526, file: !1331, line: 175, type: !1671, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1526, file: !1331, line: 177, type: !1689, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1644, !1609}
!1691 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1526, file: !1331, line: 178, type: !1692, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1650, !1651}
!1694 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1526, file: !1331, line: 180, type: !1695, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1609, !1613}
!1697 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1526, file: !1331, line: 185, type: !1607, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1526, file: !1331, line: 186, type: !1695, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1526, file: !1331, line: 187, type: !1607, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1526, file: !1331, line: 189, type: !1701, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1643, !1609, !1643, !1613}
!1703 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1526, file: !1331, line: 190, type: !1704, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1643, !1609, !1643}
!1706 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1526, file: !1331, line: 191, type: !1707, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1643, !1609, !1643, !1643}
!1709 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1526, file: !1331, line: 193, type: !1607, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1526, file: !1331, line: 195, type: !1711, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1609, !1633}
!1713 = !{!1619}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1278, file: !1274, line: 882, baseType: !1715, size: 64, offset: 448)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1278, file: !1274, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1278, file: !1274, line: 883, baseType: !97, size: 384, offset: 512)
!1718 = !DISubprogram(name: "Args", scope: !1278, file: !1274, line: 254, type: !1719, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !1180}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DISubprogram(name: "Args", scope: !1278, file: !1274, line: 259, type: !1723, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1721, !1440, !1180}
!1725 = !DISubprogram(name: "Args", scope: !1278, file: !1274, line: 265, type: !1726, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1721, !1284, !1180}
!1728 = !DISubprogram(name: "Args", scope: !1278, file: !1274, line: 271, type: !1729, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1721, !1440, !1284, !1180}
!1731 = !DISubprogram(name: "Args", scope: !1278, file: !1274, line: 279, type: !1732, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1721, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1736 = !DISubprogram(name: "~Args", scope: !1278, file: !1274, line: 281, type: !1737, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1721}
!1739 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1278, file: !1274, line: 285, type: !1740, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1721, !1734}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1278, size: 64)
!1743 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1278, file: !1274, line: 289, type: !1744, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!53, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1278, file: !1274, line: 294, type: !1744, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1278, file: !1274, line: 301, type: !1749, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1742, !1721}
!1751 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1278, file: !1274, line: 313, type: !1752, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1742, !1721, !1449}
!1754 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1278, file: !1274, line: 317, type: !1755, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1742, !1721, !595}
!1757 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1278, file: !1274, line: 331, type: !1755, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1278, file: !1274, line: 335, type: !1755, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1278, file: !1274, line: 350, type: !1749, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1278, file: !1274, line: 631, type: !1744, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1278, file: !1274, line: 636, type: !1762, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1742, !1721, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1765 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1278, file: !1274, line: 641, type: !1766, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1734, !1746, !1764}
!1768 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1278, file: !1274, line: 649, type: !1744, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1278, file: !1274, line: 655, type: !1762, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1278, file: !1274, line: 660, type: !1766, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1278, file: !1274, line: 667, type: !1749, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1278, file: !1274, line: 675, type: !1773, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!34, !1721}
!1775 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1278, file: !1274, line: 684, type: !1773, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1278, file: !1274, line: 693, type: !1773, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1278, file: !1274, line: 885, type: !1778, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1721, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1781 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1278, file: !1274, line: 886, type: !1782, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1721, !34}
!1784 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1278, file: !1274, line: 888, type: !1785, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!554, !1721, !566, !34, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1715, size: 64)
!1788 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1278, file: !1274, line: 889, type: !1789, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1721, !53, !1715}
!1791 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1278, file: !1274, line: 890, type: !1737, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1278, file: !1274, line: 892, type: !1793, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!34, !34}
!1795 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1278, file: !1274, line: 893, type: !1796, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1721, !34, !34, !1798, !1799}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1801 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1278, file: !1274, line: 895, type: !1802, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!135, !1721, !135, !133}
!1804 = !{!1805}
!1805 = !DITemplateTypeParameter(name: "T", type: !53)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1807 = !{!1808, !1864, !1868, !1872, !1876, !1882, !1884, !1889, !1891, !1896, !1900, !1904, !1913, !1917, !1921, !1925, !1929, !1933, !1937, !1941, !1945, !1949, !1957, !1961, !1965, !1967, !1969, !1973, !1977, !1983, !1987, !1991, !1993, !2001, !2005, !2012, !2014, !2018, !2022, !2026, !2030, !2034, !2039, !2044, !2045, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2098, !2100, !2102, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2124, !2128, !2130, !2132, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2152, !2154, !2156, !2160, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2188, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2226, !2230, !2234, !2236, !2238, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2256, !2260, !2264, !2266, !2268, !2270, !2274, !2278, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2310, !2314, !2318, !2320, !2322, !2324, !2326, !2330, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2356, !2358, !2360, !2362, !2366, !2370, !2374, !2376, !2378, !2380, !2382, !2384, !2386, !2390, !2394, !2398, !2400, !2404, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1810, file: !1811, line: 58)
!1809 = !DINamespace(name: "std", scope: null)
!1810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1812, file: !1811, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1813, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1811 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1812 = !DINamespace(name: "__exception_ptr", scope: !1809)
!1813 = !{!1814, !1815, !1819, !1822, !1823, !1828, !1829, !1833, !1839, !1843, !1847, !1850, !1851, !1854, !1857}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1810, file: !1811, line: 82, baseType: !135, size: 64)
!1815 = !DISubprogram(name: "exception_ptr", scope: !1810, file: !1811, line: 84, type: !1816, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1818, !135}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1810, file: !1811, line: 86, type: !1820, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1818}
!1822 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1810, file: !1811, line: 87, type: !1820, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1810, file: !1811, line: 89, type: !1824, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!135, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1828 = !DISubprogram(name: "exception_ptr", scope: !1810, file: !1811, line: 97, type: !1820, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "exception_ptr", scope: !1810, file: !1811, line: 99, type: !1830, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1818, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1827, size: 64)
!1833 = !DISubprogram(name: "exception_ptr", scope: !1810, file: !1811, line: 102, type: !1834, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1818, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1809, file: !1837, line: 264, baseType: !1838)
!1837 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1838 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1839 = !DISubprogram(name: "exception_ptr", scope: !1810, file: !1811, line: 106, type: !1840, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1818, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1810, size: 64)
!1843 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1810, file: !1811, line: 119, type: !1844, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1818, !1832}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1847 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1810, file: !1811, line: 123, type: !1848, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1846, !1818, !1842}
!1850 = !DISubprogram(name: "~exception_ptr", scope: !1810, file: !1811, line: 130, type: !1820, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1810, file: !1811, line: 133, type: !1852, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1818, !1846}
!1854 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1810, file: !1811, line: 145, type: !1855, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!53, !1826}
!1857 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1810, file: !1811, line: 154, type: !1858, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1826}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1862 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1809, file: !1863, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1863 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1812, entity: !1865, file: !1811, line: 74)
!1865 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1809, file: !1811, line: 70, type: !1866, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1810}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1869, file: !1871, line: 52)
!1869 = !DISubprogram(name: "abs", scope: !1870, file: !1870, line: 840, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1871 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1873, file: !1875, line: 127)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1870, line: 62, baseType: !1874)
!1874 = !DICompositeType(tag: DW_TAG_structure_type, file: !1870, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1875 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1877, file: !1875, line: 128)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1870, line: 70, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1870, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1879, identifier: "_ZTS6ldiv_t")
!1879 = !{!1880, !1881}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1878, file: !1870, line: 68, baseType: !395, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1878, file: !1870, line: 69, baseType: !395, size: 64, offset: 64)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1883, file: !1875, line: 130)
!1883 = !DISubprogram(name: "abort", scope: !1870, file: !1870, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1885, file: !1875, line: 134)
!1885 = !DISubprogram(name: "atexit", scope: !1870, file: !1870, line: 595, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!34, !1888}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1890, file: !1875, line: 137)
!1890 = !DISubprogram(name: "at_quick_exit", scope: !1870, file: !1870, line: 600, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1892, file: !1875, line: 140)
!1892 = !DISubprogram(name: "atof", scope: !1893, file: !1893, line: 25, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!415, !566}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1897, file: !1875, line: 141)
!1897 = !DISubprogram(name: "atoi", scope: !1870, file: !1870, line: 361, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!34, !566}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1901, file: !1875, line: 142)
!1901 = !DISubprogram(name: "atol", scope: !1870, file: !1870, line: 366, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!395, !566}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1905, file: !1875, line: 143)
!1905 = !DISubprogram(name: "bsearch", scope: !1906, file: !1906, line: 20, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!135, !224, !224, !133, !133, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1870, line: 808, baseType: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!34, !224, !224}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1914, file: !1875, line: 144)
!1914 = !DISubprogram(name: "calloc", scope: !1870, file: !1870, line: 542, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!135, !133, !133}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1918, file: !1875, line: 145)
!1918 = !DISubprogram(name: "div", scope: !1870, file: !1870, line: 852, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1873, !34, !34}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1922, file: !1875, line: 146)
!1922 = !DISubprogram(name: "exit", scope: !1870, file: !1870, line: 617, type: !1923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !34}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1926, file: !1875, line: 147)
!1926 = !DISubprogram(name: "free", scope: !1870, file: !1870, line: 565, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !135}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1930, file: !1875, line: 148)
!1930 = !DISubprogram(name: "getenv", scope: !1870, file: !1870, line: 634, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!778, !566}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1934, file: !1875, line: 149)
!1934 = !DISubprogram(name: "labs", scope: !1870, file: !1870, line: 841, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!395, !395}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1938, file: !1875, line: 150)
!1938 = !DISubprogram(name: "ldiv", scope: !1870, file: !1870, line: 854, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1877, !395, !395}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1942, file: !1875, line: 151)
!1942 = !DISubprogram(name: "malloc", scope: !1870, file: !1870, line: 539, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!135, !133}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1946, file: !1875, line: 153)
!1946 = !DISubprogram(name: "mblen", scope: !1870, file: !1870, line: 922, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!34, !566, !133}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1950, file: !1875, line: 154)
!1950 = !DISubprogram(name: "mbstowcs", scope: !1870, file: !1870, line: 933, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!133, !1953, !1956, !133}
!1953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1956 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1958, file: !1875, line: 155)
!1958 = !DISubprogram(name: "mbtowc", scope: !1870, file: !1870, line: 925, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!34, !1953, !1956, !133}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1962, file: !1875, line: 157)
!1962 = !DISubprogram(name: "qsort", scope: !1870, file: !1870, line: 830, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !135, !133, !133, !1909}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1966, file: !1875, line: 160)
!1966 = !DISubprogram(name: "quick_exit", scope: !1870, file: !1870, line: 623, type: !1923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1968, file: !1875, line: 163)
!1968 = !DISubprogram(name: "rand", scope: !1870, file: !1870, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1970, file: !1875, line: 164)
!1970 = !DISubprogram(name: "realloc", scope: !1870, file: !1870, line: 550, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!135, !135, !133}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1974, file: !1875, line: 165)
!1974 = !DISubprogram(name: "srand", scope: !1870, file: !1870, line: 455, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !16}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1978, file: !1875, line: 166)
!1978 = !DISubprogram(name: "strtod", scope: !1870, file: !1870, line: 117, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!415, !1956, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1984, file: !1875, line: 167)
!1984 = !DISubprogram(name: "strtol", scope: !1870, file: !1870, line: 176, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!395, !1956, !1981, !34}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1988, file: !1875, line: 168)
!1988 = !DISubprogram(name: "strtoul", scope: !1870, file: !1870, line: 180, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!115, !1956, !1981, !34}
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1992, file: !1875, line: 169)
!1992 = !DISubprogram(name: "system", scope: !1870, file: !1870, line: 784, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1994, file: !1875, line: 171)
!1994 = !DISubprogram(name: "wcstombs", scope: !1870, file: !1870, line: 936, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!133, !1997, !1998, !133}
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1955)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2002, file: !1875, line: 172)
!2002 = !DISubprogram(name: "wctomb", scope: !1870, file: !1870, line: 929, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!34, !778, !1955}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2007, file: !1875, line: 200)
!2006 = !DINamespace(name: "__gnu_cxx", scope: null)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1870, line: 80, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1870, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2009, identifier: "_ZTS7lldiv_t")
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2008, file: !1870, line: 78, baseType: !640, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2008, file: !1870, line: 79, baseType: !640, size: 64, offset: 64)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2013, file: !1875, line: 206)
!2013 = !DISubprogram(name: "_Exit", scope: !1870, file: !1870, line: 629, type: !1923, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2015, file: !1875, line: 210)
!2015 = !DISubprogram(name: "llabs", scope: !1870, file: !1870, line: 844, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!640, !640}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2019, file: !1875, line: 216)
!2019 = !DISubprogram(name: "lldiv", scope: !1870, file: !1870, line: 858, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2007, !640, !640}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2023, file: !1875, line: 227)
!2023 = !DISubprogram(name: "atoll", scope: !1870, file: !1870, line: 373, type: !2024, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!640, !566}
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2027, file: !1875, line: 228)
!2027 = !DISubprogram(name: "strtoll", scope: !1870, file: !1870, line: 200, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!640, !1956, !1981, !34}
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2031, file: !1875, line: 229)
!2031 = !DISubprogram(name: "strtoull", scope: !1870, file: !1870, line: 205, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!644, !1956, !1981, !34}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2035, file: !1875, line: 231)
!2035 = !DISubprogram(name: "strtof", scope: !1870, file: !1870, line: 123, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !1956, !1981}
!2038 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2006, entity: !2040, file: !1875, line: 232)
!2040 = !DISubprogram(name: "strtold", scope: !1870, file: !1870, line: 126, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2043, !1956, !1981}
!2043 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2007, file: !1875, line: 240)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2013, file: !1875, line: 242)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2015, file: !1875, line: 244)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2048, file: !1875, line: 245)
!2048 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2006, file: !1875, line: 213, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2019, file: !1875, line: 246)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2023, file: !1875, line: 248)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2035, file: !1875, line: 249)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2027, file: !1875, line: 250)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2031, file: !1875, line: 251)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2040, file: !1875, line: 252)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2056, line: 38)
!2056 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2056, line: 39)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2056, line: 40)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2056, line: 43)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2056, line: 46)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2056, line: 51)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !2056, line: 52)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2056, line: 54)
!2064 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1809, file: !1871, line: 103, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!2067, !2067}
!2067 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1892, file: !2056, line: 55)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2056, line: 56)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2056, line: 57)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !2056, line: 58)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2056, line: 59)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2048, file: !2056, line: 60)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2056, line: 61)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1930, file: !2056, line: 62)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2056, line: 63)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2056, line: 64)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2056, line: 65)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2056, line: 67)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2056, line: 68)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2056, line: 69)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2056, line: 71)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2056, line: 72)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2056, line: 73)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2056, line: 74)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2056, line: 75)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2056, line: 76)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2056, line: 77)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1992, file: !2056, line: 78)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2056, line: 80)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2002, file: !2056, line: 81)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2093, file: !2097, line: 83)
!2093 = !DISubprogram(name: "acos", scope: !2094, file: !2094, line: 53, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!415, !415}
!2097 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2099, file: !2097, line: 102)
!2099 = !DISubprogram(name: "asin", scope: !2094, file: !2094, line: 55, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2101, file: !2097, line: 121)
!2101 = !DISubprogram(name: "atan", scope: !2094, file: !2094, line: 57, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2103, file: !2097, line: 140)
!2103 = !DISubprogram(name: "atan2", scope: !2094, file: !2094, line: 59, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!415, !415, !415}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2107, file: !2097, line: 161)
!2107 = !DISubprogram(name: "ceil", scope: !2094, file: !2094, line: 159, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2109, file: !2097, line: 180)
!2109 = !DISubprogram(name: "cos", scope: !2094, file: !2094, line: 62, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2111, file: !2097, line: 199)
!2111 = !DISubprogram(name: "cosh", scope: !2094, file: !2094, line: 71, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2113, file: !2097, line: 218)
!2113 = !DISubprogram(name: "exp", scope: !2094, file: !2094, line: 95, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2115, file: !2097, line: 237)
!2115 = !DISubprogram(name: "fabs", scope: !2094, file: !2094, line: 162, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2117, file: !2097, line: 256)
!2117 = !DISubprogram(name: "floor", scope: !2094, file: !2094, line: 165, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2119, file: !2097, line: 275)
!2119 = !DISubprogram(name: "fmod", scope: !2094, file: !2094, line: 168, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2121, file: !2097, line: 296)
!2121 = !DISubprogram(name: "frexp", scope: !2094, file: !2094, line: 98, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!415, !415, !1644}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2125, file: !2097, line: 315)
!2125 = !DISubprogram(name: "ldexp", scope: !2094, file: !2094, line: 101, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!415, !415, !34}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2129, file: !2097, line: 334)
!2129 = !DISubprogram(name: "log", scope: !2094, file: !2094, line: 104, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2131, file: !2097, line: 353)
!2131 = !DISubprogram(name: "log10", scope: !2094, file: !2094, line: 107, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2133, file: !2097, line: 372)
!2133 = !DISubprogram(name: "modf", scope: !2094, file: !2094, line: 110, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!415, !415, !2136}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2138, file: !2097, line: 384)
!2138 = !DISubprogram(name: "pow", scope: !2094, file: !2094, line: 140, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2140, file: !2097, line: 421)
!2140 = !DISubprogram(name: "sin", scope: !2094, file: !2094, line: 64, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2142, file: !2097, line: 440)
!2142 = !DISubprogram(name: "sinh", scope: !2094, file: !2094, line: 73, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2144, file: !2097, line: 459)
!2144 = !DISubprogram(name: "sqrt", scope: !2094, file: !2094, line: 143, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2146, file: !2097, line: 478)
!2146 = !DISubprogram(name: "tan", scope: !2094, file: !2094, line: 66, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2148, file: !2097, line: 497)
!2148 = !DISubprogram(name: "tanh", scope: !2094, file: !2094, line: 75, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2150, file: !2097, line: 1065)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2151, line: 150, baseType: !415)
!2151 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2153, file: !2097, line: 1066)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2151, line: 149, baseType: !2038)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2155, file: !2097, line: 1069)
!2155 = !DISubprogram(name: "acosh", scope: !2094, file: !2094, line: 85, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2157, file: !2097, line: 1070)
!2157 = !DISubprogram(name: "acoshf", scope: !2094, file: !2094, line: 85, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2038, !2038}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2161, file: !2097, line: 1071)
!2161 = !DISubprogram(name: "acoshl", scope: !2094, file: !2094, line: 85, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2043, !2043}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2165, file: !2097, line: 1073)
!2165 = !DISubprogram(name: "asinh", scope: !2094, file: !2094, line: 87, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2167, file: !2097, line: 1074)
!2167 = !DISubprogram(name: "asinhf", scope: !2094, file: !2094, line: 87, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2169, file: !2097, line: 1075)
!2169 = !DISubprogram(name: "asinhl", scope: !2094, file: !2094, line: 87, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2171, file: !2097, line: 1077)
!2171 = !DISubprogram(name: "atanh", scope: !2094, file: !2094, line: 89, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2173, file: !2097, line: 1078)
!2173 = !DISubprogram(name: "atanhf", scope: !2094, file: !2094, line: 89, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2175, file: !2097, line: 1079)
!2175 = !DISubprogram(name: "atanhl", scope: !2094, file: !2094, line: 89, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2177, file: !2097, line: 1081)
!2177 = !DISubprogram(name: "cbrt", scope: !2094, file: !2094, line: 152, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2179, file: !2097, line: 1082)
!2179 = !DISubprogram(name: "cbrtf", scope: !2094, file: !2094, line: 152, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2181, file: !2097, line: 1083)
!2181 = !DISubprogram(name: "cbrtl", scope: !2094, file: !2094, line: 152, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2183, file: !2097, line: 1085)
!2183 = !DISubprogram(name: "copysign", scope: !2094, file: !2094, line: 196, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2185, file: !2097, line: 1086)
!2185 = !DISubprogram(name: "copysignf", scope: !2094, file: !2094, line: 196, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!2038, !2038, !2038}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2189, file: !2097, line: 1087)
!2189 = !DISubprogram(name: "copysignl", scope: !2094, file: !2094, line: 196, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2043, !2043, !2043}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2193, file: !2097, line: 1089)
!2193 = !DISubprogram(name: "erf", scope: !2094, file: !2094, line: 228, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2195, file: !2097, line: 1090)
!2195 = !DISubprogram(name: "erff", scope: !2094, file: !2094, line: 228, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2197, file: !2097, line: 1091)
!2197 = !DISubprogram(name: "erfl", scope: !2094, file: !2094, line: 228, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2199, file: !2097, line: 1093)
!2199 = !DISubprogram(name: "erfc", scope: !2094, file: !2094, line: 229, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2201, file: !2097, line: 1094)
!2201 = !DISubprogram(name: "erfcf", scope: !2094, file: !2094, line: 229, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2203, file: !2097, line: 1095)
!2203 = !DISubprogram(name: "erfcl", scope: !2094, file: !2094, line: 229, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2205, file: !2097, line: 1097)
!2205 = !DISubprogram(name: "exp2", scope: !2094, file: !2094, line: 130, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2207, file: !2097, line: 1098)
!2207 = !DISubprogram(name: "exp2f", scope: !2094, file: !2094, line: 130, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2209, file: !2097, line: 1099)
!2209 = !DISubprogram(name: "exp2l", scope: !2094, file: !2094, line: 130, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2211, file: !2097, line: 1101)
!2211 = !DISubprogram(name: "expm1", scope: !2094, file: !2094, line: 119, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2213, file: !2097, line: 1102)
!2213 = !DISubprogram(name: "expm1f", scope: !2094, file: !2094, line: 119, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2215, file: !2097, line: 1103)
!2215 = !DISubprogram(name: "expm1l", scope: !2094, file: !2094, line: 119, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2217, file: !2097, line: 1105)
!2217 = !DISubprogram(name: "fdim", scope: !2094, file: !2094, line: 326, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2219, file: !2097, line: 1106)
!2219 = !DISubprogram(name: "fdimf", scope: !2094, file: !2094, line: 326, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2221, file: !2097, line: 1107)
!2221 = !DISubprogram(name: "fdiml", scope: !2094, file: !2094, line: 326, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2223, file: !2097, line: 1109)
!2223 = !DISubprogram(name: "fma", scope: !2094, file: !2094, line: 335, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!415, !415, !415, !415}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2227, file: !2097, line: 1110)
!2227 = !DISubprogram(name: "fmaf", scope: !2094, file: !2094, line: 335, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2038, !2038, !2038, !2038}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2231, file: !2097, line: 1111)
!2231 = !DISubprogram(name: "fmal", scope: !2094, file: !2094, line: 335, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2043, !2043, !2043, !2043}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2235, file: !2097, line: 1113)
!2235 = !DISubprogram(name: "fmax", scope: !2094, file: !2094, line: 329, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2237, file: !2097, line: 1114)
!2237 = !DISubprogram(name: "fmaxf", scope: !2094, file: !2094, line: 329, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2239, file: !2097, line: 1115)
!2239 = !DISubprogram(name: "fmaxl", scope: !2094, file: !2094, line: 329, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2241, file: !2097, line: 1117)
!2241 = !DISubprogram(name: "fmin", scope: !2094, file: !2094, line: 332, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2243, file: !2097, line: 1118)
!2243 = !DISubprogram(name: "fminf", scope: !2094, file: !2094, line: 332, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2245, file: !2097, line: 1119)
!2245 = !DISubprogram(name: "fminl", scope: !2094, file: !2094, line: 332, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2247, file: !2097, line: 1121)
!2247 = !DISubprogram(name: "hypot", scope: !2094, file: !2094, line: 147, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2249, file: !2097, line: 1122)
!2249 = !DISubprogram(name: "hypotf", scope: !2094, file: !2094, line: 147, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2251, file: !2097, line: 1123)
!2251 = !DISubprogram(name: "hypotl", scope: !2094, file: !2094, line: 147, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2253, file: !2097, line: 1125)
!2253 = !DISubprogram(name: "ilogb", scope: !2094, file: !2094, line: 280, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!34, !415}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2257, file: !2097, line: 1126)
!2257 = !DISubprogram(name: "ilogbf", scope: !2094, file: !2094, line: 280, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!34, !2038}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2261, file: !2097, line: 1127)
!2261 = !DISubprogram(name: "ilogbl", scope: !2094, file: !2094, line: 280, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!34, !2043}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2265, file: !2097, line: 1129)
!2265 = !DISubprogram(name: "lgamma", scope: !2094, file: !2094, line: 230, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2267, file: !2097, line: 1130)
!2267 = !DISubprogram(name: "lgammaf", scope: !2094, file: !2094, line: 230, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2269, file: !2097, line: 1131)
!2269 = !DISubprogram(name: "lgammal", scope: !2094, file: !2094, line: 230, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2271, file: !2097, line: 1134)
!2271 = !DISubprogram(name: "llrint", scope: !2094, file: !2094, line: 316, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!640, !415}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2275, file: !2097, line: 1135)
!2275 = !DISubprogram(name: "llrintf", scope: !2094, file: !2094, line: 316, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!640, !2038}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2279, file: !2097, line: 1136)
!2279 = !DISubprogram(name: "llrintl", scope: !2094, file: !2094, line: 316, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!640, !2043}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2283, file: !2097, line: 1138)
!2283 = !DISubprogram(name: "llround", scope: !2094, file: !2094, line: 322, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2285, file: !2097, line: 1139)
!2285 = !DISubprogram(name: "llroundf", scope: !2094, file: !2094, line: 322, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2287, file: !2097, line: 1140)
!2287 = !DISubprogram(name: "llroundl", scope: !2094, file: !2094, line: 322, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2289, file: !2097, line: 1143)
!2289 = !DISubprogram(name: "log1p", scope: !2094, file: !2094, line: 122, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2291, file: !2097, line: 1144)
!2291 = !DISubprogram(name: "log1pf", scope: !2094, file: !2094, line: 122, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2293, file: !2097, line: 1145)
!2293 = !DISubprogram(name: "log1pl", scope: !2094, file: !2094, line: 122, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2295, file: !2097, line: 1147)
!2295 = !DISubprogram(name: "log2", scope: !2094, file: !2094, line: 133, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2297, file: !2097, line: 1148)
!2297 = !DISubprogram(name: "log2f", scope: !2094, file: !2094, line: 133, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2299, file: !2097, line: 1149)
!2299 = !DISubprogram(name: "log2l", scope: !2094, file: !2094, line: 133, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2301, file: !2097, line: 1151)
!2301 = !DISubprogram(name: "logb", scope: !2094, file: !2094, line: 125, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2303, file: !2097, line: 1152)
!2303 = !DISubprogram(name: "logbf", scope: !2094, file: !2094, line: 125, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2305, file: !2097, line: 1153)
!2305 = !DISubprogram(name: "logbl", scope: !2094, file: !2094, line: 125, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2307, file: !2097, line: 1155)
!2307 = !DISubprogram(name: "lrint", scope: !2094, file: !2094, line: 314, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!395, !415}
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2311, file: !2097, line: 1156)
!2311 = !DISubprogram(name: "lrintf", scope: !2094, file: !2094, line: 314, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!395, !2038}
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2315, file: !2097, line: 1157)
!2315 = !DISubprogram(name: "lrintl", scope: !2094, file: !2094, line: 314, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!395, !2043}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2319, file: !2097, line: 1159)
!2319 = !DISubprogram(name: "lround", scope: !2094, file: !2094, line: 320, type: !2308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2321, file: !2097, line: 1160)
!2321 = !DISubprogram(name: "lroundf", scope: !2094, file: !2094, line: 320, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2323, file: !2097, line: 1161)
!2323 = !DISubprogram(name: "lroundl", scope: !2094, file: !2094, line: 320, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2325, file: !2097, line: 1163)
!2325 = !DISubprogram(name: "nan", scope: !2094, file: !2094, line: 201, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2327, file: !2097, line: 1164)
!2327 = !DISubprogram(name: "nanf", scope: !2094, file: !2094, line: 201, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2038, !566}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2331, file: !2097, line: 1165)
!2331 = !DISubprogram(name: "nanl", scope: !2094, file: !2094, line: 201, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2043, !566}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2335, file: !2097, line: 1167)
!2335 = !DISubprogram(name: "nearbyint", scope: !2094, file: !2094, line: 294, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2337, file: !2097, line: 1168)
!2337 = !DISubprogram(name: "nearbyintf", scope: !2094, file: !2094, line: 294, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2339, file: !2097, line: 1169)
!2339 = !DISubprogram(name: "nearbyintl", scope: !2094, file: !2094, line: 294, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2341, file: !2097, line: 1171)
!2341 = !DISubprogram(name: "nextafter", scope: !2094, file: !2094, line: 259, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2343, file: !2097, line: 1172)
!2343 = !DISubprogram(name: "nextafterf", scope: !2094, file: !2094, line: 259, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2345, file: !2097, line: 1173)
!2345 = !DISubprogram(name: "nextafterl", scope: !2094, file: !2094, line: 259, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2347, file: !2097, line: 1175)
!2347 = !DISubprogram(name: "nexttoward", scope: !2094, file: !2094, line: 261, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!415, !415, !2043}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2351, file: !2097, line: 1176)
!2351 = !DISubprogram(name: "nexttowardf", scope: !2094, file: !2094, line: 261, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2038, !2038, !2043}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2355, file: !2097, line: 1177)
!2355 = !DISubprogram(name: "nexttowardl", scope: !2094, file: !2094, line: 261, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2357, file: !2097, line: 1179)
!2357 = !DISubprogram(name: "remainder", scope: !2094, file: !2094, line: 272, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2359, file: !2097, line: 1180)
!2359 = !DISubprogram(name: "remainderf", scope: !2094, file: !2094, line: 272, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2361, file: !2097, line: 1181)
!2361 = !DISubprogram(name: "remainderl", scope: !2094, file: !2094, line: 272, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2363, file: !2097, line: 1183)
!2363 = !DISubprogram(name: "remquo", scope: !2094, file: !2094, line: 307, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!415, !415, !415, !1644}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2367, file: !2097, line: 1184)
!2367 = !DISubprogram(name: "remquof", scope: !2094, file: !2094, line: 307, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2038, !2038, !2038, !1644}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2371, file: !2097, line: 1185)
!2371 = !DISubprogram(name: "remquol", scope: !2094, file: !2094, line: 307, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2043, !2043, !2043, !1644}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2375, file: !2097, line: 1187)
!2375 = !DISubprogram(name: "rint", scope: !2094, file: !2094, line: 256, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2377, file: !2097, line: 1188)
!2377 = !DISubprogram(name: "rintf", scope: !2094, file: !2094, line: 256, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2379, file: !2097, line: 1189)
!2379 = !DISubprogram(name: "rintl", scope: !2094, file: !2094, line: 256, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2381, file: !2097, line: 1191)
!2381 = !DISubprogram(name: "round", scope: !2094, file: !2094, line: 298, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2383, file: !2097, line: 1192)
!2383 = !DISubprogram(name: "roundf", scope: !2094, file: !2094, line: 298, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2385, file: !2097, line: 1193)
!2385 = !DISubprogram(name: "roundl", scope: !2094, file: !2094, line: 298, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2387, file: !2097, line: 1195)
!2387 = !DISubprogram(name: "scalbln", scope: !2094, file: !2094, line: 290, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!415, !415, !395}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2391, file: !2097, line: 1196)
!2391 = !DISubprogram(name: "scalblnf", scope: !2094, file: !2094, line: 290, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2038, !2038, !395}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2395, file: !2097, line: 1197)
!2395 = !DISubprogram(name: "scalblnl", scope: !2094, file: !2094, line: 290, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2043, !2043, !395}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2399, file: !2097, line: 1199)
!2399 = !DISubprogram(name: "scalbn", scope: !2094, file: !2094, line: 276, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2401, file: !2097, line: 1200)
!2401 = !DISubprogram(name: "scalbnf", scope: !2094, file: !2094, line: 276, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2038, !2038, !34}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2405, file: !2097, line: 1201)
!2405 = !DISubprogram(name: "scalbnl", scope: !2094, file: !2094, line: 276, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2043, !2043, !34}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2409, file: !2097, line: 1203)
!2409 = !DISubprogram(name: "tgamma", scope: !2094, file: !2094, line: 235, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2411, file: !2097, line: 1204)
!2411 = !DISubprogram(name: "tgammaf", scope: !2094, file: !2094, line: 235, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2413, file: !2097, line: 1205)
!2413 = !DISubprogram(name: "tgammal", scope: !2094, file: !2094, line: 235, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2415, file: !2097, line: 1207)
!2415 = !DISubprogram(name: "trunc", scope: !2094, file: !2094, line: 302, type: !2095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2417, file: !2097, line: 1208)
!2417 = !DISubprogram(name: "truncf", scope: !2094, file: !2094, line: 302, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !2419, file: !2097, line: 1209)
!2419 = !DISubprogram(name: "truncl", scope: !2094, file: !2094, line: 302, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2421, line: 38)
!2421 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2423, file: !2421, line: 54)
!2423 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1809, file: !2097, line: 380, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!2043, !2043, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2427 = !{i32 7, !"Dwarf Version", i32 4}
!2428 = !{i32 2, !"Debug Info Version", i32 3}
!2429 = !{i32 1, !"wchar_size", i32 4}
!2430 = !{i32 7, !"PIC Level", i32 2}
!2431 = !{i32 7, !"PIE Level", i32 2}
!2432 = !{!"clang version 10.0.0 "}
!2433 = distinct !DISubprogram(name: "DecIPTTL", linkageName: "_ZN8DecIPTTLC2Ev", scope: !2434, file: !1, line: 26, type: !2442, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2441, retainedNodes: !2460)
!2434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DecIPTTL", file: !2435, line: 45, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2436, vtableHolder: !1176)
!2435 = !DIFile(filename: "../elements/ip/decipttl.hh", directory: "/home/john/projects/click/ir-dir")
!2436 = !{!2437, !2438, !2439, !2440, !2441, !2445, !2446, !2451, !2452, !2453, !2456, !2457}
!2437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2434, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !2434, file: !2435, line: 61, baseType: !8, size: 32, offset: 864)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !2434, file: !2435, line: 62, baseType: !53, size: 8, offset: 896)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "_multicast", scope: !2434, file: !2435, line: 63, baseType: !53, size: 8, offset: 904)
!2441 = !DISubprogram(name: "DecIPTTL", scope: !2434, file: !2435, line: 47, type: !2442, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DISubprogram(name: "~DecIPTTL", scope: !2434, file: !2435, line: 48, type: !2442, scopeLine: 48, containingType: !2434, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2446 = !DISubprogram(name: "class_name", linkageName: "_ZNK8DecIPTTL10class_nameEv", scope: !2434, file: !2435, line: 50, type: !2447, scopeLine: 50, containingType: !2434, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!566, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2434)
!2451 = !DISubprogram(name: "port_count", linkageName: "_ZNK8DecIPTTL10port_countEv", scope: !2434, file: !2435, line: 51, type: !2447, scopeLine: 51, containingType: !2434, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2452 = !DISubprogram(name: "processing", linkageName: "_ZNK8DecIPTTL10processingEv", scope: !2434, file: !2435, line: 52, type: !2447, scopeLine: 52, containingType: !2434, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2453 = !DISubprogram(name: "configure", linkageName: "_ZN8DecIPTTL9configureER6VectorI6StringEP12ErrorHandler", scope: !2434, file: !2435, line: 54, type: !2454, scopeLine: 54, containingType: !2434, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!34, !2444, !1449, !1180}
!2456 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8DecIPTTL12add_handlersEv", scope: !2434, file: !2435, line: 55, type: !2442, scopeLine: 55, containingType: !2434, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2457 = !DISubprogram(name: "simple_action", linkageName: "_ZN8DecIPTTL13simple_actionEP6Packet", scope: !2434, file: !2435, line: 57, type: !2458, scopeLine: 57, containingType: !2434, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!78, !2444, !78}
!2460 = !{!2461}
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2433, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2463 = !DILocation(line: 0, scope: !2433)
!2464 = !DILocation(line: 28, column: 1, scope: !2433)
!2465 = !DILocation(line: 26, column: 11, scope: !2433)
!2466 = !{!2467, !2467, i64 0}
!2467 = !{!"vtable pointer", !2468, i64 0}
!2468 = !{!"Simple C++ TBAA"}
!2469 = !DILocation(line: 27, column: 7, scope: !2433)
!2470 = !{!2471, !2475, i64 112}
!2471 = !{!"_ZTS8DecIPTTL", !2472, i64 108, !2475, i64 112, !2475, i64 113}
!2472 = !{!"_ZTS15atomic_uint32_t", !2473, i64 0}
!2473 = !{!"int", !2474, i64 0}
!2474 = !{!"omnipotent char", !2468, i64 0}
!2475 = !{!"bool", !2474, i64 0}
!2476 = !DILocation(line: 27, column: 22, scope: !2433)
!2477 = !{!2471, !2475, i64 113}
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2482, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !8, file: !9, line: 116, type: !24, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !23, retainedNodes: !2480)
!2480 = !{!2478, !2481}
!2481 = !DILocalVariable(name: "x", arg: 2, scope: !2479, file: !9, line: 116, type: !12)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2483 = !DILocation(line: 0, scope: !2479, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 29, column: 12, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 28, column: 1)
!2486 = !DILocation(line: 121, column: 5, scope: !2479, inlinedAt: !2484)
!2487 = !DILocation(line: 121, column: 22, scope: !2479, inlinedAt: !2484)
!2488 = !{!2472, !2473, i64 0}
!2489 = !DILocation(line: 30, column: 1, scope: !2433)
!2490 = distinct !DISubprogram(name: "~DecIPTTL", linkageName: "_ZN8DecIPTTLD2Ev", scope: !2434, file: !1, line: 32, type: !2442, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2445, retainedNodes: !2491)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2490)
!2494 = !DILocation(line: 34, column: 1, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 33, column: 1)
!2496 = !DILocation(line: 34, column: 1, scope: !2490)
!2497 = distinct !DISubprogram(name: "~DecIPTTL", linkageName: "_ZN8DecIPTTLD0Ev", scope: !2434, file: !1, line: 32, type: !2442, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2445, retainedNodes: !2498)
!2498 = !{!2499}
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2497)
!2501 = !DILocation(line: 0, scope: !2490, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 33, column: 1, scope: !2497)
!2503 = !DILocation(line: 34, column: 1, scope: !2495, inlinedAt: !2502)
!2504 = !DILocation(line: 33, column: 1, scope: !2497)
!2505 = !DILocation(line: 34, column: 1, scope: !2497)
!2506 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8DecIPTTL9configureER6VectorI6StringEP12ErrorHandler", scope: !2434, file: !1, line: 37, type: !2454, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2453, retainedNodes: !2507)
!2507 = !{!2508, !2509, !2510}
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocalVariable(name: "conf", arg: 2, scope: !2506, file: !1, line: 37, type: !1449)
!2510 = !DILocalVariable(name: "errh", arg: 3, scope: !2506, file: !1, line: 37, type: !1180)
!2511 = !DILocation(line: 0, scope: !2506)
!2512 = !DILocation(line: 39, column: 12, scope: !2506)
!2513 = !DILocation(line: 39, column: 23, scope: !2506)
!2514 = !DILocation(line: 40, column: 18, scope: !2506)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1278, file: !1274, line: 369, type: !2517, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1804, declaration: !2519, retainedNodes: !2520)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!1742, !1721, !566, !1764}
!2519 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1278, file: !1274, line: 369, type: !2517, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1804)
!2520 = !{!2515, !2521, !2522}
!2521 = !DILocalVariable(name: "keyword", arg: 2, scope: !2516, file: !1274, line: 369, type: !566)
!2522 = !DILocalVariable(name: "x", arg: 3, scope: !2516, file: !1274, line: 369, type: !1764)
!2523 = !DILocation(line: 0, scope: !2516, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 40, column: 3, scope: !2506)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1278, file: !1274, line: 385, type: !2527, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1804, declaration: !2529, retainedNodes: !2530)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!1742, !1721, !566, !34, !1764}
!2529 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1278, file: !1274, line: 385, type: !2527, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1804)
!2530 = !{!2525, !2531, !2532, !2533}
!2531 = !DILocalVariable(name: "keyword", arg: 2, scope: !2526, file: !1274, line: 385, type: !566)
!2532 = !DILocalVariable(name: "flags", arg: 3, scope: !2526, file: !1274, line: 385, type: !34)
!2533 = !DILocalVariable(name: "x", arg: 4, scope: !2526, file: !1274, line: 385, type: !1764)
!2534 = !DILocation(line: 0, scope: !2526, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 370, column: 16, scope: !2516, inlinedAt: !2524)
!2536 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2535)
!2537 = !DILocation(line: 41, column: 21, scope: !2506)
!2538 = !DILocation(line: 0, scope: !2516, inlinedAt: !2539)
!2539 = distinct !DILocation(line: 41, column: 3, scope: !2506)
!2540 = !DILocation(line: 0, scope: !2526, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 370, column: 16, scope: !2516, inlinedAt: !2539)
!2542 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2541)
!2543 = !DILocation(line: 41, column: 33, scope: !2506)
!2544 = !DILocation(line: 39, column: 5, scope: !2506)
!2545 = !DILocation(line: 42, column: 1, scope: !2506)
!2546 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8DecIPTTL13simple_actionEP6Packet", scope: !2434, file: !1, line: 45, type: !2458, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2457, retainedNodes: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2554, !2555}
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2546, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocalVariable(name: "p", arg: 2, scope: !2546, file: !1, line: 45, type: !78)
!2550 = !DILocalVariable(name: "ip_in", scope: !2546, file: !1, line: 50, type: !337)
!2551 = !DILocalVariable(name: "q", scope: !2552, file: !1, line: 59, type: !140)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 58, column: 12)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 54, column: 9)
!2554 = !DILocalVariable(name: "ip", scope: !2552, file: !1, line: 62, type: !162)
!2555 = !DILocalVariable(name: "sum", scope: !2552, file: !1, line: 72, type: !115)
!2556 = !DILocation(line: 0, scope: !2546)
!2557 = !DILocation(line: 47, column: 5, scope: !2546)
!2558 = !DILocation(line: 48, column: 10, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 48, column: 9)
!2560 = !{i8 0, i8 2}
!2561 = !DILocation(line: 48, column: 9, scope: !2546)
!2562 = !DILocation(line: 50, column: 32, scope: !2546)
!2563 = !DILocation(line: 51, column: 10, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 51, column: 9)
!2565 = !DILocation(line: 51, column: 21, scope: !2564)
!2566 = !DILocation(line: 51, column: 34, scope: !2564)
!2567 = !{i64 0, i64 4, !2568}
!2568 = !{!2473, !2473, i64 0}
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2570, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = distinct !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !936, file: !937, line: 106, type: !977, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !985, retainedNodes: !2571)
!2571 = !{!2569}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2573 = !DILocation(line: 0, scope: !2570, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 51, column: 49, scope: !2564)
!2575 = !DILocation(line: 107, column: 16, scope: !2570, inlinedAt: !2574)
!2576 = !DILocation(line: 107, column: 38, scope: !2570, inlinedAt: !2574)
!2577 = !DILocation(line: 51, column: 9, scope: !2546)
!2578 = !DILocation(line: 54, column: 16, scope: !2553)
!2579 = !{!2580, !2474, i64 8}
!2580 = !{!"_ZTS8click_ip", !2473, i64 0, !2473, i64 0, !2474, i64 1, !2581, i64 2, !2581, i64 4, !2581, i64 6, !2474, i64 8, !2474, i64 9, !2581, i64 10, !2582, i64 12, !2582, i64 16}
!2581 = !{!"short", !2474, i64 0}
!2582 = !{!"_ZTS7in_addr", !2473, i64 0}
!2583 = !DILocation(line: 54, column: 23, scope: !2553)
!2584 = !DILocation(line: 54, column: 9, scope: !2546)
!2585 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !2482, flags: DIFlagArtificial | DIFlagObjectPointer)
!2586 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !8, file: !9, line: 225, type: !39, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !38, retainedNodes: !2587)
!2587 = !{!2585}
!2588 = !DILocation(line: 0, scope: !2586, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 55, column: 2, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 54, column: 29)
!2591 = !DILocation(line: 235, column: 5, scope: !2586, inlinedAt: !2589)
!2592 = !DILocation(line: 235, column: 21, scope: !2586, inlinedAt: !2589)
!2593 = !DILocation(line: 56, column: 2, scope: !2590)
!2594 = !DILocation(line: 57, column: 2, scope: !2590)
!2595 = !DILocation(line: 59, column: 25, scope: !2552)
!2596 = !DILocation(line: 0, scope: !2552)
!2597 = !DILocation(line: 60, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 60, column: 6)
!2599 = !DILocation(line: 60, column: 6, scope: !2552)
!2600 = !DILocation(line: 62, column: 20, scope: !2552)
!2601 = !DILocation(line: 63, column: 8, scope: !2552)
!2602 = !DILocation(line: 63, column: 2, scope: !2552)
!2603 = !DILocation(line: 72, column: 24, scope: !2552)
!2604 = !{!2580, !2581, i64 10}
!2605 = !DILocation(line: 72, column: 23, scope: !2552)
!2606 = !DILocation(line: 72, column: 52, scope: !2552)
!2607 = !DILocation(line: 73, column: 16, scope: !2552)
!2608 = !DILocation(line: 73, column: 15, scope: !2552)
!2609 = !DILocation(line: 73, column: 13, scope: !2552)
!2610 = !DILocation(line: 75, column: 9, scope: !2552)
!2611 = !DILocation(line: 77, column: 1, scope: !2546)
!2612 = distinct !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 700, type: !2613, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2616, retainedNodes: !2617)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2615, !34, !78}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DISubprogram(name: "checked_output_push", linkageName: "_ZNK7Element19checked_output_pushEiP6Packet", scope: !1176, file: !1177, line: 48, type: !2613, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !{!2618, !2619, !2620}
!2618 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2619 = !DILocalVariable(name: "port", arg: 2, scope: !2612, file: !1177, line: 700, type: !34)
!2620 = !DILocalVariable(name: "p", arg: 3, scope: !2612, file: !1177, line: 700, type: !78)
!2621 = !{!2622, !2622, i64 0}
!2622 = !{!"any pointer", !2474, i64 0}
!2623 = !DILocation(line: 0, scope: !2612)
!2624 = !DILocation(line: 700, column: 34, scope: !2612)
!2625 = !DILocation(line: 700, column: 48, scope: !2612)
!2626 = !DILocation(line: 702, column: 20, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2612, file: !1177, line: 702, column: 9)
!2628 = !DILocation(line: 702, column: 38, scope: !2627)
!2629 = !DILocation(line: 702, column: 25, scope: !2627)
!2630 = !DILocation(line: 702, column: 9, scope: !2612)
!2631 = !DILocation(line: 703, column: 9, scope: !2627)
!2632 = !DILocation(line: 703, column: 19, scope: !2627)
!2633 = !DILocation(line: 703, column: 30, scope: !2627)
!2634 = !DILocation(line: 703, column: 25, scope: !2627)
!2635 = !DILocation(line: 705, column: 9, scope: !2627)
!2636 = !DILocation(line: 705, column: 12, scope: !2627)
!2637 = !DILocation(line: 706, column: 1, scope: !2612)
!2638 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8DecIPTTL12add_handlersEv", scope: !2434, file: !1, line: 80, type: !2442, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2456, retainedNodes: !2639)
!2639 = !{!2640}
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !2462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2638)
!2642 = !DILocation(line: 82, column: 5, scope: !2638)
!2643 = !DILocation(line: 82, column: 51, scope: !2638)
!2644 = !DILocation(line: 83, column: 92, scope: !2638)
!2645 = !DILocation(line: 83, column: 5, scope: !2638)
!2646 = !DILocation(line: 84, column: 1, scope: !2638)
!2647 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8DecIPTTL10class_nameEv", scope: !2434, file: !2435, line: 50, type: !2447, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2446, retainedNodes: !2648)
!2648 = !{!2649}
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2651 = !DILocation(line: 0, scope: !2647)
!2652 = !DILocation(line: 50, column: 39, scope: !2647)
!2653 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8DecIPTTL10port_countEv", scope: !2434, file: !2435, line: 51, type: !2447, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2451, retainedNodes: !2654)
!2654 = !{!2655}
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2653, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2653)
!2657 = !DILocation(line: 51, column: 39, scope: !2653)
!2658 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8DecIPTTL10processingEv", scope: !2434, file: !2435, line: 52, type: !2447, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2452, retainedNodes: !2659)
!2659 = !{!2660}
!2660 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2650, flags: DIFlagArtificial | DIFlagObjectPointer)
!2661 = !DILocation(line: 0, scope: !2658)
!2662 = !DILocation(line: 52, column: 39, scope: !2658)
!2663 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 424, type: !2664, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2666, retainedNodes: !2667)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!34, !2615}
!2666 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1176, file: !1177, line: 132, type: !2664, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !{!2668}
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2663)
!2670 = !DILocation(line: 426, column: 12, scope: !2663)
!2671 = !DILocation(line: 426, column: 5, scope: !2663)
!2672 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2673, file: !1177, line: 609, type: !2689, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2688, retainedNodes: !2704)
!2673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2674, identifier: "_ZTSN7Element4PortE")
!2674 = !{!2675, !2676, !2677, !2682, !2685, !2688, !2691, !2694, !2698, !2701}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2673, file: !1177, line: 231, baseType: !1175, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2673, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2677 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2673, file: !1177, line: 216, type: !2678, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!53, !2680}
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2673)
!2682 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2673, file: !1177, line: 217, type: !2683, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1175, !2680}
!2685 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2673, file: !1177, line: 218, type: !2686, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!34, !2680}
!2688 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2673, file: !1177, line: 220, type: !2689, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2680, !78}
!2691 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2673, file: !1177, line: 221, type: !2692, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!78, !2680}
!2694 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2673, file: !1177, line: 227, type: !2695, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2697, !53, !1175, !34}
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2698 = !DISubprogram(name: "Port", scope: !2673, file: !1177, line: 247, type: !2699, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2697}
!2701 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2673, file: !1177, line: 248, type: !2702, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2697, !53, !1175, !1175, !34}
!2704 = !{!2705, !2707}
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2707 = !DILocalVariable(name: "p", arg: 2, scope: !2672, file: !1177, line: 609, type: !78)
!2708 = !DILocation(line: 0, scope: !2672)
!2709 = !DILocation(line: 609, column: 29, scope: !2672)
!2710 = !DILocation(line: 611, column: 5, scope: !2672)
!2711 = !{!2712, !2622, i64 0}
!2712 = !{!"_ZTSN7Element4PortE", !2622, i64 0, !2473, i64 8}
!2713 = !DILocation(line: 633, column: 5, scope: !2672)
!2714 = !DILocation(line: 633, column: 14, scope: !2672)
!2715 = !{!2712, !2473, i64 8}
!2716 = !DILocation(line: 633, column: 21, scope: !2672)
!2717 = !DILocation(line: 633, column: 9, scope: !2672)
!2718 = !DILocation(line: 636, column: 1, scope: !2672)
!2719 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1274, file: !1274, line: 928, type: !1275, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1804, retainedNodes: !2720)
!2720 = !{!2721, !2722, !2723, !2724}
!2721 = !DILocalVariable(name: "args", arg: 1, scope: !2719, file: !1274, line: 928, type: !1277)
!2722 = !DILocalVariable(name: "keyword", arg: 2, scope: !2719, file: !1274, line: 928, type: !566)
!2723 = !DILocalVariable(name: "flags", arg: 3, scope: !2719, file: !1274, line: 928, type: !34)
!2724 = !DILocalVariable(name: "variable", arg: 4, scope: !2719, file: !1274, line: 928, type: !1764)
!2725 = !DILocation(line: 928, column: 27, scope: !2719)
!2726 = !DILocation(line: 928, column: 45, scope: !2719)
!2727 = !DILocation(line: 928, column: 58, scope: !2719)
!2728 = !DILocation(line: 928, column: 68, scope: !2719)
!2729 = !DILocation(line: 930, column: 5, scope: !2719)
!2730 = !DILocation(line: 930, column: 21, scope: !2719)
!2731 = !DILocation(line: 930, column: 30, scope: !2719)
!2732 = !DILocation(line: 930, column: 37, scope: !2719)
!2733 = !DILocation(line: 930, column: 11, scope: !2719)
!2734 = !DILocation(line: 931, column: 1, scope: !2719)
!2735 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1278, file: !1274, line: 731, type: !2736, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1804, declaration: !2738, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !1721, !566, !34, !1764}
!2738 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1278, file: !1274, line: 731, type: !2736, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1804)
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2747}
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocalVariable(name: "keyword", arg: 2, scope: !2735, file: !1274, line: 731, type: !566)
!2742 = !DILocalVariable(name: "flags", arg: 3, scope: !2735, file: !1274, line: 731, type: !34)
!2743 = !DILocalVariable(name: "variable", arg: 4, scope: !2735, file: !1274, line: 731, type: !1764)
!2744 = !DILocalVariable(name: "slot_status", scope: !2735, file: !1274, line: 732, type: !1715)
!2745 = !DILocalVariable(name: "str", scope: !2746, file: !1274, line: 733, type: !554)
!2746 = distinct !DILexicalBlock(scope: !2735, file: !1274, line: 733, column: 20)
!2747 = !DILocalVariable(name: "s", scope: !2748, file: !1274, line: 734, type: !1806)
!2748 = distinct !DILexicalBlock(scope: !2746, file: !1274, line: 733, column: 61)
!2749 = !DILocation(line: 0, scope: !2735)
!2750 = !DILocation(line: 732, column: 9, scope: !2735)
!2751 = !DILocation(line: 733, column: 20, scope: !2735)
!2752 = !DILocation(line: 733, column: 20, scope: !2746)
!2753 = !DILocation(line: 733, column: 26, scope: !2746)
!2754 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !1350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2755 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2756)
!2756 = !{!2754}
!2757 = !DILocation(line: 0, scope: !2755, inlinedAt: !2758)
!2758 = distinct !DILocation(line: 733, column: 20, scope: !2746)
!2759 = !DILocation(line: 565, column: 16, scope: !2755, inlinedAt: !2758)
!2760 = !{!2761, !2473, i64 8}
!2761 = !{!"_ZTS6String", !2762, i64 0}
!2762 = !{!"_ZTSN6String5rep_tE", !2622, i64 0, !2473, i64 8, !2622, i64 16}
!2763 = !DILocation(line: 565, column: 23, scope: !2755, inlinedAt: !2758)
!2764 = !DILocation(line: 565, column: 13, scope: !2755, inlinedAt: !2758)
!2765 = !DILocalVariable(name: "variable", arg: 1, scope: !2766, file: !1274, line: 100, type: !1764)
!2766 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2767, file: !1274, line: 100, type: !2783, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2785, retainedNodes: !2788)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1274, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2768, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!2768 = !{!2769, !2782}
!2769 = !DITemplateTypeParameter(name: "P", type: !2770)
!2770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1274, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !2771, templateParams: !1804, identifier: "_ZTS10DefaultArgIbE")
!2771 = !{!2772}
!2772 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2770, baseType: !2773, extraData: i32 0)
!2773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1274, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !2774, identifier: "_ZTS7BoolArg")
!2774 = !{!2775, !2779}
!2775 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !2773, file: !1274, line: 1258, type: !2776, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!53, !595, !1764, !2778}
!2778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!2779 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !2773, file: !1274, line: 1259, type: !2780, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!554, !53}
!2782 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!1806, !1764, !1742}
!2785 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !2767, file: !1274, line: 100, type: !2783, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2786)
!2786 = !{!1805, !2787}
!2787 = !DITemplateTypeParameter(name: "A", type: !1278)
!2788 = !{!2765, !2789}
!2789 = !DILocalVariable(name: "args", arg: 2, scope: !2766, file: !1274, line: 100, type: !1742)
!2790 = !DILocation(line: 0, scope: !2766, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 734, column: 20, scope: !2748)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !1277, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1278, file: !1274, line: 701, type: !2794, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1804, declaration: !2796, retainedNodes: !2797)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!1806, !1721, !1764}
!2796 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1278, file: !1274, line: 701, type: !2794, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1804)
!2797 = !{!2792, !2798}
!2798 = !DILocalVariable(name: "x", arg: 2, scope: !2793, file: !1274, line: 701, type: !1764)
!2799 = !DILocation(line: 0, scope: !2793, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 101, column: 21, scope: !2766, inlinedAt: !2791)
!2801 = !DILocation(line: 703, column: 42, scope: !2802, inlinedAt: !2800)
!2802 = distinct !DILexicalBlock(scope: !2793, file: !1274, line: 702, column: 13)
!2803 = !DILocation(line: 0, scope: !2748)
!2804 = !DILocation(line: 735, column: 23, scope: !2748)
!2805 = !DILocation(line: 735, column: 25, scope: !2748)
!2806 = !DILocalVariable(name: "str", arg: 2, scope: !2807, file: !1274, line: 108, type: !595)
!2807 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2767, file: !1274, line: 108, type: !2808, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2786, declaration: !2810, retainedNodes: !2811)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!53, !2770, !595, !1764, !1742}
!2810 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !2767, file: !1274, line: 108, type: !2808, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2786)
!2811 = !{!2812, !2806, !2813, !2814}
!2812 = !DILocalVariable(name: "parser", arg: 1, scope: !2807, file: !1274, line: 108, type: !2770)
!2813 = !DILocalVariable(name: "s", arg: 3, scope: !2807, file: !1274, line: 108, type: !1764)
!2814 = !DILocalVariable(name: "args", arg: 4, scope: !2807, file: !1274, line: 108, type: !1742)
!2815 = !DILocation(line: 0, scope: !2807, inlinedAt: !2816)
!2816 = distinct !DILocation(line: 735, column: 28, scope: !2748)
!2817 = !DILocation(line: 109, column: 37, scope: !2807, inlinedAt: !2816)
!2818 = !DILocation(line: 109, column: 16, scope: !2807, inlinedAt: !2816)
!2819 = !DILocation(line: 735, column: 103, scope: !2748)
!2820 = !DILocation(line: 735, column: 13, scope: !2748)
!2821 = !DILocation(line: 737, column: 5, scope: !2748)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 733, column: 20, scope: !2735)
!2827 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !1350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2829)
!2829 = !{!2827}
!2830 = !DILocation(line: 0, scope: !2828, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 408, column: 5, scope: !2832, inlinedAt: !2826)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !555, line: 407, column: 26)
!2833 = !DILocation(line: 272, column: 9, scope: !2834, inlinedAt: !2831)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !555, line: 272, column: 6)
!2835 = !{!2761, !2622, i64 16}
!2836 = !DILocation(line: 272, column: 6, scope: !2834, inlinedAt: !2831)
!2837 = !DILocation(line: 272, column: 6, scope: !2828, inlinedAt: !2831)
!2838 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !2831)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !555, line: 272, column: 15)
!2840 = !{!2841, !2473, i64 0}
!2841 = !{!"_ZTSN6String6memo_tE", !2473, i64 0, !2473, i64 4, !2473, i64 8, !2474, i64 12}
!2842 = !DILocalVariable(name: "x", arg: 1, scope: !2843, file: !9, line: 382, type: !63)
!2843 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2844)
!2844 = !{!2842}
!2845 = !DILocation(line: 0, scope: !2843, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !2831)
!2847 = distinct !DILexicalBlock(scope: !2839, file: !555, line: 274, column: 10)
!2848 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !2846)
!2849 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !2846)
!2850 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2831)
!2851 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !2831)
!2852 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !2831)
!2853 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !2831)
!2854 = !DILocation(line: 408, column: 5, scope: !2832, inlinedAt: !2826)
!2855 = !DILocation(line: 737, column: 5, scope: !2735)
!2856 = !DILocation(line: 0, scope: !2823, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 733, column: 20, scope: !2735)
!2858 = !DILocation(line: 0, scope: !2828, inlinedAt: !2859)
!2859 = distinct !DILocation(line: 408, column: 5, scope: !2832, inlinedAt: !2857)
!2860 = !DILocation(line: 272, column: 9, scope: !2834, inlinedAt: !2859)
!2861 = !DILocation(line: 272, column: 6, scope: !2834, inlinedAt: !2859)
!2862 = !DILocation(line: 272, column: 6, scope: !2828, inlinedAt: !2859)
!2863 = !DILocation(line: 273, column: 6, scope: !2839, inlinedAt: !2859)
!2864 = !DILocation(line: 0, scope: !2843, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 274, column: 10, scope: !2847, inlinedAt: !2859)
!2866 = !DILocation(line: 395, column: 13, scope: !2843, inlinedAt: !2865)
!2867 = !DILocation(line: 395, column: 17, scope: !2843, inlinedAt: !2865)
!2868 = !DILocation(line: 274, column: 10, scope: !2839, inlinedAt: !2859)
!2869 = !DILocation(line: 275, column: 3, scope: !2847, inlinedAt: !2859)
!2870 = !DILocation(line: 276, column: 14, scope: !2839, inlinedAt: !2859)
!2871 = !DILocation(line: 277, column: 2, scope: !2839, inlinedAt: !2859)
!2872 = !DILocation(line: 408, column: 5, scope: !2832, inlinedAt: !2857)
!2873 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2874)
!2874 = !{!2875}
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !1350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2873)
!2877 = !DILocation(line: 485, column: 15, scope: !2873)
!2878 = !DILocation(line: 485, column: 5, scope: !2873)
