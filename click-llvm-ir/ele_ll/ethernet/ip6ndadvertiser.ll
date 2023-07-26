; ModuleID = '../elements/ethernet/ip6ndadvertiser.cc'
source_filename = "../elements/ethernet/ip6ndadvertiser.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6NDAdvertiser = type { %class.Element.base, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [40 x i8] }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.EtherAddress = type { [3 x i16] }
%"struct.IP6NDAdvertiser::Entry" = type <{ %class.IP6Address, %class.IP6Address, %class.EtherAddress, [2 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK15IP6NDAdvertiser10class_nameEv = comdat any

$_ZNK15IP6NDAdvertiser10port_countEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE = comdat any

@_ZTV15IP6NDAdvertiser = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IP6NDAdvertiser to i8*), i8* bitcast (void (%class.IP6NDAdvertiser*)* @_ZN15IP6NDAdvertiserD2Ev to i8*), i8* bitcast (void (%class.IP6NDAdvertiser*)* @_ZN15IP6NDAdvertiserD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IP6NDAdvertiser*, %class.Packet*)* @_ZN15IP6NDAdvertiser13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IP6NDAdvertiser*)* @_ZNK15IP6NDAdvertiser10class_nameEv to i8*), i8* bitcast (i8* (%class.IP6NDAdvertiser*)* @_ZNK15IP6NDAdvertiser10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IP6NDAdvertiser*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15IP6NDAdvertiser9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"argument %d has more than one Ethernet address\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"argument %d should be `IP6/MASK ETHADDR'\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"argument %d had no IP6 address and masks\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"in NDadv: cannot make packet!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"../elements/ethernet/ip6ndadvertiser.cc\00", align 1
@__PRETTY_FUNCTION__._ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_ = private unnamed_addr constant [99 x i8] c"Packet *IP6NDAdvertiser::make_response(u_char *, u_char *, u_char *, u_char *, u_char *, u_char *)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"in IP6NDAdvertiser: cannot make packet!\00", align 1
@__PRETTY_FUNCTION__._ZN15IP6NDAdvertiser14make_response2EPhS0_S0_S0_S0_ = private unnamed_addr constant [90 x i8] c"Packet *IP6NDAdvertiser::make_response2(u_char *, u_char *, u_char *, u_char *, u_char *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15IP6NDAdvertiser = dso_local constant [18 x i8] c"15IP6NDAdvertiser\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI15IP6NDAdvertiser = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15IP6NDAdvertiser, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IP6NDAdvertiser\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1

@_ZN15IP6NDAdvertiserC1Ev = dso_local unnamed_addr alias void (%class.IP6NDAdvertiser*), void (%class.IP6NDAdvertiser*)* @_ZN15IP6NDAdvertiserC2Ev
@_ZN15IP6NDAdvertiserD1Ev = dso_local unnamed_addr alias void (%class.IP6NDAdvertiser*), void (%class.IP6NDAdvertiser*)* @_ZN15IP6NDAdvertiserD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15IP6NDAdvertiserC2Ev(%class.IP6NDAdvertiser* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2355 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2511, metadata !DIExpression()), !dbg !2513
  %2 = bitcast %class.IP6NDAdvertiser* %0 to %class.Element*, !dbg !2514
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2515
  %3 = getelementptr %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 0, i32 0, !dbg !2514
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15IP6NDAdvertiser, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2514, !tbaa !2516
  %4 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !2515
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2519, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2525, metadata !DIExpression()) #10, !dbg !2529
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !2531
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #10, !dbg !2532
  ret void, !dbg !2533
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15IP6NDAdvertiserD2Ev(%class.IP6NDAdvertiser* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2534 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2536, metadata !DIExpression()), !dbg !2537
  %2 = getelementptr %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 0, i32 0, !dbg !2538
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15IP6NDAdvertiser, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2538, !tbaa !2516
  %3 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !2539
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2541, metadata !DIExpression()) #10, !dbg !2545
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2547, metadata !DIExpression()) #10, !dbg !2551
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2554
  %5 = load i8*, i8** %4, align 8, !dbg !2556, !tbaa !2557
  %6 = icmp eq i8* %5, null, !dbg !2556
  br i1 %6, label %8, label %7, !dbg !2556

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #11, !dbg !2556
  br label %8, !dbg !2556

8:                                                ; preds = %1, %7
  %9 = bitcast %class.IP6NDAdvertiser* %0 to %class.Element*, !dbg !2539
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #10, !dbg !2539
  ret void, !dbg !2562
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15IP6NDAdvertiserD0Ev(%class.IP6NDAdvertiser* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2563 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2536, metadata !DIExpression()) #10, !dbg !2567
  %2 = getelementptr %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 0, i32 0, !dbg !2569
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15IP6NDAdvertiser, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2569, !tbaa !2516
  %3 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !2570
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2541, metadata !DIExpression()) #10, !dbg !2571
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2547, metadata !DIExpression()) #10, !dbg !2573
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2575
  %5 = load i8*, i8** %4, align 8, !dbg !2576, !tbaa !2557
  %6 = icmp eq i8* %5, null, !dbg !2576
  br i1 %6, label %8, label %7, !dbg !2576

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #11, !dbg !2576
  br label %8, !dbg !2576

8:                                                ; preds = %1, %7
  %9 = bitcast %class.IP6NDAdvertiser* %0 to %class.Element*, !dbg !2570
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #10, !dbg !2570
  %10 = bitcast %class.IP6NDAdvertiser* %0 to i8*, !dbg !2577
  tail call void @_ZdlPv(i8* %10) #11, !dbg !2577
  ret void, !dbg !2578
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15IP6NDAdvertiser7add_mapERK10IP6AddressS2_RK12EtherAddress(%class.IP6NDAdvertiser* %0, %class.IP6Address* nocapture readonly dereferenceable(16) %1, %class.IP6Address* nocapture readonly dereferenceable(16) %2, %class.EtherAddress* nocapture readonly dereferenceable(6) %3) local_unnamed_addr #0 align 2 !dbg !2579 {
  %5 = alloca %"struct.IP6NDAdvertiser::Entry", align 4
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2581, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !2582, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata %class.IP6Address* %2, metadata !2583, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !2584, metadata !DIExpression()), !dbg !2586
  %6 = bitcast %"struct.IP6NDAdvertiser::Entry"* %5 to i8*, !dbg !2587
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #10, !dbg !2587
  call void @llvm.dbg.declare(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2585, metadata !DIExpression()), !dbg !2588
  %7 = bitcast %class.IP6Address* %1 to i8*, !dbg !2589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %6, i8* nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !dbg !2589, !tbaa.struct !2590
  %8 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 1, !dbg !2592
  %9 = bitcast %class.IP6Address* %8 to i8*, !dbg !2593
  %10 = bitcast %class.IP6Address* %2 to i8*, !dbg !2593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %9, i8* nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !dbg !2593, !tbaa.struct !2590
  %11 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 2, !dbg !2594
  %12 = bitcast %class.EtherAddress* %11 to i8*, !dbg !2595
  %13 = bitcast %class.EtherAddress* %3 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(6) %12, i8* nonnull align 1 dereferenceable(6) %13, i64 6, i1 false), !dbg !2595, !tbaa.struct !2596
  %14 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !2597
  call void @llvm.dbg.value(metadata %class.Vector* %14, metadata !2598, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2604, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.Vector* %14, metadata !2612, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2615, metadata !DIExpression()), !dbg !2616
  %15 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2618
  %16 = load i32, i32* %15, align 8, !dbg !2618, !tbaa !2620
  %17 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2621
  %18 = load i32, i32* %17, align 4, !dbg !2621, !tbaa !2622
  %19 = icmp slt i32 %16, %18, !dbg !2623
  br i1 %19, label %20, label %27, !dbg !2624

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %14, i64 0, i32 0, i32 0, !dbg !2625
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8, !dbg !2625, !tbaa !2557
  %23 = sext i32 %16 to i64, !dbg !2627
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %23, i32 0, i64 0, !dbg !2628
  call void @llvm.dbg.value(metadata i8* %6, metadata !2629, metadata !DIExpression()) #10, !dbg !2634
  call void @llvm.dbg.value(metadata i8* %24, metadata !2632, metadata !DIExpression()) #10, !dbg !2634
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression()) #10, !dbg !2634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %24, i8* nonnull align 4 dereferenceable(40) %6, i64 40, i1 false) #10, !dbg !2636
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !2634
  %25 = load i32, i32* %15, align 8, !dbg !2639, !tbaa !2620
  %26 = add nsw i32 %25, 1, !dbg !2639
  store i32 %26, i32* %15, align 8, !dbg !2639, !tbaa !2620
  br label %31, !dbg !2640

27:                                               ; preds = %4
  %28 = bitcast %"struct.IP6NDAdvertiser::Entry"* %5 to %struct.char_array*, !dbg !2641
  call void @llvm.dbg.value(metadata %struct.char_array* %28, metadata !2615, metadata !DIExpression()), !dbg !2616
  %29 = getelementptr inbounds %class.Vector, %class.Vector* %14, i64 0, i32 0, !dbg !2642
  call void @llvm.dbg.value(metadata %class.vector_memory* %29, metadata !2612, metadata !DIExpression()), !dbg !2616
  %30 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* nonnull %29, i32 -1, %struct.char_array* nonnull %28), !dbg !2643
  br label %31

31:                                               ; preds = %20, %27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #10, !dbg !2644
  ret void, !dbg !2644
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN15IP6NDAdvertiser9configureER6VectorI6StringEP12ErrorHandler(%class.IP6NDAdvertiser* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2645 {
  %4 = alloca %"struct.IP6NDAdvertiser::Entry", align 4
  call void @llvm.dbg.declare(metadata %"struct.IP6NDAdvertiser::Entry"* %4, metadata !2585, metadata !DIExpression()), !dbg !2664
  %5 = alloca %"struct.IP6NDAdvertiser::Entry", align 4
  call void @llvm.dbg.declare(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2585, metadata !DIExpression()), !dbg !2669
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca %class.EtherAddress, align 2
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca %class.ArgContext, align 8
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2647, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2648, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2649, metadata !DIExpression()), !dbg !2671
  %13 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !2672
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2673, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2678, metadata !DIExpression()), !dbg !2681
  %14 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2683
  store i32 0, i32* %14, align 8, !dbg !2684, !tbaa !2620
  call void @llvm.dbg.value(metadata i32 0, metadata !2650, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2686, metadata !DIExpression()), !dbg !2690
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !2692
  %16 = load i32, i32* %15, align 8, !dbg !2692, !tbaa !2693
  %17 = icmp sgt i32 %16, 0, !dbg !2696
  br i1 %17, label %18, label %56, !dbg !2697

18:                                               ; preds = %3
  %19 = bitcast %class.IP6Address* %6 to i8*, !dbg !2698
  %20 = bitcast %class.IP6Address* %7 to i8*, !dbg !2698
  %21 = bitcast %class.EtherAddress* %8 to i8*, !dbg !2698
  %22 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %8, i64 0, i32 0, i64 2, !dbg !2699
  %23 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %8, i64 0, i32 0, i64 1, !dbg !2699
  %24 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %8, i64 0, i32 0, i64 0, !dbg !2699
  %25 = bitcast %class.Vector.0* %9 to i8*, !dbg !2698
  %26 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i64 0, i32 0, i32 1, !dbg !2706
  %27 = bitcast %class.IP6NDAdvertiser* %0 to %class.Element*, !dbg !2708
  %28 = bitcast %class.ArgContext* %12 to i8*, !dbg !2709
  %29 = bitcast %class.ArgContext* %12 to %class.IP6NDAdvertiser**, !dbg !2711
  %30 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %12, i64 0, i32 1, !dbg !2711
  %31 = bitcast %class.IP6Address* %10 to i8*, !dbg !2757
  %32 = bitcast %class.String* %11 to i8*, !dbg !2757
  %33 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 0, !dbg !2758
  %34 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 1, !dbg !2758
  %35 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 2, !dbg !2773
  %36 = bitcast %"struct.IP6NDAdvertiser::Entry"* %4 to i8*, !dbg !2775
  %37 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %4, i64 0, i32 1, !dbg !2775
  %38 = bitcast %class.IP6Address* %37 to i8*, !dbg !2775
  %39 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %4, i64 0, i32 2, i32 0, i64 0, !dbg !2775
  %40 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %4, i64 0, i32 2, i32 0, i64 1, !dbg !2775
  %41 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %4, i64 0, i32 2, i32 0, i64 2, !dbg !2775
  %42 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2776
  %43 = bitcast %"struct.IP6NDAdvertiser::Entry"* %4 to %struct.char_array*, !dbg !2779
  %44 = getelementptr inbounds %class.Vector, %class.Vector* %13, i64 0, i32 0, !dbg !2781
  %45 = getelementptr inbounds %class.Vector, %class.Vector* %13, i64 0, i32 0, i32 0, !dbg !2782
  %46 = bitcast %"struct.IP6NDAdvertiser::Entry"* %5 to i8*, !dbg !2783
  %47 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 1, !dbg !2783
  %48 = bitcast %class.IP6Address* %47 to i8*, !dbg !2783
  %49 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 2, i32 0, i64 0, !dbg !2783
  %50 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 2, i32 0, i64 1, !dbg !2783
  %51 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %5, i64 0, i32 2, i32 0, i64 2, !dbg !2783
  %52 = bitcast %"struct.IP6NDAdvertiser::Entry"* %5 to %struct.char_array*, !dbg !2784
  %53 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i64 0, i32 0, i32 0, !dbg !2787
  %54 = bitcast %class.Vector.0* %9 to i8**, !dbg !2787
  %55 = bitcast %class.ErrorHandler** %30 to i8*, !dbg !2801
  br label %61, !dbg !2697

56:                                               ; preds = %235, %3
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3115, metadata !DIExpression()), !dbg !3124
  %57 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !3126
  %58 = load i32, i32* %57, align 8, !dbg !3126, !tbaa !3127
  %59 = icmp ne i32 %58, 0, !dbg !3129
  %60 = sext i1 %59 to i32, !dbg !3129
  ret i32 %60, !dbg !3130

61:                                               ; preds = %239, %18
  %62 = phi i32 [ 0, %18 ], [ %240, %239 ], !dbg !3131
  %63 = phi i32 [ 0, %18 ], [ %236, %239 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !2650, metadata !DIExpression()), !dbg !2685
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #10, !dbg !3137
  call void @llvm.dbg.declare(metadata %class.IP6Address* %6, metadata !2652, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !3139, metadata !DIExpression()) #10, !dbg !3142
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false) #10, !dbg !3144
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #10, !dbg !3137
  call void @llvm.dbg.declare(metadata %class.IP6Address* %7, metadata !2655, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !3139, metadata !DIExpression()) #10, !dbg !3147
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false) #10, !dbg !3149
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %21) #10, !dbg !3150
  call void @llvm.dbg.declare(metadata %class.EtherAddress* %8, metadata !2656, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %class.EtherAddress* %8, metadata !2703, metadata !DIExpression()), !dbg !3152
  store i16 0, i16* %22, align 2, !dbg !3153, !tbaa !3154
  store i16 0, i16* %23, align 2, !dbg !3156, !tbaa !3154
  store i16 0, i16* %24, align 2, !dbg !3157, !tbaa !3154
  call void @llvm.dbg.value(metadata i8 0, metadata !2657, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3134, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 %62, metadata !2658, metadata !DIExpression()), !dbg !2698
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #10, !dbg !3159
  call void @llvm.dbg.declare(metadata %class.Vector.0* %9, metadata !2659, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3161, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !3166, metadata !DIExpression()) #10, !dbg !3169
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #10, !dbg !3171
  %64 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %63)
          to label %65 unwind label %72, !dbg !3172

65:                                               ; preds = %61
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %64, %class.Vector.0* nonnull dereferenceable(16) %9)
          to label %66 unwind label %72, !dbg !3173

66:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 0, metadata !2657, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2686, metadata !DIExpression()), !dbg !2706
  %67 = load i32, i32* %26, align 8, !dbg !3175, !tbaa !2693
  %68 = icmp sgt i32 %67, 0, !dbg !3176
  br i1 %68, label %80, label %69, !dbg !3177

69:                                               ; preds = %187, %66
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3134, metadata !DIExpression()), !dbg !3178
  %70 = load i32, i32* %14, align 8, !dbg !3181, !tbaa !3182
  %71 = icmp eq i32 %62, %70, !dbg !3184
  br i1 %71, label %193, label %197, !dbg !3185

72:                                               ; preds = %193, %65, %61
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3186
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3186
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !3186
  br label %254, !dbg !3186

76:                                               ; preds = %183, %173, %106, %104, %84, %80
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !3187
  %78 = extractvalue { i8*, i32 } %77, 0, !dbg !3187
  %79 = extractvalue { i8*, i32 } %77, 1, !dbg !3187
  br label %254, !dbg !3187

80:                                               ; preds = %66, %187
  %81 = phi i32 [ %190, %187 ], [ 0, %66 ]
  %82 = phi i8 [ %188, %187 ], [ 0, %66 ]
  call void @llvm.dbg.value(metadata i32 %81, metadata !2660, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 %82, metadata !2657, metadata !DIExpression()), !dbg !2698
  %83 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 %81)
          to label %84 unwind label %76, !dbg !3188

84:                                               ; preds = %80
  %85 = invoke zeroext i1 @_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element(%class.String* nonnull dereferenceable(24) %83, i8* nonnull %19, i8* nonnull %20, i1 zeroext true, %class.Element* %27)
          to label %86 unwind label %76, !dbg !3189

86:                                               ; preds = %84
  br i1 %85, label %87, label %104, !dbg !3190

87:                                               ; preds = %86
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !2703, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2581, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !2582, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2583, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !2584, metadata !DIExpression()), !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #10, !dbg !3193
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %46, i8* nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !dbg !3194, !tbaa.struct !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %48, i8* nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !dbg !3195, !tbaa.struct !2590
  store i16 0, i16* %49, align 4, !dbg !3196, !tbaa.struct !2596
  store i16 0, i16* %50, align 2, !dbg !3196, !tbaa.struct !2596
  store i16 0, i16* %51, align 4, !dbg !3196, !tbaa.struct !2596
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2598, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2601, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2604, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2612, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %5, metadata !2615, metadata !DIExpression()), !dbg !3198
  %88 = load i32, i32* %14, align 8, !dbg !3200, !tbaa !2620
  %89 = load i32, i32* %42, align 4, !dbg !3201, !tbaa !2622
  %90 = icmp slt i32 %88, %89, !dbg !3202
  br i1 %90, label %91, label %97, !dbg !3203

91:                                               ; preds = %87
  %92 = load %struct.char_array*, %struct.char_array** %45, align 8, !dbg !3204, !tbaa !2557
  %93 = sext i32 %88 to i64, !dbg !3205
  %94 = getelementptr inbounds %struct.char_array, %struct.char_array* %92, i64 %93, i32 0, i64 0, !dbg !3206
  call void @llvm.dbg.value(metadata i8* %46, metadata !2629, metadata !DIExpression()) #10, !dbg !3207
  call void @llvm.dbg.value(metadata i8* %94, metadata !2632, metadata !DIExpression()) #10, !dbg !3207
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression()) #10, !dbg !3207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %94, i8* nonnull align 4 dereferenceable(40) %46, i64 40, i1 false) #10, !dbg !3209
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !3207
  %95 = load i32, i32* %14, align 8, !dbg !3210, !tbaa !2620
  %96 = add nsw i32 %95, 1, !dbg !3210
  store i32 %96, i32* %14, align 8, !dbg !3210, !tbaa !2620
  br label %99, !dbg !3211

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct.char_array* %52, metadata !2615, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata %class.vector_memory* %44, metadata !2612, metadata !DIExpression()), !dbg !3198
  %98 = invoke zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* nonnull %44, i32 -1, %struct.char_array* nonnull %52)
          to label %99 unwind label %100, !dbg !3212

99:                                               ; preds = %91, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #10, !dbg !3213
  br label %187, !dbg !3214

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          cleanup, !dbg !3215
  %102 = extractvalue { i8*, i32 } %101, 0, !dbg !3215
  %103 = extractvalue { i8*, i32 } %101, 1, !dbg !3215
  br label %254, !dbg !3214

104:                                              ; preds = %86
  %105 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 %81)
          to label %106 unwind label %76, !dbg !3216

106:                                              ; preds = %104
  %107 = invoke zeroext i1 @_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element(%class.String* nonnull dereferenceable(24) %105, %class.IP6Address* nonnull %6, %class.Element* %27)
          to label %108 unwind label %76, !dbg !3217

108:                                              ; preds = %106
  br i1 %107, label %109, label %165, !dbg !3218

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #10, !dbg !3219
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #10, !dbg !3220
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2770, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), metadata !2771, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2761, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), metadata !2762, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata i32 39, metadata !2763, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2764, metadata !DIExpression()), !dbg !2758
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !3222, !tbaa !3223
  store i32 39, i32* %34, align 8, !dbg !3226, !tbaa !3227
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !3228, !tbaa !3229
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %10, %class.String* nonnull dereferenceable(24) %11)
          to label %110 unwind label %140, !dbg !3219

110:                                              ; preds = %109
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !2703, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !2581, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !2582, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.IP6Address* %10, metadata !2583, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !2584, metadata !DIExpression()), !dbg !2775
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #10, !dbg !3232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %36, i8* nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !dbg !3233, !tbaa.struct !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %38, i8* nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !dbg !3234, !tbaa.struct !2590
  store i16 0, i16* %39, align 4, !dbg !3235, !tbaa.struct !2596
  store i16 0, i16* %40, align 2, !dbg !3235, !tbaa.struct !2596
  store i16 0, i16* %41, align 4, !dbg !3235, !tbaa.struct !2596
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2598, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %4, metadata !2601, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %4, metadata !2604, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !2612, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %4, metadata !2615, metadata !DIExpression()), !dbg !3236
  %111 = load i32, i32* %14, align 8, !dbg !3237, !tbaa !2620
  %112 = load i32, i32* %42, align 4, !dbg !3238, !tbaa !2622
  %113 = icmp slt i32 %111, %112, !dbg !3239
  br i1 %113, label %114, label %120, !dbg !3240

114:                                              ; preds = %110
  %115 = load %struct.char_array*, %struct.char_array** %45, align 8, !dbg !3241, !tbaa !2557
  %116 = sext i32 %111 to i64, !dbg !3242
  %117 = getelementptr inbounds %struct.char_array, %struct.char_array* %115, i64 %116, i32 0, i64 0, !dbg !3243
  call void @llvm.dbg.value(metadata i8* %36, metadata !2629, metadata !DIExpression()) #10, !dbg !3244
  call void @llvm.dbg.value(metadata i8* %117, metadata !2632, metadata !DIExpression()) #10, !dbg !3244
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression()) #10, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %117, i8* nonnull align 4 dereferenceable(40) %36, i64 40, i1 false) #10, !dbg !3246
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !3244
  %118 = load i32, i32* %14, align 8, !dbg !3247, !tbaa !2620
  %119 = add nsw i32 %118, 1, !dbg !3247
  store i32 %119, i32* %14, align 8, !dbg !3247, !tbaa !2620
  br label %122, !dbg !3248

120:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %struct.char_array* %43, metadata !2615, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.value(metadata %class.vector_memory* %44, metadata !2612, metadata !DIExpression()), !dbg !3236
  %121 = invoke zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* nonnull %44, i32 -1, %struct.char_array* nonnull %43)
          to label %122 unwind label %142, !dbg !3249

122:                                              ; preds = %114, %120
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #10, !dbg !3250
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3251, metadata !DIExpression()) #10, !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3256, metadata !DIExpression()) #10, !dbg !3259
  %123 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !3262, !tbaa !3229
  %124 = icmp eq %"struct.String::memo_t"* %123, null, !dbg !3264
  br i1 %124, label %139, label %125, !dbg !3265

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %123, i64 0, i32 0, !dbg !3266
  %127 = load volatile i32, i32* %126, align 4, !dbg !3266, !tbaa !3268
  %128 = icmp eq i32 %127, 0, !dbg !3266
  br i1 %128, label %129, label %130, !dbg !3266

129:                                              ; preds = %125
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3266
  unreachable, !dbg !3266

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32* %126, metadata !3270, metadata !DIExpression()) #10, !dbg !3273
  %131 = load volatile i32, i32* %126, align 4, !dbg !3276, !tbaa !3277
  %132 = add i32 %131, -1, !dbg !3276
  store volatile i32 %132, i32* %126, align 4, !dbg !3276, !tbaa !3277
  %133 = icmp eq i32 %132, 0, !dbg !3278
  br i1 %133, label %134, label %135, !dbg !3279

134:                                              ; preds = %130
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %123)
          to label %135 unwind label %136, !dbg !3280

135:                                              ; preds = %134, %130
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !3281, !tbaa !3229
  br label %139, !dbg !3282

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3283
  %138 = extractvalue { i8*, i32 } %137, 0, !dbg !3283
  call void @__clang_call_terminate(i8* %138) #12, !dbg !3283
  unreachable, !dbg !3283

139:                                              ; preds = %122, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10, !dbg !3284
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10, !dbg !3284
  br label %187, !dbg !3284

140:                                              ; preds = %109
  %141 = landingpad { i8*, i32 }
          cleanup, !dbg !3285
  br label %144, !dbg !3285

142:                                              ; preds = %120
  %143 = landingpad { i8*, i32 }
          cleanup, !dbg !3285
  br label %144, !dbg !3284

144:                                              ; preds = %142, %140
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  %146 = extractvalue { i8*, i32 } %145, 0, !dbg !3285
  %147 = extractvalue { i8*, i32 } %145, 1, !dbg !3285
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3251, metadata !DIExpression()) #10, !dbg !3286
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3256, metadata !DIExpression()) #10, !dbg !3288
  %148 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !3290, !tbaa !3229
  %149 = icmp eq %"struct.String::memo_t"* %148, null, !dbg !3291
  br i1 %149, label %164, label %150, !dbg !3292

150:                                              ; preds = %144
  %151 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %148, i64 0, i32 0, !dbg !3293
  %152 = load volatile i32, i32* %151, align 4, !dbg !3293, !tbaa !3268
  %153 = icmp eq i32 %152, 0, !dbg !3293
  br i1 %153, label %154, label %155, !dbg !3293

154:                                              ; preds = %150
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3293
  unreachable, !dbg !3293

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32* %151, metadata !3270, metadata !DIExpression()) #10, !dbg !3294
  %156 = load volatile i32, i32* %151, align 4, !dbg !3296, !tbaa !3277
  %157 = add i32 %156, -1, !dbg !3296
  store volatile i32 %157, i32* %151, align 4, !dbg !3296, !tbaa !3277
  %158 = icmp eq i32 %157, 0, !dbg !3297
  br i1 %158, label %159, label %160, !dbg !3298

159:                                              ; preds = %155
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %148)
          to label %160 unwind label %161, !dbg !3299

160:                                              ; preds = %159, %155
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !3300, !tbaa !3229
  br label %164, !dbg !3301

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3302
  %163 = extractvalue { i8*, i32 } %162, 0, !dbg !3302
  call void @__clang_call_terminate(i8* %163) #12, !dbg !3302
  unreachable, !dbg !3302

164:                                              ; preds = %160, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10, !dbg !3284
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #10, !dbg !3284
  br label %254, !dbg !3284

165:                                              ; preds = %108
  %166 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %9, i32 %81)
          to label %167 unwind label %175, !dbg !3303

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10, !dbg !3304
  call void @llvm.dbg.value(metadata %class.ArgContext* %12, metadata !2752, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata %class.Element* %27, metadata !2754, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !2755, metadata !DIExpression()), !dbg !2711
  store %class.IP6NDAdvertiser* %0, %class.IP6NDAdvertiser** %29, align 8, !dbg !3305, !tbaa !3306
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3109, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata %class.String* %166, metadata !3111, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata %class.EtherAddress* %8, metadata !3112, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.value(metadata %class.ArgContext* %12, metadata !3113, metadata !DIExpression()), !dbg !2801
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(17) %55, i8 0, i64 17, i1 false), !dbg !3309
  %168 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* nonnull dereferenceable(24) %166, %class.EtherAddress* nonnull dereferenceable(6) %8, %class.ArgContext* nonnull dereferenceable(32) %12, i32 0)
          to label %169 unwind label %179, !dbg !3310

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10, !dbg !3311
  br i1 %168, label %170, label %183, !dbg !3312

170:                                              ; preds = %169
  %171 = and i8 %82, 1, !dbg !3313
  %172 = icmp eq i8 %171, 0, !dbg !3313
  br i1 %172, label %187, label %173, !dbg !3316

173:                                              ; preds = %170
  %174 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i32 %63)
          to label %187 unwind label %76, !dbg !3317

175:                                              ; preds = %165
  %176 = landingpad { i8*, i32 }
          cleanup, !dbg !3318
  %177 = extractvalue { i8*, i32 } %176, 0, !dbg !3318
  %178 = extractvalue { i8*, i32 } %176, 1, !dbg !3318
  br label %254, !dbg !3318

179:                                              ; preds = %167
  %180 = landingpad { i8*, i32 }
          cleanup, !dbg !3318
  %181 = extractvalue { i8*, i32 } %180, 0, !dbg !3318
  %182 = extractvalue { i8*, i32 } %180, 1, !dbg !3318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10, !dbg !3311
  br label %254, !dbg !3311

183:                                              ; preds = %169
  %184 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %63)
          to label %185 unwind label %76, !dbg !3319

185:                                              ; preds = %183
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2686, metadata !DIExpression()), !dbg !3321
  %186 = load i32, i32* %26, align 8, !dbg !3323, !tbaa !2693
  call void @llvm.dbg.value(metadata i32 %186, metadata !2660, metadata !DIExpression()), !dbg !3174
  br label %187

187:                                              ; preds = %173, %170, %99, %185, %139
  %188 = phi i8 [ %82, %99 ], [ %82, %139 ], [ %82, %185 ], [ 1, %170 ], [ 1, %173 ], !dbg !2698
  %189 = phi i32 [ %81, %99 ], [ %81, %139 ], [ %186, %185 ], [ %81, %170 ], [ %81, %173 ], !dbg !3174
  call void @llvm.dbg.value(metadata i32 %189, metadata !2660, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8 %188, metadata !2657, metadata !DIExpression()), !dbg !2698
  %190 = add nsw i32 %189, 1, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %190, metadata !2660, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2686, metadata !DIExpression()), !dbg !2706
  %191 = load i32, i32* %26, align 8, !dbg !3175, !tbaa !2693
  %192 = icmp slt i32 %190, %191, !dbg !3176
  br i1 %192, label %80, label %69, !dbg !3177, !llvm.loop !3325

193:                                              ; preds = %69
  %194 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i32 %63)
          to label %195 unwind label %72, !dbg !3327

195:                                              ; preds = %193
  %196 = load i32, i32* %14, align 8, !dbg !3328, !tbaa !3182
  br label %197, !dbg !3327

197:                                              ; preds = %195, %69
  %198 = phi i32 [ %196, %195 ], [ %70, %69 ], !dbg !3328
  call void @llvm.dbg.value(metadata i32 %62, metadata !2662, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3134, metadata !DIExpression()), !dbg !3332
  %199 = icmp slt i32 %62, %198, !dbg !3333
  br i1 %199, label %245, label %200, !dbg !3334

200:                                              ; preds = %248, %197
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2798, metadata !DIExpression()) #10, !dbg !3335
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2791, metadata !DIExpression()) #10, !dbg !3336
  %201 = load %class.String*, %class.String** %53, align 8, !dbg !3337, !tbaa !3338
  %202 = load i32, i32* %26, align 8, !dbg !3339, !tbaa !3340
  %203 = sext i32 %202 to i64, !dbg !3339
  call void @llvm.dbg.value(metadata %class.String* %201, metadata !3341, metadata !DIExpression()) #10, !dbg !3347
  call void @llvm.dbg.value(metadata i64 %203, metadata !3344, metadata !DIExpression()) #10, !dbg !3347
  call void @llvm.dbg.value(metadata i64 0, metadata !3345, metadata !DIExpression()) #10, !dbg !3349
  %204 = icmp eq i32 %202, 0, !dbg !3350
  br i1 %204, label %205, label %207, !dbg !3352

205:                                              ; preds = %200
  %206 = bitcast %class.String* %201 to i8*, !dbg !3352
  br label %231, !dbg !3352

207:                                              ; preds = %200, %226
  %208 = phi i64 [ %227, %226 ], [ 0, %200 ]
  call void @llvm.dbg.value(metadata i64 %208, metadata !3345, metadata !DIExpression()) #10, !dbg !3349
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3251, metadata !DIExpression()) #10, !dbg !3353
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3256, metadata !DIExpression()) #10, !dbg !3355
  %209 = getelementptr inbounds %class.String, %class.String* %201, i64 %208, i32 0, i32 2, !dbg !3357
  %210 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %209, align 8, !dbg !3357, !tbaa !3229
  %211 = icmp eq %"struct.String::memo_t"* %210, null, !dbg !3358
  br i1 %211, label %226, label %212, !dbg !3359

212:                                              ; preds = %207
  %213 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %210, i64 0, i32 0, !dbg !3360
  %214 = load volatile i32, i32* %213, align 4, !dbg !3360, !tbaa !3268
  %215 = icmp eq i32 %214, 0, !dbg !3360
  br i1 %215, label %216, label %217, !dbg !3360

216:                                              ; preds = %212
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3360
  unreachable, !dbg !3360

217:                                              ; preds = %212
  call void @llvm.dbg.value(metadata i32* %213, metadata !3270, metadata !DIExpression()) #10, !dbg !3361
  %218 = load volatile i32, i32* %213, align 4, !dbg !3363, !tbaa !3277
  %219 = add i32 %218, -1, !dbg !3363
  store volatile i32 %219, i32* %213, align 4, !dbg !3363, !tbaa !3277
  %220 = icmp eq i32 %219, 0, !dbg !3364
  br i1 %220, label %221, label %222, !dbg !3365

221:                                              ; preds = %217
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %210)
          to label %222 unwind label %223, !dbg !3366

222:                                              ; preds = %221, %217
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %209, align 8, !dbg !3367, !tbaa !3229
  br label %226, !dbg !3368

223:                                              ; preds = %221
  %224 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3369
  %225 = extractvalue { i8*, i32 } %224, 0, !dbg !3369
  call void @__clang_call_terminate(i8* %225) #12, !dbg !3369
  unreachable, !dbg !3369

226:                                              ; preds = %222, %207
  %227 = add nuw i64 %208, 1, !dbg !3370
  call void @llvm.dbg.value(metadata i64 %227, metadata !3345, metadata !DIExpression()) #10, !dbg !3349
  %228 = icmp eq i64 %227, %203, !dbg !3350
  br i1 %228, label %229, label %207, !dbg !3352, !llvm.loop !3371

229:                                              ; preds = %226
  %230 = load i8*, i8** %54, align 8, !dbg !3373, !tbaa !3338
  br label %231, !dbg !3373

231:                                              ; preds = %229, %205
  %232 = phi i8* [ %230, %229 ], [ %206, %205 ], !dbg !3373
  %233 = icmp eq i8* %232, null, !dbg !3373
  br i1 %233, label %235, label %234, !dbg !3373

234:                                              ; preds = %231
  call void @_ZdaPv(i8* nonnull %232) #11, !dbg !3373
  br label %235, !dbg !3373

235:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #10, !dbg !3374
  %236 = add nuw nsw i32 %63, 1, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %236, metadata !2650, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2686, metadata !DIExpression()), !dbg !2690
  %237 = load i32, i32* %15, align 8, !dbg !2692, !tbaa !2693
  %238 = icmp slt i32 %236, %237, !dbg !2696
  br i1 %238, label %239, label %56, !dbg !2697, !llvm.loop !3376

239:                                              ; preds = %235
  %240 = load i32, i32* %14, align 8, !dbg !3131, !tbaa !3182
  br label %61, !dbg !2697

241:                                              ; preds = %245
  %242 = landingpad { i8*, i32 }
          cleanup, !dbg !3378
  %243 = extractvalue { i8*, i32 } %242, 0, !dbg !3378
  %244 = extractvalue { i8*, i32 } %242, 1, !dbg !3378
  br label %254, !dbg !3379

245:                                              ; preds = %197, %248
  %246 = phi i32 [ %251, %248 ], [ %62, %197 ]
  call void @llvm.dbg.value(metadata i32 %246, metadata !2662, metadata !DIExpression()), !dbg !3331
  %247 = invoke dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZN6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %13, i32 %246)
          to label %248 unwind label %241, !dbg !3380

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %247, i64 0, i32 2, !dbg !3381
  %250 = bitcast %class.EtherAddress* %249 to i8*, !dbg !3382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(6) %250, i8* nonnull align 2 dereferenceable(6) %21, i64 6, i1 false), !dbg !3382, !tbaa.struct !2596
  %251 = add nsw i32 %246, 1, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %251, metadata !2662, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata %class.Vector* %13, metadata !3134, metadata !DIExpression()), !dbg !3332
  %252 = load i32, i32* %14, align 8, !dbg !3328, !tbaa !3182
  %253 = icmp slt i32 %251, %252, !dbg !3333
  br i1 %253, label %245, label %200, !dbg !3334, !llvm.loop !3384

254:                                              ; preds = %175, %179, %76, %100, %164, %241, %72
  %255 = phi i8* [ %243, %241 ], [ %74, %72 ], [ %102, %100 ], [ %146, %164 ], [ %78, %76 ], [ %181, %179 ], [ %177, %175 ], !dbg !2698
  %256 = phi i32 [ %244, %241 ], [ %75, %72 ], [ %103, %100 ], [ %147, %164 ], [ %79, %76 ], [ %182, %179 ], [ %178, %175 ], !dbg !2698
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2798, metadata !DIExpression()) #10, !dbg !3386
  call void @llvm.dbg.value(metadata %class.Vector.0* %9, metadata !2791, metadata !DIExpression()) #10, !dbg !3388
  %257 = load %class.String*, %class.String** %53, align 8, !dbg !3390, !tbaa !3338
  %258 = load i32, i32* %26, align 8, !dbg !3391, !tbaa !3340
  %259 = sext i32 %258 to i64, !dbg !3391
  call void @llvm.dbg.value(metadata %class.String* %257, metadata !3341, metadata !DIExpression()) #10, !dbg !3392
  call void @llvm.dbg.value(metadata i64 %259, metadata !3344, metadata !DIExpression()) #10, !dbg !3392
  call void @llvm.dbg.value(metadata i64 0, metadata !3345, metadata !DIExpression()) #10, !dbg !3394
  %260 = icmp eq i32 %258, 0, !dbg !3395
  br i1 %260, label %261, label %263, !dbg !3396

261:                                              ; preds = %254
  %262 = bitcast %class.String* %257 to i8*, !dbg !3396
  br label %287, !dbg !3396

263:                                              ; preds = %254, %282
  %264 = phi i64 [ %283, %282 ], [ 0, %254 ]
  call void @llvm.dbg.value(metadata i64 %264, metadata !3345, metadata !DIExpression()) #10, !dbg !3394
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3251, metadata !DIExpression()) #10, !dbg !3397
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3256, metadata !DIExpression()) #10, !dbg !3399
  %265 = getelementptr inbounds %class.String, %class.String* %257, i64 %264, i32 0, i32 2, !dbg !3401
  %266 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %265, align 8, !dbg !3401, !tbaa !3229
  %267 = icmp eq %"struct.String::memo_t"* %266, null, !dbg !3402
  br i1 %267, label %282, label %268, !dbg !3403

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %266, i64 0, i32 0, !dbg !3404
  %270 = load volatile i32, i32* %269, align 4, !dbg !3404, !tbaa !3268
  %271 = icmp eq i32 %270, 0, !dbg !3404
  br i1 %271, label %272, label %273, !dbg !3404

272:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #12, !dbg !3404
  unreachable, !dbg !3404

273:                                              ; preds = %268
  call void @llvm.dbg.value(metadata i32* %269, metadata !3270, metadata !DIExpression()) #10, !dbg !3405
  %274 = load volatile i32, i32* %269, align 4, !dbg !3407, !tbaa !3277
  %275 = add i32 %274, -1, !dbg !3407
  store volatile i32 %275, i32* %269, align 4, !dbg !3407, !tbaa !3277
  %276 = icmp eq i32 %275, 0, !dbg !3408
  br i1 %276, label %277, label %278, !dbg !3409

277:                                              ; preds = %273
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %266)
          to label %278 unwind label %279, !dbg !3410

278:                                              ; preds = %277, %273
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %265, align 8, !dbg !3411, !tbaa !3229
  br label %282, !dbg !3412

279:                                              ; preds = %277
  %280 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3413
  %281 = extractvalue { i8*, i32 } %280, 0, !dbg !3413
  call void @__clang_call_terminate(i8* %281) #12, !dbg !3413
  unreachable, !dbg !3413

282:                                              ; preds = %278, %263
  %283 = add nuw i64 %264, 1, !dbg !3414
  call void @llvm.dbg.value(metadata i64 %283, metadata !3345, metadata !DIExpression()) #10, !dbg !3394
  %284 = icmp eq i64 %283, %259, !dbg !3395
  br i1 %284, label %285, label %263, !dbg !3396, !llvm.loop !3415

285:                                              ; preds = %282
  %286 = load i8*, i8** %54, align 8, !dbg !3417, !tbaa !3338
  br label %287, !dbg !3417

287:                                              ; preds = %285, %261
  %288 = phi i8* [ %286, %285 ], [ %262, %261 ], !dbg !3417
  %289 = icmp eq i8* %288, null, !dbg !3417
  br i1 %289, label %291, label %290, !dbg !3417

290:                                              ; preds = %287
  call void @_ZdaPv(i8* nonnull %288) #11, !dbg !3417
  br label %291, !dbg !3417

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %21) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #10, !dbg !3374
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #10, !dbg !3374
  %292 = insertvalue { i8*, i32 } undef, i8* %255, 0, !dbg !3418
  %293 = insertvalue { i8*, i32 } %292, i32 %256, 1, !dbg !3418
  resume { i8*, i32 } %293, !dbg !3418
}

declare !dbg !1208 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare !dbg !1407 zeroext i1 @_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24), i8*, i8*, i1 zeroext, %class.Element*) local_unnamed_addr #2

declare !dbg !1414 zeroext i1 @_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element(%class.String* dereferenceable(24), %class.IP6Address*, %class.Element*) local_unnamed_addr #2

declare void @_ZN10IP6AddressC1ERK6String(%class.IP6Address*, %class.String* dereferenceable(24)) unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZN6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_(%class.IP6NDAdvertiser* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i8* nocapture readonly %3, i8* nocapture readonly %4, i8* nocapture readonly %5, i8* nocapture readonly %6) local_unnamed_addr #0 align 2 !dbg !3419 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* undef, metadata !3427, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %1, metadata !3428, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %2, metadata !3429, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %3, metadata !3430, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %4, metadata !3431, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %5, metadata !3432, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i8* %6, metadata !3433, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i32 86, metadata !3441, metadata !DIExpression()), !dbg !3444
  %8 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 86, i32 0), !dbg !3446
  call void @llvm.dbg.value(metadata %class.WritablePacket* %8, metadata !3437, metadata !DIExpression()), !dbg !3440
  %9 = icmp eq %class.WritablePacket* %8, null, !dbg !3447
  br i1 %9, label %10, label %11, !dbg !3449

10:                                               ; preds = %7
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !3450
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 101, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @__PRETTY_FUNCTION__._ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_, i64 0, i64 0)) #12, !dbg !3452
  unreachable, !dbg !3452

11:                                               ; preds = %7
  %12 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %8), !dbg !3453
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %8, i64 0, i32 0, !dbg !3454
  %14 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !3454
  %15 = zext i32 %14 to i64, !dbg !3455
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 %15, i1 false), !dbg !3456
  %16 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %8), !dbg !3457
  call void @llvm.dbg.value(metadata i8* %16, metadata !3434, metadata !DIExpression()), !dbg !3440
  %17 = getelementptr inbounds i8, i8* %16, i64 14, !dbg !3458
  call void @llvm.dbg.value(metadata i8* %17, metadata !3435, metadata !DIExpression()), !dbg !3440
  %18 = getelementptr inbounds i8, i8* %16, i64 54, !dbg !3459
  call void @llvm.dbg.value(metadata i8* %18, metadata !3436, metadata !DIExpression()), !dbg !3440
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %16, i8* nonnull align 1 dereferenceable(6) %1, i64 6, i1 false), !dbg !3460
  %19 = getelementptr inbounds i8, i8* %16, i64 6, !dbg !3461
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %19, i8* nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !dbg !3462
  %20 = getelementptr inbounds i8, i8* %16, i64 12, !dbg !3463
  %21 = bitcast i8* %20 to i16*, !dbg !3463
  store i16 -8826, i16* %21, align 1, !dbg !3464, !tbaa !3465
  %22 = bitcast i8* %17 to i32*, !dbg !3467
  store i32 96, i32* %22, align 4, !dbg !3468, !tbaa !2591
  %23 = getelementptr inbounds i8, i8* %16, i64 18, !dbg !3469
  %24 = bitcast i8* %23 to i16*, !dbg !3469
  store i16 8192, i16* %24, align 4, !dbg !3470, !tbaa !2591
  %25 = getelementptr inbounds i8, i8* %16, i64 20, !dbg !3471
  store i8 58, i8* %25, align 2, !dbg !3472, !tbaa !2591
  %26 = getelementptr inbounds i8, i8* %16, i64 21, !dbg !3473
  store i8 -1, i8* %26, align 1, !dbg !3474, !tbaa !2591
  %27 = getelementptr inbounds i8, i8* %16, i64 22, !dbg !3475
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !dbg !3476
  %28 = getelementptr inbounds i8, i8* %16, i64 38, !dbg !3477
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %28, i8* nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !dbg !3478
  store i8 -120, i8* %18, align 2, !dbg !3479, !tbaa !3480
  %29 = getelementptr inbounds i8, i8* %16, i64 55, !dbg !3482
  store i8 0, i8* %29, align 1, !dbg !3483, !tbaa !3484
  %30 = getelementptr inbounds i8, i8* %16, i64 58, !dbg !3485
  store i8 -64, i8* %30, align 2, !dbg !3486, !tbaa !3487
  call void @llvm.dbg.value(metadata i32 0, metadata !3438, metadata !DIExpression()), !dbg !3488
  %31 = getelementptr inbounds i8, i8* %16, i64 59, !dbg !3489
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %31, i8 0, i64 3, i1 false), !dbg !3492
  call void @llvm.dbg.value(metadata i32 undef, metadata !3438, metadata !DIExpression()), !dbg !3488
  %32 = bitcast i8* %27 to %struct.in6_addr*, !dbg !3475
  %33 = bitcast i8* %28 to %struct.in6_addr*, !dbg !3477
  %34 = getelementptr inbounds i8, i8* %16, i64 62, !dbg !3493
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(16) %34, i8* nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !dbg !3494
  %35 = getelementptr inbounds i8, i8* %16, i64 78, !dbg !3495
  store i8 2, i8* %35, align 2, !dbg !3496, !tbaa !3497
  %36 = getelementptr inbounds i8, i8* %16, i64 79, !dbg !3498
  store i8 1, i8* %36, align 1, !dbg !3499, !tbaa !3500
  %37 = getelementptr inbounds i8, i8* %16, i64 80, !dbg !3501
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(6) %37, i8* nonnull align 1 dereferenceable(6) %6, i64 6, i1 false), !dbg !3502
  %38 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %32, %struct.in6_addr* nonnull %33, i16 zeroext 8192, i8 zeroext 58, i16 zeroext 0, i8* nonnull %18, i16 zeroext 8192), !dbg !3503
  %39 = tail call i16 @llvm.bswap.i16(i16 %38) #10
  %40 = getelementptr inbounds i8, i8* %16, i64 56, !dbg !3504
  %41 = bitcast i8* %40 to i16*, !dbg !3504
  store i16 %39, i16* %41, align 2, !dbg !3505, !tbaa !3506
  ret %class.Packet* %13, !dbg !3507
}

declare !dbg !1598 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1614 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15IP6NDAdvertiser14make_response2EPhS0_S0_S0_S0_(%class.IP6NDAdvertiser* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i8* nocapture readonly %3, i8* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 align 2 !dbg !3508 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !3512, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %1, metadata !3513, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %2, metadata !3514, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %3, metadata !3515, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %4, metadata !3516, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i8* %5, metadata !3517, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.value(metadata i32 78, metadata !3441, metadata !DIExpression()), !dbg !3525
  %7 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 78, i32 0), !dbg !3527
  call void @llvm.dbg.value(metadata %class.WritablePacket* %7, metadata !3521, metadata !DIExpression()), !dbg !3524
  %8 = icmp eq %class.WritablePacket* %7, null, !dbg !3528
  br i1 %8, label %9, label %10, !dbg !3530

9:                                                ; preds = %6
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.7, i64 0, i64 0)), !dbg !3531
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__PRETTY_FUNCTION__._ZN15IP6NDAdvertiser14make_response2EPhS0_S0_S0_S0_, i64 0, i64 0)) #12, !dbg !3533
  unreachable, !dbg !3533

10:                                               ; preds = %6
  %11 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %7), !dbg !3534
  %12 = getelementptr %class.WritablePacket, %class.WritablePacket* %7, i64 0, i32 0, !dbg !3535
  %13 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %12), !dbg !3535
  %14 = zext i32 %13 to i64, !dbg !3536
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 %14, i1 false), !dbg !3537
  %15 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %7), !dbg !3538
  call void @llvm.dbg.value(metadata i8* %15, metadata !3518, metadata !DIExpression()), !dbg !3524
  %16 = getelementptr inbounds i8, i8* %15, i64 14, !dbg !3539
  call void @llvm.dbg.value(metadata i8* %16, metadata !3519, metadata !DIExpression()), !dbg !3524
  %17 = getelementptr inbounds i8, i8* %15, i64 54, !dbg !3540
  call void @llvm.dbg.value(metadata i8* %17, metadata !3520, metadata !DIExpression()), !dbg !3524
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %15, i8* nonnull align 1 dereferenceable(6) %1, i64 6, i1 false), !dbg !3541
  %18 = getelementptr inbounds i8, i8* %15, i64 6, !dbg !3542
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %18, i8* nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !dbg !3543
  %19 = getelementptr inbounds i8, i8* %15, i64 12, !dbg !3544
  %20 = bitcast i8* %19 to i16*, !dbg !3544
  store i16 -8826, i16* %20, align 1, !dbg !3545, !tbaa !3465
  %21 = bitcast i8* %16 to i32*, !dbg !3546
  store i32 96, i32* %21, align 4, !dbg !3547, !tbaa !2591
  %22 = getelementptr inbounds i8, i8* %15, i64 18, !dbg !3548
  %23 = bitcast i8* %22 to i16*, !dbg !3548
  store i16 6144, i16* %23, align 4, !dbg !3549, !tbaa !2591
  %24 = getelementptr inbounds i8, i8* %15, i64 20, !dbg !3550
  store i8 58, i8* %24, align 2, !dbg !3551, !tbaa !2591
  %25 = getelementptr inbounds i8, i8* %15, i64 21, !dbg !3552
  store i8 -1, i8* %25, align 1, !dbg !3553, !tbaa !2591
  %26 = getelementptr inbounds i8, i8* %15, i64 22, !dbg !3554
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %26, i8* nonnull align 1 dereferenceable(16) %4, i64 16, i1 false), !dbg !3555
  %27 = getelementptr inbounds i8, i8* %15, i64 38, !dbg !3556
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !dbg !3557
  store i8 -120, i8* %17, align 2, !dbg !3558, !tbaa !3559
  %28 = getelementptr inbounds i8, i8* %15, i64 55, !dbg !3561
  store i8 0, i8* %28, align 1, !dbg !3562, !tbaa !3563
  %29 = getelementptr inbounds i8, i8* %15, i64 58, !dbg !3564
  store i8 -64, i8* %29, align 2, !dbg !3565, !tbaa !3566
  call void @llvm.dbg.value(metadata i32 0, metadata !3522, metadata !DIExpression()), !dbg !3567
  %30 = getelementptr inbounds i8, i8* %15, i64 59, !dbg !3568
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 dereferenceable(3) %30, i8 0, i64 3, i1 false), !dbg !3571
  call void @llvm.dbg.value(metadata i32 undef, metadata !3522, metadata !DIExpression()), !dbg !3567
  %31 = bitcast i8* %26 to %struct.in6_addr*, !dbg !3554
  %32 = bitcast i8* %27 to %struct.in6_addr*, !dbg !3556
  %33 = getelementptr inbounds i8, i8* %15, i64 62, !dbg !3572
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(16) %33, i8* nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !dbg !3573
  %34 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %31, %struct.in6_addr* nonnull %32, i16 zeroext 6144, i8 zeroext 58, i16 zeroext 0, i8* nonnull %17, i16 zeroext 6144), !dbg !3574
  %35 = tail call i16 @llvm.bswap.i16(i16 %34) #10
  %36 = getelementptr inbounds i8, i8* %15, i64 56, !dbg !3575
  %37 = bitcast i8* %36 to i16*, !dbg !3575
  store i16 %35, i16* %37, align 2, !dbg !3576, !tbaa !3577
  ret %class.Packet* %12, !dbg !3578
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK15IP6NDAdvertiser6lookupERK10IP6AddressR12EtherAddress(%class.IP6NDAdvertiser* %0, %class.IP6Address* nocapture readonly dereferenceable(16) %1, %class.EtherAddress* nocapture dereferenceable(6) %2) local_unnamed_addr #0 align 2 !dbg !3579 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !3581, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !3583, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata %class.EtherAddress* %2, metadata !3584, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 -1, metadata !3585, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 0, metadata !3586, metadata !DIExpression()), !dbg !3589
  %4 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, !dbg !3590
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3134, metadata !DIExpression()), !dbg !3592
  %5 = getelementptr inbounds %class.IP6NDAdvertiser, %class.IP6NDAdvertiser* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3594
  %6 = load i32, i32* %5, align 8, !dbg !3594, !tbaa !3182
  %7 = icmp sgt i32 %6, 0, !dbg !3595
  br i1 %7, label %8, label %98, !dbg !3596

8:                                                ; preds = %3
  %9 = getelementptr %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !3597
  %10 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3613
  %11 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3613
  %12 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %1, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3613
  br label %15, !dbg !3596

13:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  %14 = icmp slt i32 %89, 0, !dbg !3614
  br i1 %14, label %98, label %93, !dbg !3616

15:                                               ; preds = %8, %88
  %16 = phi i32 [ 0, %8 ], [ %90, %88 ]
  %17 = phi i32 [ -1, %8 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !3586, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i32 %17, metadata !3585, metadata !DIExpression()), !dbg !3588
  %18 = tail call dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %4, i32 %16), !dbg !3617
  %19 = tail call dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %4, i32 %16), !dbg !3618
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !3605, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %18, metadata !3606, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %19, metadata !3607, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3613
  call void @llvm.dbg.value(metadata %class.IP6Address* %1, metadata !3600, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.value(metadata i32* %9, metadata !3608, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %18, metadata !3600, metadata !DIExpression()), !dbg !3619
  %20 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i64 0, !dbg !3621
  call void @llvm.dbg.value(metadata i32* %20, metadata !3609, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %19, metadata !3600, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3622
  %21 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, !dbg !3624
  call void @llvm.dbg.value(metadata i32* %21, metadata !3610, metadata !DIExpression()), !dbg !3613
  %22 = load i32, i32* %9, align 4, !dbg !3625, !tbaa !3277
  %23 = load i32, i32* %20, align 4, !dbg !3626, !tbaa !3277
  %24 = xor i32 %23, %22, !dbg !3627
  %25 = load i32, i32* %21, align 4, !dbg !3628, !tbaa !3277
  %26 = and i32 %24, %25, !dbg !3629
  %27 = icmp eq i32 %26, 0, !dbg !3630
  br i1 %27, label %28, label %88, !dbg !3631

28:                                               ; preds = %15
  %29 = load i32, i32* %10, align 4, !dbg !3632, !tbaa !3277
  %30 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i64 1, !dbg !3633
  %31 = load i32, i32* %30, align 4, !dbg !3633, !tbaa !3277
  %32 = xor i32 %31, %29, !dbg !3634
  %33 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1, !dbg !3635
  %34 = load i32, i32* %33, align 4, !dbg !3635, !tbaa !3277
  %35 = and i32 %32, %34, !dbg !3636
  %36 = icmp eq i32 %35, 0, !dbg !3637
  br i1 %36, label %37, label %88, !dbg !3638

37:                                               ; preds = %28
  %38 = load i32, i32* %11, align 4, !dbg !3639, !tbaa !3277
  %39 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i64 2, !dbg !3640
  %40 = load i32, i32* %39, align 4, !dbg !3640, !tbaa !3277
  %41 = xor i32 %40, %38, !dbg !3641
  %42 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2, !dbg !3642
  %43 = load i32, i32* %42, align 4, !dbg !3642, !tbaa !3277
  %44 = and i32 %41, %43, !dbg !3643
  %45 = icmp eq i32 %44, 0, !dbg !3644
  br i1 %45, label %46, label %88, !dbg !3645

46:                                               ; preds = %37
  %47 = load i32, i32* %12, align 4, !dbg !3646, !tbaa !3277
  %48 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i64 3, !dbg !3647
  %49 = load i32, i32* %48, align 4, !dbg !3647, !tbaa !3277
  %50 = xor i32 %49, %47, !dbg !3648
  %51 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3, !dbg !3649
  %52 = load i32, i32* %51, align 4, !dbg !3649, !tbaa !3277
  %53 = and i32 %50, %52, !dbg !3650
  %54 = icmp eq i32 %53, 0, !dbg !3651
  br i1 %54, label %55, label %88, !dbg !3652

55:                                               ; preds = %46
  %56 = icmp slt i32 %17, 0, !dbg !3653
  br i1 %56, label %87, label %57, !dbg !3656

57:                                               ; preds = %55
  %58 = tail call dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %4, i32 %16), !dbg !3657
  %59 = tail call dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %4, i32 %17), !dbg !3658
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %58, metadata !3659, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3665
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %59, metadata !3662, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3665
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %58, metadata !3600, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3667
  %60 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, !dbg !3669
  call void @llvm.dbg.value(metadata i32* %60, metadata !3663, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.value(metadata %"struct.IP6NDAdvertiser::Entry"* %59, metadata !3600, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3670
  %61 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0, !dbg !3672
  call void @llvm.dbg.value(metadata i32* %61, metadata !3664, metadata !DIExpression()), !dbg !3665
  %62 = load i32, i32* %60, align 4, !dbg !3673, !tbaa !3277
  %63 = load i32, i32* %61, align 4, !dbg !3674, !tbaa !3277
  %64 = and i32 %63, %62, !dbg !3675
  %65 = icmp eq i32 %64, %63, !dbg !3676
  br i1 %65, label %66, label %88, !dbg !3677

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1, !dbg !3678
  %68 = load i32, i32* %67, align 4, !dbg !3678, !tbaa !3277
  %69 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1, !dbg !3679
  %70 = load i32, i32* %69, align 4, !dbg !3679, !tbaa !3277
  %71 = and i32 %70, %68, !dbg !3680
  %72 = icmp eq i32 %71, %70, !dbg !3681
  br i1 %72, label %73, label %88, !dbg !3682

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2, !dbg !3683
  %75 = load i32, i32* %74, align 4, !dbg !3683, !tbaa !3277
  %76 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2, !dbg !3684
  %77 = load i32, i32* %76, align 4, !dbg !3684, !tbaa !3277
  %78 = and i32 %77, %75, !dbg !3685
  %79 = icmp eq i32 %78, %77, !dbg !3686
  br i1 %79, label %80, label %88, !dbg !3687

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3, !dbg !3688
  %82 = load i32, i32* %81, align 4, !dbg !3688, !tbaa !3277
  %83 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3, !dbg !3689
  %84 = load i32, i32* %83, align 4, !dbg !3689, !tbaa !3277
  %85 = and i32 %84, %82, !dbg !3690
  %86 = icmp eq i32 %85, %84, !dbg !3691
  br i1 %86, label %87, label %88, !dbg !3692

87:                                               ; preds = %80, %55
  call void @llvm.dbg.value(metadata i32 %16, metadata !3585, metadata !DIExpression()), !dbg !3588
  br label %88, !dbg !3693

88:                                               ; preds = %57, %66, %73, %15, %28, %37, %46, %87, %80
  %89 = phi i32 [ %16, %87 ], [ %17, %80 ], [ %17, %46 ], [ %17, %37 ], [ %17, %28 ], [ %17, %15 ], [ %17, %73 ], [ %17, %66 ], [ %17, %57 ], !dbg !3588
  call void @llvm.dbg.value(metadata i32 %89, metadata !3585, metadata !DIExpression()), !dbg !3588
  %90 = add nuw nsw i32 %16, 1, !dbg !3694
  call void @llvm.dbg.value(metadata i32 %90, metadata !3586, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3134, metadata !DIExpression()), !dbg !3592
  %91 = load i32, i32* %5, align 8, !dbg !3594, !tbaa !3182
  %92 = icmp slt i32 %90, %91, !dbg !3595
  br i1 %92, label %15, label %13, !dbg !3596, !llvm.loop !3695

93:                                               ; preds = %13
  %94 = tail call dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector* nonnull %4, i32 %89), !dbg !3697
  %95 = getelementptr inbounds %"struct.IP6NDAdvertiser::Entry", %"struct.IP6NDAdvertiser::Entry"* %94, i64 0, i32 2, !dbg !3699
  %96 = bitcast %class.EtherAddress* %2 to i8*, !dbg !3700
  %97 = bitcast %class.EtherAddress* %95 to i8*, !dbg !3700
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %96, i8* nonnull align 4 dereferenceable(6) %97, i64 6, i1 false), !dbg !3700, !tbaa.struct !2596
  br label %98, !dbg !3701

98:                                               ; preds = %3, %13, %93
  %99 = phi i1 [ true, %93 ], [ false, %13 ], [ false, %3 ], !dbg !3702
  ret i1 %99, !dbg !3703
}

declare dereferenceable(40) %"struct.IP6NDAdvertiser::Entry"* @_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN15IP6NDAdvertiser13simple_actionEP6Packet(%class.IP6NDAdvertiser* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3704 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.EtherAddress, align 2
  %8 = alloca [6 x i8], align 1
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !3706, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3707, metadata !DIExpression()), !dbg !3725
  %9 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3726
  call void @llvm.dbg.value(metadata i8* %9, metadata !3708, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i8* %9, metadata !3709, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3725
  %10 = getelementptr inbounds i8, i8* %9, i64 54, !dbg !3727
  call void @llvm.dbg.value(metadata i8* %10, metadata !3710, metadata !DIExpression()), !dbg !3725
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0, !dbg !3728
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10, !dbg !3728
  call void @llvm.dbg.declare(metadata [16 x i8]* %3, metadata !3711, metadata !DIExpression()), !dbg !3729
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0, !dbg !3730
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10, !dbg !3730
  call void @llvm.dbg.declare(metadata [16 x i8]* %4, metadata !3713, metadata !DIExpression()), !dbg !3731
  %13 = bitcast [4 x i32]* %5 to i8*, !dbg !3732
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #10, !dbg !3732
  call void @llvm.dbg.declare(metadata [4 x i32]* %5, metadata !3714, metadata !DIExpression()), !dbg !3733
  %14 = getelementptr inbounds i8, i8* %9, i64 62, !dbg !3734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(16) %11, i8* nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !dbg !3735
  %15 = getelementptr inbounds i8, i8* %9, i64 22, !dbg !3736
  %16 = bitcast i8* %15 to %struct.in6_addr*, !dbg !3736
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3737, metadata !DIExpression()) #10, !dbg !3741
  call void @llvm.dbg.value(metadata %struct.in6_addr* %16, metadata !3740, metadata !DIExpression()) #10, !dbg !3741
  %17 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(16) %17, i8* nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !dbg !3743
  %18 = bitcast %class.IP6Address* %6 to i8*, !dbg !3744
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #10, !dbg !3744
  call void @llvm.dbg.declare(metadata %class.IP6Address* %6, metadata !3715, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !3746, metadata !DIExpression()) #10, !dbg !3750
  call void @llvm.dbg.value(metadata i8* %11, metadata !3749, metadata !DIExpression()) #10, !dbg !3750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %18, i8* nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !dbg !3752
  %19 = getelementptr inbounds i8, i8* %9, i64 38, !dbg !3754
  %20 = bitcast i8* %19 to %struct.in6_addr*, !dbg !3754
  %21 = getelementptr inbounds i8, i8* %9, i64 18, !dbg !3755
  %22 = bitcast i8* %21 to i16*, !dbg !3755
  %23 = load i16, i16* %22, align 4, !dbg !3755, !tbaa !2591
  %24 = getelementptr inbounds i8, i8* %9, i64 20, !dbg !3756
  %25 = load i8, i8* %24, align 2, !dbg !3756, !tbaa !2591
  %26 = getelementptr inbounds i8, i8* %9, i64 56, !dbg !3757
  %27 = bitcast i8* %26 to i16*, !dbg !3757
  %28 = load i16, i16* %27, align 2, !dbg !3757, !tbaa !3758
  %29 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %16, %struct.in6_addr* nonnull %20, i16 zeroext %23, i8 zeroext %25, i16 zeroext %28, i8* nonnull %10, i16 zeroext 8192), !dbg !3760
  call void @llvm.dbg.value(metadata i16 %29, metadata !3716, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3717, metadata !DIExpression()), !dbg !3725
  %30 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3761
  %31 = icmp ugt i32 %30, 85, !dbg !3762
  br i1 %31, label %32, label %64, !dbg !3763

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, i8* %9, i64 12, !dbg !3764
  %34 = bitcast i8* %33 to i16*, !dbg !3764
  %35 = load i16, i16* %34, align 1, !dbg !3764, !tbaa !3465
  %36 = icmp eq i16 %35, -8826, !dbg !3765
  br i1 %36, label %37, label %64, !dbg !3766

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %9, i64 21, !dbg !3767
  %39 = load i8, i8* %38, align 1, !dbg !3767, !tbaa !2591
  %40 = icmp eq i8 %39, -1, !dbg !3768
  br i1 %40, label %41, label %64, !dbg !3769

41:                                               ; preds = %37
  %42 = load i8, i8* %10, align 4, !dbg !3770, !tbaa !3771
  %43 = icmp eq i8 %42, -121, !dbg !3772
  br i1 %43, label %44, label %64, !dbg !3773

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %9, i64 55, !dbg !3774
  %46 = load i8, i8* %45, align 1, !dbg !3774, !tbaa !3775
  %47 = icmp eq i8 %46, 0, !dbg !3776
  br i1 %47, label %48, label %64, !dbg !3777

48:                                               ; preds = %44
  %49 = load i16, i16* %27, align 2, !dbg !3778, !tbaa !3758
  %50 = tail call i16 @llvm.bswap.i16(i16 %49) #10
  %51 = icmp eq i16 %29, %50, !dbg !3779
  br i1 %51, label %52, label %64, !dbg !3780

52:                                               ; preds = %48
  %53 = bitcast %class.EtherAddress* %7 to i8*, !dbg !3781
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %53) #10, !dbg !3781
  call void @llvm.dbg.declare(metadata %class.EtherAddress* %7, metadata !3718, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.value(metadata %class.EtherAddress* %7, metadata !2703, metadata !DIExpression()), !dbg !3783
  %54 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %7, i64 0, i32 0, i64 2, !dbg !3785
  store i16 0, i16* %54, align 2, !dbg !3786, !tbaa !3154
  %55 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %7, i64 0, i32 0, i64 1, !dbg !3787
  store i16 0, i16* %55, align 2, !dbg !3788, !tbaa !3154
  %56 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %7, i64 0, i32 0, i64 0, !dbg !3789
  store i16 0, i16* %56, align 2, !dbg !3790, !tbaa !3154
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 0, !dbg !3791
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %57) #10, !dbg !3791
  call void @llvm.dbg.declare(metadata [6 x i8]* %8, metadata !3721, metadata !DIExpression()), !dbg !3792
  %58 = call zeroext i1 @_ZNK15IP6NDAdvertiser6lookupERK10IP6AddressR12EtherAddress(%class.IP6NDAdvertiser* %0, %class.IP6Address* nonnull dereferenceable(16) %6, %class.EtherAddress* nonnull dereferenceable(6) %7), !dbg !3793
  br i1 %58, label %59, label %62, !dbg !3795

59:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(16) %12, i8* nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !dbg !3796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %57, i8* nonnull align 2 dereferenceable(6) %53, i64 6, i1 false), !dbg !3798
  %60 = getelementptr inbounds i8, i8* %9, i64 6, !dbg !3799
  %61 = call %class.Packet* @_ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_(%class.IP6NDAdvertiser* undef, i8* nonnull %60, i8* nonnull %57, i8* nonnull %13, i8* nonnull %12, i8* nonnull %11, i8* nonnull %57), !dbg !3800
  call void @llvm.dbg.value(metadata %class.Packet* %61, metadata !3717, metadata !DIExpression()), !dbg !3725
  br label %62, !dbg !3801

62:                                               ; preds = %59, %52
  %63 = phi %class.Packet* [ %61, %59 ], [ null, %52 ], !dbg !3725
  call void @llvm.dbg.value(metadata %class.Packet* %63, metadata !3717, metadata !DIExpression()), !dbg !3725
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %57) #10, !dbg !3802
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %53) #10, !dbg !3802
  br label %64, !dbg !3803

64:                                               ; preds = %2, %32, %37, %41, %44, %48, %62
  %65 = phi %class.Packet* [ %63, %62 ], [ null, %48 ], [ null, %44 ], [ null, %41 ], [ null, %37 ], [ null, %32 ], [ null, %2 ], !dbg !3725
  call void @llvm.dbg.value(metadata %class.Packet* %65, metadata !3717, metadata !DIExpression()), !dbg !3725
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3804
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #10, !dbg !3805
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #10, !dbg !3805
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10, !dbg !3805
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10, !dbg !3805
  ret %class.Packet* %65, !dbg !3806
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15IP6NDAdvertiser10class_nameEv(%class.IP6NDAdvertiser* %0) unnamed_addr #4 comdat align 2 !dbg !3807 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !3809, metadata !DIExpression()), !dbg !3810
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), !dbg !3811
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK15IP6NDAdvertiser10port_countEv(%class.IP6NDAdvertiser* %0) unnamed_addr #4 comdat align 2 !dbg !3812 {
  call void @llvm.dbg.value(metadata %class.IP6NDAdvertiser* %0, metadata !3814, metadata !DIExpression()), !dbg !3815
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3816
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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !3817 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3819, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata i32 %1, metadata !3820, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3821, metadata !DIExpression()), !dbg !3828
  %5 = icmp ne %struct.char_array* %2, null, !dbg !3829
  br i1 %5, label %6, label %20, !dbg !3829

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3830, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3833, metadata !DIExpression()), !dbg !3835
  %7 = ptrtoint %struct.char_array* %2 to i64, !dbg !3837
  %8 = bitcast %class.vector_memory* %0 to i64*, !dbg !3838
  %9 = load i64, i64* %8, align 8, !dbg !3838, !tbaa !2557
  %10 = sub i64 %7, %9, !dbg !3839
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3840
  %12 = load i32, i32* %11, align 8, !dbg !3840, !tbaa !2620
  %13 = sext i32 %12 to i64, !dbg !3840
  %14 = mul nsw i64 %13, 40, !dbg !3841
  %15 = icmp ult i64 %10, %14, !dbg !3842
  br i1 %15, label %16, label %20, !dbg !3843, !prof !3844, !misexpect !3845

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !3846
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #10, !dbg !3846
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !3822, metadata !DIExpression()), !dbg !3847
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %17, i8* nonnull align 1 dereferenceable(40) %18, i64 40, i1 false), !dbg !3847, !tbaa.struct !3848
  %19 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !3849
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #10, !dbg !3850
  br label %62

20:                                               ; preds = %3, %6
  %21 = icmp slt i32 %1, 0, !dbg !3851
  %22 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3828
  %23 = load i32, i32* %22, align 4, !dbg !3828, !tbaa !2622
  %24 = icmp sgt i32 %23, 0, !dbg !3853
  %25 = shl nsw i32 %23, 1, !dbg !3853
  %26 = select i1 %24, i32 %25, i32 4, !dbg !3853
  %27 = select i1 %21, i32 %26, i32 %1, !dbg !3853
  call void @llvm.dbg.value(metadata i32 %27, metadata !3820, metadata !DIExpression()), !dbg !3828
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3854
  %29 = icmp sgt i32 %27, %23, !dbg !3855
  br i1 %29, label %30, label %46, !dbg !3856

30:                                               ; preds = %20
  %31 = sext i32 %27 to i64, !dbg !3857
  %32 = mul nsw i64 %31, 40, !dbg !3857
  %33 = tail call i8* @_Znam(i64 %32) #13, !dbg !3857
  call void @llvm.dbg.value(metadata i8* %33, metadata !3825, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.value(metadata i8* %33, metadata !3825, metadata !DIExpression()), !dbg !3858
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3859
  %35 = load i32, i32* %34, align 8, !dbg !3859, !tbaa !2620
  %36 = bitcast %class.vector_memory* %0 to i8**, !dbg !3860
  %37 = load i8*, i8** %36, align 8, !dbg !3860, !tbaa !2557
  call void @llvm.dbg.value(metadata i8* %33, metadata !3861, metadata !DIExpression()) #10, !dbg !3866
  call void @llvm.dbg.value(metadata i8* %37, metadata !3864, metadata !DIExpression()) #10, !dbg !3866
  call void @llvm.dbg.value(metadata i32 %35, metadata !3865, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #10, !dbg !3866
  %38 = icmp eq i32 %35, 0, !dbg !3868
  br i1 %38, label %42, label %39, !dbg !3870

39:                                               ; preds = %30
  %40 = sext i32 %35 to i64, !dbg !3871
  call void @llvm.dbg.value(metadata i64 %40, metadata !3865, metadata !DIExpression()) #10, !dbg !3866
  %41 = mul nsw i64 %40, 40, !dbg !3872
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %37, i64 %41, i1 false) #10, !dbg !3873
  br label %42, !dbg !3873

42:                                               ; preds = %30, %39
  %43 = icmp eq i8* %37, null, !dbg !3874
  br i1 %43, label %45, label %44, !dbg !3874

44:                                               ; preds = %42
  tail call void @_ZdaPv(i8* nonnull %37) #11, !dbg !3874
  br label %45, !dbg !3874

45:                                               ; preds = %44, %42
  store i8* %33, i8** %36, align 8, !dbg !3875, !tbaa !2557
  store i32 %27, i32* %28, align 4, !dbg !3876, !tbaa !2622
  br label %46

46:                                               ; preds = %45, %20
  %47 = phi i32 [ %27, %45 ], [ %23, %20 ]
  br i1 %5, label %48, label %62, !dbg !3877, !prof !3844, !misexpect !3845

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !2612, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !2615, metadata !DIExpression()), !dbg !3878
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3881
  %50 = load i32, i32* %49, align 8, !dbg !3881, !tbaa !2620
  %51 = icmp slt i32 %50, %47, !dbg !3882
  br i1 %51, label %52, label %60, !dbg !3883

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3884
  %54 = load %struct.char_array*, %struct.char_array** %53, align 8, !dbg !3884, !tbaa !2557
  %55 = sext i32 %50 to i64, !dbg !3885
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %54, i64 %55, i32 0, i64 0, !dbg !3886
  %57 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3887
  call void @llvm.dbg.value(metadata i8* %57, metadata !2629, metadata !DIExpression()) #10, !dbg !3888
  call void @llvm.dbg.value(metadata i8* %56, metadata !2632, metadata !DIExpression()) #10, !dbg !3888
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression()) #10, !dbg !3888
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(40) %56, i8* nonnull align 1 dereferenceable(40) %57, i64 40, i1 false) #10, !dbg !3890
  call void @llvm.dbg.value(metadata i64 undef, metadata !2633, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !3888
  %58 = load i32, i32* %49, align 8, !dbg !3891, !tbaa !2620
  %59 = add nsw i32 %58, 1, !dbg !3891
  store i32 %59, i32* %49, align 8, !dbg !3891, !tbaa !2620
  br label %62, !dbg !3892

60:                                               ; preds = %48
  %61 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE(%class.vector_memory* nonnull %0, i32 -1, %struct.char_array* nonnull %2), !dbg !3893
  br label %62

62:                                               ; preds = %60, %52, %46, %16
  %63 = phi i1 [ %19, %16 ], [ true, %46 ], [ true, %52 ], [ true, %60 ]
  ret i1 %63, !dbg !3894
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2349, !2350, !2351, !2352, !2353}
!llvm.ident = !{!2354}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1207, imports: !1726, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/ip6ndadvertiser.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !898, !1203}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1195, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !267, !270, !273, !276, !279, !283, !287, !290, !293, !298, !299, !302, !303, !304, !305, !306, !307, !310, !313, !316, !317, !320, !321, !324, !327, !328, !329, !330, !333, !336, !339, !342, !343, !344, !347, !348, !349, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !372, !375, !380, !381, !382, !385, !390, !391, !392, !395, !398, !403, !408, !413, !418, !422, !939, !943, !946, !952, !955, !958, !961, !964, !968, !971, !972, !973, !974, !1064, !1067, !1068, !1071, !1075, !1080, !1084, !1089, !1092, !1095, !1098, !1101, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1131, !1134, !1135, !1138, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1179, !1180, !1184, !1187, !1190, !1193, !1194}
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
!139 = !{!140, !12, !265, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !164, !165, !188, !228, !229, !234, !239, !244, !245, !249, !250, !255, !256, !259, !262}
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
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !193, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTS9click_ip6")
!193 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!194 = !{!195, !211, !227}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !192, file: !193, line: 39, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !192, file: !193, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !197, identifier: "_ZTSN9click_ip6Ut_E")
!197 = !{!198, !205, !206}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !196, file: !193, line: 27, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !196, file: !193, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !200, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!200 = !{!201, !202, !203, !204}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !199, file: !193, line: 19, baseType: !12, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !199, file: !193, line: 24, baseType: !102, size: 16, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !199, file: !193, line: 25, baseType: !98, size: 8, offset: 48)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !199, file: !193, line: 26, baseType: !98, size: 8, offset: 56)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !196, file: !193, line: 28, baseType: !98, size: 8)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !196, file: !193, line: 38, baseType: !207, size: 32)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !196, file: !193, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !208, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!208 = !{!209, !210}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !207, file: !193, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !207, file: !193, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !192, file: !193, line: 40, baseType: !212, size: 128, offset: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !183, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !213, identifier: "_ZTS8in6_addr")
!213 = !{!214}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !212, file: !183, line: 219, baseType: !215, size: 128)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !212, file: !183, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !216, identifier: "_ZTSN8in6_addrUt_E")
!216 = !{!217, !221, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !215, file: !183, line: 216, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !215, file: !183, line: 217, baseType: !222, size: 128)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !215, file: !183, line: 218, baseType: !224, size: 128)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 4)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !192, file: !193, line: 41, baseType: !212, size: 128, offset: 192)
!228 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !230, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !147}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!234 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !235, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !147}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!239 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !240, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !147}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!244 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !246, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !246, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !251, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !248, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!255 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !246, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !257, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!140, !53}
!259 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !260, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!140, !12, !12, !12}
!262 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !263, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !140}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !268, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !265, !12}
!270 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !271, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!140, !12}
!273 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !274, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!140, !80, !12, !129, !135, !34, !34}
!276 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !277, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{null}
!279 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !280, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !284, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!53, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !288, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!78, !282}
!290 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !291, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!140, !282}
!293 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !294, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !286}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!298 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !294, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !300, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!12, !286}
!302 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !300, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !300, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !294, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !294, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !300, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !308, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!129, !286}
!310 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !311, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !282, !129}
!313 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !314, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!135, !282}
!316 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !280, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !318, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!140, !282, !12}
!320 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !318, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !322, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!78, !282, !12}
!324 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !325, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !282, !12}
!327 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !318, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !322, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !325, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !331, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!78, !282, !34, !53}
!333 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !334, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !282, !296, !12}
!336 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !337, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !282, !12, !12}
!339 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !340, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!53, !282, !78, !34}
!342 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !284, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !294, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !345, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!34, !286}
!347 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !300, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !345, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !350, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !282, !296}
!352 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !280, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !284, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !294, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !345, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !300, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !345, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !334, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !325, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !280, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !284, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !294, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !345, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !345, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !280, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !368, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !286}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!372 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !373, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !282, !370}
!375 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !376, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !286}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!380 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !345, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !300, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !383, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !282, !378, !12}
!385 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !386, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !286}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!390 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !345, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !300, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !393, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !282, !388}
!395 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !396, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !282, !388, !12}
!398 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !399, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !286}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!403 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !404, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !286}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!408 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !409, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !286}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!413 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !414, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !286}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!418 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !419, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !282}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!422 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !423, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !286}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !428, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !429, identifier: "_ZTS9Timestamp")
!428 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!429 = !{!430, !437, !441, !444, !447, !450, !453, !457, !469, !480, !485, !494, !503, !506, !507, !510, !511, !512, !513, !516, !519, !520, !521, !522, !525, !526, !529, !532, !536, !537, !538, !541, !542, !543, !548, !552, !555, !558, !561, !564, !565, !566, !567, !568, !571, !572, !575, !576, !577, !578, !579, !580, !581, !584, !585, !586, !587, !588, !589, !590, !591, !592, !882, !883, !886, !887, !888, !889, !890, !891, !892, !895, !904, !907, !908, !911, !914, !915, !916, !917, !918, !919, !920, !923, !927, !930, !933, !936}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !427, file: !428, line: 672, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !427, file: !428, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !432, identifier: "_ZTSN9Timestamp5rep_tE")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !431, file: !428, line: 541, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !436)
!436 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!437 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 174, type: !438, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 187, type: !442, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !440, !436, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 191, type: !445, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !440, !34, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 195, type: !448, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !440, !115, !12}
!450 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 199, type: !451, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !440, !16, !12}
!453 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 203, type: !454, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !440, !456}
!456 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!457 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 206, type: !458, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !440, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !463, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS7timeval")
!463 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!464 = !{!465, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !462, file: !463, line: 10, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !436)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !462, file: !463, line: 11, baseType: !468, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !436)
!469 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 208, type: !470, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !440, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !475, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !476, identifier: "_ZTS8timespec")
!475 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !474, file: !475, line: 12, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !474, file: !475, line: 16, baseType: !479, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !436)
!480 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 212, type: !481, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !440, !483}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!485 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 217, type: !486, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !440, !488}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !427, file: !428, line: 168, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !492, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !493, identifier: "_ZTS18uninitialized_type")
!492 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!493 = !{}
!494 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !427, file: !428, line: 222, type: !495, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !502}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !427, file: !428, line: 221, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !499, size: 128, extraData: !427)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !427, file: !428, line: 125, baseType: !31)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !427, file: !428, line: 225, type: !504, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!53, !502}
!506 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !427, file: !428, line: 233, type: !499, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !427, file: !428, line: 234, type: !508, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!12, !502}
!510 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !427, file: !428, line: 235, type: !508, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !427, file: !428, line: 236, type: !508, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !427, file: !428, line: 237, type: !508, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !427, file: !428, line: 239, type: !514, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !440, !501}
!516 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !427, file: !428, line: 240, type: !517, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !440, !12}
!519 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !427, file: !428, line: 242, type: !499, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !427, file: !428, line: 243, type: !499, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !427, file: !428, line: 244, type: !499, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !427, file: !428, line: 250, type: !523, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!462, !502}
!525 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !427, file: !428, line: 251, type: !523, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !427, file: !428, line: 257, type: !527, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!474, !502}
!529 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !427, file: !428, line: 262, type: !530, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!456, !502}
!532 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !427, file: !428, line: 265, type: !533, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !502}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !427, file: !428, line: 128, baseType: !434)
!536 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !427, file: !428, line: 273, type: !533, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !427, file: !428, line: 281, type: !533, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !427, file: !428, line: 290, type: !539, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!427, !502}
!541 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !427, file: !428, line: 295, type: !539, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !427, file: !428, line: 304, type: !539, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !427, file: !428, line: 310, type: !544, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!427, !546}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !547, line: 477, baseType: !16)
!547 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!548 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !427, file: !428, line: 312, type: !549, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{!427, !551}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !547, line: 478, baseType: !34)
!552 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !427, file: !428, line: 314, type: !553, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!546, !502}
!555 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !427, file: !428, line: 318, type: !556, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!427, !501}
!558 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !427, file: !428, line: 324, type: !559, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!427, !501, !12}
!561 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !427, file: !428, line: 328, type: !562, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubroutineType(types: !563)
!563 = !{!427, !535}
!564 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !427, file: !428, line: 341, type: !559, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !427, file: !428, line: 345, type: !562, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !427, file: !428, line: 358, type: !559, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !427, file: !428, line: 362, type: !562, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !427, file: !428, line: 375, type: !569, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!427}
!571 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !427, file: !428, line: 380, type: !438, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !427, file: !428, line: 388, type: !573, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !440, !501, !12}
!575 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !427, file: !428, line: 397, type: !573, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !427, file: !428, line: 401, type: !573, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !427, file: !428, line: 408, type: !573, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !427, file: !428, line: 411, type: !573, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !427, file: !428, line: 414, type: !573, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !427, file: !428, line: 417, type: !438, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !427, file: !428, line: 420, type: !582, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!34, !440, !34, !34}
!584 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !427, file: !428, line: 432, type: !569, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !427, file: !428, line: 438, type: !438, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !427, file: !428, line: 446, type: !569, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !427, file: !428, line: 452, type: !438, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !427, file: !428, line: 466, type: !569, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!589 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !427, file: !428, line: 472, type: !438, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !427, file: !428, line: 481, type: !569, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !427, file: !428, line: 487, type: !438, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !427, file: !428, line: 496, type: !593, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !502}
!595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !596, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !597, identifier: "_ZTS6String")
!596 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!597 = !{!598, !603, !617, !618, !622, !626, !628, !629, !633, !638, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !675, !678, !682, !686, !689, !690, !693, !696, !697, !700, !703, !706, !710, !714, !718, !721, !722, !727, !730, !731, !735, !736, !739, !740, !743, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !781, !782, !783, !786, !789, !790, !791, !792, !793, !794, !795, !799, !802, !805, !808, !809, !810, !811, !812, !813, !816, !820, !821, !822, !823, !826, !827, !828, !829, !830, !831, !834, !835, !836, !837, !840, !843, !844, !847, !850, !853, !856, !859, !862, !865, !866, !867, !868, !871, !874, !877, !878, !879}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !595, file: !596, line: 184, baseType: !599, flags: DIFlagPublic | DIFlagStaticMember)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 88, elements: !601)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!601 = !{!602}
!602 = !DISubrange(count: 11)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !595, file: !596, line: 211, baseType: !604, size: 192)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !595, file: !596, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !605, identifier: "_ZTSN6String5rep_tE")
!605 = !{!606, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !596, line: 205, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !604, file: !596, line: 206, baseType: !34, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !604, file: !596, line: 207, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !595, file: !596, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !612, identifier: "_ZTSN6String6memo_tE")
!612 = !{!613, !614, !615, !616}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !611, file: !596, line: 190, baseType: !64, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !611, file: !596, line: 191, baseType: !12, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !611, file: !596, line: 192, baseType: !64, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !611, file: !596, line: 197, baseType: !123, size: 64, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !595, file: !596, line: 292, baseType: !600, flags: DIFlagStaticMember)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !595, file: !596, line: 293, baseType: !619, flags: DIFlagStaticMember)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 120, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 15)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !595, file: !596, line: 294, baseType: !623, flags: DIFlagStaticMember)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 160, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 20)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !595, file: !596, line: 295, baseType: !627, flags: DIFlagStaticMember)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !595, file: !596, line: 296, baseType: !627, flags: DIFlagStaticMember)
!629 = !DISubprogram(name: "String", scope: !595, file: !596, line: 39, type: !630, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DISubprogram(name: "String", scope: !595, file: !596, line: 40, type: !634, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !632, !636}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!638 = !DISubprogram(name: "String", scope: !595, file: !596, line: 42, type: !639, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !632, !641}
!641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !595, size: 64)
!642 = !DISubprogram(name: "String", scope: !595, file: !596, line: 44, type: !643, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !632, !607}
!645 = !DISubprogram(name: "String", scope: !595, file: !596, line: 45, type: !646, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !632, !607, !34}
!648 = !DISubprogram(name: "String", scope: !595, file: !596, line: 46, type: !649, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !632, !296, !34}
!651 = !DISubprogram(name: "String", scope: !595, file: !596, line: 47, type: !652, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !632, !607, !607}
!654 = !DISubprogram(name: "String", scope: !595, file: !596, line: 48, type: !655, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !632, !296, !296}
!657 = !DISubprogram(name: "String", scope: !595, file: !596, line: 49, type: !658, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !632, !53}
!660 = !DISubprogram(name: "String", scope: !595, file: !596, line: 50, type: !661, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !632, !93}
!663 = !DISubprogram(name: "String", scope: !595, file: !596, line: 51, type: !664, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !632, !81}
!666 = !DISubprogram(name: "String", scope: !595, file: !596, line: 52, type: !667, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !632, !34}
!669 = !DISubprogram(name: "String", scope: !595, file: !596, line: 53, type: !670, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !632, !16}
!672 = !DISubprogram(name: "String", scope: !595, file: !596, line: 54, type: !673, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !632, !436}
!675 = !DISubprogram(name: "String", scope: !595, file: !596, line: 55, type: !676, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !632, !115}
!678 = !DISubprogram(name: "String", scope: !595, file: !596, line: 57, type: !679, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !632, !681}
!681 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!682 = !DISubprogram(name: "String", scope: !595, file: !596, line: 58, type: !683, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !632, !685}
!685 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!686 = !DISubprogram(name: "String", scope: !595, file: !596, line: 65, type: !687, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !632, !456}
!689 = !DISubprogram(name: "~String", scope: !595, file: !596, line: 67, type: !630, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !595, file: !596, line: 69, type: !691, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!636}
!693 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !595, file: !596, line: 70, type: !694, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!595, !34}
!696 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !595, file: !596, line: 71, type: !694, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !595, file: !596, line: 72, type: !698, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!595, !607}
!700 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !595, file: !596, line: 73, type: !701, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!595, !607, !34}
!703 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !595, file: !596, line: 74, type: !704, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!595, !607, !607}
!706 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !595, file: !596, line: 75, type: !707, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!595, !709, !34, !53}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !595, file: !596, line: 27, baseType: !434)
!710 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !595, file: !596, line: 76, type: !711, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!595, !713, !34, !53}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !595, file: !596, line: 28, baseType: !113)
!714 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !595, file: !596, line: 78, type: !715, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!607, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!718 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !595, file: !596, line: 79, type: !719, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!34, !717}
!721 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !595, file: !596, line: 81, type: !715, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !595, file: !596, line: 83, type: !723, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !717}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !595, file: !596, line: 24, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !719, size: 128, extraData: !595)
!727 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !595, file: !596, line: 84, type: !728, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!53, !717}
!730 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !595, file: !596, line: 85, type: !728, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !595, file: !596, line: 87, type: !732, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !717}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !595, file: !596, line: 21, baseType: !607)
!735 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !595, file: !596, line: 88, type: !732, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !595, file: !596, line: 90, type: !737, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!93, !717, !34}
!739 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !595, file: !596, line: 91, type: !737, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !595, file: !596, line: 92, type: !741, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!93, !717}
!743 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !595, file: !596, line: 93, type: !741, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !595, file: !596, line: 95, type: !745, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !607, !607}
!747 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !595, file: !596, line: 96, type: !748, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!12, !296, !296}
!750 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !595, file: !596, line: 98, type: !751, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!12, !717}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !595, file: !596, line: 100, type: !754, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!595, !717, !607, !607}
!756 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !595, file: !596, line: 101, type: !757, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!595, !717, !34, !34}
!759 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !595, file: !596, line: 102, type: !760, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!595, !717, !34}
!762 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !595, file: !596, line: 103, type: !763, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!595, !717}
!765 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !595, file: !596, line: 105, type: !766, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!53, !717, !636}
!768 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !595, file: !596, line: 106, type: !769, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!53, !717, !607, !34}
!771 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !595, file: !596, line: 107, type: !772, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !636, !636}
!774 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !595, file: !596, line: 108, type: !775, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!34, !717, !636}
!777 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !595, file: !596, line: 109, type: !778, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !717, !607, !34}
!780 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !595, file: !596, line: 110, type: !766, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !595, file: !596, line: 111, type: !769, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !595, file: !596, line: 112, type: !766, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !595, file: !596, line: 125, type: !784, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!34, !717, !93, !34}
!786 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !595, file: !596, line: 126, type: !787, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!34, !717, !636, !34}
!789 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !595, file: !596, line: 127, type: !784, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !595, file: !596, line: 129, type: !763, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !595, file: !596, line: 130, type: !763, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !595, file: !596, line: 131, type: !763, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !595, file: !596, line: 132, type: !763, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !595, file: !596, line: 133, type: !763, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !595, file: !596, line: 135, type: !796, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !632, !636}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!799 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !595, file: !596, line: 137, type: !800, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!798, !632, !641}
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !595, file: !596, line: 139, type: !803, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!798, !632, !607}
!805 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !595, file: !596, line: 141, type: !806, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !632, !798}
!808 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !595, file: !596, line: 143, type: !634, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !595, file: !596, line: 144, type: !643, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !595, file: !596, line: 145, type: !646, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !595, file: !596, line: 146, type: !652, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !595, file: !596, line: 147, type: !661, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !595, file: !596, line: 148, type: !814, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !632, !34, !34}
!816 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !595, file: !596, line: 149, type: !817, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !632, !34}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!820 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !595, file: !596, line: 150, type: !817, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !595, file: !596, line: 152, type: !796, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !595, file: !596, line: 153, type: !803, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !595, file: !596, line: 154, type: !824, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!798, !632, !93}
!826 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !595, file: !596, line: 160, type: !728, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !595, file: !596, line: 161, type: !728, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !595, file: !596, line: 163, type: !763, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !595, file: !596, line: 164, type: !763, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !595, file: !596, line: 165, type: !763, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !595, file: !596, line: 167, type: !832, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!819, !632}
!834 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !595, file: !596, line: 168, type: !832, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !595, file: !596, line: 170, type: !691, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !595, file: !596, line: 171, type: !728, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !595, file: !596, line: 172, type: !838, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!607}
!840 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !595, file: !596, line: 173, type: !841, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!34}
!843 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !595, file: !596, line: 174, type: !838, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !595, file: !596, line: 180, type: !845, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!607, !607, !607}
!847 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !595, file: !596, line: 181, type: !848, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!296, !296, !296}
!850 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !595, file: !596, line: 256, type: !851, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !717, !607, !34, !610}
!853 = !DISubprogram(name: "String", scope: !595, file: !596, line: 263, type: !854, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !632, !607, !34, !610}
!856 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !595, file: !596, line: 267, type: !857, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !717, !636}
!859 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !595, file: !596, line: 271, type: !860, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !717}
!862 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !595, file: !596, line: 280, type: !863, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !632, !607, !34, !53}
!865 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !595, file: !596, line: 281, type: !630, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !595, file: !596, line: 282, type: !854, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !595, file: !596, line: 283, type: !701, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !595, file: !596, line: 284, type: !869, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!610}
!871 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !595, file: !596, line: 287, type: !872, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!610, !819, !34, !34}
!874 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !595, file: !596, line: 288, type: !875, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !610}
!877 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !595, file: !596, line: 289, type: !715, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !595, file: !596, line: 290, type: !769, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !595, file: !596, line: 299, type: !880, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!595, !819, !34, !34}
!882 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !427, file: !428, line: 501, type: !593, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !427, file: !428, line: 510, type: !884, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!12, !12}
!886 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !427, file: !428, line: 514, type: !884, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !427, file: !428, line: 518, type: !884, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !427, file: !428, line: 522, type: !884, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !427, file: !428, line: 526, type: !884, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !427, file: !428, line: 530, type: !884, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !427, file: !428, line: 581, type: !841, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !427, file: !428, line: 588, type: !893, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!456}
!895 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !427, file: !428, line: 621, type: !896, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !456}
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !427, file: !428, line: 571, baseType: !16, size: 32, elements: !899, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!901 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!902 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!903 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!904 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !427, file: !428, line: 628, type: !905, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !425, !425}
!907 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !427, file: !428, line: 632, type: !539, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !427, file: !428, line: 635, type: !909, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!53}
!911 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !427, file: !428, line: 640, type: !912, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !425}
!914 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !427, file: !428, line: 647, type: !569, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !427, file: !428, line: 653, type: !438, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !427, file: !428, line: 659, type: !569, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !427, file: !428, line: 666, type: !438, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !427, file: !428, line: 674, type: !438, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !427, file: !428, line: 686, type: !438, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !427, file: !428, line: 698, type: !921, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!535, !535, !12}
!923 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !427, file: !428, line: 702, type: !924, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926, !926, !535, !12}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!927 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !427, file: !428, line: 709, type: !928, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !440, !53, !53, !53}
!930 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !427, file: !428, line: 712, type: !931, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !53, !425, !425}
!933 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !427, file: !428, line: 713, type: !934, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!427, !502, !53}
!936 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !427, file: !428, line: 714, type: !937, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !440, !53, !53}
!939 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !940, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !282}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!943 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !944, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !282, !425}
!946 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !947, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !286}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !547, line: 326, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !547, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!952 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !953, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !282, !949}
!955 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !956, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!3, !286}
!958 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !959, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !282, !3}
!961 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !962, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!78, !286}
!964 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !965, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !282}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!968 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !969, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !282, !78}
!971 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !962, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !965, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !969, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !975, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !286}
!977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !978, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !979, identifier: "_ZTS9IPAddress")
!978 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!979 = !{!980, !981, !985, !988, !991, !994, !997, !1000, !1003, !1006, !1011, !1014, !1017, !1022, !1025, !1026, !1027, !1028, !1031, !1032, !1035, !1038, !1039, !1042, !1045, !1048, !1049, !1053, !1054, !1055, !1058, !1059, !1062, !1063}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !977, file: !978, line: 152, baseType: !12, size: 32)
!981 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 20, type: !982, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 25, type: !986, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984, !16}
!988 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 29, type: !989, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !984, !34}
!991 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 33, type: !992, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !984, !115}
!994 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 37, type: !995, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !984, !436}
!997 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 42, type: !998, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !984, !182}
!1000 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 50, type: !1001, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !984, !296}
!1003 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 63, type: !1004, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !984, !636}
!1006 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 66, type: !1007, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !984, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!1011 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !977, file: !978, line: 78, type: !1012, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!977, !34}
!1014 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !977, file: !978, line: 81, type: !1015, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!977}
!1017 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !977, file: !978, line: 86, type: !1018, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1022 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !977, file: !978, line: 91, type: !1023, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!12, !1020}
!1025 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !977, file: !978, line: 99, type: !1023, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !977, file: !978, line: 106, type: !1018, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !977, file: !978, line: 110, type: !1018, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !977, file: !978, line: 114, type: !1029, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!182, !1020}
!1031 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !977, file: !978, line: 115, type: !1029, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !977, file: !978, line: 117, type: !1033, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!80, !984}
!1035 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !977, file: !978, line: 118, type: !1036, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!296, !1020}
!1038 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !977, file: !978, line: 120, type: !1023, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !977, file: !978, line: 122, type: !1040, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!34, !1020}
!1042 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !977, file: !978, line: 123, type: !1043, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!53, !1020, !977, !977}
!1045 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !977, file: !978, line: 124, type: !1046, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!53, !1020, !977}
!1048 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !977, file: !978, line: 125, type: !1046, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !977, file: !978, line: 137, type: !1050, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !984, !977}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1053 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !977, file: !978, line: 138, type: !1050, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !977, file: !978, line: 139, type: !1050, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !977, file: !978, line: 141, type: !1056, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!595, !1020}
!1058 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !977, file: !978, line: 142, type: !1056, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !977, file: !978, line: 143, type: !1060, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!595, !1020, !977}
!1062 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !977, file: !978, line: 145, type: !1056, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !977, file: !978, line: 146, type: !1056, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1065, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !282, !977}
!1067 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !314, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1069, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!265, !286}
!1071 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1072, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !282}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1075 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1076, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !286}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1080 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1081, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !282}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1084 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1085, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !286}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1089 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1090, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!98, !286, !34}
!1092 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1093, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !282, !34, !98}
!1095 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1096, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!102, !286, !34}
!1098 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1099, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !282, !34, !102}
!1101 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1102, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !286, !34}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1106)
!1106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1107 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1108, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !282, !34, !1104}
!1110 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1111, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!12, !286, !34}
!1113 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1114, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !282, !34, !12}
!1116 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1117, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!31, !286, !34}
!1119 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1120, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !282, !34, !31}
!1122 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1123, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!113, !286, !34}
!1125 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1126, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !282, !34, !113}
!1128 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1129, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!135, !286, !34}
!1131 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1132, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !282, !34, !265}
!1134 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !288, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1136, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !282, !53}
!1138 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1139, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !282, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1142 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !294, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !314, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1069, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !314, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1069, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1072, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1076, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1081, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1085, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1090, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1093, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1096, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1099, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1111, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1114, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1117, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1120, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1123, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1126, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1076, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1072, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1085, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1081, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1090, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1093, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1102, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1108, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1096, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1099, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1117, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1120, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1111, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1114, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !280, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1177, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !282, !253}
!1179 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !280, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1181, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !282, !253}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1184 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1185, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!53, !282, !12, !12, !12}
!1187 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1188, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !282, !296, !31}
!1190 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1191, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!140, !282, !31, !31, !53}
!1193 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !318, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !318, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1196 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1197 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1198 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1199 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1200 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1201 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1202 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1203 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1204, identifier: "_ZTSN6PacketUt_E")
!1204 = !{!1205, !1206}
!1205 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1206 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1207 = !{!1208, !80, !1407, !1414, !1418, !1598, !156, !191, !1601, !1614, !1618, !1627, !1074, !53, !296, !103, !1083, !819, !1638, !135, !1722, !133, !1724}
!1208 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !1209, file: !1209, line: 60, type: !1210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1209 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !636, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1214, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1215, templateParams: !1250, identifier: "_ZTS6VectorI6StringE")
!1214 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1215 = !{!1216, !1303, !1307, !1320, !1325, !1329, !1332, !1335, !1338, !1342, !1343, !1348, !1349, !1350, !1351, !1354, !1355, !1358, !1359, !1362, !1365, !1368, !1369, !1370, !1373, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1385, !1388, !1391, !1392, !1393, !1394, !1397, !1400, !1403, !1404}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1213, file: !1214, line: 114, baseType: !1217, size: 128)
!1217 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1214, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1218, templateParams: !1301, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1218 = !{!1219, !1252, !1254, !1255, !1262, !1266, !1267, !1271, !1274, !1275, !1279, !1280, !1283, !1286, !1289, !1292, !1293, !1294, !1297}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1217, file: !1214, line: 68, baseType: !1220, size: 64, flags: DIFlagPublic)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1217, file: !1214, line: 13, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1224, file: !1223, line: 58, baseType: !595)
!1223 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1223, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1225, templateParams: !1250, identifier: "_ZTS18typed_array_memoryI6StringE")
!1225 = !{!1226, !1230, !1234, !1237, !1240, !1243, !1244, !1245, !1248, !1249}
!1226 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1224, file: !1223, line: 59, type: !1227, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!1230 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1224, file: !1223, line: 62, type: !1231, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1234 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1224, file: !1223, line: 65, type: !1235, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1229, !133, !1233}
!1237 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1224, file: !1223, line: 69, type: !1238, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1229, !1229}
!1240 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1224, file: !1223, line: 76, type: !1241, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1229, !1233, !133}
!1243 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1224, file: !1223, line: 80, type: !1241, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1224, file: !1223, line: 93, type: !1241, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1224, file: !1223, line: 106, type: !1246, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1229, !133}
!1248 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1224, file: !1223, line: 110, type: !1246, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1224, file: !1223, line: 113, type: !1246, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1250 = !{!1251}
!1251 = !DITemplateTypeParameter(name: "T", type: !595)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1217, file: !1214, line: 69, baseType: !1253, size: 32, offset: 64, flags: DIFlagPublic)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1214, line: 12, baseType: !34)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1217, file: !1214, line: 70, baseType: !1253, size: 32, offset: 96, flags: DIFlagPublic)
!1255 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1217, file: !1214, line: 15, type: !1256, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!53, !1258, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1262 = !DISubprogram(name: "vector_memory", scope: !1217, file: !1214, line: 20, type: !1263, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "~vector_memory", scope: !1217, file: !1214, line: 23, type: !1263, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1217, file: !1214, line: 25, type: !1268, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1265, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64)
!1271 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1217, file: !1214, line: 26, type: !1272, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1265, !1253, !1260}
!1274 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1217, file: !1214, line: 27, type: !1272, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1217, file: !1214, line: 28, type: !1276, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1265}
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1217, file: !1214, line: 14, baseType: !1220)
!1279 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1217, file: !1214, line: 31, type: !1276, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1217, file: !1214, line: 34, type: !1281, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1278, !1265, !1278, !1260}
!1283 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1217, file: !1214, line: 35, type: !1284, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1278, !1265, !1278, !1278}
!1286 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1217, file: !1214, line: 36, type: !1287, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1265, !1260}
!1289 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1217, file: !1214, line: 45, type: !1290, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1265, !1220}
!1292 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1217, file: !1214, line: 54, type: !1263, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1217, file: !1214, line: 60, type: !1263, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1217, file: !1214, line: 65, type: !1295, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!53, !1265, !1253, !1260}
!1297 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1217, file: !1214, line: 66, type: !1298, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1265, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1217, size: 64)
!1301 = !{!1302}
!1302 = !DITemplateTypeParameter(name: "AM", type: !1224)
!1303 = !DISubprogram(name: "Vector", scope: !1213, file: !1214, line: 137, type: !1304, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DISubprogram(name: "Vector", scope: !1213, file: !1214, line: 138, type: !1308, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1306, !1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1214, line: 128, baseType: !34)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1213, file: !1214, line: 125, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1314, file: !1313, line: 150, baseType: !636)
!1313 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1313, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1315, templateParams: !1318, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1315 = !{!1316}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1314, file: !1313, line: 149, baseType: !1317, flags: DIFlagStaticMember, extraData: i1 true)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1318 = !{!1251, !1319}
!1319 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1320 = !DISubprogram(name: "Vector", scope: !1213, file: !1214, line: 139, type: !1321, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1306, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1325 = !DISubprogram(name: "Vector", scope: !1213, file: !1214, line: 141, type: !1326, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1306, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1213, size: 64)
!1329 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1213, file: !1214, line: 144, type: !1330, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1212, !1306, !1323}
!1332 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1213, file: !1214, line: 146, type: !1333, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1212, !1306, !1328}
!1335 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1213, file: !1214, line: 148, type: !1336, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1212, !1306, !1310, !1311}
!1338 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1213, file: !1214, line: 150, type: !1339, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1306}
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1213, file: !1214, line: 130, baseType: !1229)
!1342 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1213, file: !1214, line: 151, type: !1339, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1213, file: !1214, line: 152, type: !1344, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1347}
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1213, file: !1214, line: 131, baseType: !1233)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1213, file: !1214, line: 153, type: !1344, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1213, file: !1214, line: 154, type: !1344, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1213, file: !1214, line: 155, type: !1344, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1213, file: !1214, line: 157, type: !1352, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1310, !1347}
!1354 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1213, file: !1214, line: 158, type: !1352, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1213, file: !1214, line: 159, type: !1356, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!53, !1347}
!1358 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1213, file: !1214, line: 160, type: !1308, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1213, file: !1214, line: 161, type: !1360, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!53, !1306, !1310}
!1362 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1213, file: !1214, line: 163, type: !1363, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!798, !1306, !1310}
!1365 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1213, file: !1214, line: 164, type: !1366, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!636, !1347, !1310}
!1368 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1213, file: !1214, line: 165, type: !1363, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1213, file: !1214, line: 166, type: !1366, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1213, file: !1214, line: 167, type: !1371, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!798, !1306}
!1373 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1213, file: !1214, line: 168, type: !1374, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!636, !1347}
!1376 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1213, file: !1214, line: 169, type: !1371, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1213, file: !1214, line: 170, type: !1374, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1213, file: !1214, line: 172, type: !1363, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1213, file: !1214, line: 173, type: !1366, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1213, file: !1214, line: 174, type: !1363, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1213, file: !1214, line: 175, type: !1366, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1213, file: !1214, line: 177, type: !1383, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1229, !1306}
!1385 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1213, file: !1214, line: 178, type: !1386, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1233, !1347}
!1388 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1213, file: !1214, line: 180, type: !1389, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1306, !1311}
!1391 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1213, file: !1214, line: 185, type: !1304, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1213, file: !1214, line: 186, type: !1389, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1213, file: !1214, line: 187, type: !1304, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1213, file: !1214, line: 189, type: !1395, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1341, !1306, !1341, !1311}
!1397 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1213, file: !1214, line: 190, type: !1398, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1341, !1306, !1341}
!1400 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1213, file: !1214, line: 191, type: !1401, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1341, !1306, !1341, !1341}
!1403 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1213, file: !1214, line: 193, type: !1304, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1213, file: !1214, line: 195, type: !1405, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1306, !1212}
!1407 = !DISubprogram(name: "cp_ip6_prefix", linkageName: "_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element", scope: !1209, file: !1209, line: 185, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!53, !636, !80, !80, !53, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!1412 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1413, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1413 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1414 = !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element", scope: !1209, file: !1209, line: 180, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!53, !636, !1417, !1410}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1419, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1420, identifier: "_ZTS10IP6Address")
!1419 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1420 = !{!1421, !1422, !1426, !1429, !1432, !1435, !1440, !1445, !1448, !1451, !1452, !1461, !1464, !1468, !1469, !1470, !1473, !1476, !1480, !1485, !1488, !1491, !1492, !1495, !1499, !1502, !1505, !1567, !1568, !1569, !1570, !1571, !1574, !1578, !1581, !1582, !1583, !1584, !1587, !1592, !1595, !1596, !1597}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1418, file: !1419, line: 173, baseType: !212, size: 128)
!1422 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 19, type: !1423, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 24, type: !1427, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !296}
!1429 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 31, type: !1430, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1425, !977}
!1432 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 36, type: !1433, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1425, !636}
!1435 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 39, type: !1436, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1425, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1440 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 44, type: !1441, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1425, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!1445 = !DISubprogram(name: "IP6Address", scope: !1418, file: !1419, line: 49, type: !1446, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1425, !1009}
!1448 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1418, file: !1419, line: 62, type: !1449, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1418, !34}
!1451 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1418, file: !1419, line: 69, type: !1449, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1418, file: !1419, line: 72, type: !1453, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1459}
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1418, file: !1419, line: 71, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1457, size: 128, extraData: !1418)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!12, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1418)
!1461 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1418, file: !1419, line: 74, type: !1462, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1438, !1459}
!1464 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1418, file: !1419, line: 75, type: !1465, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1425}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!1468 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1418, file: !1419, line: 76, type: !1462, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1418, file: !1419, line: 77, type: !1465, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1418, file: !1419, line: 79, type: !1471, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!80, !1425}
!1473 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1418, file: !1419, line: 80, type: !1474, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!296, !1459}
!1476 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1418, file: !1419, line: 81, type: !1477, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1425}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1480 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1418, file: !1419, line: 82, type: !1481, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1459}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1485 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1418, file: !1419, line: 83, type: !1486, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1083, !1425}
!1488 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1418, file: !1419, line: 84, type: !1489, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1087, !1459}
!1491 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1418, file: !1419, line: 86, type: !1457, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1418, file: !1419, line: 88, type: !1493, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!34, !1459}
!1495 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1418, file: !1419, line: 89, type: !1496, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!53, !1459, !1498, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1499 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1418, file: !1419, line: 90, type: !1500, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!53, !1459, !1498}
!1502 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1418, file: !1419, line: 97, type: !1503, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!53, !1459}
!1505 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1418, file: !1419, line: 104, type: !1506, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!53, !1459, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1510, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1511, identifier: "_ZTS12EtherAddress")
!1510 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1511 = !{!1512, !1516, !1520, !1523, !1526, !1529, !1530, !1539, !1540, !1541, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1561, !1562, !1563, !1564}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1509, file: !1510, line: 142, baseType: !1513, size: 48)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1514)
!1514 = !{!1515}
!1515 = !DISubrange(count: 3)
!1516 = !DISubprogram(name: "EtherAddress", scope: !1509, file: !1510, line: 14, type: !1517, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1519}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DISubprogram(name: "EtherAddress", scope: !1509, file: !1510, line: 22, type: !1521, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1519, !296}
!1523 = !DISubprogram(name: "EtherAddress", scope: !1509, file: !1510, line: 27, type: !1524, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1519, !1009}
!1526 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1509, file: !1510, line: 32, type: !1527, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1509}
!1529 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1509, file: !1510, line: 36, type: !1527, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1509, file: !1510, line: 41, type: !1531, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1509, file: !1510, line: 39, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1535, size: 128, extraData: !1509)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!53, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1539 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1509, file: !1510, line: 49, type: !1535, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1509, file: !1510, line: 57, type: !1535, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1509, file: !1510, line: 64, type: !1535, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1509, file: !1510, line: 69, type: !1543, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!53, !296}
!1545 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1509, file: !1510, line: 78, type: !1546, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!80, !1519}
!1548 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1509, file: !1510, line: 83, type: !1549, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!296, !1537}
!1551 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1509, file: !1510, line: 89, type: !1552, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1483, !1537}
!1554 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1509, file: !1510, line: 94, type: !1555, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!133, !1537}
!1557 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1509, file: !1510, line: 109, type: !1558, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!595, !1537}
!1560 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1509, file: !1510, line: 118, type: !1558, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1509, file: !1510, line: 126, type: !1558, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1509, file: !1510, line: 131, type: !1558, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1509, file: !1510, line: 136, type: !1558, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "EtherAddress", scope: !1509, file: !1510, line: 144, type: !1565, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1519, !102}
!1567 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1418, file: !1419, line: 111, type: !1503, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1418, file: !1419, line: 120, type: !1503, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1418, file: !1419, line: 129, type: !1503, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1418, file: !1419, line: 137, type: !1503, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1418, file: !1419, line: 145, type: !1572, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!977, !1459}
!1574 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1418, file: !1419, line: 154, type: !1575, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1425, !1498}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1418, size: 64)
!1578 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1418, file: !1419, line: 155, type: !1579, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1577, !1425, !1438}
!1581 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1418, file: !1419, line: 156, type: !1575, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1418, file: !1419, line: 157, type: !1579, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1418, file: !1419, line: 159, type: !1579, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1418, file: !1419, line: 160, type: !1585, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1577, !1425, !1443}
!1587 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1418, file: !1419, line: 162, type: !1588, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1459, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !547, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1592 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1418, file: !1419, line: 163, type: !1593, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!595, !1459}
!1595 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1418, file: !1419, line: 164, type: !1593, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1418, file: !1419, line: 166, type: !1593, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1418, file: !1419, line: 167, type: !1593, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubprogram(name: "click_chatter", scope: !547, file: !547, line: 104, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !607, null}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_nd_adv", file: !158, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !1603, identifier: "_ZTS12click_nd_adv")
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1610, !1611, !1612, !1613}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !158, line: 102, baseType: !98, size: 8)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1602, file: !158, line: 103, baseType: !98, size: 8, offset: 8)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1602, file: !158, line: 104, baseType: !102, size: 16, offset: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1602, file: !158, line: 105, baseType: !98, size: 8, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1602, file: !158, line: 109, baseType: !1609, size: 24, offset: 40)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 24, elements: !1514)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tpa", scope: !1602, file: !158, line: 110, baseType: !218, size: 128, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "option_type", scope: !1602, file: !158, line: 111, baseType: !98, size: 8, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "option_length", scope: !1602, file: !158, line: 112, baseType: !98, size: 8, offset: 200)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tha", scope: !1602, file: !158, line: 113, baseType: !161, size: 48, offset: 208)
!1614 = !DISubprogram(name: "in6_fast_cksum", scope: !193, file: !193, line: 78, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!104, !1617, !1617, !104, !81, !104, !296, !104}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_nd_adv2", file: !158, line: 118, size: 192, flags: DIFlagTypePassByValue, elements: !1620, identifier: "_ZTS13click_nd_adv2")
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1619, file: !158, line: 119, baseType: !98, size: 8)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1619, file: !158, line: 120, baseType: !98, size: 8, offset: 8)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1619, file: !158, line: 121, baseType: !102, size: 16, offset: 16)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1619, file: !158, line: 122, baseType: !98, size: 8, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1619, file: !158, line: 126, baseType: !1609, size: 24, offset: 40)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tpa", scope: !1619, file: !158, line: 127, baseType: !218, size: 128, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_nd_sol", file: !158, line: 89, size: 256, flags: DIFlagTypePassByValue, elements: !1629, identifier: "_ZTS12click_nd_sol")
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1628, file: !158, line: 90, baseType: !98, size: 8)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1628, file: !158, line: 91, baseType: !98, size: 8, offset: 8)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1628, file: !158, line: 92, baseType: !102, size: 16, offset: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1628, file: !158, line: 93, baseType: !12, size: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tpa", scope: !1628, file: !158, line: 94, baseType: !218, size: 128, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "option_type", scope: !1628, file: !158, line: 95, baseType: !98, size: 8, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "option_length", scope: !1628, file: !158, line: 96, baseType: !98, size: 8, offset: 200)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nd_sha", scope: !1628, file: !158, line: 97, baseType: !161, size: 48, offset: 208)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1640, file: !1214, line: 13, baseType: !1713)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<40> >", file: !1214, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1641, templateParams: !1691, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm40EEE")
!1641 = !{!1642, !1643, !1644, !1645, !1652, !1656, !1657, !1661, !1664, !1665, !1669, !1670, !1673, !1676, !1679, !1682, !1683, !1684, !1687}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1640, file: !1214, line: 68, baseType: !1638, size: 64, flags: DIFlagPublic)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1640, file: !1214, line: 69, baseType: !1253, size: 32, offset: 64, flags: DIFlagPublic)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1640, file: !1214, line: 70, baseType: !1253, size: 32, offset: 96, flags: DIFlagPublic)
!1645 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm40EEE18need_argument_copyEPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 15, type: !1646, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!53, !1648, !1650}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1652 = !DISubprogram(name: "vector_memory", scope: !1640, file: !1214, line: 20, type: !1653, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "~vector_memory", scope: !1640, file: !1214, line: 23, type: !1653, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE6assignERKS2_", scope: !1640, file: !1214, line: 25, type: !1658, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1655, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1661 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE6assignEiPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 26, type: !1662, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1655, !1253, !1650}
!1664 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE6resizeEiPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 27, type: !1662, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE5beginEv", scope: !1640, file: !1214, line: 28, type: !1666, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1655}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1640, file: !1214, line: 14, baseType: !1638)
!1669 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE3endEv", scope: !1640, file: !1214, line: 31, type: !1666, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE6insertEP10char_arrayILm40EEPKS4_", scope: !1640, file: !1214, line: 34, type: !1671, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1668, !1655, !1668, !1650}
!1673 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE5eraseEP10char_arrayILm40EES5_", scope: !1640, file: !1214, line: 35, type: !1674, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1668, !1655, !1668, !1668}
!1676 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE9push_backEPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 36, type: !1677, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1655, !1650}
!1679 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE19move_construct_backEP10char_arrayILm40EE", scope: !1640, file: !1214, line: 45, type: !1680, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1655, !1638}
!1682 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE8pop_backEv", scope: !1640, file: !1214, line: 54, type: !1653, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE5clearEv", scope: !1640, file: !1214, line: 60, type: !1653, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 65, type: !1685, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!53, !1655, !1253, !1650}
!1687 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE4swapERS2_", scope: !1640, file: !1214, line: 66, type: !1688, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1655, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1691 = !{!1692}
!1692 = !DITemplateTypeParameter(name: "AM", type: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<40>", file: !1223, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1694, templateParams: !1711, identifier: "_ZTS18sized_array_memoryILm40EE")
!1694 = !{!1695, !1698, !1701, !1704, !1705, !1706, !1709, !1710}
!1695 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm40EE4fillEPvmPKv", scope: !1693, file: !1223, line: 19, type: !1696, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !135, !133, !265}
!1698 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm40EE14move_constructEPvS1_", scope: !1693, file: !1223, line: 23, type: !1699, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !135, !135}
!1701 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm40EE4copyEPvPKvm", scope: !1693, file: !1223, line: 26, type: !1702, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !135, !265, !133}
!1704 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm40EE4moveEPvPKvm", scope: !1693, file: !1223, line: 30, type: !1702, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm40EE9move_ontoEPvPKvm", scope: !1693, file: !1223, line: 34, type: !1702, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm40EE7destroyEPvm", scope: !1693, file: !1223, line: 38, type: !1707, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !135, !133}
!1709 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm40EE13mark_noaccessEPvm", scope: !1693, file: !1223, line: 41, type: !1707, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm40EE14mark_undefinedEPvm", scope: !1693, file: !1223, line: 48, type: !1707, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1711 = !{!1712}
!1712 = !DITemplateValueParameter(name: "s", type: !115, value: i64 40)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1693, file: !1223, line: 11, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<40>", file: !1313, line: 165, size: 320, flags: DIFlagTypePassByValue, elements: !1715, templateParams: !1720, identifier: "_ZTS10char_arrayILm40EE")
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1714, file: !1313, line: 166, baseType: !1717, size: 320)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 320, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 40)
!1720 = !{!1721}
!1721 = !DITemplateValueParameter(name: "S", type: !115, value: i64 40)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1723, line: 90, baseType: !115)
!1723 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1713)
!1726 = !{!1727, !1783, !1787, !1793, !1797, !1803, !1805, !1810, !1812, !1817, !1821, !1825, !1834, !1838, !1842, !1846, !1850, !1854, !1858, !1862, !1866, !1870, !1878, !1882, !1886, !1888, !1890, !1894, !1898, !1904, !1908, !1912, !1914, !1922, !1926, !1933, !1935, !1939, !1943, !1947, !1951, !1955, !1960, !1965, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2019, !2021, !2023, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2046, !2050, !2052, !2054, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2074, !2076, !2078, !2082, !2086, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2102, !2104, !2106, !2110, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2142, !2144, !2148, !2152, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2178, !2182, !2186, !2188, !2190, !2192, !2196, !2200, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2240, !2242, !2244, !2246, !2248, !2252, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2272, !2276, !2278, !2280, !2282, !2284, !2288, !2292, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2312, !2316, !2320, !2322, !2326, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1729, file: !1730, line: 58)
!1728 = !DINamespace(name: "std", scope: null)
!1729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1731, file: !1730, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1732, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1730 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1731 = !DINamespace(name: "__exception_ptr", scope: !1728)
!1732 = !{!1733, !1734, !1738, !1741, !1742, !1747, !1748, !1752, !1758, !1762, !1766, !1769, !1770, !1773, !1776}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1729, file: !1730, line: 82, baseType: !135, size: 64)
!1734 = !DISubprogram(name: "exception_ptr", scope: !1729, file: !1730, line: 84, type: !1735, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737, !135}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1729, file: !1730, line: 86, type: !1739, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1737}
!1741 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1729, file: !1730, line: 87, type: !1739, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1729, file: !1730, line: 89, type: !1743, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!135, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!1747 = !DISubprogram(name: "exception_ptr", scope: !1729, file: !1730, line: 97, type: !1739, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "exception_ptr", scope: !1729, file: !1730, line: 99, type: !1749, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1737, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1746, size: 64)
!1752 = !DISubprogram(name: "exception_ptr", scope: !1729, file: !1730, line: 102, type: !1753, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1737, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1728, file: !1756, line: 264, baseType: !1757)
!1756 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1757 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1758 = !DISubprogram(name: "exception_ptr", scope: !1729, file: !1730, line: 106, type: !1759, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1737, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1729, size: 64)
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1729, file: !1730, line: 119, type: !1763, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1737, !1751}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1729, size: 64)
!1766 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1729, file: !1730, line: 123, type: !1767, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1765, !1737, !1761}
!1769 = !DISubprogram(name: "~exception_ptr", scope: !1729, file: !1730, line: 130, type: !1739, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1729, file: !1730, line: 133, type: !1771, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1737, !1765}
!1773 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1729, file: !1730, line: 145, type: !1774, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!53, !1745}
!1776 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1729, file: !1730, line: 154, type: !1777, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1779, !1745}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1781)
!1781 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1728, file: !1782, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1782 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1731, entity: !1784, file: !1730, line: 74)
!1784 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1728, file: !1730, line: 70, type: !1785, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1729}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1788, file: !1792, line: 52)
!1788 = !DISubprogram(name: "abs", scope: !1789, file: !1789, line: 840, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!34, !34}
!1792 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1794, file: !1796, line: 127)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1789, line: 62, baseType: !1795)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, file: !1789, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1796 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1798, file: !1796, line: 128)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1789, line: 70, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1789, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1800, identifier: "_ZTS6ldiv_t")
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1799, file: !1789, line: 68, baseType: !436, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1799, file: !1789, line: 69, baseType: !436, size: 64, offset: 64)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1804, file: !1796, line: 130)
!1804 = !DISubprogram(name: "abort", scope: !1789, file: !1789, line: 591, type: !277, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1806, file: !1796, line: 134)
!1806 = !DISubprogram(name: "atexit", scope: !1789, file: !1789, line: 595, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!34, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1811, file: !1796, line: 137)
!1811 = !DISubprogram(name: "at_quick_exit", scope: !1789, file: !1789, line: 600, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1813, file: !1796, line: 140)
!1813 = !DISubprogram(name: "atof", scope: !1814, file: !1814, line: 25, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!456, !607}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1818, file: !1796, line: 141)
!1818 = !DISubprogram(name: "atoi", scope: !1789, file: !1789, line: 361, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!34, !607}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1822, file: !1796, line: 142)
!1822 = !DISubprogram(name: "atol", scope: !1789, file: !1789, line: 366, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!436, !607}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1826, file: !1796, line: 143)
!1826 = !DISubprogram(name: "bsearch", scope: !1827, file: !1827, line: 20, type: !1828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!135, !265, !265, !133, !133, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1789, line: 808, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!34, !265, !265}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1835, file: !1796, line: 144)
!1835 = !DISubprogram(name: "calloc", scope: !1789, file: !1789, line: 542, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!135, !133, !133}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1839, file: !1796, line: 145)
!1839 = !DISubprogram(name: "div", scope: !1789, file: !1789, line: 852, type: !1840, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1794, !34, !34}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1843, file: !1796, line: 146)
!1843 = !DISubprogram(name: "exit", scope: !1789, file: !1789, line: 617, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !34}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1847, file: !1796, line: 147)
!1847 = !DISubprogram(name: "free", scope: !1789, file: !1789, line: 565, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !135}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1851, file: !1796, line: 148)
!1851 = !DISubprogram(name: "getenv", scope: !1789, file: !1789, line: 634, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!819, !607}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1855, file: !1796, line: 149)
!1855 = !DISubprogram(name: "labs", scope: !1789, file: !1789, line: 841, type: !1856, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!436, !436}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1859, file: !1796, line: 150)
!1859 = !DISubprogram(name: "ldiv", scope: !1789, file: !1789, line: 854, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1798, !436, !436}
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1863, file: !1796, line: 151)
!1863 = !DISubprogram(name: "malloc", scope: !1789, file: !1789, line: 539, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!135, !133}
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1867, file: !1796, line: 153)
!1867 = !DISubprogram(name: "mblen", scope: !1789, file: !1789, line: 922, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!34, !607, !133}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1871, file: !1796, line: 154)
!1871 = !DISubprogram(name: "mbstowcs", scope: !1789, file: !1789, line: 933, type: !1872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!133, !1874, !1877, !133}
!1874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1879, file: !1796, line: 155)
!1879 = !DISubprogram(name: "mbtowc", scope: !1789, file: !1789, line: 925, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!34, !1874, !1877, !133}
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1883, file: !1796, line: 157)
!1883 = !DISubprogram(name: "qsort", scope: !1789, file: !1789, line: 830, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !135, !133, !133, !1830}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1887, file: !1796, line: 160)
!1887 = !DISubprogram(name: "quick_exit", scope: !1789, file: !1789, line: 623, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1889, file: !1796, line: 163)
!1889 = !DISubprogram(name: "rand", scope: !1789, file: !1789, line: 453, type: !841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1891, file: !1796, line: 164)
!1891 = !DISubprogram(name: "realloc", scope: !1789, file: !1789, line: 550, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!135, !135, !133}
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1895, file: !1796, line: 165)
!1895 = !DISubprogram(name: "srand", scope: !1789, file: !1789, line: 455, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !16}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1899, file: !1796, line: 166)
!1899 = !DISubprogram(name: "strtod", scope: !1789, file: !1789, line: 117, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!456, !1877, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1905, file: !1796, line: 167)
!1905 = !DISubprogram(name: "strtol", scope: !1789, file: !1789, line: 176, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!436, !1877, !1902, !34}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1909, file: !1796, line: 168)
!1909 = !DISubprogram(name: "strtoul", scope: !1789, file: !1789, line: 180, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!115, !1877, !1902, !34}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1913, file: !1796, line: 169)
!1913 = !DISubprogram(name: "system", scope: !1789, file: !1789, line: 784, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1915, file: !1796, line: 171)
!1915 = !DISubprogram(name: "wcstombs", scope: !1789, file: !1789, line: 936, type: !1916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!133, !1918, !1919, !133}
!1918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!1919 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1920)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1923, file: !1796, line: 172)
!1923 = !DISubprogram(name: "wctomb", scope: !1789, file: !1789, line: 929, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!34, !819, !1876}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1928, file: !1796, line: 200)
!1927 = !DINamespace(name: "__gnu_cxx", scope: null)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1789, line: 80, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1789, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1930, identifier: "_ZTS7lldiv_t")
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1929, file: !1789, line: 78, baseType: !681, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1929, file: !1789, line: 79, baseType: !681, size: 64, offset: 64)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1934, file: !1796, line: 206)
!1934 = !DISubprogram(name: "_Exit", scope: !1789, file: !1789, line: 629, type: !1844, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1936, file: !1796, line: 210)
!1936 = !DISubprogram(name: "llabs", scope: !1789, file: !1789, line: 844, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!681, !681}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1940, file: !1796, line: 216)
!1940 = !DISubprogram(name: "lldiv", scope: !1789, file: !1789, line: 858, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1928, !681, !681}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1944, file: !1796, line: 227)
!1944 = !DISubprogram(name: "atoll", scope: !1789, file: !1789, line: 373, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!681, !607}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1948, file: !1796, line: 228)
!1948 = !DISubprogram(name: "strtoll", scope: !1789, file: !1789, line: 200, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!681, !1877, !1902, !34}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1952, file: !1796, line: 229)
!1952 = !DISubprogram(name: "strtoull", scope: !1789, file: !1789, line: 205, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!685, !1877, !1902, !34}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1956, file: !1796, line: 231)
!1956 = !DISubprogram(name: "strtof", scope: !1789, file: !1789, line: 123, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1877, !1902}
!1959 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1927, entity: !1961, file: !1796, line: 232)
!1961 = !DISubprogram(name: "strtold", scope: !1789, file: !1789, line: 126, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1877, !1902}
!1964 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1928, file: !1796, line: 240)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1934, file: !1796, line: 242)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1936, file: !1796, line: 244)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1969, file: !1796, line: 245)
!1969 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1927, file: !1796, line: 213, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1940, file: !1796, line: 246)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1944, file: !1796, line: 248)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1956, file: !1796, line: 249)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1948, file: !1796, line: 250)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1952, file: !1796, line: 251)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !1961, file: !1796, line: 252)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1804, file: !1977, line: 38)
!1977 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1806, file: !1977, line: 39)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !1977, line: 40)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1977, line: 43)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1887, file: !1977, line: 46)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1794, file: !1977, line: 51)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1798, file: !1977, line: 52)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !1977, line: 54)
!1985 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1728, file: !1792, line: 103, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1988, !1988}
!1988 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1813, file: !1977, line: 55)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1818, file: !1977, line: 56)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1822, file: !1977, line: 57)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, file: !1977, line: 58)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1977, line: 59)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !1977, line: 60)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1977, line: 61)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !1977, line: 62)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1855, file: !1977, line: 63)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1859, file: !1977, line: 64)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1863, file: !1977, line: 65)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !1977, line: 67)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1871, file: !1977, line: 68)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !1977, line: 69)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !1977, line: 71)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !1977, line: 72)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !1977, line: 73)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1895, file: !1977, line: 74)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1899, file: !1977, line: 75)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !1977, line: 76)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !1977, line: 77)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !1977, line: 78)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1915, file: !1977, line: 80)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1923, file: !1977, line: 81)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2014, file: !2018, line: 83)
!2014 = !DISubprogram(name: "acos", scope: !2015, file: !2015, line: 53, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!456, !456}
!2018 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2020, file: !2018, line: 102)
!2020 = !DISubprogram(name: "asin", scope: !2015, file: !2015, line: 55, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2022, file: !2018, line: 121)
!2022 = !DISubprogram(name: "atan", scope: !2015, file: !2015, line: 57, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2024, file: !2018, line: 140)
!2024 = !DISubprogram(name: "atan2", scope: !2015, file: !2015, line: 59, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!456, !456, !456}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2028, file: !2018, line: 161)
!2028 = !DISubprogram(name: "ceil", scope: !2015, file: !2015, line: 159, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2030, file: !2018, line: 180)
!2030 = !DISubprogram(name: "cos", scope: !2015, file: !2015, line: 62, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2032, file: !2018, line: 199)
!2032 = !DISubprogram(name: "cosh", scope: !2015, file: !2015, line: 71, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2034, file: !2018, line: 218)
!2034 = !DISubprogram(name: "exp", scope: !2015, file: !2015, line: 95, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2036, file: !2018, line: 237)
!2036 = !DISubprogram(name: "fabs", scope: !2015, file: !2015, line: 162, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2038, file: !2018, line: 256)
!2038 = !DISubprogram(name: "floor", scope: !2015, file: !2015, line: 165, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2040, file: !2018, line: 275)
!2040 = !DISubprogram(name: "fmod", scope: !2015, file: !2015, line: 168, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2042, file: !2018, line: 296)
!2042 = !DISubprogram(name: "frexp", scope: !2015, file: !2015, line: 98, type: !2043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!456, !456, !2045}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2047, file: !2018, line: 315)
!2047 = !DISubprogram(name: "ldexp", scope: !2015, file: !2015, line: 101, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!456, !456, !34}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2051, file: !2018, line: 334)
!2051 = !DISubprogram(name: "log", scope: !2015, file: !2015, line: 104, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2053, file: !2018, line: 353)
!2053 = !DISubprogram(name: "log10", scope: !2015, file: !2015, line: 107, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2055, file: !2018, line: 372)
!2055 = !DISubprogram(name: "modf", scope: !2015, file: !2015, line: 110, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!456, !456, !2058}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2060, file: !2018, line: 384)
!2060 = !DISubprogram(name: "pow", scope: !2015, file: !2015, line: 140, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2062, file: !2018, line: 421)
!2062 = !DISubprogram(name: "sin", scope: !2015, file: !2015, line: 64, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2064, file: !2018, line: 440)
!2064 = !DISubprogram(name: "sinh", scope: !2015, file: !2015, line: 73, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2066, file: !2018, line: 459)
!2066 = !DISubprogram(name: "sqrt", scope: !2015, file: !2015, line: 143, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2068, file: !2018, line: 478)
!2068 = !DISubprogram(name: "tan", scope: !2015, file: !2015, line: 66, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2070, file: !2018, line: 497)
!2070 = !DISubprogram(name: "tanh", scope: !2015, file: !2015, line: 75, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2072, file: !2018, line: 1065)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2073, line: 150, baseType: !456)
!2073 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2075, file: !2018, line: 1066)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2073, line: 149, baseType: !1959)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2077, file: !2018, line: 1069)
!2077 = !DISubprogram(name: "acosh", scope: !2015, file: !2015, line: 85, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2079, file: !2018, line: 1070)
!2079 = !DISubprogram(name: "acoshf", scope: !2015, file: !2015, line: 85, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!1959, !1959}
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2083, file: !2018, line: 1071)
!2083 = !DISubprogram(name: "acoshl", scope: !2015, file: !2015, line: 85, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!1964, !1964}
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2087, file: !2018, line: 1073)
!2087 = !DISubprogram(name: "asinh", scope: !2015, file: !2015, line: 87, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2089, file: !2018, line: 1074)
!2089 = !DISubprogram(name: "asinhf", scope: !2015, file: !2015, line: 87, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2091, file: !2018, line: 1075)
!2091 = !DISubprogram(name: "asinhl", scope: !2015, file: !2015, line: 87, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2093, file: !2018, line: 1077)
!2093 = !DISubprogram(name: "atanh", scope: !2015, file: !2015, line: 89, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2095, file: !2018, line: 1078)
!2095 = !DISubprogram(name: "atanhf", scope: !2015, file: !2015, line: 89, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2097, file: !2018, line: 1079)
!2097 = !DISubprogram(name: "atanhl", scope: !2015, file: !2015, line: 89, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2099, file: !2018, line: 1081)
!2099 = !DISubprogram(name: "cbrt", scope: !2015, file: !2015, line: 152, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2101, file: !2018, line: 1082)
!2101 = !DISubprogram(name: "cbrtf", scope: !2015, file: !2015, line: 152, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2103, file: !2018, line: 1083)
!2103 = !DISubprogram(name: "cbrtl", scope: !2015, file: !2015, line: 152, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2105, file: !2018, line: 1085)
!2105 = !DISubprogram(name: "copysign", scope: !2015, file: !2015, line: 196, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2107, file: !2018, line: 1086)
!2107 = !DISubprogram(name: "copysignf", scope: !2015, file: !2015, line: 196, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!1959, !1959, !1959}
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2111, file: !2018, line: 1087)
!2111 = !DISubprogram(name: "copysignl", scope: !2015, file: !2015, line: 196, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!1964, !1964, !1964}
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2115, file: !2018, line: 1089)
!2115 = !DISubprogram(name: "erf", scope: !2015, file: !2015, line: 228, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2117, file: !2018, line: 1090)
!2117 = !DISubprogram(name: "erff", scope: !2015, file: !2015, line: 228, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2119, file: !2018, line: 1091)
!2119 = !DISubprogram(name: "erfl", scope: !2015, file: !2015, line: 228, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2121, file: !2018, line: 1093)
!2121 = !DISubprogram(name: "erfc", scope: !2015, file: !2015, line: 229, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2123, file: !2018, line: 1094)
!2123 = !DISubprogram(name: "erfcf", scope: !2015, file: !2015, line: 229, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2125, file: !2018, line: 1095)
!2125 = !DISubprogram(name: "erfcl", scope: !2015, file: !2015, line: 229, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2127, file: !2018, line: 1097)
!2127 = !DISubprogram(name: "exp2", scope: !2015, file: !2015, line: 130, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2129, file: !2018, line: 1098)
!2129 = !DISubprogram(name: "exp2f", scope: !2015, file: !2015, line: 130, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2131, file: !2018, line: 1099)
!2131 = !DISubprogram(name: "exp2l", scope: !2015, file: !2015, line: 130, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2133, file: !2018, line: 1101)
!2133 = !DISubprogram(name: "expm1", scope: !2015, file: !2015, line: 119, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2135, file: !2018, line: 1102)
!2135 = !DISubprogram(name: "expm1f", scope: !2015, file: !2015, line: 119, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2137, file: !2018, line: 1103)
!2137 = !DISubprogram(name: "expm1l", scope: !2015, file: !2015, line: 119, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2139, file: !2018, line: 1105)
!2139 = !DISubprogram(name: "fdim", scope: !2015, file: !2015, line: 326, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2141, file: !2018, line: 1106)
!2141 = !DISubprogram(name: "fdimf", scope: !2015, file: !2015, line: 326, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2143, file: !2018, line: 1107)
!2143 = !DISubprogram(name: "fdiml", scope: !2015, file: !2015, line: 326, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2145, file: !2018, line: 1109)
!2145 = !DISubprogram(name: "fma", scope: !2015, file: !2015, line: 335, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!456, !456, !456, !456}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2149, file: !2018, line: 1110)
!2149 = !DISubprogram(name: "fmaf", scope: !2015, file: !2015, line: 335, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!1959, !1959, !1959, !1959}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2153, file: !2018, line: 1111)
!2153 = !DISubprogram(name: "fmal", scope: !2015, file: !2015, line: 335, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1964, !1964, !1964, !1964}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2157, file: !2018, line: 1113)
!2157 = !DISubprogram(name: "fmax", scope: !2015, file: !2015, line: 329, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2159, file: !2018, line: 1114)
!2159 = !DISubprogram(name: "fmaxf", scope: !2015, file: !2015, line: 329, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2161, file: !2018, line: 1115)
!2161 = !DISubprogram(name: "fmaxl", scope: !2015, file: !2015, line: 329, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2163, file: !2018, line: 1117)
!2163 = !DISubprogram(name: "fmin", scope: !2015, file: !2015, line: 332, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2165, file: !2018, line: 1118)
!2165 = !DISubprogram(name: "fminf", scope: !2015, file: !2015, line: 332, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2167, file: !2018, line: 1119)
!2167 = !DISubprogram(name: "fminl", scope: !2015, file: !2015, line: 332, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2169, file: !2018, line: 1121)
!2169 = !DISubprogram(name: "hypot", scope: !2015, file: !2015, line: 147, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2171, file: !2018, line: 1122)
!2171 = !DISubprogram(name: "hypotf", scope: !2015, file: !2015, line: 147, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2173, file: !2018, line: 1123)
!2173 = !DISubprogram(name: "hypotl", scope: !2015, file: !2015, line: 147, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2175, file: !2018, line: 1125)
!2175 = !DISubprogram(name: "ilogb", scope: !2015, file: !2015, line: 280, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!34, !456}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2179, file: !2018, line: 1126)
!2179 = !DISubprogram(name: "ilogbf", scope: !2015, file: !2015, line: 280, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!34, !1959}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2183, file: !2018, line: 1127)
!2183 = !DISubprogram(name: "ilogbl", scope: !2015, file: !2015, line: 280, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!34, !1964}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2187, file: !2018, line: 1129)
!2187 = !DISubprogram(name: "lgamma", scope: !2015, file: !2015, line: 230, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2189, file: !2018, line: 1130)
!2189 = !DISubprogram(name: "lgammaf", scope: !2015, file: !2015, line: 230, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2191, file: !2018, line: 1131)
!2191 = !DISubprogram(name: "lgammal", scope: !2015, file: !2015, line: 230, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2193, file: !2018, line: 1134)
!2193 = !DISubprogram(name: "llrint", scope: !2015, file: !2015, line: 316, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!681, !456}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2197, file: !2018, line: 1135)
!2197 = !DISubprogram(name: "llrintf", scope: !2015, file: !2015, line: 316, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!681, !1959}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2201, file: !2018, line: 1136)
!2201 = !DISubprogram(name: "llrintl", scope: !2015, file: !2015, line: 316, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!681, !1964}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2205, file: !2018, line: 1138)
!2205 = !DISubprogram(name: "llround", scope: !2015, file: !2015, line: 322, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2207, file: !2018, line: 1139)
!2207 = !DISubprogram(name: "llroundf", scope: !2015, file: !2015, line: 322, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2209, file: !2018, line: 1140)
!2209 = !DISubprogram(name: "llroundl", scope: !2015, file: !2015, line: 322, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2211, file: !2018, line: 1143)
!2211 = !DISubprogram(name: "log1p", scope: !2015, file: !2015, line: 122, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2213, file: !2018, line: 1144)
!2213 = !DISubprogram(name: "log1pf", scope: !2015, file: !2015, line: 122, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2215, file: !2018, line: 1145)
!2215 = !DISubprogram(name: "log1pl", scope: !2015, file: !2015, line: 122, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2217, file: !2018, line: 1147)
!2217 = !DISubprogram(name: "log2", scope: !2015, file: !2015, line: 133, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2219, file: !2018, line: 1148)
!2219 = !DISubprogram(name: "log2f", scope: !2015, file: !2015, line: 133, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2221, file: !2018, line: 1149)
!2221 = !DISubprogram(name: "log2l", scope: !2015, file: !2015, line: 133, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2223, file: !2018, line: 1151)
!2223 = !DISubprogram(name: "logb", scope: !2015, file: !2015, line: 125, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2225, file: !2018, line: 1152)
!2225 = !DISubprogram(name: "logbf", scope: !2015, file: !2015, line: 125, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2227, file: !2018, line: 1153)
!2227 = !DISubprogram(name: "logbl", scope: !2015, file: !2015, line: 125, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2229, file: !2018, line: 1155)
!2229 = !DISubprogram(name: "lrint", scope: !2015, file: !2015, line: 314, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!436, !456}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2233, file: !2018, line: 1156)
!2233 = !DISubprogram(name: "lrintf", scope: !2015, file: !2015, line: 314, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!436, !1959}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2237, file: !2018, line: 1157)
!2237 = !DISubprogram(name: "lrintl", scope: !2015, file: !2015, line: 314, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!436, !1964}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2241, file: !2018, line: 1159)
!2241 = !DISubprogram(name: "lround", scope: !2015, file: !2015, line: 320, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2243, file: !2018, line: 1160)
!2243 = !DISubprogram(name: "lroundf", scope: !2015, file: !2015, line: 320, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2245, file: !2018, line: 1161)
!2245 = !DISubprogram(name: "lroundl", scope: !2015, file: !2015, line: 320, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2247, file: !2018, line: 1163)
!2247 = !DISubprogram(name: "nan", scope: !2015, file: !2015, line: 201, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2249, file: !2018, line: 1164)
!2249 = !DISubprogram(name: "nanf", scope: !2015, file: !2015, line: 201, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!1959, !607}
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2253, file: !2018, line: 1165)
!2253 = !DISubprogram(name: "nanl", scope: !2015, file: !2015, line: 201, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1964, !607}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2257, file: !2018, line: 1167)
!2257 = !DISubprogram(name: "nearbyint", scope: !2015, file: !2015, line: 294, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2259, file: !2018, line: 1168)
!2259 = !DISubprogram(name: "nearbyintf", scope: !2015, file: !2015, line: 294, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2261, file: !2018, line: 1169)
!2261 = !DISubprogram(name: "nearbyintl", scope: !2015, file: !2015, line: 294, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2263, file: !2018, line: 1171)
!2263 = !DISubprogram(name: "nextafter", scope: !2015, file: !2015, line: 259, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2265, file: !2018, line: 1172)
!2265 = !DISubprogram(name: "nextafterf", scope: !2015, file: !2015, line: 259, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2267, file: !2018, line: 1173)
!2267 = !DISubprogram(name: "nextafterl", scope: !2015, file: !2015, line: 259, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2269, file: !2018, line: 1175)
!2269 = !DISubprogram(name: "nexttoward", scope: !2015, file: !2015, line: 261, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!456, !456, !1964}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2273, file: !2018, line: 1176)
!2273 = !DISubprogram(name: "nexttowardf", scope: !2015, file: !2015, line: 261, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!1959, !1959, !1964}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2277, file: !2018, line: 1177)
!2277 = !DISubprogram(name: "nexttowardl", scope: !2015, file: !2015, line: 261, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2279, file: !2018, line: 1179)
!2279 = !DISubprogram(name: "remainder", scope: !2015, file: !2015, line: 272, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2281, file: !2018, line: 1180)
!2281 = !DISubprogram(name: "remainderf", scope: !2015, file: !2015, line: 272, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2283, file: !2018, line: 1181)
!2283 = !DISubprogram(name: "remainderl", scope: !2015, file: !2015, line: 272, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2285, file: !2018, line: 1183)
!2285 = !DISubprogram(name: "remquo", scope: !2015, file: !2015, line: 307, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!456, !456, !456, !2045}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2289, file: !2018, line: 1184)
!2289 = !DISubprogram(name: "remquof", scope: !2015, file: !2015, line: 307, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1959, !1959, !1959, !2045}
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2293, file: !2018, line: 1185)
!2293 = !DISubprogram(name: "remquol", scope: !2015, file: !2015, line: 307, type: !2294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!1964, !1964, !1964, !2045}
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2297, file: !2018, line: 1187)
!2297 = !DISubprogram(name: "rint", scope: !2015, file: !2015, line: 256, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2299, file: !2018, line: 1188)
!2299 = !DISubprogram(name: "rintf", scope: !2015, file: !2015, line: 256, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2301, file: !2018, line: 1189)
!2301 = !DISubprogram(name: "rintl", scope: !2015, file: !2015, line: 256, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2303, file: !2018, line: 1191)
!2303 = !DISubprogram(name: "round", scope: !2015, file: !2015, line: 298, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2305, file: !2018, line: 1192)
!2305 = !DISubprogram(name: "roundf", scope: !2015, file: !2015, line: 298, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2307, file: !2018, line: 1193)
!2307 = !DISubprogram(name: "roundl", scope: !2015, file: !2015, line: 298, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2309, file: !2018, line: 1195)
!2309 = !DISubprogram(name: "scalbln", scope: !2015, file: !2015, line: 290, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!456, !456, !436}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2313, file: !2018, line: 1196)
!2313 = !DISubprogram(name: "scalblnf", scope: !2015, file: !2015, line: 290, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1959, !1959, !436}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2317, file: !2018, line: 1197)
!2317 = !DISubprogram(name: "scalblnl", scope: !2015, file: !2015, line: 290, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1964, !1964, !436}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2321, file: !2018, line: 1199)
!2321 = !DISubprogram(name: "scalbn", scope: !2015, file: !2015, line: 276, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2323, file: !2018, line: 1200)
!2323 = !DISubprogram(name: "scalbnf", scope: !2015, file: !2015, line: 276, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1959, !1959, !34}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2327, file: !2018, line: 1201)
!2327 = !DISubprogram(name: "scalbnl", scope: !2015, file: !2015, line: 276, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1964, !1964, !34}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2331, file: !2018, line: 1203)
!2331 = !DISubprogram(name: "tgamma", scope: !2015, file: !2015, line: 235, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2333, file: !2018, line: 1204)
!2333 = !DISubprogram(name: "tgammaf", scope: !2015, file: !2015, line: 235, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2335, file: !2018, line: 1205)
!2335 = !DISubprogram(name: "tgammal", scope: !2015, file: !2015, line: 235, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2337, file: !2018, line: 1207)
!2337 = !DISubprogram(name: "trunc", scope: !2015, file: !2015, line: 302, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2339, file: !2018, line: 1208)
!2339 = !DISubprogram(name: "truncf", scope: !2015, file: !2015, line: 302, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1728, entity: !2341, file: !2018, line: 1209)
!2341 = !DISubprogram(name: "truncl", scope: !2015, file: !2015, line: 302, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2343, line: 38)
!2343 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2345, file: !2343, line: 54)
!2345 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1728, file: !2018, line: 380, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!1964, !1964, !2348}
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!2349 = !{i32 7, !"Dwarf Version", i32 4}
!2350 = !{i32 2, !"Debug Info Version", i32 3}
!2351 = !{i32 1, !"wchar_size", i32 4}
!2352 = !{i32 7, !"PIC Level", i32 2}
!2353 = !{i32 7, !"PIE Level", i32 2}
!2354 = !{!"clang version 10.0.0 "}
!2355 = distinct !DISubprogram(name: "IP6NDAdvertiser", linkageName: "_ZN15IP6NDAdvertiserC2Ev", scope: !2356, file: !1, line: 30, type: !2478, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2477, retainedNodes: !2510)
!2356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6NDAdvertiser", file: !2357, line: 39, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2358, vtableHolder: !1412)
!2357 = !DIFile(filename: "../elements/ethernet/ip6ndadvertiser.hh", directory: "/home/john/projects/click/ir-dir")
!2358 = !{!2359, !2360, !2477, !2481, !2482, !2487, !2488, !2494, !2497, !2500, !2503, !2506}
!2359 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2356, baseType: !1412, flags: DIFlagPublic, extraData: i32 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2356, file: !2357, line: 72, baseType: !2361, size: 128, offset: 896)
!2361 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IP6NDAdvertiser::Entry>", file: !1214, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2362, templateParams: !2476, identifier: "_ZTS6VectorIN15IP6NDAdvertiser5EntryEE")
!2362 = !{!2363, !2364, !2368, !2385, !2390, !2394, !2398, !2401, !2404, !2409, !2410, !2416, !2417, !2418, !2419, !2422, !2423, !2426, !2427, !2430, !2434, !2437, !2438, !2439, !2442, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2454, !2457, !2460, !2461, !2462, !2463, !2466, !2469, !2472, !2473}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2361, file: !1214, line: 114, baseType: !1640, size: 128)
!2364 = !DISubprogram(name: "Vector", scope: !2361, file: !1214, line: 137, type: !2365, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DISubprogram(name: "Vector", scope: !2361, file: !1214, line: 138, type: !2369, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !2367, !1310, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2361, file: !1214, line: 125, baseType: !2372)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2373, file: !1313, line: 150, baseType: !2383)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IP6NDAdvertiser::Entry, true>", file: !1313, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2374, templateParams: !2376, identifier: "_ZTS13fast_argumentIN15IP6NDAdvertiser5EntryELb1EE")
!2374 = !{!2375}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2373, file: !1313, line: 149, baseType: !1317, flags: DIFlagStaticMember, extraData: i1 true)
!2376 = !{!2377, !1319}
!2377 = !DITemplateTypeParameter(name: "T", type: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2356, file: !2357, line: 67, size: 320, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2379, identifier: "_ZTSN15IP6NDAdvertiser5EntryE")
!2379 = !{!2380, !2381, !2382}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !2378, file: !2357, line: 68, baseType: !1418, size: 128)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2378, file: !2357, line: 69, baseType: !1418, size: 128, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ena", scope: !2378, file: !2357, line: 70, baseType: !1509, size: 48, offset: 256)
!2383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2384, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2385 = !DISubprogram(name: "Vector", scope: !2361, file: !1214, line: 139, type: !2386, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2367, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2389, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!2390 = !DISubprogram(name: "Vector", scope: !2361, file: !1214, line: 141, type: !2391, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2367, !2393}
!2393 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2361, size: 64)
!2394 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEEaSERKS2_", scope: !2361, file: !1214, line: 144, type: !2395, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2397, !2367, !2388}
!2397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2361, size: 64)
!2398 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEEaSEOS2_", scope: !2361, file: !1214, line: 146, type: !2399, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2397, !2367, !2393}
!2401 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE6assignEiRKS1_", scope: !2361, file: !1214, line: 148, type: !2402, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2397, !2367, !1310, !2371}
!2404 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5beginEv", scope: !2361, file: !1214, line: 150, type: !2405, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !2367}
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2361, file: !1214, line: 130, baseType: !2408)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2409 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE3endEv", scope: !2361, file: !1214, line: 151, type: !2405, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE5beginEv", scope: !2361, file: !1214, line: 152, type: !2411, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2413, !2415}
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2361, file: !1214, line: 131, baseType: !2414)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2384, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE3endEv", scope: !2361, file: !1214, line: 153, type: !2411, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE6cbeginEv", scope: !2361, file: !1214, line: 154, type: !2411, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4cendEv", scope: !2361, file: !1214, line: 155, type: !2411, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4sizeEv", scope: !2361, file: !1214, line: 157, type: !2420, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!1310, !2415}
!2422 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE8capacityEv", scope: !2361, file: !1214, line: 158, type: !2420, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE5emptyEv", scope: !2361, file: !1214, line: 159, type: !2424, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!53, !2415}
!2426 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE6resizeEiRKS1_", scope: !2361, file: !1214, line: 160, type: !2369, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE7reserveEi", scope: !2361, file: !1214, line: 161, type: !2428, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!53, !2367, !1310}
!2430 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEEixEi", scope: !2361, file: !1214, line: 163, type: !2431, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !2367, !1310}
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2434 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEEixEi", scope: !2361, file: !1214, line: 164, type: !2435, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2383, !2415, !1310}
!2437 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE2atEi", scope: !2361, file: !1214, line: 165, type: !2431, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE2atEi", scope: !2361, file: !1214, line: 166, type: !2435, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5frontEv", scope: !2361, file: !1214, line: 167, type: !2440, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2433, !2367}
!2442 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE5frontEv", scope: !2361, file: !1214, line: 168, type: !2443, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2383, !2415}
!2445 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE4backEv", scope: !2361, file: !1214, line: 169, type: !2440, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4backEv", scope: !2361, file: !1214, line: 170, type: !2443, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE12unchecked_atEi", scope: !2361, file: !1214, line: 172, type: !2431, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE12unchecked_atEi", scope: !2361, file: !1214, line: 173, type: !2435, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE4at_uEi", scope: !2361, file: !1214, line: 174, type: !2431, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4at_uEi", scope: !2361, file: !1214, line: 175, type: !2435, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE4dataEv", scope: !2361, file: !1214, line: 177, type: !2452, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!2408, !2367}
!2454 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4dataEv", scope: !2361, file: !1214, line: 178, type: !2455, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2414, !2415}
!2457 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE9push_backERKS1_", scope: !2361, file: !1214, line: 180, type: !2458, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2367, !2371}
!2460 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE8pop_backEv", scope: !2361, file: !1214, line: 185, type: !2365, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE10push_frontERKS1_", scope: !2361, file: !1214, line: 186, type: !2458, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE9pop_frontEv", scope: !2361, file: !1214, line: 187, type: !2365, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE6insertEPS1_RKS1_", scope: !2361, file: !1214, line: 189, type: !2464, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2407, !2367, !2407, !2371}
!2466 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5eraseEPS1_", scope: !2361, file: !1214, line: 190, type: !2467, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2407, !2367, !2407}
!2469 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5eraseEPS1_S3_", scope: !2361, file: !1214, line: 191, type: !2470, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!2407, !2367, !2407, !2407}
!2472 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5clearEv", scope: !2361, file: !1214, line: 193, type: !2365, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE4swapERS2_", scope: !2361, file: !1214, line: 195, type: !2474, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2367, !2397}
!2476 = !{!2377}
!2477 = !DISubprogram(name: "IP6NDAdvertiser", scope: !2356, file: !2357, line: 41, type: !2478, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DISubprogram(name: "~IP6NDAdvertiser", scope: !2356, file: !2357, line: 42, type: !2478, scopeLine: 42, containingType: !2356, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2482 = !DISubprogram(name: "class_name", linkageName: "_ZNK15IP6NDAdvertiser10class_nameEv", scope: !2356, file: !2357, line: 44, type: !2483, scopeLine: 44, containingType: !2356, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!607, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2356)
!2487 = !DISubprogram(name: "port_count", linkageName: "_ZNK15IP6NDAdvertiser10port_countEv", scope: !2356, file: !2357, line: 45, type: !2483, scopeLine: 45, containingType: !2356, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2488 = !DISubprogram(name: "configure", linkageName: "_ZN15IP6NDAdvertiser9configureER6VectorI6StringEP12ErrorHandler", scope: !2356, file: !2357, line: 46, type: !2489, scopeLine: 46, containingType: !2356, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!34, !2480, !1212, !2491}
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !2493, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!2493 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!2494 = !DISubprogram(name: "simple_action", linkageName: "_ZN15IP6NDAdvertiser13simple_actionEP6Packet", scope: !2356, file: !2357, line: 48, type: !2495, scopeLine: 48, containingType: !2356, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!78, !2480, !78}
!2497 = !DISubprogram(name: "make_response", linkageName: "_ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_", scope: !2356, file: !2357, line: 52, type: !2498, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!78, !2480, !80, !80, !80, !80, !80, !80}
!2500 = !DISubprogram(name: "make_response2", linkageName: "_ZN15IP6NDAdvertiser14make_response2EPhS0_S0_S0_S0_", scope: !2356, file: !2357, line: 59, type: !2501, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!78, !2480, !80, !80, !80, !80, !80}
!2503 = !DISubprogram(name: "lookup", linkageName: "_ZNK15IP6NDAdvertiser6lookupERK10IP6AddressR12EtherAddress", scope: !2356, file: !2357, line: 63, type: !2504, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!53, !2485, !1498, !1508}
!2506 = !DISubprogram(name: "add_map", linkageName: "_ZN15IP6NDAdvertiser7add_mapERK10IP6AddressS2_RK12EtherAddress", scope: !2356, file: !2357, line: 74, type: !2507, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2480, !1498, !1498, !2509}
!2509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!2510 = !{!2511}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2513 = !DILocation(line: 0, scope: !2355)
!2514 = !DILocation(line: 31, column: 1, scope: !2355)
!2515 = !DILocation(line: 30, column: 18, scope: !2355)
!2516 = !{!2517, !2517, i64 0}
!2517 = !{!"vtable pointer", !2518, i64 0}
!2518 = !{!"Simple C++ TBAA"}
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2520, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEEC2Ev", scope: !2361, file: !1214, line: 201, type: !2365, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !2521)
!2521 = !{!2519}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2523 = !DILocation(line: 0, scope: !2520, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 30, column: 18, scope: !2355)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEEC2Ev", scope: !1640, file: !1214, line: 20, type: !1653, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1652, retainedNodes: !2527)
!2527 = !{!2525}
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!2529 = !DILocation(line: 0, scope: !2526, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 137, column: 21, scope: !2520, inlinedAt: !2524)
!2531 = !DILocation(line: 22, column: 5, scope: !2526, inlinedAt: !2530)
!2532 = !DILocation(line: 21, column: 11, scope: !2526, inlinedAt: !2530)
!2533 = !DILocation(line: 32, column: 1, scope: !2355)
!2534 = distinct !DISubprogram(name: "~IP6NDAdvertiser", linkageName: "_ZN15IP6NDAdvertiserD2Ev", scope: !2356, file: !1, line: 34, type: !2478, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2481, retainedNodes: !2535)
!2535 = !{!2536}
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocation(line: 0, scope: !2534)
!2538 = !DILocation(line: 35, column: 1, scope: !2534)
!2539 = !DILocation(line: 36, column: 1, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 35, column: 1)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2542, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEED2Ev", scope: !2361, file: !978, line: 13, type: !2365, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2543, retainedNodes: !2544)
!2543 = !DISubprogram(name: "~Vector", scope: !2361, type: !2365, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !{!2541}
!2545 = !DILocation(line: 0, scope: !2542, inlinedAt: !2546)
!2546 = distinct !DILocation(line: 36, column: 1, scope: !2540)
!2547 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2548 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEED2Ev", scope: !1640, file: !2549, line: 28, type: !1653, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1656, retainedNodes: !2550)
!2549 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2550 = !{!2547}
!2551 = !DILocation(line: 0, scope: !2548, inlinedAt: !2552)
!2552 = distinct !DILocation(line: 13, column: 29, scope: !2553, inlinedAt: !2546)
!2553 = distinct !DILexicalBlock(scope: !2542, file: !978, line: 13, column: 29)
!2554 = !DILocation(line: 30, column: 17, scope: !2555, inlinedAt: !2552)
!2555 = distinct !DILexicalBlock(scope: !2548, file: !2549, line: 29, column: 1)
!2556 = !DILocation(line: 31, column: 5, scope: !2555, inlinedAt: !2552)
!2557 = !{!2558, !2559, i64 0}
!2558 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm40EEE", !2559, i64 0, !2561, i64 8, !2561, i64 12}
!2559 = !{!"any pointer", !2560, i64 0}
!2560 = !{!"omnipotent char", !2518, i64 0}
!2561 = !{!"int", !2560, i64 0}
!2562 = !DILocation(line: 36, column: 1, scope: !2534)
!2563 = distinct !DISubprogram(name: "~IP6NDAdvertiser", linkageName: "_ZN15IP6NDAdvertiserD0Ev", scope: !2356, file: !1, line: 34, type: !2478, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2481, retainedNodes: !2564)
!2564 = !{!2565}
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2563)
!2567 = !DILocation(line: 0, scope: !2534, inlinedAt: !2568)
!2568 = distinct !DILocation(line: 35, column: 1, scope: !2563)
!2569 = !DILocation(line: 35, column: 1, scope: !2534, inlinedAt: !2568)
!2570 = !DILocation(line: 36, column: 1, scope: !2540, inlinedAt: !2568)
!2571 = !DILocation(line: 0, scope: !2542, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 36, column: 1, scope: !2540, inlinedAt: !2568)
!2573 = !DILocation(line: 0, scope: !2548, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 13, column: 29, scope: !2553, inlinedAt: !2572)
!2575 = !DILocation(line: 30, column: 17, scope: !2555, inlinedAt: !2574)
!2576 = !DILocation(line: 31, column: 5, scope: !2555, inlinedAt: !2574)
!2577 = !DILocation(line: 35, column: 1, scope: !2563)
!2578 = !DILocation(line: 36, column: 1, scope: !2563)
!2579 = distinct !DISubprogram(name: "add_map", linkageName: "_ZN15IP6NDAdvertiser7add_mapERK10IP6AddressS2_RK12EtherAddress", scope: !2356, file: !1, line: 39, type: !2507, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2506, retainedNodes: !2580)
!2580 = !{!2581, !2582, !2583, !2584, !2585}
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2579, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocalVariable(name: "ipa", arg: 2, scope: !2579, file: !1, line: 39, type: !1498)
!2583 = !DILocalVariable(name: "mask", arg: 3, scope: !2579, file: !1, line: 39, type: !1498)
!2584 = !DILocalVariable(name: "ena", arg: 4, scope: !2579, file: !1, line: 39, type: !2509)
!2585 = !DILocalVariable(name: "e", scope: !2579, file: !1, line: 41, type: !2378)
!2586 = !DILocation(line: 0, scope: !2579)
!2587 = !DILocation(line: 41, column: 3, scope: !2579)
!2588 = !DILocation(line: 41, column: 16, scope: !2579)
!2589 = !DILocation(line: 42, column: 9, scope: !2579)
!2590 = !{i64 0, i64 16, !2591, i64 0, i64 16, !2591, i64 0, i64 16, !2591}
!2591 = !{!2560, !2560, i64 0}
!2592 = !DILocation(line: 43, column: 5, scope: !2579)
!2593 = !DILocation(line: 43, column: 10, scope: !2579)
!2594 = !DILocation(line: 44, column: 5, scope: !2579)
!2595 = !DILocation(line: 44, column: 9, scope: !2579)
!2596 = !{i64 0, i64 6, !2591}
!2597 = !DILocation(line: 45, column: 3, scope: !2579)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE9push_backERKS1_", scope: !2361, file: !1214, line: 396, type: !2458, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2457, retainedNodes: !2600)
!2600 = !{!2598, !2601}
!2601 = !DILocalVariable(name: "v", arg: 2, scope: !2599, file: !1214, line: 180, type: !2371)
!2602 = !DILocation(line: 0, scope: !2599, inlinedAt: !2603)
!2603 = distinct !DILocation(line: 45, column: 6, scope: !2579)
!2604 = !DILocalVariable(name: "x", arg: 1, scope: !2605, file: !1223, line: 16, type: !2414)
!2605 = distinct !DISubprogram(name: "cast<IP6NDAdvertiser::Entry>", linkageName: "_ZN18sized_array_memoryILm40EE4castIN15IP6NDAdvertiser5EntryEEEPK10char_arrayILm40EEPKT_", scope: !1693, file: !1223, line: 16, type: !2606, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2476, declaration: !2608, retainedNodes: !2609)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!1724, !2414}
!2608 = !DISubprogram(name: "cast<IP6NDAdvertiser::Entry>", linkageName: "_ZN18sized_array_memoryILm40EE4castIN15IP6NDAdvertiser5EntryEEEPK10char_arrayILm40EEPKT_", scope: !1693, file: !1223, line: 16, type: !2606, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2476)
!2609 = !{!2604}
!2610 = !DILocation(line: 0, scope: !2605, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 397, column: 19, scope: !2599, inlinedAt: !2603)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2613, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE9push_backEPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 36, type: !1677, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1676, retainedNodes: !2614)
!2614 = !{!2612, !2615}
!2615 = !DILocalVariable(name: "vp", arg: 2, scope: !2613, file: !1214, line: 36, type: !1650)
!2616 = !DILocation(line: 0, scope: !2613, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 397, column: 9, scope: !2599, inlinedAt: !2603)
!2618 = !DILocation(line: 37, column: 6, scope: !2619, inlinedAt: !2617)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !1214, line: 37, column: 6)
!2620 = !{!2558, !2561, i64 8}
!2621 = !DILocation(line: 37, column: 11, scope: !2619, inlinedAt: !2617)
!2622 = !{!2558, !2561, i64 12}
!2623 = !DILocation(line: 37, column: 9, scope: !2619, inlinedAt: !2617)
!2624 = !DILocation(line: 37, column: 6, scope: !2613, inlinedAt: !2617)
!2625 = !DILocation(line: 38, column: 25, scope: !2626, inlinedAt: !2617)
!2626 = distinct !DILexicalBlock(scope: !2619, file: !1214, line: 37, column: 22)
!2627 = !DILocation(line: 38, column: 28, scope: !2626, inlinedAt: !2617)
!2628 = !DILocation(line: 39, column: 15, scope: !2626, inlinedAt: !2617)
!2629 = !DILocalVariable(name: "x", arg: 3, scope: !2630, file: !1223, line: 19, type: !265)
!2630 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm40EE4fillEPvmPKv", scope: !1693, file: !1223, line: 19, type: !1696, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1695, retainedNodes: !2631)
!2631 = !{!2632, !2633, !2629}
!2632 = !DILocalVariable(name: "a", arg: 1, scope: !2630, file: !1223, line: 19, type: !135)
!2633 = !DILocalVariable(name: "n", arg: 2, scope: !2630, file: !1223, line: 19, type: !133)
!2634 = !DILocation(line: 0, scope: !2630, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 39, column: 6, scope: !2626, inlinedAt: !2617)
!2636 = !DILocation(line: 21, column: 6, scope: !2637, inlinedAt: !2635)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1223, line: 20, column: 2)
!2638 = distinct !DILexicalBlock(scope: !2630, file: !1223, line: 20, column: 2)
!2639 = !DILocation(line: 40, column: 6, scope: !2626, inlinedAt: !2617)
!2640 = !DILocation(line: 41, column: 2, scope: !2626, inlinedAt: !2617)
!2641 = !DILocation(line: 17, column: 9, scope: !2605, inlinedAt: !2611)
!2642 = !DILocation(line: 397, column: 5, scope: !2599, inlinedAt: !2603)
!2643 = !DILocation(line: 42, column: 6, scope: !2619, inlinedAt: !2617)
!2644 = !DILocation(line: 46, column: 1, scope: !2579)
!2645 = distinct !DISubprogram(name: "configure", linkageName: "_ZN15IP6NDAdvertiser9configureER6VectorI6StringEP12ErrorHandler", scope: !2356, file: !1, line: 49, type: !2489, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2488, retainedNodes: !2646)
!2646 = !{!2647, !2648, !2649, !2650, !2652, !2655, !2656, !2657, !2658, !2659, !2660, !2662}
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DILocalVariable(name: "conf", arg: 2, scope: !2645, file: !1, line: 49, type: !1212)
!2649 = !DILocalVariable(name: "errh", arg: 3, scope: !2645, file: !1, line: 49, type: !2491)
!2650 = !DILocalVariable(name: "i", scope: !2651, file: !1, line: 53, type: !34)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 53, column: 3)
!2652 = !DILocalVariable(name: "ipa", scope: !2653, file: !1, line: 54, type: !1418)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 53, column: 41)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 53, column: 3)
!2655 = !DILocalVariable(name: "mask", scope: !2653, file: !1, line: 54, type: !1418)
!2656 = !DILocalVariable(name: "ena", scope: !2653, file: !1, line: 55, type: !1509)
!2657 = !DILocalVariable(name: "have_ena", scope: !2653, file: !1, line: 56, type: !53)
!2658 = !DILocalVariable(name: "first", scope: !2653, file: !1, line: 57, type: !34)
!2659 = !DILocalVariable(name: "words", scope: !2653, file: !1, line: 59, type: !1213)
!2660 = !DILocalVariable(name: "j", scope: !2661, file: !1, line: 62, type: !34)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 62, column: 5)
!2662 = !DILocalVariable(name: "j", scope: !2663, file: !1, line: 78, type: !34)
!2663 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 78, column: 5)
!2664 = !DILocation(line: 41, column: 16, scope: !2579, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 66, column: 2, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 65, column: 16)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 63, column: 11)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 62, column: 5)
!2669 = !DILocation(line: 41, column: 16, scope: !2579, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 64, column: 2, scope: !2667)
!2671 = !DILocation(line: 0, scope: !2645)
!2672 = !DILocation(line: 51, column: 3, scope: !2645)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2522, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = distinct !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN15IP6NDAdvertiser5EntryEE5clearEv", scope: !2361, file: !1214, line: 464, type: !2365, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2472, retainedNodes: !2675)
!2675 = !{!2673}
!2676 = !DILocation(line: 0, scope: !2674, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 51, column: 6, scope: !2645)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = distinct !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE5clearEv", scope: !1640, file: !1214, line: 60, type: !1653, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1683, retainedNodes: !2680)
!2680 = !{!2678}
!2681 = !DILocation(line: 0, scope: !2679, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 465, column: 9, scope: !2674, inlinedAt: !2677)
!2683 = !DILocation(line: 61, column: 18, scope: !2679, inlinedAt: !2682)
!2684 = !DILocation(line: 63, column: 5, scope: !2679, inlinedAt: !2682)
!2685 = !DILocation(line: 0, scope: !2651)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2687, type: !2689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1213, file: !1214, line: 226, type: !1352, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1351, retainedNodes: !2688)
!2688 = !{!2686}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!2690 = !DILocation(line: 0, scope: !2687, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 53, column: 28, scope: !2654)
!2692 = !DILocation(line: 227, column: 16, scope: !2687, inlinedAt: !2691)
!2693 = !{!2694, !2561, i64 8}
!2694 = !{!"_ZTS6VectorI6StringE", !2695, i64 0}
!2695 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2559, i64 0, !2561, i64 8, !2561, i64 12}
!2696 = !DILocation(line: 53, column: 21, scope: !2654)
!2697 = !DILocation(line: 53, column: 3, scope: !2651)
!2698 = !DILocation(line: 0, scope: !2653)
!2699 = !DILocation(line: 0, scope: !2700, inlinedAt: !2705)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1510, line: 14, column: 27)
!2701 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2Ev", scope: !1509, file: !1510, line: 14, type: !1517, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1516, retainedNodes: !2702)
!2702 = !{!2703}
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!2705 = distinct !DILocation(line: 55, column: 18, scope: !2653)
!2706 = !DILocation(line: 0, scope: !2687, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 62, column: 31, scope: !2668)
!2708 = !DILocation(line: 0, scope: !2667)
!2709 = !DILocation(line: 0, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 67, column: 16)
!2711 = !DILocation(line: 0, scope: !2712, inlinedAt: !2756)
!2712 = distinct !DISubprogram(name: "ArgContext", linkageName: "_ZN10ArgContextC2EPK7ElementP12ErrorHandler", scope: !2714, file: !2713, line: 44, type: !2725, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2724, retainedNodes: !2751)
!2713 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2713, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2715, identifier: "_ZTS10ArgContext")
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2724, !2727, !2732, !2735, !2738, !2741, !2742, !2743, !2746}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2714, file: !2713, line: 79, baseType: !1410, size: 64, flags: DIFlagProtected)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2714, file: !2713, line: 81, baseType: !2491, size: 64, offset: 64, flags: DIFlagProtected)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2714, file: !2713, line: 82, baseType: !607, size: 64, offset: 128, flags: DIFlagProtected)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2714, file: !2713, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!2720 = !DISubprogram(name: "ArgContext", scope: !2714, file: !2713, line: 33, type: !2721, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{null, !2723, !2491}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2724 = !DISubprogram(name: "ArgContext", scope: !2714, file: !2713, line: 44, type: !2725, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !2723, !1410, !2491}
!2727 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2714, file: !2713, line: 49, type: !2728, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!1410, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2714)
!2732 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2714, file: !2713, line: 55, type: !2733, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2491, !2730}
!2735 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2714, file: !2713, line: 62, type: !2736, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!595, !2730}
!2738 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2714, file: !2713, line: 65, type: !2739, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2730, !607, null}
!2741 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2714, file: !2713, line: 68, type: !2739, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2714, file: !2713, line: 71, type: !2739, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2714, file: !2713, line: 73, type: !2744, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2730, !636, !636}
!2746 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2714, file: !2713, line: 74, type: !2747, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2730, !636, !607, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 397, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2751 = !{!2752, !2754, !2755}
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2754 = !DILocalVariable(name: "context", arg: 2, scope: !2712, file: !2713, line: 44, type: !1410)
!2755 = !DILocalVariable(name: "errh", arg: 3, scope: !2712, file: !2713, line: 44, type: !2491)
!2756 = distinct !DILocation(line: 67, column: 55, scope: !2710)
!2757 = !DILocation(line: 0, scope: !2666)
!2758 = !DILocation(line: 0, scope: !2759, inlinedAt: !2765)
!2759 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !595, file: !596, line: 256, type: !851, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !850, retainedNodes: !2760)
!2760 = !{!2761, !2762, !2763, !2764}
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocalVariable(name: "data", arg: 2, scope: !2759, file: !596, line: 256, type: !607)
!2763 = !DILocalVariable(name: "length", arg: 3, scope: !2759, file: !596, line: 256, type: !34)
!2764 = !DILocalVariable(name: "memo", arg: 4, scope: !2759, file: !596, line: 256, type: !610)
!2765 = distinct !DILocation(line: 352, column: 2, scope: !2766, inlinedAt: !2772)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !596, line: 351, column: 9)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !596, line: 350, column: 41)
!2768 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !595, file: !596, line: 350, type: !643, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !642, retainedNodes: !2769)
!2769 = !{!2770, !2771}
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !1229, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocalVariable(name: "cstr", arg: 2, scope: !2768, file: !596, line: 350, type: !607)
!2772 = distinct !DILocation(line: 66, column: 26, scope: !2666)
!2773 = !DILocation(line: 0, scope: !2774, inlinedAt: !2765)
!2774 = distinct !DILexicalBlock(scope: !2759, file: !596, line: 259, column: 6)
!2775 = !DILocation(line: 0, scope: !2579, inlinedAt: !2665)
!2776 = !DILocation(line: 0, scope: !2619, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 397, column: 9, scope: !2599, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 45, column: 6, scope: !2579, inlinedAt: !2665)
!2779 = !DILocation(line: 0, scope: !2605, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 397, column: 19, scope: !2599, inlinedAt: !2778)
!2781 = !DILocation(line: 0, scope: !2599, inlinedAt: !2778)
!2782 = !DILocation(line: 0, scope: !2626, inlinedAt: !2777)
!2783 = !DILocation(line: 0, scope: !2579, inlinedAt: !2670)
!2784 = !DILocation(line: 0, scope: !2605, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 397, column: 19, scope: !2599, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 45, column: 6, scope: !2579, inlinedAt: !2670)
!2787 = !DILocation(line: 0, scope: !2788, inlinedAt: !2793)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !2549, line: 29, column: 1)
!2789 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !1217, file: !2549, line: 28, type: !1263, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1266, retainedNodes: !2790)
!2790 = !{!2791}
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!2793 = distinct !DILocation(line: 13, column: 29, scope: !2794, inlinedAt: !2800)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !978, line: 13, column: 29)
!2795 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !1213, file: !978, line: 13, type: !1304, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2796, retainedNodes: !2797)
!2796 = !DISubprogram(name: "~Vector", scope: !1213, type: !1304, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !{!2798}
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2799, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!2800 = distinct !DILocation(line: 80, column: 3, scope: !2654)
!2801 = !DILocation(line: 0, scope: !2802, inlinedAt: !3114)
!2802 = distinct !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2803, file: !1510, line: 208, type: !2811, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2810, retainedNodes: !3108)
!2803 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1510, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2804, identifier: "_ZTS15EtherAddressArg")
!2804 = !{!2805, !2806, !2810, !2814, !2817, !3099, !3102, !3105}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2803, file: !1510, line: 221, baseType: !34, size: 32)
!2806 = !DISubprogram(name: "EtherAddressArg", scope: !2803, file: !1510, line: 207, type: !2807, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2809, !34}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2803, file: !1510, line: 208, type: !2811, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!53, !2809, !636, !1508, !2813}
!2813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2731, size: 64)
!2814 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2803, file: !1510, line: 211, type: !2815, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!53, !2809, !636, !80, !2813}
!2817 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2803, file: !1510, line: 214, type: !2818, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!53, !2809, !636, !1508, !2820}
!2820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2821, size: 64)
!2821 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2713, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2822, identifier: "_ZTS4Args")
!2822 = !{!2823, !2824, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !3013, !3016, !3017, !3021, !3024, !3027, !3030, !3035, !3038, !3041, !3045, !3046, !3049, !3052, !3055, !3056, !3057, !3058, !3059, !3063, !3066, !3067, !3068, !3069, !3070, !3073, !3074, !3075, !3078, !3081, !3085, !3088, !3089, !3090, !3096}
!2823 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2821, baseType: !2714, flags: DIFlagPublic, extraData: i32 0)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2821, file: !2713, line: 356, baseType: !2825, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2821, file: !2713, line: 357, baseType: !2825, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2821, file: !2713, line: 358, baseType: !2825, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2821, file: !2713, line: 359, baseType: !2825, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2821, file: !2713, line: 871, baseType: !53, size: 8, offset: 200)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2821, file: !2713, line: 876, baseType: !53, size: 8, offset: 208)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2821, file: !2713, line: 877, baseType: !98, size: 8, offset: 216)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2821, file: !2713, line: 879, baseType: !2799, size: 64, offset: 256)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2821, file: !2713, line: 880, baseType: !2834, size: 128, offset: 320)
!2834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1214, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2835, templateParams: !3012, identifier: "_ZTS6VectorIiE")
!2835 = !{!2836, !2906, !2910, !2921, !2926, !2930, !2934, !2937, !2940, !2944, !2945, !2951, !2952, !2953, !2954, !2957, !2958, !2961, !2962, !2965, !2969, !2973, !2974, !2975, !2978, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2990, !2993, !2996, !2997, !2998, !2999, !3002, !3005, !3008, !3009}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2834, file: !1214, line: 114, baseType: !2837, size: 128)
!2837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1214, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2838, templateParams: !2904, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2838 = !{!2839, !2856, !2857, !2858, !2865, !2869, !2870, !2874, !2877, !2878, !2882, !2883, !2886, !2889, !2892, !2895, !2896, !2897, !2900}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2837, file: !1214, line: 68, baseType: !2840, size: 64, flags: DIFlagPublic)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2837, file: !1214, line: 13, baseType: !2842)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2843, file: !1223, line: 11, baseType: !2855)
!2843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1223, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2844, templateParams: !2853, identifier: "_ZTS18sized_array_memoryILm4EE")
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852}
!2845 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2843, file: !1223, line: 19, type: !1696, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2843, file: !1223, line: 23, type: !1699, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2843, file: !1223, line: 26, type: !1702, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2843, file: !1223, line: 30, type: !1702, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2843, file: !1223, line: 34, type: !1702, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2843, file: !1223, line: 38, type: !1707, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2843, file: !1223, line: 41, type: !1707, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2843, file: !1223, line: 48, type: !1707, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2853 = !{!2854}
!2854 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!2855 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1313, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2837, file: !1214, line: 69, baseType: !1253, size: 32, offset: 64, flags: DIFlagPublic)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2837, file: !1214, line: 70, baseType: !1253, size: 32, offset: 96, flags: DIFlagPublic)
!2858 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2837, file: !1214, line: 15, type: !2859, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!53, !2861, !2863}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2837)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2841)
!2865 = !DISubprogram(name: "vector_memory", scope: !2837, file: !1214, line: 20, type: !2866, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DISubprogram(name: "~vector_memory", scope: !2837, file: !1214, line: 23, type: !2866, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2837, file: !1214, line: 25, type: !2871, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2868, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2862, size: 64)
!2874 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2837, file: !1214, line: 26, type: !2875, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2868, !1253, !2863}
!2877 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2837, file: !1214, line: 27, type: !2875, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2837, file: !1214, line: 28, type: !2879, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2881, !2868}
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2837, file: !1214, line: 14, baseType: !2840)
!2882 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2837, file: !1214, line: 31, type: !2879, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2837, file: !1214, line: 34, type: !2884, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2881, !2868, !2881, !2863}
!2886 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2837, file: !1214, line: 35, type: !2887, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!2881, !2868, !2881, !2881}
!2889 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2837, file: !1214, line: 36, type: !2890, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2868, !2863}
!2892 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2837, file: !1214, line: 45, type: !2893, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2868, !2840}
!2895 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2837, file: !1214, line: 54, type: !2866, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2837, file: !1214, line: 60, type: !2866, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2837, file: !1214, line: 65, type: !2898, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!53, !2868, !1253, !2863}
!2900 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2837, file: !1214, line: 66, type: !2901, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2868, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2837, size: 64)
!2904 = !{!2905}
!2905 = !DITemplateTypeParameter(name: "AM", type: !2843)
!2906 = !DISubprogram(name: "Vector", scope: !2834, file: !1214, line: 137, type: !2907, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DISubprogram(name: "Vector", scope: !2834, file: !1214, line: 138, type: !2911, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{null, !2909, !1310, !2913}
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2834, file: !1214, line: 125, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2915, file: !1313, line: 157, baseType: !34)
!2915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1313, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2916, templateParams: !2918, identifier: "_ZTS13fast_argumentIiLb0EE")
!2916 = !{!2917}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2915, file: !1313, line: 156, baseType: !1317, flags: DIFlagStaticMember, extraData: i1 false)
!2918 = !{!2919, !2920}
!2919 = !DITemplateTypeParameter(name: "T", type: !34)
!2920 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!2921 = !DISubprogram(name: "Vector", scope: !2834, file: !1214, line: 139, type: !2922, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2909, !2924}
!2924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2834)
!2926 = !DISubprogram(name: "Vector", scope: !2834, file: !1214, line: 141, type: !2927, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2909, !2929}
!2929 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2834, size: 64)
!2930 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2834, file: !1214, line: 144, type: !2931, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!2933, !2909, !2924}
!2933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2834, size: 64)
!2934 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2834, file: !1214, line: 146, type: !2935, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2933, !2909, !2929}
!2937 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2834, file: !1214, line: 148, type: !2938, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2933, !2909, !1310, !2913}
!2940 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2834, file: !1214, line: 150, type: !2941, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2943, !2909}
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2834, file: !1214, line: 130, baseType: !2045)
!2944 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2834, file: !1214, line: 151, type: !2941, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2834, file: !1214, line: 152, type: !2946, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2948, !2950}
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2834, file: !1214, line: 131, baseType: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2834, file: !1214, line: 153, type: !2946, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2834, file: !1214, line: 154, type: !2946, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2834, file: !1214, line: 155, type: !2946, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2834, file: !1214, line: 157, type: !2955, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!1310, !2950}
!2957 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2834, file: !1214, line: 158, type: !2955, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2834, file: !1214, line: 159, type: !2959, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!53, !2950}
!2961 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2834, file: !1214, line: 160, type: !2911, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2834, file: !1214, line: 161, type: !2963, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!53, !2909, !1310}
!2965 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2834, file: !1214, line: 163, type: !2966, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2909, !1310}
!2968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2969 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2834, file: !1214, line: 164, type: !2970, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2972, !2950, !1310}
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2825, size: 64)
!2973 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2834, file: !1214, line: 165, type: !2966, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2834, file: !1214, line: 166, type: !2970, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2834, file: !1214, line: 167, type: !2976, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!2968, !2909}
!2978 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2834, file: !1214, line: 168, type: !2979, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!2972, !2950}
!2981 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2834, file: !1214, line: 169, type: !2976, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2834, file: !1214, line: 170, type: !2979, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2834, file: !1214, line: 172, type: !2966, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2834, file: !1214, line: 173, type: !2970, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2834, file: !1214, line: 174, type: !2966, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2986 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2834, file: !1214, line: 175, type: !2970, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2834, file: !1214, line: 177, type: !2988, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2045, !2909}
!2990 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2834, file: !1214, line: 178, type: !2991, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2949, !2950}
!2993 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2834, file: !1214, line: 180, type: !2994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2909, !2913}
!2996 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2834, file: !1214, line: 185, type: !2907, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2834, file: !1214, line: 186, type: !2994, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2998 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2834, file: !1214, line: 187, type: !2907, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2834, file: !1214, line: 189, type: !3000, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2943, !2909, !2943, !2913}
!3002 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2834, file: !1214, line: 190, type: !3003, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2943, !2909, !2943}
!3005 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2834, file: !1214, line: 191, type: !3006, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2943, !2909, !2943, !2943}
!3008 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2834, file: !1214, line: 193, type: !2907, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2834, file: !1214, line: 195, type: !3010, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2909, !2933}
!3012 = !{!2919}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2821, file: !2713, line: 882, baseType: !3014, size: 64, offset: 448)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2821, file: !2713, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2821, file: !2713, line: 883, baseType: !97, size: 384, offset: 512)
!3017 = !DISubprogram(name: "Args", scope: !2821, file: !2713, line: 254, type: !3018, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !3020, !2491}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = !DISubprogram(name: "Args", scope: !2821, file: !2713, line: 259, type: !3022, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !3020, !1323, !2491}
!3024 = !DISubprogram(name: "Args", scope: !2821, file: !2713, line: 265, type: !3025, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !3020, !1410, !2491}
!3027 = !DISubprogram(name: "Args", scope: !2821, file: !2713, line: 271, type: !3028, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !3020, !1323, !1410, !2491}
!3030 = !DISubprogram(name: "Args", scope: !2821, file: !2713, line: 279, type: !3031, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3020, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3034, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2821)
!3035 = !DISubprogram(name: "~Args", scope: !2821, file: !2713, line: 281, type: !3036, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !3020}
!3038 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2821, file: !2713, line: 285, type: !3039, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!2820, !3020, !3033}
!3041 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2821, file: !2713, line: 289, type: !3042, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!53, !3044}
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2821, file: !2713, line: 294, type: !3042, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2821, file: !2713, line: 301, type: !3047, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!2820, !3020}
!3049 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2821, file: !2713, line: 313, type: !3050, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!2820, !3020, !1212}
!3052 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2821, file: !2713, line: 317, type: !3053, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!2820, !3020, !636}
!3055 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2821, file: !2713, line: 331, type: !3053, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2821, file: !2713, line: 335, type: !3053, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2821, file: !2713, line: 350, type: !3047, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2821, file: !2713, line: 631, type: !3042, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2821, file: !2713, line: 636, type: !3060, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!2820, !3020, !3062}
!3062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!3063 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2821, file: !2713, line: 641, type: !3064, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3033, !3044, !3062}
!3066 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2821, file: !2713, line: 649, type: !3042, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2821, file: !2713, line: 655, type: !3060, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2821, file: !2713, line: 660, type: !3064, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2821, file: !2713, line: 667, type: !3047, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2821, file: !2713, line: 675, type: !3071, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!34, !3020}
!3073 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2821, file: !2713, line: 684, type: !3071, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2821, file: !2713, line: 693, type: !3071, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2821, file: !2713, line: 885, type: !3076, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !3020, !2689}
!3078 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2821, file: !2713, line: 886, type: !3079, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3020, !34}
!3081 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2821, file: !2713, line: 888, type: !3082, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!595, !3020, !607, !34, !3084}
!3084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3014, size: 64)
!3085 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2821, file: !2713, line: 889, type: !3086, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null, !3020, !53, !3014}
!3088 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2821, file: !2713, line: 890, type: !3036, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2821, file: !2713, line: 892, type: !1790, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3090 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2821, file: !2713, line: 893, type: !3091, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3020, !34, !34, !3093, !3094}
!3093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3096 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2821, file: !2713, line: 895, type: !3097, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!135, !3020, !135, !133}
!3099 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2803, file: !1510, line: 217, type: !3100, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!53, !2809, !636, !80, !2820}
!3102 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2803, file: !1510, line: 222, type: !3103, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!53, !636, !1508, !2813, !34}
!3105 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2803, file: !1510, line: 223, type: !3106, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!53, !636, !1508, !2820, !34}
!3108 = !{!3109, !3111, !3112, !3113}
!3109 = !DILocalVariable(name: "this", arg: 1, scope: !2802, type: !3110, flags: DIFlagArtificial | DIFlagObjectPointer)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!3111 = !DILocalVariable(name: "str", arg: 2, scope: !2802, file: !1510, line: 208, type: !636)
!3112 = !DILocalVariable(name: "value", arg: 3, scope: !2802, file: !1510, line: 208, type: !1508)
!3113 = !DILocalVariable(name: "args", arg: 4, scope: !2802, file: !1510, line: 208, type: !2813)
!3114 = distinct !DILocation(line: 67, column: 34, scope: !2710)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !3123, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !2492, file: !2493, line: 286, type: !3117, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3121, retainedNodes: !3122)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!34, !3119}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2492)
!3121 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !2492, file: !2493, line: 286, type: !3117, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !{!3115}
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3124 = !DILocation(line: 0, scope: !3116, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 82, column: 16, scope: !2645)
!3126 = !DILocation(line: 287, column: 9, scope: !3116, inlinedAt: !3125)
!3127 = !{!3128, !2561, i64 8}
!3128 = !{!"_ZTS12ErrorHandler", !2561, i64 8}
!3129 = !DILocation(line: 82, column: 10, scope: !2645)
!3130 = !DILocation(line: 82, column: 3, scope: !2645)
!3131 = !DILocation(line: 227, column: 16, scope: !3132, inlinedAt: !3136)
!3132 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN15IP6NDAdvertiser5EntryEE4sizeEv", scope: !2361, file: !1214, line: 226, type: !2420, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2419, retainedNodes: !3133)
!3133 = !{!3134}
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !3135, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!3136 = distinct !DILocation(line: 57, column: 20, scope: !2653)
!3137 = !DILocation(line: 54, column: 5, scope: !2653)
!3138 = !DILocation(line: 54, column: 16, scope: !2653)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !1417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1418, file: !1419, line: 19, type: !1423, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1422, retainedNodes: !3141)
!3141 = !{!3139}
!3142 = !DILocation(line: 0, scope: !3140, inlinedAt: !3143)
!3143 = distinct !DILocation(line: 54, column: 16, scope: !2653)
!3144 = !DILocation(line: 20, column: 2, scope: !3145, inlinedAt: !3143)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !1419, line: 19, column: 25)
!3146 = !DILocation(line: 54, column: 21, scope: !2653)
!3147 = !DILocation(line: 0, scope: !3140, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 54, column: 21, scope: !2653)
!3149 = !DILocation(line: 20, column: 2, scope: !3145, inlinedAt: !3148)
!3150 = !DILocation(line: 55, column: 5, scope: !2653)
!3151 = !DILocation(line: 55, column: 18, scope: !2653)
!3152 = !DILocation(line: 0, scope: !2701, inlinedAt: !2705)
!3153 = !DILocation(line: 15, column: 33, scope: !2700, inlinedAt: !2705)
!3154 = !{!3155, !3155, i64 0}
!3155 = !{!"short", !2560, i64 0}
!3156 = !DILocation(line: 15, column: 22, scope: !2700, inlinedAt: !2705)
!3157 = !DILocation(line: 15, column: 11, scope: !2700, inlinedAt: !2705)
!3158 = !DILocation(line: 0, scope: !3132, inlinedAt: !3136)
!3159 = !DILocation(line: 59, column: 5, scope: !2653)
!3160 = !DILocation(line: 59, column: 20, scope: !2653)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !2799, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !1213, file: !1214, line: 201, type: !1304, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1303, retainedNodes: !3163)
!3163 = !{!3161}
!3164 = !DILocation(line: 0, scope: !3162, inlinedAt: !3165)
!3165 = distinct !DILocation(line: 59, column: 20, scope: !2653)
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !1217, file: !1214, line: 20, type: !1263, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1262, retainedNodes: !3168)
!3168 = !{!3166}
!3169 = !DILocation(line: 0, scope: !3167, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 137, column: 21, scope: !3162, inlinedAt: !3165)
!3171 = !DILocation(line: 21, column: 11, scope: !3167, inlinedAt: !3170)
!3172 = !DILocation(line: 60, column: 17, scope: !2653)
!3173 = !DILocation(line: 60, column: 5, scope: !2653)
!3174 = !DILocation(line: 0, scope: !2661)
!3175 = !DILocation(line: 227, column: 16, scope: !2687, inlinedAt: !2707)
!3176 = !DILocation(line: 62, column: 23, scope: !2668)
!3177 = !DILocation(line: 62, column: 5, scope: !2661)
!3178 = !DILocation(line: 0, scope: !3132, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 76, column: 21, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 76, column: 9)
!3181 = !DILocation(line: 227, column: 16, scope: !3132, inlinedAt: !3179)
!3182 = !{!3183, !2561, i64 8}
!3183 = !{!"_ZTS6VectorIN15IP6NDAdvertiser5EntryEE", !2558, i64 0}
!3184 = !DILocation(line: 76, column: 15, scope: !3180)
!3185 = !DILocation(line: 76, column: 9, scope: !2653)
!3186 = !DILocation(line: 83, column: 1, scope: !2653)
!3187 = !DILocation(line: 83, column: 1, scope: !2668)
!3188 = !DILocation(line: 63, column: 25, scope: !2667)
!3189 = !DILocation(line: 63, column: 11, scope: !2667)
!3190 = !DILocation(line: 63, column: 11, scope: !2668)
!3191 = !DILocation(line: 0, scope: !2701, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 64, column: 21, scope: !2667)
!3193 = !DILocation(line: 41, column: 3, scope: !2579, inlinedAt: !2670)
!3194 = !DILocation(line: 42, column: 9, scope: !2579, inlinedAt: !2670)
!3195 = !DILocation(line: 43, column: 10, scope: !2579, inlinedAt: !2670)
!3196 = !DILocation(line: 44, column: 9, scope: !2579, inlinedAt: !2670)
!3197 = !DILocation(line: 0, scope: !2599, inlinedAt: !2786)
!3198 = !DILocation(line: 0, scope: !2613, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 397, column: 9, scope: !2599, inlinedAt: !2786)
!3200 = !DILocation(line: 37, column: 6, scope: !2619, inlinedAt: !3199)
!3201 = !DILocation(line: 37, column: 11, scope: !2619, inlinedAt: !3199)
!3202 = !DILocation(line: 37, column: 9, scope: !2619, inlinedAt: !3199)
!3203 = !DILocation(line: 37, column: 6, scope: !2613, inlinedAt: !3199)
!3204 = !DILocation(line: 38, column: 25, scope: !2626, inlinedAt: !3199)
!3205 = !DILocation(line: 38, column: 28, scope: !2626, inlinedAt: !3199)
!3206 = !DILocation(line: 39, column: 15, scope: !2626, inlinedAt: !3199)
!3207 = !DILocation(line: 0, scope: !2630, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 39, column: 6, scope: !2626, inlinedAt: !3199)
!3209 = !DILocation(line: 21, column: 6, scope: !2637, inlinedAt: !3208)
!3210 = !DILocation(line: 40, column: 6, scope: !2626, inlinedAt: !3199)
!3211 = !DILocation(line: 41, column: 2, scope: !2626, inlinedAt: !3199)
!3212 = !DILocation(line: 42, column: 6, scope: !2619, inlinedAt: !3199)
!3213 = !DILocation(line: 46, column: 1, scope: !2579, inlinedAt: !2670)
!3214 = !DILocation(line: 64, column: 2, scope: !2667)
!3215 = !DILocation(line: 83, column: 1, scope: !2667)
!3216 = !DILocation(line: 65, column: 31, scope: !2666)
!3217 = !DILocation(line: 65, column: 16, scope: !2666)
!3218 = !DILocation(line: 65, column: 16, scope: !2667)
!3219 = !DILocation(line: 66, column: 15, scope: !2666)
!3220 = !DILocation(line: 66, column: 26, scope: !2666)
!3221 = !DILocation(line: 0, scope: !2768, inlinedAt: !2772)
!3222 = !DILocation(line: 257, column: 10, scope: !2759, inlinedAt: !2765)
!3223 = !{!3224, !2559, i64 0}
!3224 = !{!"_ZTS6String", !3225, i64 0}
!3225 = !{!"_ZTSN6String5rep_tE", !2559, i64 0, !2561, i64 8, !2559, i64 16}
!3226 = !DILocation(line: 258, column: 12, scope: !2759, inlinedAt: !2765)
!3227 = !{!3224, !2561, i64 8}
!3228 = !DILocation(line: 259, column: 15, scope: !2774, inlinedAt: !2765)
!3229 = !{!3224, !2559, i64 16}
!3230 = !DILocation(line: 0, scope: !2701, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 66, column: 70, scope: !2666)
!3232 = !DILocation(line: 41, column: 3, scope: !2579, inlinedAt: !2665)
!3233 = !DILocation(line: 42, column: 9, scope: !2579, inlinedAt: !2665)
!3234 = !DILocation(line: 43, column: 10, scope: !2579, inlinedAt: !2665)
!3235 = !DILocation(line: 44, column: 9, scope: !2579, inlinedAt: !2665)
!3236 = !DILocation(line: 0, scope: !2613, inlinedAt: !2777)
!3237 = !DILocation(line: 37, column: 6, scope: !2619, inlinedAt: !2777)
!3238 = !DILocation(line: 37, column: 11, scope: !2619, inlinedAt: !2777)
!3239 = !DILocation(line: 37, column: 9, scope: !2619, inlinedAt: !2777)
!3240 = !DILocation(line: 37, column: 6, scope: !2613, inlinedAt: !2777)
!3241 = !DILocation(line: 38, column: 25, scope: !2626, inlinedAt: !2777)
!3242 = !DILocation(line: 38, column: 28, scope: !2626, inlinedAt: !2777)
!3243 = !DILocation(line: 39, column: 15, scope: !2626, inlinedAt: !2777)
!3244 = !DILocation(line: 0, scope: !2630, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 39, column: 6, scope: !2626, inlinedAt: !2777)
!3246 = !DILocation(line: 21, column: 6, scope: !2637, inlinedAt: !3245)
!3247 = !DILocation(line: 40, column: 6, scope: !2626, inlinedAt: !2777)
!3248 = !DILocation(line: 41, column: 2, scope: !2626, inlinedAt: !2777)
!3249 = !DILocation(line: 42, column: 6, scope: !2619, inlinedAt: !2777)
!3250 = !DILocation(line: 46, column: 1, scope: !2579, inlinedAt: !2665)
!3251 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !1229, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !595, file: !596, line: 407, type: !630, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !3253)
!3253 = !{!3251}
!3254 = !DILocation(line: 0, scope: !3252, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 66, column: 2, scope: !2666)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3257, type: !1233, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !595, file: !596, line: 271, type: !860, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !859, retainedNodes: !3258)
!3258 = !{!3256}
!3259 = !DILocation(line: 0, scope: !3257, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3255)
!3261 = distinct !DILexicalBlock(scope: !3252, file: !596, line: 407, column: 26)
!3262 = !DILocation(line: 272, column: 9, scope: !3263, inlinedAt: !3260)
!3263 = distinct !DILexicalBlock(scope: !3257, file: !596, line: 272, column: 6)
!3264 = !DILocation(line: 272, column: 6, scope: !3263, inlinedAt: !3260)
!3265 = !DILocation(line: 272, column: 6, scope: !3257, inlinedAt: !3260)
!3266 = !DILocation(line: 273, column: 6, scope: !3267, inlinedAt: !3260)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !596, line: 272, column: 15)
!3268 = !{!3269, !2561, i64 0}
!3269 = !{!"_ZTSN6String6memo_tE", !2561, i64 0, !2561, i64 4, !2561, i64 8, !2560, i64 12}
!3270 = !DILocalVariable(name: "x", arg: 1, scope: !3271, file: !9, line: 382, type: !63)
!3271 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3272)
!3272 = !{!3270}
!3273 = !DILocation(line: 0, scope: !3271, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 274, column: 10, scope: !3275, inlinedAt: !3260)
!3275 = distinct !DILexicalBlock(scope: !3267, file: !596, line: 274, column: 10)
!3276 = !DILocation(line: 395, column: 13, scope: !3271, inlinedAt: !3274)
!3277 = !{!2561, !2561, i64 0}
!3278 = !DILocation(line: 395, column: 17, scope: !3271, inlinedAt: !3274)
!3279 = !DILocation(line: 274, column: 10, scope: !3267, inlinedAt: !3260)
!3280 = !DILocation(line: 275, column: 3, scope: !3275, inlinedAt: !3260)
!3281 = !DILocation(line: 276, column: 14, scope: !3267, inlinedAt: !3260)
!3282 = !DILocation(line: 277, column: 2, scope: !3267, inlinedAt: !3260)
!3283 = !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3255)
!3284 = !DILocation(line: 66, column: 2, scope: !2666)
!3285 = !DILocation(line: 83, column: 1, scope: !2666)
!3286 = !DILocation(line: 0, scope: !3252, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 66, column: 2, scope: !2666)
!3288 = !DILocation(line: 0, scope: !3257, inlinedAt: !3289)
!3289 = distinct !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3287)
!3290 = !DILocation(line: 272, column: 9, scope: !3263, inlinedAt: !3289)
!3291 = !DILocation(line: 272, column: 6, scope: !3263, inlinedAt: !3289)
!3292 = !DILocation(line: 272, column: 6, scope: !3257, inlinedAt: !3289)
!3293 = !DILocation(line: 273, column: 6, scope: !3267, inlinedAt: !3289)
!3294 = !DILocation(line: 0, scope: !3271, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 274, column: 10, scope: !3275, inlinedAt: !3289)
!3296 = !DILocation(line: 395, column: 13, scope: !3271, inlinedAt: !3295)
!3297 = !DILocation(line: 395, column: 17, scope: !3271, inlinedAt: !3295)
!3298 = !DILocation(line: 274, column: 10, scope: !3267, inlinedAt: !3289)
!3299 = !DILocation(line: 275, column: 3, scope: !3275, inlinedAt: !3289)
!3300 = !DILocation(line: 276, column: 14, scope: !3267, inlinedAt: !3289)
!3301 = !DILocation(line: 277, column: 2, scope: !3267, inlinedAt: !3289)
!3302 = !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3287)
!3303 = !DILocation(line: 67, column: 40, scope: !2710)
!3304 = !DILocation(line: 67, column: 55, scope: !2710)
!3305 = !DILocation(line: 45, column: 11, scope: !2712, inlinedAt: !2756)
!3306 = !{!3307, !2559, i64 0}
!3307 = !{!"_ZTS10ArgContext", !2559, i64 0, !2559, i64 8, !2559, i64 16, !3308, i64 24}
!3308 = !{!"bool", !2560, i64 0}
!3309 = !DILocation(line: 45, column: 43, scope: !2712, inlinedAt: !2756)
!3310 = !DILocation(line: 209, column: 16, scope: !2802, inlinedAt: !3114)
!3311 = !DILocation(line: 67, column: 16, scope: !2710)
!3312 = !DILocation(line: 67, column: 16, scope: !2666)
!3313 = !DILocation(line: 68, column: 6, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 68, column: 6)
!3315 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 67, column: 62)
!3316 = !DILocation(line: 68, column: 6, scope: !3315)
!3317 = !DILocation(line: 69, column: 10, scope: !3314)
!3318 = !DILocation(line: 83, column: 1, scope: !2710)
!3319 = !DILocation(line: 72, column: 8, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 71, column: 14)
!3321 = !DILocation(line: 0, scope: !2687, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 73, column: 12, scope: !3320)
!3323 = !DILocation(line: 227, column: 16, scope: !2687, inlinedAt: !3322)
!3324 = !DILocation(line: 62, column: 40, scope: !2668)
!3325 = distinct !{!3325, !3177, !3326}
!3326 = !DILocation(line: 74, column: 7, scope: !2661)
!3327 = !DILocation(line: 77, column: 13, scope: !3180)
!3328 = !DILocation(line: 227, column: 16, scope: !3132, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 78, column: 32, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 78, column: 5)
!3331 = !DILocation(line: 0, scope: !2663)
!3332 = !DILocation(line: 0, scope: !3132, inlinedAt: !3329)
!3333 = !DILocation(line: 78, column: 27, scope: !3330)
!3334 = !DILocation(line: 78, column: 5, scope: !2663)
!3335 = !DILocation(line: 0, scope: !2795, inlinedAt: !2800)
!3336 = !DILocation(line: 0, scope: !2789, inlinedAt: !2793)
!3337 = !DILocation(line: 30, column: 17, scope: !2788, inlinedAt: !2793)
!3338 = !{!2695, !2559, i64 0}
!3339 = !DILocation(line: 30, column: 21, scope: !2788, inlinedAt: !2793)
!3340 = !{!2695, !2561, i64 8}
!3341 = !DILocalVariable(name: "a", arg: 1, scope: !3342, file: !1223, line: 106, type: !1229)
!3342 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1224, file: !1223, line: 106, type: !1246, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1245, retainedNodes: !3343)
!3343 = !{!3341, !3344, !3345}
!3344 = !DILocalVariable(name: "n", arg: 2, scope: !3342, file: !1223, line: 106, type: !133)
!3345 = !DILocalVariable(name: "i", scope: !3346, file: !1223, line: 107, type: !133)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !1223, line: 107, column: 2)
!3347 = !DILocation(line: 0, scope: !3342, inlinedAt: !3348)
!3348 = distinct !DILocation(line: 30, column: 5, scope: !2788, inlinedAt: !2793)
!3349 = !DILocation(line: 0, scope: !3346, inlinedAt: !3348)
!3350 = !DILocation(line: 107, column: 23, scope: !3351, inlinedAt: !3348)
!3351 = distinct !DILexicalBlock(scope: !3346, file: !1223, line: 107, column: 2)
!3352 = !DILocation(line: 107, column: 2, scope: !3346, inlinedAt: !3348)
!3353 = !DILocation(line: 0, scope: !3252, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 108, column: 12, scope: !3351, inlinedAt: !3348)
!3355 = !DILocation(line: 0, scope: !3257, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3354)
!3357 = !DILocation(line: 272, column: 9, scope: !3263, inlinedAt: !3356)
!3358 = !DILocation(line: 272, column: 6, scope: !3263, inlinedAt: !3356)
!3359 = !DILocation(line: 272, column: 6, scope: !3257, inlinedAt: !3356)
!3360 = !DILocation(line: 273, column: 6, scope: !3267, inlinedAt: !3356)
!3361 = !DILocation(line: 0, scope: !3271, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 274, column: 10, scope: !3275, inlinedAt: !3356)
!3363 = !DILocation(line: 395, column: 13, scope: !3271, inlinedAt: !3362)
!3364 = !DILocation(line: 395, column: 17, scope: !3271, inlinedAt: !3362)
!3365 = !DILocation(line: 274, column: 10, scope: !3267, inlinedAt: !3356)
!3366 = !DILocation(line: 275, column: 3, scope: !3275, inlinedAt: !3356)
!3367 = !DILocation(line: 276, column: 14, scope: !3267, inlinedAt: !3356)
!3368 = !DILocation(line: 277, column: 2, scope: !3267, inlinedAt: !3356)
!3369 = !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3354)
!3370 = !DILocation(line: 107, column: 29, scope: !3351, inlinedAt: !3348)
!3371 = distinct !{!3371, !3352, !3372}
!3372 = !DILocation(line: 108, column: 14, scope: !3346, inlinedAt: !3348)
!3373 = !DILocation(line: 31, column: 5, scope: !2788, inlinedAt: !2793)
!3374 = !DILocation(line: 80, column: 3, scope: !2654)
!3375 = !DILocation(line: 53, column: 37, scope: !2654)
!3376 = distinct !{!3376, !2697, !3377}
!3377 = !DILocation(line: 80, column: 3, scope: !2651)
!3378 = !DILocation(line: 83, column: 1, scope: !3330)
!3379 = !DILocation(line: 78, column: 5, scope: !3330)
!3380 = !DILocation(line: 79, column: 7, scope: !3330)
!3381 = !DILocation(line: 79, column: 13, scope: !3330)
!3382 = !DILocation(line: 79, column: 17, scope: !3330)
!3383 = !DILocation(line: 78, column: 41, scope: !3330)
!3384 = distinct !{!3384, !3334, !3385}
!3385 = !DILocation(line: 79, column: 19, scope: !2663)
!3386 = !DILocation(line: 0, scope: !2795, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 80, column: 3, scope: !2654)
!3388 = !DILocation(line: 0, scope: !2789, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 13, column: 29, scope: !2794, inlinedAt: !3387)
!3390 = !DILocation(line: 30, column: 17, scope: !2788, inlinedAt: !3389)
!3391 = !DILocation(line: 30, column: 21, scope: !2788, inlinedAt: !3389)
!3392 = !DILocation(line: 0, scope: !3342, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 30, column: 5, scope: !2788, inlinedAt: !3389)
!3394 = !DILocation(line: 0, scope: !3346, inlinedAt: !3393)
!3395 = !DILocation(line: 107, column: 23, scope: !3351, inlinedAt: !3393)
!3396 = !DILocation(line: 107, column: 2, scope: !3346, inlinedAt: !3393)
!3397 = !DILocation(line: 0, scope: !3252, inlinedAt: !3398)
!3398 = distinct !DILocation(line: 108, column: 12, scope: !3351, inlinedAt: !3393)
!3399 = !DILocation(line: 0, scope: !3257, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3398)
!3401 = !DILocation(line: 272, column: 9, scope: !3263, inlinedAt: !3400)
!3402 = !DILocation(line: 272, column: 6, scope: !3263, inlinedAt: !3400)
!3403 = !DILocation(line: 272, column: 6, scope: !3257, inlinedAt: !3400)
!3404 = !DILocation(line: 273, column: 6, scope: !3267, inlinedAt: !3400)
!3405 = !DILocation(line: 0, scope: !3271, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 274, column: 10, scope: !3275, inlinedAt: !3400)
!3407 = !DILocation(line: 395, column: 13, scope: !3271, inlinedAt: !3406)
!3408 = !DILocation(line: 395, column: 17, scope: !3271, inlinedAt: !3406)
!3409 = !DILocation(line: 274, column: 10, scope: !3267, inlinedAt: !3400)
!3410 = !DILocation(line: 275, column: 3, scope: !3275, inlinedAt: !3400)
!3411 = !DILocation(line: 276, column: 14, scope: !3267, inlinedAt: !3400)
!3412 = !DILocation(line: 277, column: 2, scope: !3267, inlinedAt: !3400)
!3413 = !DILocation(line: 408, column: 5, scope: !3261, inlinedAt: !3398)
!3414 = !DILocation(line: 107, column: 29, scope: !3351, inlinedAt: !3393)
!3415 = distinct !{!3415, !3396, !3416}
!3416 = !DILocation(line: 108, column: 14, scope: !3346, inlinedAt: !3393)
!3417 = !DILocation(line: 31, column: 5, scope: !2788, inlinedAt: !3389)
!3418 = !DILocation(line: 53, column: 3, scope: !2654)
!3419 = distinct !DISubprogram(name: "make_response", linkageName: "_ZN15IP6NDAdvertiser13make_responseEPhS0_S0_S0_S0_S0_", scope: !2356, file: !1, line: 87, type: !3420, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2497, retainedNodes: !3426)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!78, !2480, !3422, !3422, !3422, !3422, !3422, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3423, size: 64)
!3423 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !3424, line: 33, baseType: !3425)
!3424 = !DIFile(filename: "/usr/include/sys/types.h", directory: "")
!3425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u_char", file: !15, line: 31, baseType: !81)
!3426 = !{!3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438}
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocalVariable(name: "dha", arg: 2, scope: !3419, file: !1, line: 87, type: !3422)
!3429 = !DILocalVariable(name: "sha", arg: 3, scope: !3419, file: !1, line: 88, type: !3422)
!3430 = !DILocalVariable(name: "dpa", arg: 4, scope: !3419, file: !1, line: 89, type: !3422)
!3431 = !DILocalVariable(name: "spa", arg: 5, scope: !3419, file: !1, line: 90, type: !3422)
!3432 = !DILocalVariable(name: "tpa", arg: 6, scope: !3419, file: !1, line: 91, type: !3422)
!3433 = !DILocalVariable(name: "tha", arg: 7, scope: !3419, file: !1, line: 92, type: !3422)
!3434 = !DILocalVariable(name: "e", scope: !3419, file: !1, line: 95, type: !156)
!3435 = !DILocalVariable(name: "ip6", scope: !3419, file: !1, line: 96, type: !191)
!3436 = !DILocalVariable(name: "ea", scope: !3419, file: !1, line: 97, type: !1601)
!3437 = !DILocalVariable(name: "q", scope: !3419, file: !1, line: 98, type: !140)
!3438 = !DILocalVariable(name: "i", scope: !3439, file: !1, line: 133, type: !34)
!3439 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 133, column: 3)
!3440 = !DILocation(line: 0, scope: !3419)
!3441 = !DILocalVariable(name: "length", arg: 1, scope: !3442, file: !4, line: 1341, type: !12)
!3442 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !271, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !270, retainedNodes: !3443)
!3443 = !{!3441}
!3444 = !DILocation(line: 0, scope: !3442, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 98, column: 23, scope: !3419)
!3446 = !DILocation(line: 1343, column: 12, scope: !3442, inlinedAt: !3445)
!3447 = !DILocation(line: 99, column: 9, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 99, column: 7)
!3449 = !DILocation(line: 99, column: 7, scope: !3419)
!3450 = !DILocation(line: 100, column: 5, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 99, column: 15)
!3452 = !DILocation(line: 101, column: 5, scope: !3451)
!3453 = !DILocation(line: 103, column: 13, scope: !3419)
!3454 = !DILocation(line: 103, column: 30, scope: !3419)
!3455 = !DILocation(line: 103, column: 27, scope: !3419)
!3456 = !DILocation(line: 103, column: 3, scope: !3419)
!3457 = !DILocation(line: 104, column: 26, scope: !3419)
!3458 = !DILocation(line: 105, column: 23, scope: !3419)
!3459 = !DILocation(line: 106, column: 30, scope: !3419)
!3460 = !DILocation(line: 109, column: 3, scope: !3419)
!3461 = !DILocation(line: 110, column: 13, scope: !3419)
!3462 = !DILocation(line: 110, column: 3, scope: !3419)
!3463 = !DILocation(line: 111, column: 6, scope: !3419)
!3464 = !DILocation(line: 111, column: 17, scope: !3419)
!3465 = !{!3466, !3155, i64 12}
!3466 = !{!"_ZTS11click_ether", !2560, i64 0, !2560, i64 6, !3155, i64 12}
!3467 = !DILocation(line: 114, column: 8, scope: !3419)
!3468 = !DILocation(line: 114, column: 17, scope: !3419)
!3469 = !DILocation(line: 116, column: 8, scope: !3419)
!3470 = !DILocation(line: 116, column: 17, scope: !3419)
!3471 = !DILocation(line: 117, column: 8, scope: !3419)
!3472 = !DILocation(line: 117, column: 15, scope: !3419)
!3473 = !DILocation(line: 118, column: 8, scope: !3419)
!3474 = !DILocation(line: 118, column: 16, scope: !3419)
!3475 = !DILocation(line: 119, column: 8, scope: !3419)
!3476 = !DILocation(line: 119, column: 16, scope: !3419)
!3477 = !DILocation(line: 120, column: 8, scope: !3419)
!3478 = !DILocation(line: 120, column: 16, scope: !3419)
!3479 = !DILocation(line: 124, column: 12, scope: !3419)
!3480 = !{!3481, !2560, i64 0}
!3481 = !{!"_ZTS12click_nd_adv", !2560, i64 0, !2560, i64 1, !3155, i64 2, !2560, i64 4, !2560, i64 5, !2560, i64 8, !2560, i64 24, !2560, i64 25, !2560, i64 26}
!3482 = !DILocation(line: 125, column: 7, scope: !3419)
!3483 = !DILocation(line: 125, column: 12, scope: !3419)
!3484 = !{!3481, !2560, i64 1}
!3485 = !DILocation(line: 128, column: 7, scope: !3419)
!3486 = !DILocation(line: 128, column: 13, scope: !3419)
!3487 = !{!3481, !2560, i64 4}
!3488 = !DILocation(line: 0, scope: !3439)
!3489 = !DILocation(line: 0, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 133, column: 27)
!3491 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 133, column: 3)
!3492 = !DILocation(line: 134, column: 21, scope: !3490)
!3493 = !DILocation(line: 137, column: 14, scope: !3419)
!3494 = !DILocation(line: 137, column: 3, scope: !3419)
!3495 = !DILocation(line: 138, column: 7, scope: !3419)
!3496 = !DILocation(line: 138, column: 19, scope: !3419)
!3497 = !{!3481, !2560, i64 24}
!3498 = !DILocation(line: 139, column: 7, scope: !3419)
!3499 = !DILocation(line: 139, column: 21, scope: !3419)
!3500 = !{!3481, !2560, i64 25}
!3501 = !DILocation(line: 140, column: 14, scope: !3419)
!3502 = !DILocation(line: 140, column: 3, scope: !3419)
!3503 = !DILocation(line: 141, column: 18, scope: !3419)
!3504 = !DILocation(line: 141, column: 7, scope: !3419)
!3505 = !DILocation(line: 141, column: 16, scope: !3419)
!3506 = !{!3481, !3155, i64 2}
!3507 = !DILocation(line: 143, column: 3, scope: !3419)
!3508 = distinct !DISubprogram(name: "make_response2", linkageName: "_ZN15IP6NDAdvertiser14make_response2EPhS0_S0_S0_S0_", scope: !2356, file: !1, line: 147, type: !3509, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2500, retainedNodes: !3511)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!78, !2480, !3422, !3422, !3422, !3422, !3422}
!3511 = !{!3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522}
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3508, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocalVariable(name: "dha", arg: 2, scope: !3508, file: !1, line: 147, type: !3422)
!3514 = !DILocalVariable(name: "sha", arg: 3, scope: !3508, file: !1, line: 148, type: !3422)
!3515 = !DILocalVariable(name: "dpa", arg: 4, scope: !3508, file: !1, line: 149, type: !3422)
!3516 = !DILocalVariable(name: "spa", arg: 5, scope: !3508, file: !1, line: 150, type: !3422)
!3517 = !DILocalVariable(name: "tpa", arg: 6, scope: !3508, file: !1, line: 151, type: !3422)
!3518 = !DILocalVariable(name: "e", scope: !3508, file: !1, line: 154, type: !156)
!3519 = !DILocalVariable(name: "ip6", scope: !3508, file: !1, line: 155, type: !191)
!3520 = !DILocalVariable(name: "ea", scope: !3508, file: !1, line: 156, type: !1618)
!3521 = !DILocalVariable(name: "q", scope: !3508, file: !1, line: 157, type: !140)
!3522 = !DILocalVariable(name: "i", scope: !3523, file: !1, line: 192, type: !34)
!3523 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 192, column: 3)
!3524 = !DILocation(line: 0, scope: !3508)
!3525 = !DILocation(line: 0, scope: !3442, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 157, column: 23, scope: !3508)
!3527 = !DILocation(line: 1343, column: 12, scope: !3442, inlinedAt: !3526)
!3528 = !DILocation(line: 158, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 158, column: 7)
!3530 = !DILocation(line: 158, column: 7, scope: !3508)
!3531 = !DILocation(line: 159, column: 5, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 158, column: 15)
!3533 = !DILocation(line: 160, column: 5, scope: !3532)
!3534 = !DILocation(line: 162, column: 13, scope: !3508)
!3535 = !DILocation(line: 162, column: 30, scope: !3508)
!3536 = !DILocation(line: 162, column: 27, scope: !3508)
!3537 = !DILocation(line: 162, column: 3, scope: !3508)
!3538 = !DILocation(line: 163, column: 26, scope: !3508)
!3539 = !DILocation(line: 164, column: 23, scope: !3508)
!3540 = !DILocation(line: 165, column: 31, scope: !3508)
!3541 = !DILocation(line: 168, column: 3, scope: !3508)
!3542 = !DILocation(line: 169, column: 13, scope: !3508)
!3543 = !DILocation(line: 169, column: 3, scope: !3508)
!3544 = !DILocation(line: 170, column: 6, scope: !3508)
!3545 = !DILocation(line: 170, column: 17, scope: !3508)
!3546 = !DILocation(line: 173, column: 8, scope: !3508)
!3547 = !DILocation(line: 173, column: 17, scope: !3508)
!3548 = !DILocation(line: 175, column: 8, scope: !3508)
!3549 = !DILocation(line: 175, column: 16, scope: !3508)
!3550 = !DILocation(line: 176, column: 8, scope: !3508)
!3551 = !DILocation(line: 176, column: 15, scope: !3508)
!3552 = !DILocation(line: 177, column: 8, scope: !3508)
!3553 = !DILocation(line: 177, column: 16, scope: !3508)
!3554 = !DILocation(line: 178, column: 8, scope: !3508)
!3555 = !DILocation(line: 178, column: 16, scope: !3508)
!3556 = !DILocation(line: 179, column: 8, scope: !3508)
!3557 = !DILocation(line: 179, column: 16, scope: !3508)
!3558 = !DILocation(line: 183, column: 12, scope: !3508)
!3559 = !{!3560, !2560, i64 0}
!3560 = !{!"_ZTS13click_nd_adv2", !2560, i64 0, !2560, i64 1, !3155, i64 2, !2560, i64 4, !2560, i64 5, !2560, i64 8}
!3561 = !DILocation(line: 184, column: 7, scope: !3508)
!3562 = !DILocation(line: 184, column: 12, scope: !3508)
!3563 = !{!3560, !2560, i64 1}
!3564 = !DILocation(line: 187, column: 7, scope: !3508)
!3565 = !DILocation(line: 187, column: 13, scope: !3508)
!3566 = !{!3560, !2560, i64 4}
!3567 = !DILocation(line: 0, scope: !3523)
!3568 = !DILocation(line: 0, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 192, column: 27)
!3570 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 192, column: 3)
!3571 = !DILocation(line: 193, column: 21, scope: !3569)
!3572 = !DILocation(line: 196, column: 14, scope: !3508)
!3573 = !DILocation(line: 196, column: 3, scope: !3508)
!3574 = !DILocation(line: 198, column: 18, scope: !3508)
!3575 = !DILocation(line: 198, column: 7, scope: !3508)
!3576 = !DILocation(line: 198, column: 16, scope: !3508)
!3577 = !{!3560, !3155, i64 2}
!3578 = !DILocation(line: 200, column: 3, scope: !3508)
!3579 = distinct !DISubprogram(name: "lookup", linkageName: "_ZNK15IP6NDAdvertiser6lookupERK10IP6AddressR12EtherAddress", scope: !2356, file: !1, line: 205, type: !2504, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2503, retainedNodes: !3580)
!3580 = !{!3581, !3583, !3584, !3585, !3586}
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3579, type: !3582, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!3583 = !DILocalVariable(name: "a", arg: 2, scope: !3579, file: !1, line: 205, type: !1498)
!3584 = !DILocalVariable(name: "ena", arg: 3, scope: !3579, file: !1, line: 205, type: !1508)
!3585 = !DILocalVariable(name: "best", scope: !3579, file: !1, line: 207, type: !34)
!3586 = !DILocalVariable(name: "i", scope: !3587, file: !1, line: 208, type: !34)
!3587 = distinct !DILexicalBlock(scope: !3579, file: !1, line: 208, column: 3)
!3588 = !DILocation(line: 0, scope: !3579)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocation(line: 208, column: 23, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 208, column: 3)
!3592 = !DILocation(line: 0, scope: !3132, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 208, column: 26, scope: !3591)
!3594 = !DILocation(line: 227, column: 16, scope: !3132, inlinedAt: !3593)
!3595 = !DILocation(line: 208, column: 21, scope: !3591)
!3596 = !DILocation(line: 208, column: 3, scope: !3587)
!3597 = !DILocation(line: 0, scope: !3598, inlinedAt: !3602)
!3598 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1418, file: !1419, line: 84, type: !1489, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1488, retainedNodes: !3599)
!3599 = !{!3600}
!3600 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!3602 = distinct !DILocation(line: 213, column: 26, scope: !3603, inlinedAt: !3611)
!3603 = distinct !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1418, file: !1419, line: 211, type: !1496, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1495, retainedNodes: !3604)
!3604 = !{!3605, !3606, !3607, !3608, !3609, !3610}
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocalVariable(name: "addr", arg: 2, scope: !3603, file: !1419, line: 211, type: !1498)
!3607 = !DILocalVariable(name: "mask", arg: 3, scope: !3603, file: !1419, line: 211, type: !1498)
!3608 = !DILocalVariable(name: "xi", scope: !3603, file: !1419, line: 213, type: !1087)
!3609 = !DILocalVariable(name: "ai", scope: !3603, file: !1419, line: 213, type: !1087)
!3610 = !DILocalVariable(name: "mi", scope: !3603, file: !1419, line: 213, type: !1087)
!3611 = distinct !DILocation(line: 209, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 209, column: 9)
!3613 = !DILocation(line: 0, scope: !3603, inlinedAt: !3611)
!3614 = !DILocation(line: 214, column: 12, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3579, file: !1, line: 214, column: 7)
!3616 = !DILocation(line: 214, column: 7, scope: !3579)
!3617 = !DILocation(line: 209, column: 26, scope: !3612)
!3618 = !DILocation(line: 209, column: 37, scope: !3612)
!3619 = !DILocation(line: 0, scope: !3598, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 213, column: 47, scope: !3603, inlinedAt: !3611)
!3621 = !DILocation(line: 84, column: 46, scope: !3598, inlinedAt: !3620)
!3622 = !DILocation(line: 0, scope: !3598, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 213, column: 68, scope: !3603, inlinedAt: !3611)
!3624 = !DILocation(line: 84, column: 46, scope: !3598, inlinedAt: !3623)
!3625 = !DILocation(line: 214, column: 14, scope: !3603, inlinedAt: !3611)
!3626 = !DILocation(line: 214, column: 22, scope: !3603, inlinedAt: !3611)
!3627 = !DILocation(line: 214, column: 20, scope: !3603, inlinedAt: !3611)
!3628 = !DILocation(line: 214, column: 31, scope: !3603, inlinedAt: !3611)
!3629 = !DILocation(line: 214, column: 29, scope: !3603, inlinedAt: !3611)
!3630 = !DILocation(line: 214, column: 38, scope: !3603, inlinedAt: !3611)
!3631 = !DILocation(line: 215, column: 2, scope: !3603, inlinedAt: !3611)
!3632 = !DILocation(line: 215, column: 7, scope: !3603, inlinedAt: !3611)
!3633 = !DILocation(line: 215, column: 15, scope: !3603, inlinedAt: !3611)
!3634 = !DILocation(line: 215, column: 13, scope: !3603, inlinedAt: !3611)
!3635 = !DILocation(line: 215, column: 24, scope: !3603, inlinedAt: !3611)
!3636 = !DILocation(line: 215, column: 22, scope: !3603, inlinedAt: !3611)
!3637 = !DILocation(line: 215, column: 31, scope: !3603, inlinedAt: !3611)
!3638 = !DILocation(line: 216, column: 2, scope: !3603, inlinedAt: !3611)
!3639 = !DILocation(line: 216, column: 7, scope: !3603, inlinedAt: !3611)
!3640 = !DILocation(line: 216, column: 15, scope: !3603, inlinedAt: !3611)
!3641 = !DILocation(line: 216, column: 13, scope: !3603, inlinedAt: !3611)
!3642 = !DILocation(line: 216, column: 24, scope: !3603, inlinedAt: !3611)
!3643 = !DILocation(line: 216, column: 22, scope: !3603, inlinedAt: !3611)
!3644 = !DILocation(line: 216, column: 31, scope: !3603, inlinedAt: !3611)
!3645 = !DILocation(line: 217, column: 2, scope: !3603, inlinedAt: !3611)
!3646 = !DILocation(line: 217, column: 7, scope: !3603, inlinedAt: !3611)
!3647 = !DILocation(line: 217, column: 15, scope: !3603, inlinedAt: !3611)
!3648 = !DILocation(line: 217, column: 13, scope: !3603, inlinedAt: !3611)
!3649 = !DILocation(line: 217, column: 24, scope: !3603, inlinedAt: !3611)
!3650 = !DILocation(line: 217, column: 22, scope: !3603, inlinedAt: !3611)
!3651 = !DILocation(line: 217, column: 31, scope: !3603, inlinedAt: !3611)
!3652 = !DILocation(line: 209, column: 9, scope: !3591)
!3653 = !DILocation(line: 210, column: 16, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 210, column: 11)
!3655 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 209, column: 50)
!3656 = !DILocation(line: 210, column: 20, scope: !3654)
!3657 = !DILocation(line: 210, column: 23, scope: !3654)
!3658 = !DILocation(line: 210, column: 51, scope: !3654)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3660, type: !3601, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = distinct !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1418, file: !1419, line: 221, type: !1500, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1499, retainedNodes: !3661)
!3661 = !{!3659, !3662, !3663, !3664}
!3662 = !DILocalVariable(name: "mask", arg: 2, scope: !3660, file: !1419, line: 221, type: !1498)
!3663 = !DILocalVariable(name: "xi", scope: !3660, file: !1419, line: 223, type: !1087)
!3664 = !DILocalVariable(name: "mi", scope: !3660, file: !1419, line: 223, type: !1087)
!3665 = !DILocation(line: 0, scope: !3660, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 210, column: 34, scope: !3654)
!3667 = !DILocation(line: 0, scope: !3598, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 223, column: 26, scope: !3660, inlinedAt: !3666)
!3669 = !DILocation(line: 84, column: 46, scope: !3598, inlinedAt: !3668)
!3670 = !DILocation(line: 0, scope: !3598, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 223, column: 47, scope: !3660, inlinedAt: !3666)
!3672 = !DILocation(line: 84, column: 46, scope: !3598, inlinedAt: !3671)
!3673 = !DILocation(line: 224, column: 14, scope: !3660, inlinedAt: !3666)
!3674 = !DILocation(line: 224, column: 22, scope: !3660, inlinedAt: !3666)
!3675 = !DILocation(line: 224, column: 20, scope: !3660, inlinedAt: !3666)
!3676 = !DILocation(line: 224, column: 29, scope: !3660, inlinedAt: !3666)
!3677 = !DILocation(line: 224, column: 38, scope: !3660, inlinedAt: !3666)
!3678 = !DILocation(line: 224, column: 42, scope: !3660, inlinedAt: !3666)
!3679 = !DILocation(line: 224, column: 50, scope: !3660, inlinedAt: !3666)
!3680 = !DILocation(line: 224, column: 48, scope: !3660, inlinedAt: !3666)
!3681 = !DILocation(line: 224, column: 57, scope: !3660, inlinedAt: !3666)
!3682 = !DILocation(line: 225, column: 6, scope: !3660, inlinedAt: !3666)
!3683 = !DILocation(line: 225, column: 10, scope: !3660, inlinedAt: !3666)
!3684 = !DILocation(line: 225, column: 18, scope: !3660, inlinedAt: !3666)
!3685 = !DILocation(line: 225, column: 16, scope: !3660, inlinedAt: !3666)
!3686 = !DILocation(line: 225, column: 25, scope: !3660, inlinedAt: !3666)
!3687 = !DILocation(line: 225, column: 34, scope: !3660, inlinedAt: !3666)
!3688 = !DILocation(line: 225, column: 38, scope: !3660, inlinedAt: !3666)
!3689 = !DILocation(line: 225, column: 46, scope: !3660, inlinedAt: !3666)
!3690 = !DILocation(line: 225, column: 44, scope: !3660, inlinedAt: !3666)
!3691 = !DILocation(line: 225, column: 53, scope: !3660, inlinedAt: !3666)
!3692 = !DILocation(line: 210, column: 11, scope: !3655)
!3693 = !DILocation(line: 211, column: 2, scope: !3654)
!3694 = !DILocation(line: 208, column: 35, scope: !3591)
!3695 = distinct !{!3695, !3596, !3696}
!3696 = !DILocation(line: 212, column: 5, scope: !3587)
!3697 = !DILocation(line: 217, column: 11, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 216, column: 8)
!3699 = !DILocation(line: 217, column: 20, scope: !3698)
!3700 = !DILocation(line: 217, column: 9, scope: !3698)
!3701 = !DILocation(line: 218, column: 5, scope: !3698)
!3702 = !DILocation(line: 0, scope: !3615)
!3703 = !DILocation(line: 220, column: 1, scope: !3579)
!3704 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN15IP6NDAdvertiser13simple_actionEP6Packet", scope: !2356, file: !1, line: 223, type: !2495, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2494, retainedNodes: !3705)
!3705 = !{!3706, !3707, !3708, !3709, !3710, !3711, !3713, !3714, !3715, !3716, !3717, !3718, !3721, !3723}
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3704, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DILocalVariable(name: "p", arg: 2, scope: !3704, file: !1, line: 223, type: !78)
!3708 = !DILocalVariable(name: "e", scope: !3704, file: !1, line: 225, type: !156)
!3709 = !DILocalVariable(name: "ip6", scope: !3704, file: !1, line: 226, type: !191)
!3710 = !DILocalVariable(name: "ea", scope: !3704, file: !1, line: 227, type: !1627)
!3711 = !DILocalVariable(name: "tpa", scope: !3704, file: !1, line: 228, type: !3712)
!3712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 128, elements: !219)
!3713 = !DILocalVariable(name: "spa", scope: !3704, file: !1, line: 229, type: !3712)
!3714 = !DILocalVariable(name: "dpa", scope: !3704, file: !1, line: 230, type: !3712)
!3715 = !DILocalVariable(name: "ipa", scope: !3704, file: !1, line: 233, type: !1418)
!3716 = !DILocalVariable(name: "csum2", scope: !3704, file: !1, line: 236, type: !104)
!3717 = !DILocalVariable(name: "q", scope: !3704, file: !1, line: 238, type: !78)
!3718 = !DILocalVariable(name: "ena", scope: !3719, file: !1, line: 247, type: !1509)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 246, column: 5)
!3720 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 240, column: 7)
!3721 = !DILocalVariable(name: "host_ether", scope: !3719, file: !1, line: 248, type: !3722)
!3722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !116)
!3723 = !DILocalVariable(name: "ina", scope: !3724, file: !1, line: 263, type: !212)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 262, column: 5)
!3725 = !DILocation(line: 0, scope: !3704)
!3726 = !DILocation(line: 225, column: 40, scope: !3704)
!3727 = !DILocation(line: 227, column: 43, scope: !3704)
!3728 = !DILocation(line: 228, column: 4, scope: !3704)
!3729 = !DILocation(line: 228, column: 18, scope: !3704)
!3730 = !DILocation(line: 229, column: 4, scope: !3704)
!3731 = !DILocation(line: 229, column: 18, scope: !3704)
!3732 = !DILocation(line: 230, column: 4, scope: !3704)
!3733 = !DILocation(line: 230, column: 18, scope: !3704)
!3734 = !DILocation(line: 231, column: 21, scope: !3704)
!3735 = !DILocation(line: 231, column: 4, scope: !3704)
!3736 = !DILocation(line: 232, column: 33, scope: !3704)
!3737 = !DILocalVariable(name: "this", arg: 1, scope: !3738, type: !1417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2ERK8in6_addr", scope: !1418, file: !1419, line: 39, type: !1436, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1435, retainedNodes: !3739)
!3739 = !{!3737, !3740}
!3740 = !DILocalVariable(name: "x", arg: 2, scope: !3738, file: !1419, line: 39, type: !1438)
!3741 = !DILocation(line: 0, scope: !3738, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 232, column: 17, scope: !3704)
!3743 = !DILocation(line: 40, column: 4, scope: !3738, inlinedAt: !3742)
!3744 = !DILocation(line: 233, column: 4, scope: !3704)
!3745 = !DILocation(line: 233, column: 15, scope: !3704)
!3746 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !1417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3747 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2EPKh", scope: !1418, file: !1419, line: 24, type: !1427, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1426, retainedNodes: !3748)
!3748 = !{!3746, !3749}
!3749 = !DILocalVariable(name: "x", arg: 2, scope: !3747, file: !1419, line: 24, type: !296)
!3750 = !DILocation(line: 0, scope: !3747, inlinedAt: !3751)
!3751 = distinct !DILocation(line: 233, column: 21, scope: !3704)
!3752 = !DILocation(line: 25, column: 2, scope: !3753, inlinedAt: !3751)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !1419, line: 24, column: 56)
!3754 = !DILocation(line: 236, column: 67, scope: !3704)
!3755 = !DILocation(line: 236, column: 81, scope: !3704)
!3756 = !DILocation(line: 236, column: 96, scope: !3704)
!3757 = !DILocation(line: 236, column: 109, scope: !3704)
!3758 = !{!3759, !3155, i64 2}
!3759 = !{!"_ZTS12click_nd_sol", !2560, i64 0, !2560, i64 1, !3155, i64 2, !2561, i64 4, !2560, i64 8, !2560, i64 24, !2560, i64 25, !2560, i64 26}
!3760 = !DILocation(line: 236, column: 31, scope: !3704)
!3761 = !DILocation(line: 240, column: 10, scope: !3720)
!3762 = !DILocation(line: 240, column: 19, scope: !3720)
!3763 = !DILocation(line: 240, column: 76, scope: !3720)
!3764 = !DILocation(line: 241, column: 7, scope: !3720)
!3765 = !DILocation(line: 241, column: 28, scope: !3720)
!3766 = !DILocation(line: 241, column: 45, scope: !3720)
!3767 = !DILocation(line: 242, column: 12, scope: !3720)
!3768 = !DILocation(line: 242, column: 21, scope: !3720)
!3769 = !DILocation(line: 242, column: 28, scope: !3720)
!3770 = !DILocation(line: 243, column: 11, scope: !3720)
!3771 = !{!3759, !2560, i64 0}
!3772 = !DILocation(line: 243, column: 16, scope: !3720)
!3773 = !DILocation(line: 243, column: 26, scope: !3720)
!3774 = !DILocation(line: 244, column: 11, scope: !3720)
!3775 = !{!3759, !2560, i64 1}
!3776 = !DILocation(line: 244, column: 16, scope: !3720)
!3777 = !DILocation(line: 244, column: 21, scope: !3720)
!3778 = !DILocation(line: 245, column: 16, scope: !3720)
!3779 = !DILocation(line: 245, column: 13, scope: !3720)
!3780 = !DILocation(line: 240, column: 7, scope: !3704)
!3781 = !DILocation(line: 247, column: 7, scope: !3719)
!3782 = !DILocation(line: 247, column: 20, scope: !3719)
!3783 = !DILocation(line: 0, scope: !2701, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 247, column: 20, scope: !3719)
!3785 = !DILocation(line: 15, column: 24, scope: !2700, inlinedAt: !3784)
!3786 = !DILocation(line: 15, column: 33, scope: !2700, inlinedAt: !3784)
!3787 = !DILocation(line: 15, column: 13, scope: !2700, inlinedAt: !3784)
!3788 = !DILocation(line: 15, column: 22, scope: !2700, inlinedAt: !3784)
!3789 = !DILocation(line: 15, column: 2, scope: !2700, inlinedAt: !3784)
!3790 = !DILocation(line: 15, column: 11, scope: !2700, inlinedAt: !3784)
!3791 = !DILocation(line: 248, column: 7, scope: !3719)
!3792 = !DILocation(line: 248, column: 21, scope: !3719)
!3793 = !DILocation(line: 249, column: 10, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 249, column: 10)
!3795 = !DILocation(line: 249, column: 10, scope: !3719)
!3796 = !DILocation(line: 251, column: 4, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 250, column: 2)
!3798 = !DILocation(line: 252, column: 4, scope: !3797)
!3799 = !DILocation(line: 256, column: 25, scope: !3797)
!3800 = !DILocation(line: 256, column: 8, scope: !3797)
!3801 = !DILocation(line: 258, column: 2, scope: !3797)
!3802 = !DILocation(line: 259, column: 5, scope: !3720)
!3803 = !DILocation(line: 259, column: 5, scope: !3719)
!3804 = !DILocation(line: 267, column: 6, scope: !3704)
!3805 = !DILocation(line: 269, column: 1, scope: !3704)
!3806 = !DILocation(line: 268, column: 3, scope: !3704)
!3807 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK15IP6NDAdvertiser10class_nameEv", scope: !2356, file: !2357, line: 44, type: !2483, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2482, retainedNodes: !3808)
!3808 = !{!3809}
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3807, type: !3582, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3807)
!3811 = !DILocation(line: 44, column: 37, scope: !3807)
!3812 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK15IP6NDAdvertiser10port_countEv", scope: !2356, file: !2357, line: 45, type: !2483, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2487, retainedNodes: !3813)
!3813 = !{!3814}
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3582, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3812)
!3816 = !DILocation(line: 45, column: 37, scope: !3812)
!3817 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm40EEE21reserve_and_push_backEiPK10char_arrayILm40EE", scope: !1640, file: !2549, line: 99, type: !1685, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1684, retainedNodes: !3818)
!3818 = !{!3819, !3820, !3821, !3822, !3825}
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocalVariable(name: "want", arg: 2, scope: !3817, file: !1214, line: 65, type: !1253)
!3821 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3817, file: !1214, line: 65, type: !1650)
!3822 = !DILocalVariable(name: "push_v_copy", scope: !3823, file: !2549, line: 102, type: !1639)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !2549, line: 101, column: 59)
!3824 = distinct !DILexicalBlock(scope: !3817, file: !2549, line: 101, column: 9)
!3825 = !DILocalVariable(name: "new_l", scope: !3826, file: !2549, line: 110, type: !1638)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !2549, line: 109, column: 27)
!3827 = distinct !DILexicalBlock(scope: !3817, file: !2549, line: 109, column: 9)
!3828 = !DILocation(line: 0, scope: !3817)
!3829 = !DILocation(line: 101, column: 9, scope: !3824)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !3834, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm40EEE18need_argument_copyEPK10char_arrayILm40EE", scope: !1640, file: !1214, line: 15, type: !1646, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1645, retainedNodes: !3832)
!3832 = !{!3830, !3833}
!3833 = !DILocalVariable(name: "argp", arg: 2, scope: !3831, file: !1214, line: 15, type: !1650)
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!3835 = !DILocation(line: 0, scope: !3831, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 101, column: 9, scope: !3824)
!3837 = !DILocation(line: 17, column: 9, scope: !3831, inlinedAt: !3836)
!3838 = !DILocation(line: 17, column: 40, scope: !3831, inlinedAt: !3836)
!3839 = !DILocation(line: 17, column: 26, scope: !3831, inlinedAt: !3836)
!3840 = !DILocation(line: 17, column: 55, scope: !3831, inlinedAt: !3836)
!3841 = !DILocation(line: 17, column: 58, scope: !3831, inlinedAt: !3836)
!3842 = !DILocation(line: 17, column: 43, scope: !3831, inlinedAt: !3836)
!3843 = !DILocation(line: 101, column: 9, scope: !3817)
!3844 = !{!"branch_weights", i32 1, i32 2000}
!3845 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3846 = !DILocation(line: 102, column: 2, scope: !3823)
!3847 = !DILocation(line: 102, column: 7, scope: !3823)
!3848 = !{i64 0, i64 40, !2591}
!3849 = !DILocation(line: 103, column: 9, scope: !3823)
!3850 = !DILocation(line: 104, column: 5, scope: !3824)
!3851 = !DILocation(line: 106, column: 14, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3817, file: !2549, line: 106, column: 9)
!3853 = !DILocation(line: 106, column: 9, scope: !3817)
!3854 = !DILocation(line: 109, column: 16, scope: !3827)
!3855 = !DILocation(line: 109, column: 14, scope: !3827)
!3856 = !DILocation(line: 109, column: 9, scope: !3817)
!3857 = !DILocation(line: 110, column: 25, scope: !3826)
!3858 = !DILocation(line: 0, scope: !3826)
!3859 = !DILocation(line: 113, column: 28, scope: !3826)
!3860 = !DILocation(line: 114, column: 18, scope: !3826)
!3861 = !DILocalVariable(name: "dst", arg: 1, scope: !3862, file: !1223, line: 30, type: !135)
!3862 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm40EE4moveEPvPKvm", scope: !1693, file: !1223, line: 30, type: !1702, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1704, retainedNodes: !3863)
!3863 = !{!3861, !3864, !3865}
!3864 = !DILocalVariable(name: "src", arg: 2, scope: !3862, file: !1223, line: 30, type: !265)
!3865 = !DILocalVariable(name: "n", arg: 3, scope: !3862, file: !1223, line: 30, type: !133)
!3866 = !DILocation(line: 0, scope: !3862, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 114, column: 2, scope: !3826)
!3868 = !DILocation(line: 31, column: 13, scope: !3869, inlinedAt: !3867)
!3869 = distinct !DILexicalBlock(scope: !3862, file: !1223, line: 31, column: 13)
!3870 = !DILocation(line: 31, column: 13, scope: !3862, inlinedAt: !3867)
!3871 = !DILocation(line: 113, column: 26, scope: !3826)
!3872 = !DILocation(line: 32, column: 33, scope: !3869, inlinedAt: !3867)
!3873 = !DILocation(line: 32, column: 13, scope: !3869, inlinedAt: !3867)
!3874 = !DILocation(line: 115, column: 2, scope: !3826)
!3875 = !DILocation(line: 116, column: 5, scope: !3826)
!3876 = !DILocation(line: 117, column: 12, scope: !3826)
!3877 = !DILocation(line: 120, column: 9, scope: !3817)
!3878 = !DILocation(line: 0, scope: !2613, inlinedAt: !3879)
!3879 = distinct !DILocation(line: 121, column: 2, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3817, file: !2549, line: 120, column: 9)
!3881 = !DILocation(line: 37, column: 6, scope: !2619, inlinedAt: !3879)
!3882 = !DILocation(line: 37, column: 9, scope: !2619, inlinedAt: !3879)
!3883 = !DILocation(line: 37, column: 6, scope: !2613, inlinedAt: !3879)
!3884 = !DILocation(line: 38, column: 25, scope: !2626, inlinedAt: !3879)
!3885 = !DILocation(line: 38, column: 28, scope: !2626, inlinedAt: !3879)
!3886 = !DILocation(line: 39, column: 15, scope: !2626, inlinedAt: !3879)
!3887 = !DILocation(line: 39, column: 27, scope: !2626, inlinedAt: !3879)
!3888 = !DILocation(line: 0, scope: !2630, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 39, column: 6, scope: !2626, inlinedAt: !3879)
!3890 = !DILocation(line: 21, column: 6, scope: !2637, inlinedAt: !3889)
!3891 = !DILocation(line: 40, column: 6, scope: !2626, inlinedAt: !3879)
!3892 = !DILocation(line: 41, column: 2, scope: !2626, inlinedAt: !3879)
!3893 = !DILocation(line: 42, column: 6, scope: !2619, inlinedAt: !3879)
!3894 = !DILocation(line: 123, column: 1, scope: !3817)
