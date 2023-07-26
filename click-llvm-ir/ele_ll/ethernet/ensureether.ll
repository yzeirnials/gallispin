; ModuleID = '../elements/ethernet/ensureether.cc'
source_filename = "../elements/ethernet/ensureether.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EnsureEther = type { %class.Element.base, %struct.click_ether, [6 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
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
%class.EtherAddressArg = type { i32 }
%class.EtherAddress = type { [3 x i16] }

$_ZNK6Packet8headroomEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK11EnsureEther10class_nameEv = comdat any

$_ZNK11EnsureEther10port_countEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

@_ZTV11EnsureEther = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11EnsureEther to i8*), i8* bitcast (void (%class.EnsureEther*)* @_ZN11EnsureEtherD2Ev to i8*), i8* bitcast (void (%class.EnsureEther*)* @_ZN11EnsureEtherD0Ev to i8*), i8* bitcast (void (%class.EnsureEther*, i32, %class.Packet*)* @_ZN11EnsureEther4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.EnsureEther*, i32)* @_ZN11EnsureEther4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EnsureEther*)* @_ZNK11EnsureEther10class_nameEv to i8*), i8* bitcast (i8* (%class.EnsureEther*)* @_ZNK11EnsureEther10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EnsureEther*, %class.Vector*, %class.ErrorHandler*)* @_ZN11EnsureEther9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ETHERTYPE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"argument 1 (Ethernet encapsulation type) must be <= 0xFFFF\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11EnsureEther = dso_local constant [14 x i8] c"11EnsureEther\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11EnsureEther = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11EnsureEther, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"EnsureEther\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11EnsureEtherC1Ev = dso_local unnamed_addr alias void (%class.EnsureEther*), void (%class.EnsureEther*)* @_ZN11EnsureEtherC2Ev
@_ZN11EnsureEtherD1Ev = dso_local unnamed_addr alias void (%class.EnsureEther*), void (%class.EnsureEther*)* @_ZN11EnsureEtherD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EnsureEtherC2Ev(%class.EnsureEther* %0) unnamed_addr #0 align 2 !dbg !2453 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2483, metadata !DIExpression()), !dbg !2485
  %2 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2486
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2487
  %3 = getelementptr %class.EnsureEther, %class.EnsureEther* %0, i64 0, i32 0, i32 0, !dbg !2486
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11EnsureEther, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2486, !tbaa !2488
  ret void, !dbg !2491
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11EnsureEtherD2Ev(%class.EnsureEther* %0) unnamed_addr #4 align 2 !dbg !2492 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2494, metadata !DIExpression()), !dbg !2495
  %2 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2496
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2496
  ret void, !dbg !2498
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11EnsureEtherD0Ev(%class.EnsureEther* %0) unnamed_addr #4 align 2 !dbg !2499 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2494, metadata !DIExpression()) #13, !dbg !2503
  %2 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2505
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2505
  %3 = bitcast %class.EnsureEther* %0 to i8*, !dbg !2506
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11EnsureEther9configureER6VectorI6StringEP12ErrorHandler(%class.EnsureEther* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2508 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2510, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2511, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2512, metadata !DIExpression()), !dbg !2514
  %6 = bitcast i32* %4 to i8*, !dbg !2515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2515
  call void @llvm.dbg.value(metadata i32 2048, metadata !2513, metadata !DIExpression()), !dbg !2514
  store i32 2048, i32* %4, align 4, !dbg !2516, !tbaa !2517
  %7 = getelementptr inbounds %class.EnsureEther, %class.EnsureEther* %0, i64 0, i32 1, !dbg !2520
  %8 = getelementptr inbounds %class.EnsureEther, %class.EnsureEther* %0, i64 0, i32 1, i32 1, !dbg !2521
  %9 = getelementptr [6 x i8], [6 x i8]* %8, i64 0, i64 0, !dbg !2522
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(6) %9, i8 1, i64 6, i1 false), !dbg !2522
  %10 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %7, i64 0, i32 0, !dbg !2523
  %11 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %7, i64 0, i32 0, i64 0, !dbg !2524
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(6) %11, i8 2, i64 6, i1 false), !dbg !2524
  %12 = bitcast %class.Args* %5 to i8*, !dbg !2525
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2525
  %13 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2527
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %13, %class.ErrorHandler* %2), !dbg !2525
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2528, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2534, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %4, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2538, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !2544, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32 2, metadata !2545, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.value(metadata i32* %4, metadata !2546, metadata !DIExpression()), !dbg !2547
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %20, !dbg !2549

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2550, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2556, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2557, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata [6 x i8]* %8, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32 0, metadata !2561, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2567, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2568, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 2, metadata !2569, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata [6 x i8]* %8, metadata !2570, metadata !DIExpression()), !dbg !2571
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 0, [6 x i8]* nonnull dereferenceable(6) %8)
          to label %15 unwind label %20, !dbg !2573

15:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 0, metadata !2550, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2556, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2557, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata [6 x i8]* %10, metadata !2558, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 0, metadata !2561, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2567, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2568, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 2, metadata !2569, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata [6 x i8]* %10, metadata !2570, metadata !DIExpression()), !dbg !2576
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 0, [6 x i8]* nonnull dereferenceable(6) %10)
          to label %16 unwind label %20, !dbg !2578

16:                                               ; preds = %15
  %17 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %18 unwind label %20, !dbg !2579

18:                                               ; preds = %16
  %19 = icmp slt i32 %17, 0, !dbg !2580
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2525
  br i1 %19, label %31, label %22, !dbg !2581

20:                                               ; preds = %14, %15, %3, %16
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2582
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #13, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #13, !dbg !2525
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2583
  resume { i8*, i32 } %21, !dbg !2583

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4, !dbg !2584, !tbaa !2517
  call void @llvm.dbg.value(metadata i32 %23, metadata !2513, metadata !DIExpression()), !dbg !2514
  %24 = icmp ugt i32 %23, 65535, !dbg !2586
  br i1 %24, label %25, label %27, !dbg !2587

25:                                               ; preds = %22
  %26 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0)), !dbg !2588
  br label %31, !dbg !2589

27:                                               ; preds = %22
  %28 = trunc i32 %23 to i16, !dbg !2590
  %29 = call i16 @llvm.bswap.i16(i16 %28) #13
  %30 = getelementptr inbounds %class.EnsureEther, %class.EnsureEther* %0, i64 0, i32 1, i32 2, !dbg !2591
  store i16 %29, i16* %30, align 4, !dbg !2592, !tbaa !2593
  br label %31, !dbg !2597

31:                                               ; preds = %18, %27, %25
  %32 = phi i32 [ %26, %25 ], [ 0, %27 ], [ -1, %18 ], !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !2583
  ret i32 %32, !dbg !2583
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11EnsureEther8smactionEP6Packet(%class.EnsureEther* nocapture readonly %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !2598 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2600, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2601, metadata !DIExpression()), !dbg !2610
  %3 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !2611
  br i1 %3, label %4, label %74, !dbg !2613

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2614, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2619, metadata !DIExpression()), !dbg !2622
  %5 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2624
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2625
  %7 = ptrtoint i8* %5 to i64, !dbg !2626
  %8 = ptrtoint i8* %6 to i64, !dbg !2626
  %9 = sub i64 %7, %8, !dbg !2626
  %10 = trunc i64 %9 to i32, !dbg !2624
  %11 = icmp slt i32 %10, 0, !dbg !2627
  br i1 %11, label %74, label %12, !dbg !2628

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2614, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2619, metadata !DIExpression()), !dbg !2631
  %13 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2633
  %14 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2634
  %15 = ptrtoint i8* %13 to i64, !dbg !2635
  %16 = ptrtoint i8* %14 to i64, !dbg !2635
  %17 = sub i64 %15, %16, !dbg !2635
  %18 = trunc i64 %17 to i32, !dbg !2633
  %19 = icmp eq i32 %18, 14, !dbg !2636
  br i1 %19, label %20, label %25, !dbg !2637

20:                                               ; preds = %12
  %21 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2638
  call void @llvm.dbg.value(metadata i8* %21, metadata !2602, metadata !DIExpression()), !dbg !2639
  %22 = getelementptr inbounds i8, i8* %21, i64 12, !dbg !2640
  %23 = bitcast i8* %22 to i16*, !dbg !2640
  %24 = load i16, i16* %23, align 1, !dbg !2640, !tbaa !2642
  switch i16 %24, label %61 [
    i16 8, label %74
    i16 -8826, label %74
  ], !dbg !2643

25:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2614, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2619, metadata !DIExpression()), !dbg !2646
  %26 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2648
  %27 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2649
  %28 = ptrtoint i8* %26 to i64, !dbg !2650
  %29 = ptrtoint i8* %27 to i64, !dbg !2650
  %30 = sub i64 %28, %29, !dbg !2650
  %31 = trunc i64 %30 to i32, !dbg !2648
  %32 = icmp eq i32 %31, 0, !dbg !2651
  br i1 %32, label %33, label %61, !dbg !2652

33:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2653, metadata !DIExpression()), !dbg !2656
  %34 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2658
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2659, metadata !DIExpression()), !dbg !2662
  %35 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !2664
  %36 = bitcast i8** %35 to i64*, !dbg !2664
  %37 = load i64, i64* %36, align 8, !dbg !2664, !tbaa !2665
  %38 = ptrtoint i8* %34 to i64, !dbg !2671
  %39 = sub i64 %38, %37, !dbg !2671
  %40 = trunc i64 %39 to i32, !dbg !2658
  %41 = icmp ugt i32 %40, 13, !dbg !2672
  br i1 %41, label %42, label %61, !dbg !2673

42:                                               ; preds = %33
  %43 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2674
  call void @llvm.dbg.value(metadata i8* %43, metadata !2605, metadata !DIExpression(DW_OP_constu, 14, DW_OP_minus, DW_OP_stack_value)), !dbg !2675
  %44 = getelementptr inbounds i8, i8* %43, i64 -2, !dbg !2676
  %45 = bitcast i8* %44 to i16*, !dbg !2676
  %46 = load i16, i16* %45, align 1, !dbg !2676, !tbaa !2642
  switch i16 %46, label %61 [
    i16 8, label %47
    i16 -8826, label %47
  ], !dbg !2678

47:                                               ; preds = %42, %42
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2679, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata i32 14, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2653, metadata !DIExpression()), !dbg !2685
  %48 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !2688
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2659, metadata !DIExpression()), !dbg !2689
  %49 = load i64, i64* %36, align 8, !dbg !2691, !tbaa !2665
  %50 = ptrtoint i8* %48 to i64, !dbg !2692
  %51 = sub i64 %50, %49, !dbg !2692
  %52 = trunc i64 %51 to i32, !dbg !2688
  %53 = icmp ult i32 %52, 14, !dbg !2693
  br i1 %53, label %58, label %54, !dbg !2694

54:                                               ; preds = %47
  %55 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 3, !dbg !2695
  %56 = load i8*, i8** %55, align 8, !dbg !2697, !tbaa !2698
  %57 = getelementptr inbounds i8, i8* %56, i64 -14, !dbg !2697
  store i8* %57, i8** %55, align 8, !dbg !2697, !tbaa !2698
  br label %74, !dbg !2699

58:                                               ; preds = %47
  %59 = tail call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* nonnull %1, i32 14), !dbg !2700
  %60 = getelementptr %class.WritablePacket, %class.WritablePacket* %59, i64 0, i32 0, !dbg !2700
  br label %74, !dbg !2701

61:                                               ; preds = %42, %20, %25, %33
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2614, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2619, metadata !DIExpression()), !dbg !2704
  %62 = tail call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !2706
  %63 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !2707
  %64 = ptrtoint i8* %62 to i64, !dbg !2708
  %65 = ptrtoint i8* %63 to i64, !dbg !2708
  %66 = sub i64 %64, %65, !dbg !2708
  %67 = trunc i64 %66 to i32, !dbg !2706
  tail call void @_ZN6Packet4pullEj(%class.Packet* %1, i32 %67), !dbg !2709
  %68 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 14), !dbg !2710
  call void @llvm.dbg.value(metadata %class.WritablePacket* %68, metadata !2608, metadata !DIExpression()), !dbg !2711
  %69 = icmp eq %class.WritablePacket* %68, null, !dbg !2712
  br i1 %69, label %74, label %70, !dbg !2713

70:                                               ; preds = %61
  %71 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %68), !dbg !2714
  %72 = getelementptr inbounds %class.EnsureEther, %class.EnsureEther* %0, i64 0, i32 1, i32 0, i64 0, !dbg !2716
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %71, i8* nonnull align 4 dereferenceable(14) %72, i64 14, i1 false), !dbg !2716
  %73 = getelementptr %class.WritablePacket, %class.WritablePacket* %68, i64 0, i32 0, !dbg !2717
  br label %74, !dbg !2718

74:                                               ; preds = %20, %20, %58, %54, %70, %61, %2, %4
  %75 = phi %class.Packet* [ %1, %4 ], [ %1, %2 ], [ %1, %20 ], [ %73, %70 ], [ null, %61 ], [ %60, %58 ], [ %1, %54 ], [ %1, %20 ], !dbg !2610
  ret %class.Packet* %75, !dbg !2719
}

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #7 comdat align 2 !dbg !2654 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2653, metadata !DIExpression()), !dbg !2720
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !2721
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !2659, metadata !DIExpression()), !dbg !2722
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !2724
  %4 = bitcast i8** %3 to i64*, !dbg !2724
  %5 = load i64, i64* %4, align 8, !dbg !2724, !tbaa !2665
  %6 = ptrtoint i8* %2 to i64, !dbg !2725
  %7 = sub i64 %6, %5, !dbg !2725
  %8 = trunc i64 %7 to i32, !dbg !2721
  ret i32 %8, !dbg !2726
}

declare void @_ZN6Packet4pullEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2727 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2729, metadata !DIExpression()), !dbg !2735
  store i32 %1, i32* %5, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2730, metadata !DIExpression()), !dbg !2736
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !2737
  %9 = load i32, i32* %5, align 4, !dbg !2738, !tbaa !2517
  %10 = icmp uge i32 %8, %9, !dbg !2739
  br i1 %10, label %11, label %26, !dbg !2740

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !2741
  br i1 %12, label %26, label %13, !dbg !2742

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13, !dbg !2743
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !2731, metadata !DIExpression()), !dbg !2744
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !2745
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !2744, !tbaa !2734
  %16 = load i32, i32* %5, align 4, !dbg !2746, !tbaa !2517
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2747, !tbaa !2734
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !2748
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !2748
  %20 = load i8*, i8** %19, align 8, !dbg !2749, !tbaa !2698
  %21 = zext i32 %16 to i64, !dbg !2749
  %22 = sub i64 0, %21, !dbg !2749
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !2749
  store i8* %23, i8** %19, align 8, !dbg !2749, !tbaa !2698
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !2750, !tbaa !2734
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !2751
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !2752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #13, !dbg !2752
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !2753, !tbaa !2517
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !2754
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !2755
  br label %29, !dbg !2755

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !2756
  ret %class.WritablePacket* %30, !dbg !2756
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11EnsureEther4pushEiP6Packet(%class.EnsureEther* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2757 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2759, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata i32 undef, metadata !2760, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2761, metadata !DIExpression()), !dbg !2764
  %4 = tail call %class.Packet* @_ZN11EnsureEther8smactionEP6Packet(%class.EnsureEther* %0, %class.Packet* %2), !dbg !2765
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !2762, metadata !DIExpression()), !dbg !2766
  %5 = icmp eq %class.Packet* %4, null, !dbg !2767
  br i1 %5, label %9, label %6, !dbg !2768

6:                                                ; preds = %3
  %7 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2769
  %8 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %7, i32 0), !dbg !2769
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %8, %class.Packet* nonnull %4), !dbg !2770
  br label %9, !dbg !2769

9:                                                ; preds = %3, %6
  ret void, !dbg !2771
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !2772 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2811, metadata !DIExpression()), !dbg !2813
  store i32 %1, i32* %4, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2812, metadata !DIExpression()), !dbg !2814
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2815, !tbaa !2517
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2816
  ret %"class.Element::Port"* %7, !dbg !2817
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !2818 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2820, metadata !DIExpression()), !dbg !2823
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2822, metadata !DIExpression()), !dbg !2824
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2825
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2825, !tbaa !2826
  %8 = icmp ne %class.Element* %7, null, !dbg !2825
  br i1 %8, label %9, label %12, !dbg !2825

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2825, !tbaa !2734
  %11 = icmp ne %class.Packet* %10, null, !dbg !2825
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2823
  br i1 %13, label %14, label %15, !dbg !2825

14:                                               ; preds = %12
  br label %16, !dbg !2825

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !2825
  unreachable, !dbg !2825

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2828
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2828, !tbaa !2826
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2829
  %20 = load i32, i32* %19, align 8, !dbg !2829, !tbaa !2830
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2831, !tbaa !2734
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2832
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2832, !tbaa !2488
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2832
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2832
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11EnsureEther4pullEi(%class.EnsureEther* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2834 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2836, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata i32 undef, metadata !2837, metadata !DIExpression()), !dbg !2840
  %3 = bitcast %class.EnsureEther* %0 to %class.Element*, !dbg !2841
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !2841
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !2842, metadata !DIExpression()), !dbg !2846
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !2848
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !2848, !tbaa !2826
  %7 = icmp eq %class.Element* %6, null, !dbg !2848
  br i1 %7, label %8, label %9, !dbg !2848

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #15, !dbg !2848
  unreachable, !dbg !2848

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !2849
  %11 = load i32, i32* %10, align 8, !dbg !2849, !tbaa !2830
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !2850
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !2850, !tbaa !2488
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !2850
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !2850
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !2850
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !2838, metadata !DIExpression()), !dbg !2851
  %17 = icmp eq %class.Packet* %16, null, !dbg !2852
  br i1 %17, label %20, label %18, !dbg !2853

18:                                               ; preds = %9
  %19 = tail call %class.Packet* @_ZN11EnsureEther8smactionEP6Packet(%class.EnsureEther* %0, %class.Packet* nonnull %16), !dbg !2854
  br label %20, !dbg !2855

20:                                               ; preds = %9, %18
  %21 = phi %class.Packet* [ %19, %18 ], [ null, %9 ], !dbg !2851
  ret %class.Packet* %21, !dbg !2856
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !2857 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2860, metadata !DIExpression()), !dbg !2862
  store i32 %1, i32* %4, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2861, metadata !DIExpression()), !dbg !2863
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2864, !tbaa !2517
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !2865
  ret %"class.Element::Port"* %7, !dbg !2866
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11EnsureEther10class_nameEv(%class.EnsureEther* %0) unnamed_addr #4 comdat align 2 !dbg !2867 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2869, metadata !DIExpression()), !dbg !2871
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0), !dbg !2872
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11EnsureEther10port_countEv(%class.EnsureEther* %0) unnamed_addr #4 comdat align 2 !dbg !2873 {
  call void @llvm.dbg.value(metadata %class.EnsureEther* %0, metadata !2875, metadata !DIExpression()), !dbg !2876
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !2877
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

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2878 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2883, metadata !DIExpression()), !dbg !2886
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2887
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2884, metadata !DIExpression()), !dbg !2889
  store i32 %2, i32* %6, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2885, metadata !DIExpression()), !dbg !2890
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2891, !tbaa !2517
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2891
  %11 = load i8, i8* %5, align 1, !dbg !2891, !tbaa !2887, !range !2892
  %12 = trunc i8 %11 to i1, !dbg !2891
  %13 = zext i1 %12 to i64, !dbg !2891
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2891
  %15 = load i32, i32* %14, align 4, !dbg !2891, !tbaa !2517
  %16 = icmp ult i32 %9, %15, !dbg !2891
  br i1 %16, label %17, label %18, !dbg !2891

17:                                               ; preds = %3
  br label %19, !dbg !2891

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !2891
  unreachable, !dbg !2891

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2893
  %21 = load i8, i8* %5, align 1, !dbg !2894, !tbaa !2887, !range !2892
  %22 = trunc i8 %21 to i1, !dbg !2894
  %23 = zext i1 %22 to i64, !dbg !2893
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2893
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2893, !tbaa !2734
  %26 = load i32, i32* %6, align 4, !dbg !2895, !tbaa !2517
  %27 = sext i32 %26 to i64, !dbg !2893
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2893
  ret %"class.Element::Port"* %28, !dbg !2896
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !2897 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2899, metadata !DIExpression()), !dbg !2903
  store i8* %1, i8** %6, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2900, metadata !DIExpression()), !dbg !2904
  store i32 %2, i32* %7, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2901, metadata !DIExpression()), !dbg !2905
  store i32* %3, i32** %8, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata i32** %8, metadata !2902, metadata !DIExpression()), !dbg !2906
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2907, !tbaa !2734
  %10 = load i8*, i8** %6, align 8, !dbg !2908, !tbaa !2734
  %11 = load i32, i32* %7, align 4, !dbg !2909, !tbaa !2517
  %12 = load i32*, i32** %8, align 8, !dbg !2910, !tbaa !2734
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !2911
  ret void, !dbg !2912
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2913 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2927, metadata !DIExpression()), !dbg !2965
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2918, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i8* %1, metadata !2919, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 %2, metadata !2920, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %3, metadata !2921, metadata !DIExpression()), !dbg !2996
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !2997
  %10 = bitcast %class.String* %8 to i8*, !dbg !2998
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2998
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2923, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2922, metadata !DIExpression(DW_OP_deref)), !dbg !2996
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3000
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3001, metadata !DIExpression()), !dbg !3004
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3006
  %12 = load i32, i32* %11, align 8, !dbg !3006, !tbaa !3007
  %13 = icmp eq i32 %12, 0, !dbg !3010
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3011
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2999
  %16 = icmp eq i64 %15, 0, !dbg !2999
  br i1 %16, label %77, label %17, !dbg !2998

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !3012, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3021, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32* %3, metadata !3027, metadata !DIExpression()), !dbg !3028
  %18 = bitcast i32* %3 to i8*, !dbg !3030
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !3032

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !3033
  call void @llvm.dbg.value(metadata i32* %21, metadata !2925, metadata !DIExpression()), !dbg !3034
  %22 = icmp eq i8* %19, null, !dbg !3035
  br i1 %22, label %54, label %23, !dbg !3036

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !3037
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !3037
  call void @llvm.dbg.value(metadata i64 0, metadata !2991, metadata !DIExpression()), !dbg !3037
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2992, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata i32* %21, metadata !2993, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2994, metadata !DIExpression()), !dbg !3037
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !3038
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3039
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2971, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2972, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata i32* %21, metadata !2973, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2974, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2955, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2957, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2959, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i8 0, metadata !2960, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata i32 1, metadata !2961, metadata !DIExpression()), !dbg !3041
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !3042
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3042
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3043, metadata !DIExpression()), !dbg !3046
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3049
  %29 = load i8*, i8** %28, align 8, !dbg !3049, !tbaa !3050
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3051, metadata !DIExpression()), !dbg !3054
  %30 = load i32, i32* %11, align 8, !dbg !3056, !tbaa !3007
  %31 = sext i32 %30 to i64, !dbg !3057
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !3057
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3058
  call void @llvm.dbg.value(metadata i64* %6, metadata !2991, metadata !DIExpression(DW_OP_deref)), !dbg !3037
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !3059

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3051, metadata !DIExpression()), !dbg !3060
  %36 = load i8*, i8** %28, align 8, !dbg !3062, !tbaa !3050
  %37 = load i32, i32* %11, align 8, !dbg !3063, !tbaa !3007
  %38 = sext i32 %37 to i64, !dbg !3064
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !3064
  %40 = icmp eq i8* %34, %39, !dbg !3065
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !3041
  br i1 %40, label %43, label %42, !dbg !3066

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !3067, !tbaa !3068
  br label %45, !dbg !3070

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !3072, !tbaa !3068
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !3070

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !3073

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3075
  br label %52, !dbg !3076

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3077, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.value(metadata i32* %33, metadata !3088, metadata !DIExpression()), !dbg !3097
  %48 = load i32, i32* %33, align 4, !dbg !3099, !tbaa !2517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !3075
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !3100

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !3101
  call void @llvm.dbg.value(metadata i64* %6, metadata !2991, metadata !DIExpression(DW_OP_deref)), !dbg !3037
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !3104

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !3105, !tbaa !2517
  br label %52, !dbg !3107

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !3108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !3109
  br label %54, !dbg !3109

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !3034
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3110, !tbaa !2734
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2922, metadata !DIExpression()), !dbg !2996
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !3111

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !3112
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3113, metadata !DIExpression()) #13, !dbg !3116
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3118, metadata !DIExpression()) #13, !dbg !3121
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3124
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3124, !tbaa !3126
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !3127
  br i1 %61, label %76, label %62, !dbg !3128

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !3129
  %64 = load volatile i32, i32* %63, align 4, !dbg !3129, !tbaa !3131
  %65 = icmp eq i32 %64, 0, !dbg !3129
  br i1 %65, label %66, label %67, !dbg !3129

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3129
  unreachable, !dbg !3129

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3133, metadata !DIExpression()) #13, !dbg !3136
  %68 = load volatile i32, i32* %63, align 4, !dbg !3139, !tbaa !2517
  %69 = add i32 %68, -1, !dbg !3139
  store volatile i32 %69, i32* %63, align 4, !dbg !3139, !tbaa !2517
  %70 = icmp eq i32 %69, 0, !dbg !3140
  br i1 %70, label %71, label %72, !dbg !3141

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !3142

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3143, !tbaa !3126
  br label %76, !dbg !3144

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3145
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !3145
  call void @__clang_call_terminate(i8* %75) #15, !dbg !3145
  unreachable, !dbg !3145

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3146
  resume { i8*, i32 } %58, !dbg !3146

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3113, metadata !DIExpression()) #13, !dbg !3147
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3118, metadata !DIExpression()) #13, !dbg !3149
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3151
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !3151, !tbaa !3126
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !3152
  br i1 %80, label %95, label %81, !dbg !3153

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !3154
  %83 = load volatile i32, i32* %82, align 4, !dbg !3154, !tbaa !3131
  %84 = icmp eq i32 %83, 0, !dbg !3154
  br i1 %84, label %85, label %86, !dbg !3154

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3154
  unreachable, !dbg !3154

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3133, metadata !DIExpression()) #13, !dbg !3155
  %87 = load volatile i32, i32* %82, align 4, !dbg !3157, !tbaa !2517
  %88 = add i32 %87, -1, !dbg !3157
  store volatile i32 %88, i32* %82, align 4, !dbg !3157, !tbaa !2517
  %89 = icmp eq i32 %88, 0, !dbg !3158
  br i1 %89, label %90, label %91, !dbg !3159

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !3160

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !3161, !tbaa !3126
  br label %95, !dbg !3162

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3163
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !3163
  call void @__clang_call_terminate(i8* %94) #15, !dbg !3163
  unreachable, !dbg !3163

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !2998
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !3146
  ret void, !dbg !3146
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3164 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3166, metadata !DIExpression()), !dbg !3167
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3168
  %3 = load i32, i32* %2, align 8, !dbg !3168, !tbaa !3007
  ret i32 %3, !dbg !3169
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #8 comdat !dbg !3170 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3172, metadata !DIExpression()), !dbg !3177
  store i8* %1, i8** %8, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3173, metadata !DIExpression()), !dbg !3178
  store i32 %2, i32* %9, align 4, !tbaa !2517
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3174, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !3175, metadata !DIExpression()), !dbg !3180
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !2734
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !3176, metadata !DIExpression()), !dbg !3181
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3182, !tbaa !2734
  %14 = load i8*, i8** %8, align 8, !dbg !3183, !tbaa !2734
  %15 = load i32, i32* %9, align 4, !dbg !3184, !tbaa !2517
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !3185
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !3185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3185, !tbaa.struct !3186
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !3187, !tbaa !2734
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !3188
  %20 = load i32, i32* %19, align 4, !dbg !3188
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !3188
  ret void, !dbg !3189
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3190 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3198, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3195, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i8* %1, metadata !3196, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i32 %2, metadata !3197, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3199, metadata !DIExpression()), !dbg !3206
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !3207
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13, !dbg !3207
  %9 = bitcast %class.String* %7 to i8*, !dbg !3208
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13, !dbg !3208
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !3201, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !3200, metadata !DIExpression(DW_OP_deref)), !dbg !3206
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !3210
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3001, metadata !DIExpression()), !dbg !3211
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3213
  %11 = load i32, i32* %10, align 8, !dbg !3213, !tbaa !3007
  %12 = icmp eq i32 %11, 0, !dbg !3214
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3215
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !3209
  %15 = icmp eq i64 %14, 0, !dbg !3209
  br i1 %15, label %41, label %16, !dbg !3208

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3203, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32 %3, metadata !3217, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3227, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3228, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3232, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3235, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !3236, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3237, metadata !DIExpression()), !dbg !3239
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !3241
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !3242, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3245, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !3246, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3247, metadata !DIExpression()), !dbg !3248
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !3250

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !3251, !tbaa !2734
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !3200, metadata !DIExpression()), !dbg !3206
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !3252

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3253
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3113, metadata !DIExpression()) #13, !dbg !3254
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3118, metadata !DIExpression()) #13, !dbg !3256
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3258
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3258, !tbaa !3126
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !3259
  br i1 %25, label %40, label %26, !dbg !3260

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !3261
  %28 = load volatile i32, i32* %27, align 4, !dbg !3261, !tbaa !3131
  %29 = icmp eq i32 %28, 0, !dbg !3261
  br i1 %29, label %30, label %31, !dbg !3261

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3261
  unreachable, !dbg !3261

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !3133, metadata !DIExpression()) #13, !dbg !3262
  %32 = load volatile i32, i32* %27, align 4, !dbg !3264, !tbaa !2517
  %33 = add i32 %32, -1, !dbg !3264
  store volatile i32 %33, i32* %27, align 4, !dbg !3264, !tbaa !2517
  %34 = icmp eq i32 %33, 0, !dbg !3265
  br i1 %34, label %35, label %36, !dbg !3266

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !3267

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3268, !tbaa !3126
  br label %40, !dbg !3269

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3270
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3270
  call void @__clang_call_terminate(i8* %39) #15, !dbg !3270
  unreachable, !dbg !3270

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !3208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !3271
  resume { i8*, i32 } %22, !dbg !3271

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3113, metadata !DIExpression()) #13, !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3118, metadata !DIExpression()) #13, !dbg !3274
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3276
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !3276, !tbaa !3126
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !3277
  br i1 %44, label %59, label %45, !dbg !3278

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !3279
  %47 = load volatile i32, i32* %46, align 4, !dbg !3279, !tbaa !3131
  %48 = icmp eq i32 %47, 0, !dbg !3279
  br i1 %48, label %49, label %50, !dbg !3279

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3279
  unreachable, !dbg !3279

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !3133, metadata !DIExpression()) #13, !dbg !3280
  %51 = load volatile i32, i32* %46, align 4, !dbg !3282, !tbaa !2517
  %52 = add i32 %51, -1, !dbg !3282
  store volatile i32 %52, i32* %46, align 4, !dbg !3282, !tbaa !2517
  %53 = icmp eq i32 %52, 0, !dbg !3283
  br i1 %53, label %54, label %55, !dbg !3284

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !3285

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !3286, !tbaa !3126
  br label %59, !dbg !3287

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3288
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3288
  call void @__clang_call_terminate(i8* %58) #15, !dbg !3288
  unreachable, !dbg !3288

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13, !dbg !3208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13, !dbg !3271
  ret void, !dbg !3271
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

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
attributes #7 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2447, !2448, !2449, !2450, !2451}
!llvm.ident = !{!2452}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1177, imports: !1827, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/ensureether.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 1014, baseType: !16, size: 32, elements: !1171, identifier: "_ZTSN6NumArgUt_E")
!1169 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1169, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1171 = !{!1172, !1173, !1174, !1175, !1176}
!1172 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1173 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1174 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1175 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1176 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1177 = !{!335, !103, !140, !53, !16, !1178, !1716, !1717, !34, !1719, !1814, !1182, !1815}
!1178 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714, retainedNodes: !458)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1181, !572, !34, !1713}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1169, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTS4Args")
!1183 = !{!1184, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1434, !1623, !1626, !1627, !1631, !1634, !1637, !1640, !1645, !1648, !1652, !1656, !1657, !1660, !1663, !1666, !1667, !1668, !1669, !1670, !1674, !1677, !1678, !1679, !1680, !1681, !1684, !1685, !1686, !1690, !1693, !1697, !1700, !1701, !1704, !1710}
!1184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1182, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1169, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1186, identifier: "_ZTS10ArgContext")
!1186 = !{!1187, !1192, !1196, !1197, !1198, !1202, !1205, !1210, !1213, !1216, !1219, !1220, !1221, !1224}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1185, file: !1169, line: 79, baseType: !1188, size: 64, flags: DIFlagProtected)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1191, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1191 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1185, file: !1169, line: 81, baseType: !1193, size: 64, offset: 64, flags: DIFlagProtected)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1195, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1195 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1185, file: !1169, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1185, file: !1169, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1198 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1169, line: 33, type: !1199, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !1193}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "ArgContext", scope: !1185, file: !1169, line: 44, type: !1203, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1201, !1188, !1193}
!1205 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1185, file: !1169, line: 49, type: !1206, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1188, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1210 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1185, file: !1169, line: 55, type: !1211, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1193, !1208}
!1213 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1185, file: !1169, line: 62, type: !1214, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!560, !1208}
!1216 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1185, file: !1169, line: 65, type: !1217, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1208, !572, null}
!1219 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1185, file: !1169, line: 68, type: !1217, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1185, file: !1169, line: 71, type: !1217, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1185, file: !1169, line: 73, type: !1222, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1208, !601, !601}
!1224 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1185, file: !1169, line: 74, type: !1225, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1208, !601, !572, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 95, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1182, file: !1169, line: 356, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1182, file: !1169, line: 357, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1182, file: !1169, line: 358, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1182, file: !1169, line: 359, baseType: !1230, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1182, file: !1169, line: 871, baseType: !53, size: 8, offset: 200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1182, file: !1169, line: 876, baseType: !53, size: 8, offset: 208)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1182, file: !1169, line: 877, baseType: !98, size: 8, offset: 216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1182, file: !1169, line: 879, baseType: !1238, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1241, templateParams: !1276, identifier: "_ZTS6VectorI6StringE")
!1240 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1241 = !{!1242, !1329, !1333, !1346, !1351, !1355, !1359, !1362, !1365, !1369, !1370, !1375, !1376, !1377, !1378, !1381, !1382, !1385, !1386, !1389, !1392, !1395, !1396, !1397, !1400, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1412, !1415, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1431}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1239, file: !1240, line: 114, baseType: !1243, size: 128)
!1243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, templateParams: !1327, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1244 = !{!1245, !1278, !1280, !1281, !1288, !1292, !1293, !1297, !1300, !1301, !1305, !1306, !1309, !1312, !1315, !1318, !1319, !1320, !1323}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1243, file: !1240, line: 68, baseType: !1246, size: 64, flags: DIFlagPublic)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1243, file: !1240, line: 13, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1250, file: !1249, line: 58, baseType: !560)
!1249 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1249, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1251, templateParams: !1276, identifier: "_ZTS18typed_array_memoryI6StringE")
!1251 = !{!1252, !1256, !1260, !1263, !1266, !1269, !1270, !1271, !1274, !1275}
!1252 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1250, file: !1249, line: 59, type: !1253, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1256 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1250, file: !1249, line: 62, type: !1257, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1260 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1250, file: !1249, line: 65, type: !1261, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1255, !133, !1259}
!1263 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1250, file: !1249, line: 69, type: !1264, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1255, !1255}
!1266 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1250, file: !1249, line: 76, type: !1267, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1255, !1259, !133}
!1269 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1250, file: !1249, line: 80, type: !1267, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1250, file: !1249, line: 93, type: !1267, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1250, file: !1249, line: 106, type: !1272, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1255, !133}
!1274 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1250, file: !1249, line: 110, type: !1272, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1250, file: !1249, line: 113, type: !1272, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1276 = !{!1277}
!1277 = !DITemplateTypeParameter(name: "T", type: !560)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1243, file: !1240, line: 69, baseType: !1279, size: 32, offset: 64, flags: DIFlagPublic)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 12, baseType: !34)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1243, file: !1240, line: 70, baseType: !1279, size: 32, offset: 96, flags: DIFlagPublic)
!1281 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1243, file: !1240, line: 15, type: !1282, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!53, !1284, !1286}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1288 = !DISubprogram(name: "vector_memory", scope: !1243, file: !1240, line: 20, type: !1289, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "~vector_memory", scope: !1243, file: !1240, line: 23, type: !1289, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1243, file: !1240, line: 25, type: !1294, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1291, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1297 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1243, file: !1240, line: 26, type: !1298, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1291, !1279, !1286}
!1300 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1243, file: !1240, line: 27, type: !1298, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1243, file: !1240, line: 28, type: !1302, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1291}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1243, file: !1240, line: 14, baseType: !1246)
!1305 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1243, file: !1240, line: 31, type: !1302, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1243, file: !1240, line: 34, type: !1307, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1304, !1291, !1304, !1286}
!1309 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1243, file: !1240, line: 35, type: !1310, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1304, !1291, !1304, !1304}
!1312 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1243, file: !1240, line: 36, type: !1313, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1291, !1286}
!1315 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1243, file: !1240, line: 45, type: !1316, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1291, !1246}
!1318 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1243, file: !1240, line: 54, type: !1289, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1243, file: !1240, line: 60, type: !1289, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1243, file: !1240, line: 65, type: !1321, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!53, !1291, !1279, !1286}
!1323 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1243, file: !1240, line: 66, type: !1324, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1291, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1327 = !{!1328}
!1328 = !DITemplateTypeParameter(name: "AM", type: !1250)
!1329 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 137, type: !1330, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 138, type: !1334, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1332, !1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1240, line: 128, baseType: !34)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1239, file: !1240, line: 125, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1340, file: !1339, line: 150, baseType: !601)
!1339 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1339, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1341, templateParams: !1344, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1340, file: !1339, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1344 = !{!1277, !1345}
!1345 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1346 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 139, type: !1347, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1332, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1239)
!1351 = !DISubprogram(name: "Vector", scope: !1239, file: !1240, line: 141, type: !1352, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1332, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1239, size: 64)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1239, file: !1240, line: 144, type: !1356, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1332, !1349}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1359 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1239, file: !1240, line: 146, type: !1360, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1358, !1332, !1354}
!1362 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1239, file: !1240, line: 148, type: !1363, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1358, !1332, !1336, !1337}
!1365 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1239, file: !1240, line: 150, type: !1366, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1332}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1239, file: !1240, line: 130, baseType: !1255)
!1369 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1239, file: !1240, line: 151, type: !1366, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1239, file: !1240, line: 152, type: !1371, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1239, file: !1240, line: 131, baseType: !1259)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1239, file: !1240, line: 153, type: !1371, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1239, file: !1240, line: 154, type: !1371, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1239, file: !1240, line: 155, type: !1371, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1239, file: !1240, line: 157, type: !1379, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1336, !1374}
!1381 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1239, file: !1240, line: 158, type: !1379, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1239, file: !1240, line: 159, type: !1383, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1374}
!1385 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1239, file: !1240, line: 160, type: !1334, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1239, file: !1240, line: 161, type: !1387, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!53, !1332, !1336}
!1389 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1239, file: !1240, line: 163, type: !1390, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!763, !1332, !1336}
!1392 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1239, file: !1240, line: 164, type: !1393, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!601, !1374, !1336}
!1395 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1239, file: !1240, line: 165, type: !1390, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1239, file: !1240, line: 166, type: !1393, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1239, file: !1240, line: 167, type: !1398, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!763, !1332}
!1400 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1239, file: !1240, line: 168, type: !1401, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!601, !1374}
!1403 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1239, file: !1240, line: 169, type: !1398, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1239, file: !1240, line: 170, type: !1401, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1239, file: !1240, line: 172, type: !1390, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1239, file: !1240, line: 173, type: !1393, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1239, file: !1240, line: 174, type: !1390, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1239, file: !1240, line: 175, type: !1393, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1239, file: !1240, line: 177, type: !1410, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1255, !1332}
!1412 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1239, file: !1240, line: 178, type: !1413, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1259, !1374}
!1415 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1239, file: !1240, line: 180, type: !1416, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1332, !1337}
!1418 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1239, file: !1240, line: 185, type: !1330, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1239, file: !1240, line: 186, type: !1416, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1239, file: !1240, line: 187, type: !1330, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1239, file: !1240, line: 189, type: !1422, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1368, !1332, !1368, !1337}
!1424 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1239, file: !1240, line: 190, type: !1425, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1368, !1332, !1368}
!1427 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1239, file: !1240, line: 191, type: !1428, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1368, !1332, !1368, !1368}
!1430 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1239, file: !1240, line: 193, type: !1330, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1239, file: !1240, line: 195, type: !1432, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1332, !1358}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1182, file: !1169, line: 880, baseType: !1435, size: 128, offset: 320)
!1435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1240, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1436, templateParams: !1622, identifier: "_ZTS6VectorIiE")
!1436 = !{!1437, !1515, !1519, !1530, !1535, !1539, !1543, !1546, !1549, !1554, !1555, !1561, !1562, !1563, !1564, !1567, !1568, !1571, !1572, !1575, !1579, !1583, !1584, !1585, !1588, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1600, !1603, !1606, !1607, !1608, !1609, !1612, !1615, !1618, !1619}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1435, file: !1240, line: 114, baseType: !1438, size: 128)
!1438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1240, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1439, templateParams: !1513, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1439 = !{!1440, !1465, !1466, !1467, !1474, !1478, !1479, !1483, !1486, !1487, !1491, !1492, !1495, !1498, !1501, !1504, !1505, !1506, !1509}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1438, file: !1240, line: 68, baseType: !1441, size: 64, flags: DIFlagPublic)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1438, file: !1240, line: 13, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1444, file: !1249, line: 11, baseType: !1464)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1249, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1445, templateParams: !1462, identifier: "_ZTS18sized_array_memoryILm4EE")
!1445 = !{!1446, !1449, !1452, !1455, !1456, !1457, !1460, !1461}
!1446 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1444, file: !1249, line: 19, type: !1447, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !135, !133, !230}
!1449 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1444, file: !1249, line: 23, type: !1450, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !135, !135}
!1452 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1444, file: !1249, line: 26, type: !1453, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !135, !230, !133}
!1455 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1444, file: !1249, line: 30, type: !1453, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1444, file: !1249, line: 34, type: !1453, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1444, file: !1249, line: 38, type: !1458, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !135, !133}
!1460 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1444, file: !1249, line: 41, type: !1458, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1444, file: !1249, line: 48, type: !1458, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1462 = !{!1463}
!1463 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1339, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1438, file: !1240, line: 69, baseType: !1279, size: 32, offset: 64, flags: DIFlagPublic)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1438, file: !1240, line: 70, baseType: !1279, size: 32, offset: 96, flags: DIFlagPublic)
!1467 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 15, type: !1468, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!53, !1470, !1472}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1442)
!1474 = !DISubprogram(name: "vector_memory", scope: !1438, file: !1240, line: 20, type: !1475, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "~vector_memory", scope: !1438, file: !1240, line: 23, type: !1475, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1438, file: !1240, line: 25, type: !1480, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1477, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1483 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 26, type: !1484, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1477, !1279, !1472}
!1486 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 27, type: !1484, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1438, file: !1240, line: 28, type: !1488, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1490, !1477}
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1438, file: !1240, line: 14, baseType: !1441)
!1491 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1438, file: !1240, line: 31, type: !1488, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1438, file: !1240, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1490, !1477, !1490, !1472}
!1495 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1438, file: !1240, line: 35, type: !1496, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1490, !1477, !1490, !1490}
!1498 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 36, type: !1499, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1477, !1472}
!1501 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1438, file: !1240, line: 45, type: !1502, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1477, !1441}
!1504 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1438, file: !1240, line: 54, type: !1475, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1438, file: !1240, line: 60, type: !1475, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1438, file: !1240, line: 65, type: !1507, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!53, !1477, !1279, !1472}
!1509 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1438, file: !1240, line: 66, type: !1510, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1477, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1513 = !{!1514}
!1514 = !DITemplateTypeParameter(name: "AM", type: !1444)
!1515 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 137, type: !1516, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 138, type: !1520, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1518, !1336, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1435, file: !1240, line: 125, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1524, file: !1339, line: 157, baseType: !34)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1339, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1525, templateParams: !1527, identifier: "_ZTS13fast_argumentIiLb0EE")
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1524, file: !1339, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1527 = !{!1528, !1529}
!1528 = !DITemplateTypeParameter(name: "T", type: !34)
!1529 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1530 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 139, type: !1531, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1518, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1535 = !DISubprogram(name: "Vector", scope: !1435, file: !1240, line: 141, type: !1536, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1518, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1435, size: 64)
!1539 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1435, file: !1240, line: 144, type: !1540, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1542, !1518, !1533}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1435, size: 64)
!1543 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1435, file: !1240, line: 146, type: !1544, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1542, !1518, !1538}
!1546 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1435, file: !1240, line: 148, type: !1547, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1542, !1518, !1336, !1522}
!1549 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1435, file: !1240, line: 150, type: !1550, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1518}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1435, file: !1240, line: 130, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1554 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1435, file: !1240, line: 151, type: !1550, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1435, file: !1240, line: 152, type: !1556, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1435, file: !1240, line: 131, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1435, file: !1240, line: 153, type: !1556, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1435, file: !1240, line: 154, type: !1556, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1435, file: !1240, line: 155, type: !1556, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1435, file: !1240, line: 157, type: !1565, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1336, !1560}
!1567 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1435, file: !1240, line: 158, type: !1565, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1435, file: !1240, line: 159, type: !1569, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!53, !1560}
!1571 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1435, file: !1240, line: 160, type: !1520, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1435, file: !1240, line: 161, type: !1573, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!53, !1518, !1336}
!1575 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1435, file: !1240, line: 163, type: !1576, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1518, !1336}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1579 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1435, file: !1240, line: 164, type: !1580, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1560, !1336}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1583 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1435, file: !1240, line: 165, type: !1576, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1435, file: !1240, line: 166, type: !1580, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1435, file: !1240, line: 167, type: !1586, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1578, !1518}
!1588 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1435, file: !1240, line: 168, type: !1589, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1582, !1560}
!1591 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1435, file: !1240, line: 169, type: !1586, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1435, file: !1240, line: 170, type: !1589, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1435, file: !1240, line: 172, type: !1576, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1435, file: !1240, line: 173, type: !1580, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1435, file: !1240, line: 174, type: !1576, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1435, file: !1240, line: 175, type: !1580, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1435, file: !1240, line: 177, type: !1598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1553, !1518}
!1600 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1435, file: !1240, line: 178, type: !1601, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1559, !1560}
!1603 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1435, file: !1240, line: 180, type: !1604, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1518, !1522}
!1606 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1435, file: !1240, line: 185, type: !1516, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1435, file: !1240, line: 186, type: !1604, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1435, file: !1240, line: 187, type: !1516, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1435, file: !1240, line: 189, type: !1610, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1552, !1518, !1552, !1522}
!1612 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1435, file: !1240, line: 190, type: !1613, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1552, !1518, !1552}
!1615 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1435, file: !1240, line: 191, type: !1616, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1552, !1518, !1552, !1552}
!1618 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1435, file: !1240, line: 193, type: !1516, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1435, file: !1240, line: 195, type: !1620, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1518, !1542}
!1622 = !{!1528}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1182, file: !1169, line: 882, baseType: !1624, size: 64, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1182, file: !1169, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1182, file: !1169, line: 883, baseType: !97, size: 384, offset: 512)
!1627 = !DISubprogram(name: "Args", scope: !1182, file: !1169, line: 254, type: !1628, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !1193}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DISubprogram(name: "Args", scope: !1182, file: !1169, line: 259, type: !1632, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1630, !1349, !1193}
!1634 = !DISubprogram(name: "Args", scope: !1182, file: !1169, line: 265, type: !1635, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1630, !1188, !1193}
!1637 = !DISubprogram(name: "Args", scope: !1182, file: !1169, line: 271, type: !1638, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1630, !1349, !1188, !1193}
!1640 = !DISubprogram(name: "Args", scope: !1182, file: !1169, line: 279, type: !1641, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1630, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1645 = !DISubprogram(name: "~Args", scope: !1182, file: !1169, line: 281, type: !1646, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1630}
!1648 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1182, file: !1169, line: 285, type: !1649, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1630, !1643}
!1651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1652 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1182, file: !1169, line: 289, type: !1653, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!53, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1182, file: !1169, line: 294, type: !1653, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1182, file: !1169, line: 301, type: !1658, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1651, !1630}
!1660 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1182, file: !1169, line: 313, type: !1661, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1651, !1630, !1358}
!1663 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1182, file: !1169, line: 317, type: !1664, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1651, !1630, !601}
!1666 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1182, file: !1169, line: 331, type: !1664, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1182, file: !1169, line: 335, type: !1664, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1182, file: !1169, line: 350, type: !1658, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1182, file: !1169, line: 631, type: !1653, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1182, file: !1169, line: 636, type: !1671, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1651, !1630, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1674 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1182, file: !1169, line: 641, type: !1675, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1643, !1655, !1673}
!1677 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1182, file: !1169, line: 649, type: !1653, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1182, file: !1169, line: 655, type: !1671, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1182, file: !1169, line: 660, type: !1675, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1182, file: !1169, line: 667, type: !1658, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1182, file: !1169, line: 675, type: !1682, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!34, !1630}
!1684 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1182, file: !1169, line: 684, type: !1682, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1182, file: !1169, line: 693, type: !1682, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1182, file: !1169, line: 885, type: !1687, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1630, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1690 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1182, file: !1169, line: 886, type: !1691, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1630, !34}
!1693 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1182, file: !1169, line: 888, type: !1694, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!560, !1630, !572, !34, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1697 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1182, file: !1169, line: 889, type: !1698, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1630, !53, !1624}
!1700 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1182, file: !1169, line: 890, type: !1646, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1182, file: !1169, line: 892, type: !1702, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!34, !34}
!1704 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1182, file: !1169, line: 893, type: !1705, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1630, !34, !34, !1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1710 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1182, file: !1169, line: 895, type: !1711, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!135, !1630, !135, !133}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1714 = !{!1715}
!1715 = !DITemplateTypeParameter(name: "T", type: !16)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1339, line: 200, baseType: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1339, line: 181, baseType: !646)
!1719 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1169, file: !1169, line: 947, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811, retainedNodes: !458)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1181, !572, !34, !1722, !1809}
!1722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1723, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1724, identifier: "_ZTS15EtherAddressArg")
!1723 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1724 = !{!1725, !1726, !1730, !1794, !1797, !1800, !1803, !1806}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !1722, file: !1723, line: 221, baseType: !34, size: 32)
!1726 = !DISubprogram(name: "EtherAddressArg", scope: !1722, file: !1723, line: 207, type: !1727, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729, !34}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !1722, file: !1723, line: 208, type: !1731, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!53, !1729, !601, !1733, !1793}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1723, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1735, identifier: "_ZTS12EtherAddress")
!1735 = !{!1736, !1740, !1744, !1747, !1750, !1753, !1754, !1763, !1764, !1765, !1766, !1769, !1772, !1775, !1780, !1783, !1786, !1787, !1788, !1789, !1790}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1734, file: !1723, line: 142, baseType: !1737, size: 48)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 3)
!1740 = !DISubprogram(name: "EtherAddress", scope: !1734, file: !1723, line: 14, type: !1741, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DISubprogram(name: "EtherAddress", scope: !1734, file: !1723, line: 22, type: !1745, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1743, !261}
!1747 = !DISubprogram(name: "EtherAddress", scope: !1734, file: !1723, line: 27, type: !1748, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1743, !974}
!1750 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1734, file: !1723, line: 32, type: !1751, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1734}
!1753 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1734, file: !1723, line: 36, type: !1751, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1734, file: !1723, line: 41, type: !1755, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1761}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1734, file: !1723, line: 39, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1759, size: 128, extraData: !1734)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!53, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1763 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1734, file: !1723, line: 49, type: !1759, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1734, file: !1723, line: 57, type: !1759, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1734, file: !1723, line: 64, type: !1759, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1734, file: !1723, line: 69, type: !1767, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!53, !261}
!1769 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1734, file: !1723, line: 78, type: !1770, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!80, !1743}
!1772 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1734, file: !1723, line: 83, type: !1773, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!261, !1761}
!1775 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1734, file: !1723, line: 89, type: !1776, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1761}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1780 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1734, file: !1723, line: 94, type: !1781, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!133, !1761}
!1783 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1734, file: !1723, line: 109, type: !1784, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!560, !1761}
!1786 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1734, file: !1723, line: 118, type: !1784, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1734, file: !1723, line: 126, type: !1784, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1734, file: !1723, line: 131, type: !1784, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1734, file: !1723, line: 136, type: !1784, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "EtherAddress", scope: !1734, file: !1723, line: 144, type: !1791, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1743, !102}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!1794 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !1722, file: !1723, line: 211, type: !1795, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!53, !1729, !601, !80, !1793}
!1797 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1722, file: !1723, line: 214, type: !1798, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!53, !1729, !601, !1733, !1651}
!1800 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1722, file: !1723, line: 217, type: !1801, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!53, !1729, !601, !80, !1651}
!1803 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !1722, file: !1723, line: 222, type: !1804, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!53, !601, !1733, !1793, !34}
!1806 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !1722, file: !1723, line: 223, type: !1807, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!53, !601, !1733, !1651, !34}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !116)
!1811 = !{!1812, !1813}
!1812 = !DITemplateTypeParameter(name: "P", type: !1722)
!1813 = !DITemplateTypeParameter(name: "T", type: !1810)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1339, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1816, templateParams: !1714, identifier: "_ZTS14integer_traitsIjE")
!1816 = !{!1817, !1818, !1819, !1821, !1822, !1823}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1815, file: !1339, line: 325, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1815, file: !1339, line: 326, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1815, file: !1339, line: 327, baseType: !1820, flags: DIFlagStaticMember, extraData: i32 0)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1815, file: !1339, line: 328, baseType: !1820, flags: DIFlagStaticMember, extraData: i32 -1)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1815, file: !1339, line: 329, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1823 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1815, file: !1339, line: 334, type: !1824, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!53, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1815, file: !1339, line: 332, baseType: !16)
!1827 = !{!1828, !1884, !1888, !1892, !1896, !1902, !1904, !1909, !1911, !1916, !1920, !1924, !1933, !1937, !1941, !1945, !1949, !1953, !1957, !1961, !1965, !1969, !1977, !1981, !1985, !1987, !1989, !1993, !1997, !2003, !2007, !2011, !2013, !2021, !2025, !2032, !2034, !2038, !2042, !2046, !2050, !2054, !2059, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2118, !2120, !2122, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2144, !2148, !2150, !2152, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2172, !2174, !2176, !2180, !2184, !2186, !2188, !2190, !2192, !2194, !2196, !2198, !2200, !2202, !2204, !2208, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2232, !2234, !2236, !2238, !2240, !2242, !2246, !2250, !2254, !2256, !2258, !2260, !2262, !2264, !2266, !2268, !2270, !2272, !2276, !2280, !2284, !2286, !2288, !2290, !2294, !2298, !2302, !2304, !2306, !2308, !2310, !2312, !2314, !2316, !2318, !2320, !2322, !2324, !2326, !2330, !2334, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2370, !2374, !2376, !2378, !2380, !2382, !2386, !2390, !2394, !2396, !2398, !2400, !2402, !2404, !2406, !2410, !2414, !2418, !2420, !2424, !2428, !2430, !2432, !2434, !2436, !2438, !2440, !2442}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1830, file: !1831, line: 58)
!1829 = !DINamespace(name: "std", scope: null)
!1830 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1832, file: !1831, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1833, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1831 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1832 = !DINamespace(name: "__exception_ptr", scope: !1829)
!1833 = !{!1834, !1835, !1839, !1842, !1843, !1848, !1849, !1853, !1859, !1863, !1867, !1870, !1871, !1874, !1877}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1830, file: !1831, line: 82, baseType: !135, size: 64)
!1835 = !DISubprogram(name: "exception_ptr", scope: !1830, file: !1831, line: 84, type: !1836, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1838, !135}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1830, file: !1831, line: 86, type: !1840, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1838}
!1842 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1830, file: !1831, line: 87, type: !1840, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1830, file: !1831, line: 89, type: !1844, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!135, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1830)
!1848 = !DISubprogram(name: "exception_ptr", scope: !1830, file: !1831, line: 97, type: !1840, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "exception_ptr", scope: !1830, file: !1831, line: 99, type: !1850, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1838, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1847, size: 64)
!1853 = !DISubprogram(name: "exception_ptr", scope: !1830, file: !1831, line: 102, type: !1854, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1838, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1829, file: !1857, line: 264, baseType: !1858)
!1857 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1858 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1859 = !DISubprogram(name: "exception_ptr", scope: !1830, file: !1831, line: 106, type: !1860, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1838, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1830, size: 64)
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1830, file: !1831, line: 119, type: !1864, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1838, !1852}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1830, size: 64)
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1830, file: !1831, line: 123, type: !1868, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1866, !1838, !1862}
!1870 = !DISubprogram(name: "~exception_ptr", scope: !1830, file: !1831, line: 130, type: !1840, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1830, file: !1831, line: 133, type: !1872, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1838, !1866}
!1874 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1830, file: !1831, line: 145, type: !1875, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!53, !1846}
!1877 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1830, file: !1831, line: 154, type: !1878, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1846}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1882 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1829, file: !1883, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1883 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1832, entity: !1885, file: !1831, line: 74)
!1885 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1829, file: !1831, line: 70, type: !1886, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1830}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1889, file: !1891, line: 52)
!1889 = !DISubprogram(name: "abs", scope: !1890, file: !1890, line: 840, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1891 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1893, file: !1895, line: 127)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1890, line: 62, baseType: !1894)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, file: !1890, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1895 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1897, file: !1895, line: 128)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1890, line: 70, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1890, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1899, identifier: "_ZTS6ldiv_t")
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1898, file: !1890, line: 68, baseType: !401, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1898, file: !1890, line: 69, baseType: !401, size: 64, offset: 64)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1903, file: !1895, line: 130)
!1903 = !DISubprogram(name: "abort", scope: !1890, file: !1890, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1905, file: !1895, line: 134)
!1905 = !DISubprogram(name: "atexit", scope: !1890, file: !1890, line: 595, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!34, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1910, file: !1895, line: 137)
!1910 = !DISubprogram(name: "at_quick_exit", scope: !1890, file: !1890, line: 600, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1912, file: !1895, line: 140)
!1912 = !DISubprogram(name: "atof", scope: !1913, file: !1913, line: 25, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!421, !572}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1917, file: !1895, line: 141)
!1917 = !DISubprogram(name: "atoi", scope: !1890, file: !1890, line: 361, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!34, !572}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1921, file: !1895, line: 142)
!1921 = !DISubprogram(name: "atol", scope: !1890, file: !1890, line: 366, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!401, !572}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1925, file: !1895, line: 143)
!1925 = !DISubprogram(name: "bsearch", scope: !1926, file: !1926, line: 20, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!135, !230, !230, !133, !133, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1890, line: 808, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!34, !230, !230}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1934, file: !1895, line: 144)
!1934 = !DISubprogram(name: "calloc", scope: !1890, file: !1890, line: 542, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!135, !133, !133}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1938, file: !1895, line: 145)
!1938 = !DISubprogram(name: "div", scope: !1890, file: !1890, line: 852, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1893, !34, !34}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1942, file: !1895, line: 146)
!1942 = !DISubprogram(name: "exit", scope: !1890, file: !1890, line: 617, type: !1943, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !34}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1946, file: !1895, line: 147)
!1946 = !DISubprogram(name: "free", scope: !1890, file: !1890, line: 565, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !135}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1950, file: !1895, line: 148)
!1950 = !DISubprogram(name: "getenv", scope: !1890, file: !1890, line: 634, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!784, !572}
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1954, file: !1895, line: 149)
!1954 = !DISubprogram(name: "labs", scope: !1890, file: !1890, line: 841, type: !1955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!401, !401}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1958, file: !1895, line: 150)
!1958 = !DISubprogram(name: "ldiv", scope: !1890, file: !1890, line: 854, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1897, !401, !401}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1962, file: !1895, line: 151)
!1962 = !DISubprogram(name: "malloc", scope: !1890, file: !1890, line: 539, type: !1963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!135, !133}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1966, file: !1895, line: 153)
!1966 = !DISubprogram(name: "mblen", scope: !1890, file: !1890, line: 922, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!34, !572, !133}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1970, file: !1895, line: 154)
!1970 = !DISubprogram(name: "mbstowcs", scope: !1890, file: !1890, line: 933, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!133, !1973, !1976, !133}
!1973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1974)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1978, file: !1895, line: 155)
!1978 = !DISubprogram(name: "mbtowc", scope: !1890, file: !1890, line: 925, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!34, !1973, !1976, !133}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1982, file: !1895, line: 157)
!1982 = !DISubprogram(name: "qsort", scope: !1890, file: !1890, line: 830, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !135, !133, !133, !1929}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1986, file: !1895, line: 160)
!1986 = !DISubprogram(name: "quick_exit", scope: !1890, file: !1890, line: 623, type: !1943, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1988, file: !1895, line: 163)
!1988 = !DISubprogram(name: "rand", scope: !1890, file: !1890, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1990, file: !1895, line: 164)
!1990 = !DISubprogram(name: "realloc", scope: !1890, file: !1890, line: 550, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!135, !135, !133}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1994, file: !1895, line: 165)
!1994 = !DISubprogram(name: "srand", scope: !1890, file: !1890, line: 455, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !16}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1998, file: !1895, line: 166)
!1998 = !DISubprogram(name: "strtod", scope: !1890, file: !1890, line: 117, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!421, !1976, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2004, file: !1895, line: 167)
!2004 = !DISubprogram(name: "strtol", scope: !1890, file: !1890, line: 176, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!401, !1976, !2001, !34}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2008, file: !1895, line: 168)
!2008 = !DISubprogram(name: "strtoul", scope: !1890, file: !1890, line: 180, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!115, !1976, !2001, !34}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2012, file: !1895, line: 169)
!2012 = !DISubprogram(name: "system", scope: !1890, file: !1890, line: 784, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2014, file: !1895, line: 171)
!2014 = !DISubprogram(name: "wcstombs", scope: !1890, file: !1890, line: 936, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!133, !2017, !2018, !133}
!2017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1975)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2022, file: !1895, line: 172)
!2022 = !DISubprogram(name: "wctomb", scope: !1890, file: !1890, line: 929, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!34, !784, !1975}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2027, file: !1895, line: 200)
!2026 = !DINamespace(name: "__gnu_cxx", scope: null)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1890, line: 80, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1890, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2029, identifier: "_ZTS7lldiv_t")
!2029 = !{!2030, !2031}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2028, file: !1890, line: 78, baseType: !646, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2028, file: !1890, line: 79, baseType: !646, size: 64, offset: 64)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2033, file: !1895, line: 206)
!2033 = !DISubprogram(name: "_Exit", scope: !1890, file: !1890, line: 629, type: !1943, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2035, file: !1895, line: 210)
!2035 = !DISubprogram(name: "llabs", scope: !1890, file: !1890, line: 844, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!646, !646}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2039, file: !1895, line: 216)
!2039 = !DISubprogram(name: "lldiv", scope: !1890, file: !1890, line: 858, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2027, !646, !646}
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2043, file: !1895, line: 227)
!2043 = !DISubprogram(name: "atoll", scope: !1890, file: !1890, line: 373, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!646, !572}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2047, file: !1895, line: 228)
!2047 = !DISubprogram(name: "strtoll", scope: !1890, file: !1890, line: 200, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!646, !1976, !2001, !34}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2051, file: !1895, line: 229)
!2051 = !DISubprogram(name: "strtoull", scope: !1890, file: !1890, line: 205, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!650, !1976, !2001, !34}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2055, file: !1895, line: 231)
!2055 = !DISubprogram(name: "strtof", scope: !1890, file: !1890, line: 123, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2058, !1976, !2001}
!2058 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2026, entity: !2060, file: !1895, line: 232)
!2060 = !DISubprogram(name: "strtold", scope: !1890, file: !1890, line: 126, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !1976, !2001}
!2063 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2027, file: !1895, line: 240)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2033, file: !1895, line: 242)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2035, file: !1895, line: 244)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2068, file: !1895, line: 245)
!2068 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2026, file: !1895, line: 213, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2039, file: !1895, line: 246)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2043, file: !1895, line: 248)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2055, file: !1895, line: 249)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2047, file: !1895, line: 250)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2051, file: !1895, line: 251)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2060, file: !1895, line: 252)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2076, line: 38)
!2076 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1905, file: !2076, line: 39)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2076, line: 40)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1910, file: !2076, line: 43)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1986, file: !2076, line: 46)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2076, line: 51)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2076, line: 52)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2076, line: 54)
!2084 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1829, file: !1891, line: 103, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2087, !2087}
!2087 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1912, file: !2076, line: 55)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !2076, line: 56)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2076, line: 57)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2076, line: 58)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1934, file: !2076, line: 59)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2068, file: !2076, line: 60)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2076, line: 61)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1950, file: !2076, line: 62)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1954, file: !2076, line: 63)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !2076, line: 64)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1962, file: !2076, line: 65)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1966, file: !2076, line: 67)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1970, file: !2076, line: 68)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1978, file: !2076, line: 69)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1982, file: !2076, line: 71)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1988, file: !2076, line: 72)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2076, line: 73)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2076, line: 74)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2076, line: 75)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2004, file: !2076, line: 76)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2076, line: 77)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2012, file: !2076, line: 78)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2014, file: !2076, line: 80)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2022, file: !2076, line: 81)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2113, file: !2117, line: 83)
!2113 = !DISubprogram(name: "acos", scope: !2114, file: !2114, line: 53, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!421, !421}
!2117 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2119, file: !2117, line: 102)
!2119 = !DISubprogram(name: "asin", scope: !2114, file: !2114, line: 55, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2121, file: !2117, line: 121)
!2121 = !DISubprogram(name: "atan", scope: !2114, file: !2114, line: 57, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2123, file: !2117, line: 140)
!2123 = !DISubprogram(name: "atan2", scope: !2114, file: !2114, line: 59, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!421, !421, !421}
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2127, file: !2117, line: 161)
!2127 = !DISubprogram(name: "ceil", scope: !2114, file: !2114, line: 159, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2129, file: !2117, line: 180)
!2129 = !DISubprogram(name: "cos", scope: !2114, file: !2114, line: 62, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2131, file: !2117, line: 199)
!2131 = !DISubprogram(name: "cosh", scope: !2114, file: !2114, line: 71, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2133, file: !2117, line: 218)
!2133 = !DISubprogram(name: "exp", scope: !2114, file: !2114, line: 95, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2135, file: !2117, line: 237)
!2135 = !DISubprogram(name: "fabs", scope: !2114, file: !2114, line: 162, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2137, file: !2117, line: 256)
!2137 = !DISubprogram(name: "floor", scope: !2114, file: !2114, line: 165, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2139, file: !2117, line: 275)
!2139 = !DISubprogram(name: "fmod", scope: !2114, file: !2114, line: 168, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2141, file: !2117, line: 296)
!2141 = !DISubprogram(name: "frexp", scope: !2114, file: !2114, line: 98, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!421, !421, !1553}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2145, file: !2117, line: 315)
!2145 = !DISubprogram(name: "ldexp", scope: !2114, file: !2114, line: 101, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!421, !421, !34}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2149, file: !2117, line: 334)
!2149 = !DISubprogram(name: "log", scope: !2114, file: !2114, line: 104, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2151, file: !2117, line: 353)
!2151 = !DISubprogram(name: "log10", scope: !2114, file: !2114, line: 107, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2153, file: !2117, line: 372)
!2153 = !DISubprogram(name: "modf", scope: !2114, file: !2114, line: 110, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!421, !421, !2156}
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2158, file: !2117, line: 384)
!2158 = !DISubprogram(name: "pow", scope: !2114, file: !2114, line: 140, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2160, file: !2117, line: 421)
!2160 = !DISubprogram(name: "sin", scope: !2114, file: !2114, line: 64, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2162, file: !2117, line: 440)
!2162 = !DISubprogram(name: "sinh", scope: !2114, file: !2114, line: 73, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2164, file: !2117, line: 459)
!2164 = !DISubprogram(name: "sqrt", scope: !2114, file: !2114, line: 143, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2166, file: !2117, line: 478)
!2166 = !DISubprogram(name: "tan", scope: !2114, file: !2114, line: 66, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2168, file: !2117, line: 497)
!2168 = !DISubprogram(name: "tanh", scope: !2114, file: !2114, line: 75, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2170, file: !2117, line: 1065)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2171, line: 150, baseType: !421)
!2171 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2173, file: !2117, line: 1066)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2171, line: 149, baseType: !2058)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2175, file: !2117, line: 1069)
!2175 = !DISubprogram(name: "acosh", scope: !2114, file: !2114, line: 85, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2177, file: !2117, line: 1070)
!2177 = !DISubprogram(name: "acoshf", scope: !2114, file: !2114, line: 85, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!2058, !2058}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2181, file: !2117, line: 1071)
!2181 = !DISubprogram(name: "acoshl", scope: !2114, file: !2114, line: 85, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2063, !2063}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2185, file: !2117, line: 1073)
!2185 = !DISubprogram(name: "asinh", scope: !2114, file: !2114, line: 87, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2187, file: !2117, line: 1074)
!2187 = !DISubprogram(name: "asinhf", scope: !2114, file: !2114, line: 87, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2189, file: !2117, line: 1075)
!2189 = !DISubprogram(name: "asinhl", scope: !2114, file: !2114, line: 87, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2191, file: !2117, line: 1077)
!2191 = !DISubprogram(name: "atanh", scope: !2114, file: !2114, line: 89, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2193, file: !2117, line: 1078)
!2193 = !DISubprogram(name: "atanhf", scope: !2114, file: !2114, line: 89, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2195, file: !2117, line: 1079)
!2195 = !DISubprogram(name: "atanhl", scope: !2114, file: !2114, line: 89, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2197, file: !2117, line: 1081)
!2197 = !DISubprogram(name: "cbrt", scope: !2114, file: !2114, line: 152, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2199, file: !2117, line: 1082)
!2199 = !DISubprogram(name: "cbrtf", scope: !2114, file: !2114, line: 152, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2201, file: !2117, line: 1083)
!2201 = !DISubprogram(name: "cbrtl", scope: !2114, file: !2114, line: 152, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2203, file: !2117, line: 1085)
!2203 = !DISubprogram(name: "copysign", scope: !2114, file: !2114, line: 196, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2205, file: !2117, line: 1086)
!2205 = !DISubprogram(name: "copysignf", scope: !2114, file: !2114, line: 196, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2058, !2058, !2058}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2209, file: !2117, line: 1087)
!2209 = !DISubprogram(name: "copysignl", scope: !2114, file: !2114, line: 196, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2063, !2063, !2063}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2213, file: !2117, line: 1089)
!2213 = !DISubprogram(name: "erf", scope: !2114, file: !2114, line: 228, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2215, file: !2117, line: 1090)
!2215 = !DISubprogram(name: "erff", scope: !2114, file: !2114, line: 228, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2217, file: !2117, line: 1091)
!2217 = !DISubprogram(name: "erfl", scope: !2114, file: !2114, line: 228, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2219, file: !2117, line: 1093)
!2219 = !DISubprogram(name: "erfc", scope: !2114, file: !2114, line: 229, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2221, file: !2117, line: 1094)
!2221 = !DISubprogram(name: "erfcf", scope: !2114, file: !2114, line: 229, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2223, file: !2117, line: 1095)
!2223 = !DISubprogram(name: "erfcl", scope: !2114, file: !2114, line: 229, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2225, file: !2117, line: 1097)
!2225 = !DISubprogram(name: "exp2", scope: !2114, file: !2114, line: 130, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2227, file: !2117, line: 1098)
!2227 = !DISubprogram(name: "exp2f", scope: !2114, file: !2114, line: 130, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2229, file: !2117, line: 1099)
!2229 = !DISubprogram(name: "exp2l", scope: !2114, file: !2114, line: 130, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2231, file: !2117, line: 1101)
!2231 = !DISubprogram(name: "expm1", scope: !2114, file: !2114, line: 119, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2233, file: !2117, line: 1102)
!2233 = !DISubprogram(name: "expm1f", scope: !2114, file: !2114, line: 119, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2235, file: !2117, line: 1103)
!2235 = !DISubprogram(name: "expm1l", scope: !2114, file: !2114, line: 119, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2237, file: !2117, line: 1105)
!2237 = !DISubprogram(name: "fdim", scope: !2114, file: !2114, line: 326, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2239, file: !2117, line: 1106)
!2239 = !DISubprogram(name: "fdimf", scope: !2114, file: !2114, line: 326, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2241, file: !2117, line: 1107)
!2241 = !DISubprogram(name: "fdiml", scope: !2114, file: !2114, line: 326, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2243, file: !2117, line: 1109)
!2243 = !DISubprogram(name: "fma", scope: !2114, file: !2114, line: 335, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!421, !421, !421, !421}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2247, file: !2117, line: 1110)
!2247 = !DISubprogram(name: "fmaf", scope: !2114, file: !2114, line: 335, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!2058, !2058, !2058, !2058}
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2251, file: !2117, line: 1111)
!2251 = !DISubprogram(name: "fmal", scope: !2114, file: !2114, line: 335, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2063, !2063, !2063, !2063}
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2255, file: !2117, line: 1113)
!2255 = !DISubprogram(name: "fmax", scope: !2114, file: !2114, line: 329, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2257, file: !2117, line: 1114)
!2257 = !DISubprogram(name: "fmaxf", scope: !2114, file: !2114, line: 329, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2259, file: !2117, line: 1115)
!2259 = !DISubprogram(name: "fmaxl", scope: !2114, file: !2114, line: 329, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2261, file: !2117, line: 1117)
!2261 = !DISubprogram(name: "fmin", scope: !2114, file: !2114, line: 332, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2263, file: !2117, line: 1118)
!2263 = !DISubprogram(name: "fminf", scope: !2114, file: !2114, line: 332, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2265, file: !2117, line: 1119)
!2265 = !DISubprogram(name: "fminl", scope: !2114, file: !2114, line: 332, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2267, file: !2117, line: 1121)
!2267 = !DISubprogram(name: "hypot", scope: !2114, file: !2114, line: 147, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2269, file: !2117, line: 1122)
!2269 = !DISubprogram(name: "hypotf", scope: !2114, file: !2114, line: 147, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2271, file: !2117, line: 1123)
!2271 = !DISubprogram(name: "hypotl", scope: !2114, file: !2114, line: 147, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2273, file: !2117, line: 1125)
!2273 = !DISubprogram(name: "ilogb", scope: !2114, file: !2114, line: 280, type: !2274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!34, !421}
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2277, file: !2117, line: 1126)
!2277 = !DISubprogram(name: "ilogbf", scope: !2114, file: !2114, line: 280, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!34, !2058}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2281, file: !2117, line: 1127)
!2281 = !DISubprogram(name: "ilogbl", scope: !2114, file: !2114, line: 280, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!34, !2063}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2285, file: !2117, line: 1129)
!2285 = !DISubprogram(name: "lgamma", scope: !2114, file: !2114, line: 230, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2287, file: !2117, line: 1130)
!2287 = !DISubprogram(name: "lgammaf", scope: !2114, file: !2114, line: 230, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2289, file: !2117, line: 1131)
!2289 = !DISubprogram(name: "lgammal", scope: !2114, file: !2114, line: 230, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2291, file: !2117, line: 1134)
!2291 = !DISubprogram(name: "llrint", scope: !2114, file: !2114, line: 316, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!646, !421}
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2295, file: !2117, line: 1135)
!2295 = !DISubprogram(name: "llrintf", scope: !2114, file: !2114, line: 316, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!646, !2058}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2299, file: !2117, line: 1136)
!2299 = !DISubprogram(name: "llrintl", scope: !2114, file: !2114, line: 316, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!646, !2063}
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2303, file: !2117, line: 1138)
!2303 = !DISubprogram(name: "llround", scope: !2114, file: !2114, line: 322, type: !2292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2305, file: !2117, line: 1139)
!2305 = !DISubprogram(name: "llroundf", scope: !2114, file: !2114, line: 322, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2307, file: !2117, line: 1140)
!2307 = !DISubprogram(name: "llroundl", scope: !2114, file: !2114, line: 322, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2309, file: !2117, line: 1143)
!2309 = !DISubprogram(name: "log1p", scope: !2114, file: !2114, line: 122, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2311, file: !2117, line: 1144)
!2311 = !DISubprogram(name: "log1pf", scope: !2114, file: !2114, line: 122, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2313, file: !2117, line: 1145)
!2313 = !DISubprogram(name: "log1pl", scope: !2114, file: !2114, line: 122, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2315, file: !2117, line: 1147)
!2315 = !DISubprogram(name: "log2", scope: !2114, file: !2114, line: 133, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2317, file: !2117, line: 1148)
!2317 = !DISubprogram(name: "log2f", scope: !2114, file: !2114, line: 133, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2319, file: !2117, line: 1149)
!2319 = !DISubprogram(name: "log2l", scope: !2114, file: !2114, line: 133, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2321, file: !2117, line: 1151)
!2321 = !DISubprogram(name: "logb", scope: !2114, file: !2114, line: 125, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2323, file: !2117, line: 1152)
!2323 = !DISubprogram(name: "logbf", scope: !2114, file: !2114, line: 125, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2325, file: !2117, line: 1153)
!2325 = !DISubprogram(name: "logbl", scope: !2114, file: !2114, line: 125, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2327, file: !2117, line: 1155)
!2327 = !DISubprogram(name: "lrint", scope: !2114, file: !2114, line: 314, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!401, !421}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2331, file: !2117, line: 1156)
!2331 = !DISubprogram(name: "lrintf", scope: !2114, file: !2114, line: 314, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!401, !2058}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2335, file: !2117, line: 1157)
!2335 = !DISubprogram(name: "lrintl", scope: !2114, file: !2114, line: 314, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!401, !2063}
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2339, file: !2117, line: 1159)
!2339 = !DISubprogram(name: "lround", scope: !2114, file: !2114, line: 320, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2341, file: !2117, line: 1160)
!2341 = !DISubprogram(name: "lroundf", scope: !2114, file: !2114, line: 320, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2343, file: !2117, line: 1161)
!2343 = !DISubprogram(name: "lroundl", scope: !2114, file: !2114, line: 320, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2345, file: !2117, line: 1163)
!2345 = !DISubprogram(name: "nan", scope: !2114, file: !2114, line: 201, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2347, file: !2117, line: 1164)
!2347 = !DISubprogram(name: "nanf", scope: !2114, file: !2114, line: 201, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2058, !572}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2351, file: !2117, line: 1165)
!2351 = !DISubprogram(name: "nanl", scope: !2114, file: !2114, line: 201, type: !2352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!2063, !572}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2355, file: !2117, line: 1167)
!2355 = !DISubprogram(name: "nearbyint", scope: !2114, file: !2114, line: 294, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2357, file: !2117, line: 1168)
!2357 = !DISubprogram(name: "nearbyintf", scope: !2114, file: !2114, line: 294, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2359, file: !2117, line: 1169)
!2359 = !DISubprogram(name: "nearbyintl", scope: !2114, file: !2114, line: 294, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2361, file: !2117, line: 1171)
!2361 = !DISubprogram(name: "nextafter", scope: !2114, file: !2114, line: 259, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2363, file: !2117, line: 1172)
!2363 = !DISubprogram(name: "nextafterf", scope: !2114, file: !2114, line: 259, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2365, file: !2117, line: 1173)
!2365 = !DISubprogram(name: "nextafterl", scope: !2114, file: !2114, line: 259, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2367, file: !2117, line: 1175)
!2367 = !DISubprogram(name: "nexttoward", scope: !2114, file: !2114, line: 261, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!421, !421, !2063}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2371, file: !2117, line: 1176)
!2371 = !DISubprogram(name: "nexttowardf", scope: !2114, file: !2114, line: 261, type: !2372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2058, !2058, !2063}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2375, file: !2117, line: 1177)
!2375 = !DISubprogram(name: "nexttowardl", scope: !2114, file: !2114, line: 261, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2377, file: !2117, line: 1179)
!2377 = !DISubprogram(name: "remainder", scope: !2114, file: !2114, line: 272, type: !2124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2379, file: !2117, line: 1180)
!2379 = !DISubprogram(name: "remainderf", scope: !2114, file: !2114, line: 272, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2381, file: !2117, line: 1181)
!2381 = !DISubprogram(name: "remainderl", scope: !2114, file: !2114, line: 272, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2383, file: !2117, line: 1183)
!2383 = !DISubprogram(name: "remquo", scope: !2114, file: !2114, line: 307, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!421, !421, !421, !1553}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2387, file: !2117, line: 1184)
!2387 = !DISubprogram(name: "remquof", scope: !2114, file: !2114, line: 307, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2058, !2058, !2058, !1553}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2391, file: !2117, line: 1185)
!2391 = !DISubprogram(name: "remquol", scope: !2114, file: !2114, line: 307, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2063, !2063, !2063, !1553}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2395, file: !2117, line: 1187)
!2395 = !DISubprogram(name: "rint", scope: !2114, file: !2114, line: 256, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2397, file: !2117, line: 1188)
!2397 = !DISubprogram(name: "rintf", scope: !2114, file: !2114, line: 256, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2399, file: !2117, line: 1189)
!2399 = !DISubprogram(name: "rintl", scope: !2114, file: !2114, line: 256, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2401, file: !2117, line: 1191)
!2401 = !DISubprogram(name: "round", scope: !2114, file: !2114, line: 298, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2403, file: !2117, line: 1192)
!2403 = !DISubprogram(name: "roundf", scope: !2114, file: !2114, line: 298, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2405, file: !2117, line: 1193)
!2405 = !DISubprogram(name: "roundl", scope: !2114, file: !2114, line: 298, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2407, file: !2117, line: 1195)
!2407 = !DISubprogram(name: "scalbln", scope: !2114, file: !2114, line: 290, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!421, !421, !401}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2411, file: !2117, line: 1196)
!2411 = !DISubprogram(name: "scalblnf", scope: !2114, file: !2114, line: 290, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2058, !2058, !401}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2415, file: !2117, line: 1197)
!2415 = !DISubprogram(name: "scalblnl", scope: !2114, file: !2114, line: 290, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!2063, !2063, !401}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2419, file: !2117, line: 1199)
!2419 = !DISubprogram(name: "scalbn", scope: !2114, file: !2114, line: 276, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2421, file: !2117, line: 1200)
!2421 = !DISubprogram(name: "scalbnf", scope: !2114, file: !2114, line: 276, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2058, !2058, !34}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2425, file: !2117, line: 1201)
!2425 = !DISubprogram(name: "scalbnl", scope: !2114, file: !2114, line: 276, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2063, !2063, !34}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2429, file: !2117, line: 1203)
!2429 = !DISubprogram(name: "tgamma", scope: !2114, file: !2114, line: 235, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2431, file: !2117, line: 1204)
!2431 = !DISubprogram(name: "tgammaf", scope: !2114, file: !2114, line: 235, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2433, file: !2117, line: 1205)
!2433 = !DISubprogram(name: "tgammal", scope: !2114, file: !2114, line: 235, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2435, file: !2117, line: 1207)
!2435 = !DISubprogram(name: "trunc", scope: !2114, file: !2114, line: 302, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2437, file: !2117, line: 1208)
!2437 = !DISubprogram(name: "truncf", scope: !2114, file: !2114, line: 302, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !2439, file: !2117, line: 1209)
!2439 = !DISubprogram(name: "truncl", scope: !2114, file: !2114, line: 302, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2441, line: 38)
!2441 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2443, file: !2441, line: 54)
!2443 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1829, file: !2117, line: 380, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2063, !2063, !2446}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2447 = !{i32 7, !"Dwarf Version", i32 4}
!2448 = !{i32 2, !"Debug Info Version", i32 3}
!2449 = !{i32 1, !"wchar_size", i32 4}
!2450 = !{i32 7, !"PIC Level", i32 2}
!2451 = !{i32 7, !"PIE Level", i32 2}
!2452 = !{!"clang version 10.0.0 "}
!2453 = distinct !DISubprogram(name: "EnsureEther", linkageName: "_ZN11EnsureEtherC2Ev", scope: !2454, file: !1, line: 26, type: !2460, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2459, retainedNodes: !2482)
!2454 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EnsureEther", file: !2455, line: 37, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2456, vtableHolder: !1190)
!2455 = !DIFile(filename: "../elements/ethernet/ensureether.hh", directory: "/home/john/projects/click/ir-dir")
!2456 = !{!2457, !2458, !2459, !2463, !2464, !2469, !2470, !2473, !2476, !2479}
!2457 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2454, baseType: !1190, flags: DIFlagPublic, extraData: i32 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_ethh", scope: !2454, file: !2455, line: 53, baseType: !157, size: 112, offset: 864)
!2459 = !DISubprogram(name: "EnsureEther", scope: !2454, file: !2455, line: 39, type: !2460, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DISubprogram(name: "~EnsureEther", scope: !2454, file: !2455, line: 40, type: !2460, scopeLine: 40, containingType: !2454, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2464 = !DISubprogram(name: "class_name", linkageName: "_ZNK11EnsureEther10class_nameEv", scope: !2454, file: !2455, line: 42, type: !2465, scopeLine: 42, containingType: !2454, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!572, !2467}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2454)
!2469 = !DISubprogram(name: "port_count", linkageName: "_ZNK11EnsureEther10port_countEv", scope: !2454, file: !2455, line: 43, type: !2465, scopeLine: 43, containingType: !2454, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2470 = !DISubprogram(name: "configure", linkageName: "_ZN11EnsureEther9configureER6VectorI6StringEP12ErrorHandler", scope: !2454, file: !2455, line: 45, type: !2471, scopeLine: 45, containingType: !2454, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!34, !2462, !1358, !1193}
!2473 = !DISubprogram(name: "smaction", linkageName: "_ZN11EnsureEther8smactionEP6Packet", scope: !2454, file: !2455, line: 47, type: !2474, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!78, !2462, !78}
!2476 = !DISubprogram(name: "push", linkageName: "_ZN11EnsureEther4pushEiP6Packet", scope: !2454, file: !2455, line: 48, type: !2477, scopeLine: 48, containingType: !2454, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2462, !34, !78}
!2479 = !DISubprogram(name: "pull", linkageName: "_ZN11EnsureEther4pullEi", scope: !2454, file: !2455, line: 49, type: !2480, scopeLine: 49, containingType: !2454, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!78, !2462, !34}
!2482 = !{!2483}
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2485 = !DILocation(line: 0, scope: !2453)
!2486 = !DILocation(line: 27, column: 1, scope: !2453)
!2487 = !DILocation(line: 26, column: 14, scope: !2453)
!2488 = !{!2489, !2489, i64 0}
!2489 = !{!"vtable pointer", !2490, i64 0}
!2490 = !{!"Simple C++ TBAA"}
!2491 = !DILocation(line: 28, column: 1, scope: !2453)
!2492 = distinct !DISubprogram(name: "~EnsureEther", linkageName: "_ZN11EnsureEtherD2Ev", scope: !2454, file: !1, line: 30, type: !2460, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2463, retainedNodes: !2493)
!2493 = !{!2494}
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2492)
!2496 = !DILocation(line: 32, column: 1, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2492, file: !1, line: 31, column: 1)
!2498 = !DILocation(line: 32, column: 1, scope: !2492)
!2499 = distinct !DISubprogram(name: "~EnsureEther", linkageName: "_ZN11EnsureEtherD0Ev", scope: !2454, file: !1, line: 30, type: !2460, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2463, retainedNodes: !2500)
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2502 = !DILocation(line: 0, scope: !2499)
!2503 = !DILocation(line: 0, scope: !2492, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 31, column: 1, scope: !2499)
!2505 = !DILocation(line: 32, column: 1, scope: !2497, inlinedAt: !2504)
!2506 = !DILocation(line: 31, column: 1, scope: !2499)
!2507 = !DILocation(line: 32, column: 1, scope: !2499)
!2508 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11EnsureEther9configureER6VectorI6StringEP12ErrorHandler", scope: !2454, file: !1, line: 35, type: !2471, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2470, retainedNodes: !2509)
!2509 = !{!2510, !2511, !2512, !2513}
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocalVariable(name: "conf", arg: 2, scope: !2508, file: !1, line: 35, type: !1358)
!2512 = !DILocalVariable(name: "errh", arg: 3, scope: !2508, file: !1, line: 35, type: !1193)
!2513 = !DILocalVariable(name: "etht", scope: !2508, file: !1, line: 37, type: !16)
!2514 = !DILocation(line: 0, scope: !2508)
!2515 = !DILocation(line: 37, column: 5, scope: !2508)
!2516 = !DILocation(line: 37, column: 14, scope: !2508)
!2517 = !{!2518, !2518, i64 0}
!2518 = !{!"int", !2519, i64 0}
!2519 = !{!"omnipotent char", !2490, i64 0}
!2520 = !DILocation(line: 38, column: 13, scope: !2508)
!2521 = !DILocation(line: 38, column: 19, scope: !2508)
!2522 = !DILocation(line: 38, column: 5, scope: !2508)
!2523 = !DILocation(line: 39, column: 19, scope: !2508)
!2524 = !DILocation(line: 39, column: 5, scope: !2508)
!2525 = !DILocation(line: 40, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 40, column: 9)
!2527 = !DILocation(line: 40, column: 20, scope: !2526)
!2528 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2529 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1182, file: !1169, line: 377, type: !2530, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2532, retainedNodes: !2533)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!1651, !1630, !572, !1713}
!2532 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1182, file: !1169, line: 377, type: !2530, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2533 = !{!2528, !2534, !2535}
!2534 = !DILocalVariable(name: "keyword", arg: 2, scope: !2529, file: !1169, line: 377, type: !572)
!2535 = !DILocalVariable(name: "x", arg: 3, scope: !2529, file: !1169, line: 377, type: !1713)
!2536 = !DILocation(line: 0, scope: !2529, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 41, column: 3, scope: !2526)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1182, file: !1169, line: 385, type: !2540, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2542, retainedNodes: !2543)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!1651, !1630, !572, !34, !1713}
!2542 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1182, file: !1169, line: 385, type: !2540, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2543 = !{!2538, !2544, !2545, !2546}
!2544 = !DILocalVariable(name: "keyword", arg: 2, scope: !2539, file: !1169, line: 385, type: !572)
!2545 = !DILocalVariable(name: "flags", arg: 3, scope: !2539, file: !1169, line: 385, type: !34)
!2546 = !DILocalVariable(name: "x", arg: 4, scope: !2539, file: !1169, line: 385, type: !1713)
!2547 = !DILocation(line: 0, scope: !2539, inlinedAt: !2548)
!2548 = distinct !DILocation(line: 378, column: 16, scope: !2529, inlinedAt: !2537)
!2549 = !DILocation(line: 386, column: 9, scope: !2539, inlinedAt: !2548)
!2550 = !DILocalVariable(name: "parser", arg: 3, scope: !2551, file: !1169, line: 431, type: !1722)
!2551 = distinct !DISubprogram(name: "read_p<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args6read_pI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1182, file: !1169, line: 431, type: !2552, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, declaration: !2554, retainedNodes: !2555)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1651, !1630, !572, !1722, !1809}
!2554 = !DISubprogram(name: "read_p<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args6read_pI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1182, file: !1169, line: 431, type: !2552, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811)
!2555 = !{!2556, !2557, !2550, !2558}
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2551, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocalVariable(name: "keyword", arg: 2, scope: !2551, file: !1169, line: 431, type: !572)
!2558 = !DILocalVariable(name: "x", arg: 4, scope: !2551, file: !1169, line: 431, type: !1809)
!2559 = !DILocation(line: 0, scope: !2551, inlinedAt: !2560)
!2560 = distinct !DILocation(line: 42, column: 3, scope: !2526)
!2561 = !DILocalVariable(name: "parser", arg: 4, scope: !2562, file: !1169, line: 439, type: !1722)
!2562 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1182, file: !1169, line: 439, type: !2563, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, declaration: !2565, retainedNodes: !2566)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!1651, !1630, !572, !34, !1722, !1809}
!2565 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1182, file: !1169, line: 439, type: !2563, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811)
!2566 = !{!2567, !2568, !2569, !2561, !2570}
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocalVariable(name: "keyword", arg: 2, scope: !2562, file: !1169, line: 439, type: !572)
!2569 = !DILocalVariable(name: "flags", arg: 3, scope: !2562, file: !1169, line: 439, type: !34)
!2570 = !DILocalVariable(name: "x", arg: 5, scope: !2562, file: !1169, line: 439, type: !1809)
!2571 = !DILocation(line: 0, scope: !2562, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 432, column: 16, scope: !2551, inlinedAt: !2560)
!2573 = !DILocation(line: 440, column: 9, scope: !2562, inlinedAt: !2572)
!2574 = !DILocation(line: 0, scope: !2551, inlinedAt: !2575)
!2575 = distinct !DILocation(line: 43, column: 3, scope: !2526)
!2576 = !DILocation(line: 0, scope: !2562, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 432, column: 16, scope: !2551, inlinedAt: !2575)
!2578 = !DILocation(line: 440, column: 9, scope: !2562, inlinedAt: !2577)
!2579 = !DILocation(line: 44, column: 3, scope: !2526)
!2580 = !DILocation(line: 44, column: 14, scope: !2526)
!2581 = !DILocation(line: 40, column: 9, scope: !2508)
!2582 = !DILocation(line: 50, column: 1, scope: !2526)
!2583 = !DILocation(line: 50, column: 1, scope: !2508)
!2584 = !DILocation(line: 46, column: 9, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 46, column: 9)
!2586 = !DILocation(line: 46, column: 14, scope: !2585)
!2587 = !DILocation(line: 46, column: 9, scope: !2508)
!2588 = !DILocation(line: 47, column: 15, scope: !2585)
!2589 = !DILocation(line: 47, column: 2, scope: !2585)
!2590 = !DILocation(line: 48, column: 24, scope: !2508)
!2591 = !DILocation(line: 48, column: 11, scope: !2508)
!2592 = !DILocation(line: 48, column: 22, scope: !2508)
!2593 = !{!2594, !2596, i64 120}
!2594 = !{!"_ZTS11EnsureEther", !2595, i64 108}
!2595 = !{!"_ZTS11click_ether", !2519, i64 0, !2519, i64 6, !2596, i64 12}
!2596 = !{!"short", !2519, i64 0}
!2597 = !DILocation(line: 49, column: 5, scope: !2508)
!2598 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN11EnsureEther8smactionEP6Packet", scope: !2454, file: !1, line: 53, type: !2474, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2473, retainedNodes: !2599)
!2599 = !{!2600, !2601, !2602, !2605, !2608}
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocalVariable(name: "p", arg: 2, scope: !2598, file: !1, line: 53, type: !78)
!2602 = !DILocalVariable(name: "ethh", scope: !2603, file: !1, line: 60, type: !335)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 58, column: 36)
!2604 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 58, column: 7)
!2605 = !DILocalVariable(name: "ethh", scope: !2606, file: !1, line: 66, type: !335)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 64, column: 65)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 64, column: 14)
!2608 = !DILocalVariable(name: "q", scope: !2609, file: !1, line: 74, type: !140)
!2609 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 74, column: 23)
!2610 = !DILocation(line: 0, scope: !2598)
!2611 = !DILocation(line: 55, column: 11, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 55, column: 7)
!2613 = !DILocation(line: 55, column: 32, scope: !2612)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = distinct !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 1913, type: !310, scopeLine: 1914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !345, retainedNodes: !2616)
!2616 = !{!2614}
!2617 = !DILocation(line: 0, scope: !2615, inlinedAt: !2618)
!2618 = distinct !DILocation(line: 55, column: 38, scope: !2612)
!2619 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = distinct !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 1891, type: !310, scopeLine: 1892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !2621)
!2621 = !{!2619}
!2622 = !DILocation(line: 0, scope: !2620, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 1915, column: 12, scope: !2615, inlinedAt: !2618)
!2624 = !DILocation(line: 1893, column: 12, scope: !2620, inlinedAt: !2623)
!2625 = !DILocation(line: 1893, column: 31, scope: !2620, inlinedAt: !2623)
!2626 = !DILocation(line: 1893, column: 29, scope: !2620, inlinedAt: !2623)
!2627 = !DILocation(line: 55, column: 57, scope: !2612)
!2628 = !DILocation(line: 55, column: 7, scope: !2598)
!2629 = !DILocation(line: 0, scope: !2615, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 58, column: 10, scope: !2604)
!2631 = !DILocation(line: 0, scope: !2620, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 1915, column: 12, scope: !2615, inlinedAt: !2630)
!2633 = !DILocation(line: 1893, column: 12, scope: !2620, inlinedAt: !2632)
!2634 = !DILocation(line: 1893, column: 31, scope: !2620, inlinedAt: !2632)
!2635 = !DILocation(line: 1893, column: 29, scope: !2620, inlinedAt: !2632)
!2636 = !DILocation(line: 58, column: 29, scope: !2604)
!2637 = !DILocation(line: 58, column: 7, scope: !2598)
!2638 = !DILocation(line: 60, column: 55, scope: !2603)
!2639 = !DILocation(line: 0, scope: !2603)
!2640 = !DILocation(line: 61, column: 15, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 61, column: 9)
!2642 = !{!2595, !2596, i64 12}
!2643 = !DILocation(line: 62, column: 2, scope: !2641)
!2644 = !DILocation(line: 0, scope: !2615, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 64, column: 17, scope: !2607)
!2646 = !DILocation(line: 0, scope: !2620, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 1915, column: 12, scope: !2615, inlinedAt: !2645)
!2648 = !DILocation(line: 1893, column: 12, scope: !2620, inlinedAt: !2647)
!2649 = !DILocation(line: 1893, column: 31, scope: !2620, inlinedAt: !2647)
!2650 = !DILocation(line: 1893, column: 29, scope: !2620, inlinedAt: !2647)
!2651 = !DILocation(line: 64, column: 36, scope: !2607)
!2652 = !DILocation(line: 64, column: 41, scope: !2607)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !265, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !267, retainedNodes: !2655)
!2655 = !{!2653}
!2656 = !DILocation(line: 0, scope: !2654, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 64, column: 47, scope: !2607)
!2658 = !DILocation(line: 971, column: 12, scope: !2654, inlinedAt: !2657)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !2661)
!2661 = !{!2659}
!2662 = !DILocation(line: 0, scope: !2660, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 971, column: 21, scope: !2654, inlinedAt: !2657)
!2664 = !DILocation(line: 929, column: 12, scope: !2660, inlinedAt: !2663)
!2665 = !{!2666, !2668, i64 16}
!2666 = !{!"_ZTS6Packet", !2667, i64 0, !2668, i64 8, !2668, i64 16, !2668, i64 24, !2668, i64 32, !2668, i64 40, !2669, i64 48, !2668, i64 152, !2668, i64 160}
!2667 = !{!"_ZTS15atomic_uint32_t", !2518, i64 0}
!2668 = !{!"any pointer", !2519, i64 0}
!2669 = !{!"_ZTSN6Packet7AllAnnoE", !2519, i64 0, !2668, i64 48, !2668, i64 56, !2668, i64 64, !2670, i64 72, !2519, i64 76, !2668, i64 88, !2668, i64 96}
!2670 = !{!"_ZTSN6Packet10PacketTypeE", !2519, i64 0}
!2671 = !DILocation(line: 971, column: 19, scope: !2654, inlinedAt: !2657)
!2672 = !DILocation(line: 64, column: 58, scope: !2607)
!2673 = !DILocation(line: 64, column: 14, scope: !2604)
!2674 = !DILocation(line: 66, column: 56, scope: !2606)
!2675 = !DILocation(line: 0, scope: !2606)
!2676 = !DILocation(line: 67, column: 15, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 67, column: 9)
!2678 = !DILocation(line: 68, column: 2, scope: !2677)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = distinct !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 1567, type: !287, scopeLine: 1568, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !2681)
!2681 = !{!2679, !2682}
!2682 = !DILocalVariable(name: "len", arg: 2, scope: !2680, file: !4, line: 1567, type: !12)
!2683 = !DILocation(line: 0, scope: !2680, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 69, column: 17, scope: !2677)
!2685 = !DILocation(line: 0, scope: !2654, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 1569, column: 9, scope: !2687, inlinedAt: !2684)
!2687 = distinct !DILexicalBlock(scope: !2680, file: !4, line: 1569, column: 9)
!2688 = !DILocation(line: 971, column: 12, scope: !2654, inlinedAt: !2686)
!2689 = !DILocation(line: 0, scope: !2660, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 971, column: 21, scope: !2654, inlinedAt: !2686)
!2691 = !DILocation(line: 929, column: 12, scope: !2660, inlinedAt: !2690)
!2692 = !DILocation(line: 971, column: 19, scope: !2654, inlinedAt: !2686)
!2693 = !DILocation(line: 1569, column: 20, scope: !2687, inlinedAt: !2684)
!2694 = !DILocation(line: 1569, column: 9, scope: !2680, inlinedAt: !2684)
!2695 = !DILocation(line: 1573, column: 2, scope: !2696, inlinedAt: !2684)
!2696 = distinct !DILexicalBlock(scope: !2687, file: !4, line: 1569, column: 28)
!2697 = !DILocation(line: 1573, column: 8, scope: !2696, inlinedAt: !2684)
!2698 = !{!2666, !2668, i64 24}
!2699 = !DILocation(line: 1580, column: 2, scope: !2696, inlinedAt: !2684)
!2700 = !DILocation(line: 1582, column: 9, scope: !2687, inlinedAt: !2684)
!2701 = !DILocation(line: 1582, column: 2, scope: !2687, inlinedAt: !2684)
!2702 = !DILocation(line: 0, scope: !2615, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 73, column: 14, scope: !2598)
!2704 = !DILocation(line: 0, scope: !2620, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 1915, column: 12, scope: !2615, inlinedAt: !2703)
!2706 = !DILocation(line: 1893, column: 12, scope: !2620, inlinedAt: !2705)
!2707 = !DILocation(line: 1893, column: 31, scope: !2620, inlinedAt: !2705)
!2708 = !DILocation(line: 1893, column: 29, scope: !2620, inlinedAt: !2705)
!2709 = !DILocation(line: 73, column: 6, scope: !2598)
!2710 = !DILocation(line: 74, column: 30, scope: !2609)
!2711 = !DILocation(line: 0, scope: !2609)
!2712 = !DILocation(line: 74, column: 23, scope: !2609)
!2713 = !DILocation(line: 74, column: 23, scope: !2598)
!2714 = !DILocation(line: 75, column: 15, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 74, column: 40)
!2716 = !DILocation(line: 75, column: 5, scope: !2715)
!2717 = !DILocation(line: 76, column: 12, scope: !2715)
!2718 = !DILocation(line: 76, column: 5, scope: !2715)
!2719 = !DILocation(line: 79, column: 1, scope: !2598)
!2720 = !DILocation(line: 0, scope: !2654)
!2721 = !DILocation(line: 971, column: 12, scope: !2654)
!2722 = !DILocation(line: 0, scope: !2660, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 971, column: 21, scope: !2654)
!2724 = !DILocation(line: 929, column: 12, scope: !2660, inlinedAt: !2723)
!2725 = !DILocation(line: 971, column: 19, scope: !2654)
!2726 = !DILocation(line: 971, column: 5, scope: !2654)
!2727 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !283, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !282, retainedNodes: !2728)
!2728 = !{!2729, !2730, !2731}
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocalVariable(name: "len", arg: 2, scope: !2727, file: !4, line: 1547, type: !12)
!2731 = !DILocalVariable(name: "q", scope: !2732, file: !4, line: 1550, type: !140)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !4, line: 1549, column: 41)
!2733 = distinct !DILexicalBlock(scope: !2727, file: !4, line: 1549, column: 9)
!2734 = !{!2668, !2668, i64 0}
!2735 = !DILocation(line: 0, scope: !2727)
!2736 = !DILocation(line: 1547, column: 23, scope: !2727)
!2737 = !DILocation(line: 1549, column: 9, scope: !2733)
!2738 = !DILocation(line: 1549, column: 23, scope: !2733)
!2739 = !DILocation(line: 1549, column: 20, scope: !2733)
!2740 = !DILocation(line: 1549, column: 27, scope: !2733)
!2741 = !DILocation(line: 1549, column: 31, scope: !2733)
!2742 = !DILocation(line: 1549, column: 9, scope: !2727)
!2743 = !DILocation(line: 1550, column: 2, scope: !2732)
!2744 = !DILocation(line: 1550, column: 18, scope: !2732)
!2745 = !DILocation(line: 1550, column: 22, scope: !2732)
!2746 = !DILocation(line: 1554, column: 14, scope: !2732)
!2747 = !DILocation(line: 1554, column: 2, scope: !2732)
!2748 = !DILocation(line: 1554, column: 5, scope: !2732)
!2749 = !DILocation(line: 1554, column: 11, scope: !2732)
!2750 = !DILocation(line: 1561, column: 9, scope: !2732)
!2751 = !DILocation(line: 1561, column: 2, scope: !2732)
!2752 = !DILocation(line: 1562, column: 5, scope: !2733)
!2753 = !DILocation(line: 1563, column: 24, scope: !2733)
!2754 = !DILocation(line: 1563, column: 9, scope: !2733)
!2755 = !DILocation(line: 1563, column: 2, scope: !2733)
!2756 = !DILocation(line: 1564, column: 1, scope: !2727)
!2757 = distinct !DISubprogram(name: "push", linkageName: "_ZN11EnsureEther4pushEiP6Packet", scope: !2454, file: !1, line: 82, type: !2477, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2476, retainedNodes: !2758)
!2758 = !{!2759, !2760, !2761, !2762}
!2759 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2760 = !DILocalVariable(arg: 2, scope: !2757, file: !1, line: 82, type: !34)
!2761 = !DILocalVariable(name: "p", arg: 3, scope: !2757, file: !1, line: 82, type: !78)
!2762 = !DILocalVariable(name: "q", scope: !2763, file: !1, line: 84, type: !78)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 84, column: 15)
!2764 = !DILocation(line: 0, scope: !2757)
!2765 = !DILocation(line: 84, column: 19, scope: !2763)
!2766 = !DILocation(line: 0, scope: !2763)
!2767 = !DILocation(line: 84, column: 15, scope: !2763)
!2768 = !DILocation(line: 84, column: 15, scope: !2757)
!2769 = !DILocation(line: 85, column: 5, scope: !2763)
!2770 = !DILocation(line: 85, column: 15, scope: !2763)
!2771 = !DILocation(line: 86, column: 1, scope: !2757)
!2772 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1190, file: !1191, line: 460, type: !2773, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2809, retainedNodes: !2810)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2775, !2808, !34}
!2775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1190, file: !1191, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2778, identifier: "_ZTSN7Element4PortE")
!2778 = !{!2779, !2781, !2782, !2786, !2789, !2792, !2795, !2798, !2802, !2805}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2777, file: !1191, line: 231, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2777, file: !1191, line: 232, baseType: !34, size: 32, offset: 64)
!2782 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2777, file: !1191, line: 216, type: !2783, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!53, !2785}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2777, file: !1191, line: 217, type: !2787, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!2780, !2785}
!2789 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2777, file: !1191, line: 218, type: !2790, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!34, !2785}
!2792 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2777, file: !1191, line: 220, type: !2793, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2785, !78}
!2795 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2777, file: !1191, line: 221, type: !2796, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!78, !2785}
!2798 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2777, file: !1191, line: 227, type: !2799, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2801, !53, !2780, !34}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DISubprogram(name: "Port", scope: !2777, file: !1191, line: 247, type: !2803, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2801}
!2805 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2777, file: !1191, line: 248, type: !2806, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2801, !53, !2780, !2780, !34}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1190, file: !1191, line: 137, type: !2773, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !{!2811, !2812}
!2811 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2812 = !DILocalVariable(name: "port", arg: 2, scope: !2772, file: !1191, line: 460, type: !34)
!2813 = !DILocation(line: 0, scope: !2772)
!2814 = !DILocation(line: 460, column: 21, scope: !2772)
!2815 = !DILocation(line: 462, column: 32, scope: !2772)
!2816 = !DILocation(line: 462, column: 21, scope: !2772)
!2817 = !DILocation(line: 462, column: 5, scope: !2772)
!2818 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2777, file: !1191, line: 609, type: !2793, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2792, retainedNodes: !2819)
!2819 = !{!2820, !2822}
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2822 = !DILocalVariable(name: "p", arg: 2, scope: !2818, file: !1191, line: 609, type: !78)
!2823 = !DILocation(line: 0, scope: !2818)
!2824 = !DILocation(line: 609, column: 29, scope: !2818)
!2825 = !DILocation(line: 611, column: 5, scope: !2818)
!2826 = !{!2827, !2668, i64 0}
!2827 = !{!"_ZTSN7Element4PortE", !2668, i64 0, !2518, i64 8}
!2828 = !DILocation(line: 633, column: 5, scope: !2818)
!2829 = !DILocation(line: 633, column: 14, scope: !2818)
!2830 = !{!2827, !2518, i64 8}
!2831 = !DILocation(line: 633, column: 21, scope: !2818)
!2832 = !DILocation(line: 633, column: 9, scope: !2818)
!2833 = !DILocation(line: 636, column: 1, scope: !2818)
!2834 = distinct !DISubprogram(name: "pull", linkageName: "_ZN11EnsureEther4pullEi", scope: !2454, file: !1, line: 89, type: !2480, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2479, retainedNodes: !2835)
!2835 = !{!2836, !2837, !2838}
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2484, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocalVariable(arg: 2, scope: !2834, file: !1, line: 89, type: !34)
!2838 = !DILocalVariable(name: "p", scope: !2839, file: !1, line: 91, type: !78)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 91, column: 15)
!2840 = !DILocation(line: 0, scope: !2834)
!2841 = !DILocation(line: 91, column: 19, scope: !2839)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !2821, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2777, file: !1191, line: 655, type: !2796, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2795, retainedNodes: !2844)
!2844 = !{!2842, !2845}
!2845 = !DILocalVariable(name: "p", scope: !2843, file: !1191, line: 677, type: !78)
!2846 = !DILocation(line: 0, scope: !2843, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 91, column: 28, scope: !2839)
!2848 = !DILocation(line: 657, column: 5, scope: !2843, inlinedAt: !2847)
!2849 = !DILocation(line: 677, column: 26, scope: !2843, inlinedAt: !2847)
!2850 = !DILocation(line: 677, column: 21, scope: !2843, inlinedAt: !2847)
!2851 = !DILocation(line: 0, scope: !2839)
!2852 = !DILocation(line: 91, column: 15, scope: !2839)
!2853 = !DILocation(line: 91, column: 15, scope: !2834)
!2854 = !DILocation(line: 92, column: 12, scope: !2839)
!2855 = !DILocation(line: 92, column: 5, scope: !2839)
!2856 = !DILocation(line: 95, column: 1, scope: !2834)
!2857 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1190, file: !1191, line: 448, type: !2773, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2858, retainedNodes: !2859)
!2858 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1190, file: !1191, line: 136, type: !2773, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !{!2860, !2861}
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocalVariable(name: "port", arg: 2, scope: !2857, file: !1191, line: 448, type: !34)
!2862 = !DILocation(line: 0, scope: !2857)
!2863 = !DILocation(line: 448, column: 20, scope: !2857)
!2864 = !DILocation(line: 450, column: 33, scope: !2857)
!2865 = !DILocation(line: 450, column: 21, scope: !2857)
!2866 = !DILocation(line: 450, column: 5, scope: !2857)
!2867 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11EnsureEther10class_nameEv", scope: !2454, file: !2455, line: 42, type: !2465, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2464, retainedNodes: !2868)
!2868 = !{!2869}
!2869 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !2870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2871 = !DILocation(line: 0, scope: !2867)
!2872 = !DILocation(line: 42, column: 36, scope: !2867)
!2873 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11EnsureEther10port_countEv", scope: !2454, file: !2455, line: 43, type: !2465, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2469, retainedNodes: !2874)
!2874 = !{!2875}
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !2870, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2873)
!2877 = !DILocation(line: 43, column: 36, scope: !2873)
!2878 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1190, file: !1191, line: 435, type: !2879, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2881, retainedNodes: !2882)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2775, !2808, !53, !34}
!2881 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1190, file: !1191, line: 135, type: !2879, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !{!2883, !2884, !2885}
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !1188, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2878, file: !1191, line: 435, type: !53)
!2885 = !DILocalVariable(name: "port", arg: 3, scope: !2878, file: !1191, line: 435, type: !34)
!2886 = !DILocation(line: 0, scope: !2878)
!2887 = !{!2888, !2888, i64 0}
!2888 = !{!"bool", !2519, i64 0}
!2889 = !DILocation(line: 435, column: 20, scope: !2878)
!2890 = !DILocation(line: 435, column: 34, scope: !2878)
!2891 = !DILocation(line: 437, column: 5, scope: !2878)
!2892 = !{i8 0, i8 2}
!2893 = !DILocation(line: 438, column: 12, scope: !2878)
!2894 = !DILocation(line: 438, column: 19, scope: !2878)
!2895 = !DILocation(line: 438, column: 29, scope: !2878)
!2896 = !DILocation(line: 438, column: 5, scope: !2878)
!2897 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1169, file: !1169, line: 928, type: !1179, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, retainedNodes: !2898)
!2898 = !{!2899, !2900, !2901, !2902}
!2899 = !DILocalVariable(name: "args", arg: 1, scope: !2897, file: !1169, line: 928, type: !1181)
!2900 = !DILocalVariable(name: "keyword", arg: 2, scope: !2897, file: !1169, line: 928, type: !572)
!2901 = !DILocalVariable(name: "flags", arg: 3, scope: !2897, file: !1169, line: 928, type: !34)
!2902 = !DILocalVariable(name: "variable", arg: 4, scope: !2897, file: !1169, line: 928, type: !1713)
!2903 = !DILocation(line: 928, column: 27, scope: !2897)
!2904 = !DILocation(line: 928, column: 45, scope: !2897)
!2905 = !DILocation(line: 928, column: 58, scope: !2897)
!2906 = !DILocation(line: 928, column: 68, scope: !2897)
!2907 = !DILocation(line: 930, column: 5, scope: !2897)
!2908 = !DILocation(line: 930, column: 21, scope: !2897)
!2909 = !DILocation(line: 930, column: 30, scope: !2897)
!2910 = !DILocation(line: 930, column: 37, scope: !2897)
!2911 = !DILocation(line: 930, column: 11, scope: !2897)
!2912 = !DILocation(line: 931, column: 1, scope: !2897)
!2913 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1182, file: !1169, line: 731, type: !2914, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !2916, retainedNodes: !2917)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !1630, !572, !34, !1713}
!2916 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1182, file: !1169, line: 731, type: !2914, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!2917 = !{!2918, !2919, !2920, !2921, !2922, !2923, !2925}
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DILocalVariable(name: "keyword", arg: 2, scope: !2913, file: !1169, line: 731, type: !572)
!2920 = !DILocalVariable(name: "flags", arg: 3, scope: !2913, file: !1169, line: 731, type: !34)
!2921 = !DILocalVariable(name: "variable", arg: 4, scope: !2913, file: !1169, line: 731, type: !1713)
!2922 = !DILocalVariable(name: "slot_status", scope: !2913, file: !1169, line: 732, type: !1624)
!2923 = !DILocalVariable(name: "str", scope: !2924, file: !1169, line: 733, type: !560)
!2924 = distinct !DILexicalBlock(scope: !2913, file: !1169, line: 733, column: 20)
!2925 = !DILocalVariable(name: "s", scope: !2926, file: !1169, line: 734, type: !1716)
!2926 = distinct !DILexicalBlock(scope: !2924, file: !1169, line: 733, column: 61)
!2927 = !DILocalVariable(name: "x", scope: !2928, file: !1169, line: 1056, type: !2962)
!2928 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2929, file: !1169, line: 1053, type: !2949, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2952, declaration: !2951, retainedNodes: !2954)
!2929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1169, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2930, identifier: "_ZTS6IntArg")
!2930 = !{!2931, !2932, !2933, !2934, !2938, !2943, !2946}
!2931 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2929, baseType: !1170, flags: DIFlagPublic, extraData: i32 0)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2929, file: !1169, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2929, file: !1169, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2934 = !DISubprogram(name: "IntArg", scope: !2929, file: !1169, line: 1044, type: !2935, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2937, !34}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2929, file: !1169, line: 1048, type: !2939, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!572, !2937, !572, !572, !53, !34, !2941, !34}
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2929, file: !1169, line: 1042, baseType: !12)
!2943 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2929, file: !1169, line: 1090, type: !2944, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!572, !572, !572, !53, !1578}
!2946 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2929, file: !1169, line: 1092, type: !2947, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2937, !1793, !53, !1717}
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!53, !2937, !601, !1713, !1793}
!2951 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2929, file: !1169, line: 1053, type: !2949, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2952)
!2952 = !{!2953}
!2953 = !DITemplateTypeParameter(name: "V", type: !16)
!2954 = !{!2955, !2957, !2958, !2959, !2960, !2961, !2927}
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !2956, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2957 = !DILocalVariable(name: "str", arg: 2, scope: !2928, file: !1169, line: 1053, type: !601)
!2958 = !DILocalVariable(name: "result", arg: 3, scope: !2928, file: !1169, line: 1053, type: !1713)
!2959 = !DILocalVariable(name: "args", arg: 4, scope: !2928, file: !1169, line: 1053, type: !1793)
!2960 = !DILocalVariable(name: "is_signed", scope: !2928, file: !1169, line: 1054, type: !1343)
!2961 = !DILocalVariable(name: "nlimb", scope: !2928, file: !1169, line: 1055, type: !1230)
!2962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2942, size: 32, elements: !2963)
!2963 = !{!2964}
!2964 = !DISubrange(count: 1)
!2965 = !DILocation(line: 1056, column: 19, scope: !2928, inlinedAt: !2966)
!2966 = distinct !DILocation(line: 1072, column: 14, scope: !2967, inlinedAt: !2976)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1169, line: 1072, column: 13)
!2968 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2929, file: !1169, line: 1070, type: !2949, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2952, declaration: !2969, retainedNodes: !2970)
!2969 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2929, file: !1169, line: 1070, type: !2949, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2952)
!2970 = !{!2971, !2972, !2973, !2974, !2975}
!2971 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !2956, flags: DIFlagArtificial | DIFlagObjectPointer)
!2972 = !DILocalVariable(name: "str", arg: 2, scope: !2968, file: !1169, line: 1070, type: !601)
!2973 = !DILocalVariable(name: "result", arg: 3, scope: !2968, file: !1169, line: 1070, type: !1713)
!2974 = !DILocalVariable(name: "args", arg: 4, scope: !2968, file: !1169, line: 1070, type: !1793)
!2975 = !DILocalVariable(name: "x", scope: !2968, file: !1169, line: 1071, type: !16)
!2976 = distinct !DILocation(line: 109, column: 23, scope: !2977, inlinedAt: !2995)
!2977 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2978, file: !1169, line: 108, type: !2985, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2988, declaration: !2987, retainedNodes: !2990)
!2978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1169, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2979, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!2979 = !{!2980, !2984}
!2980 = !DITemplateTypeParameter(name: "P", type: !2981)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1169, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2982, templateParams: !1714, identifier: "_ZTS10DefaultArgIjE")
!2982 = !{!2983}
!2983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2981, baseType: !2929, extraData: i32 0)
!2984 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!53, !2981, !601, !1713, !1651}
!2987 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !2978, file: !1169, line: 108, type: !2985, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2988)
!2988 = !{!1715, !2989}
!2989 = !DITemplateTypeParameter(name: "A", type: !1182)
!2990 = !{!2991, !2992, !2993, !2994}
!2991 = !DILocalVariable(name: "parser", arg: 1, scope: !2977, file: !1169, line: 108, type: !2981)
!2992 = !DILocalVariable(name: "str", arg: 2, scope: !2977, file: !1169, line: 108, type: !601)
!2993 = !DILocalVariable(name: "s", arg: 3, scope: !2977, file: !1169, line: 108, type: !1713)
!2994 = !DILocalVariable(name: "args", arg: 4, scope: !2977, file: !1169, line: 108, type: !1651)
!2995 = distinct !DILocation(line: 735, column: 28, scope: !2926)
!2996 = !DILocation(line: 0, scope: !2913)
!2997 = !DILocation(line: 732, column: 9, scope: !2913)
!2998 = !DILocation(line: 733, column: 20, scope: !2913)
!2999 = !DILocation(line: 733, column: 20, scope: !2924)
!3000 = !DILocation(line: 733, column: 26, scope: !2924)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !3003)
!3003 = !{!3001}
!3004 = !DILocation(line: 0, scope: !3002, inlinedAt: !3005)
!3005 = distinct !DILocation(line: 733, column: 20, scope: !2924)
!3006 = !DILocation(line: 565, column: 16, scope: !3002, inlinedAt: !3005)
!3007 = !{!3008, !2518, i64 8}
!3008 = !{!"_ZTS6String", !3009, i64 0}
!3009 = !{!"_ZTSN6String5rep_tE", !2668, i64 0, !2518, i64 8, !2668, i64 16}
!3010 = !DILocation(line: 565, column: 23, scope: !3002, inlinedAt: !3005)
!3011 = !DILocation(line: 565, column: 13, scope: !3002, inlinedAt: !3005)
!3012 = !DILocalVariable(name: "variable", arg: 1, scope: !3013, file: !1169, line: 100, type: !1713)
!3013 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2978, file: !1169, line: 100, type: !3014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2988, declaration: !3016, retainedNodes: !3017)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!1716, !1713, !1651}
!3016 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !2978, file: !1169, line: 100, type: !3014, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2988)
!3017 = !{!3012, !3018}
!3018 = !DILocalVariable(name: "args", arg: 2, scope: !3013, file: !1169, line: 100, type: !1651)
!3019 = !DILocation(line: 0, scope: !3013, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 734, column: 20, scope: !2926)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1182, file: !1169, line: 701, type: !3023, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !3025, retainedNodes: !3026)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!1716, !1630, !1713}
!3025 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1182, file: !1169, line: 701, type: !3023, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!3026 = !{!3021, !3027}
!3027 = !DILocalVariable(name: "x", arg: 2, scope: !3022, file: !1169, line: 701, type: !1713)
!3028 = !DILocation(line: 0, scope: !3022, inlinedAt: !3029)
!3029 = distinct !DILocation(line: 101, column: 21, scope: !3013, inlinedAt: !3020)
!3030 = !DILocation(line: 703, column: 54, scope: !3031, inlinedAt: !3029)
!3031 = distinct !DILexicalBlock(scope: !3022, file: !1169, line: 702, column: 13)
!3032 = !DILocation(line: 703, column: 42, scope: !3031, inlinedAt: !3029)
!3033 = !DILocation(line: 703, column: 20, scope: !3031, inlinedAt: !3029)
!3034 = !DILocation(line: 0, scope: !2926)
!3035 = !DILocation(line: 735, column: 23, scope: !2926)
!3036 = !DILocation(line: 735, column: 25, scope: !2926)
!3037 = !DILocation(line: 0, scope: !2977, inlinedAt: !2995)
!3038 = !DILocation(line: 109, column: 16, scope: !2977, inlinedAt: !2995)
!3039 = !DILocation(line: 109, column: 37, scope: !2977, inlinedAt: !2995)
!3040 = !DILocation(line: 0, scope: !2968, inlinedAt: !2976)
!3041 = !DILocation(line: 0, scope: !2928, inlinedAt: !2966)
!3042 = !DILocation(line: 1056, column: 9, scope: !2928, inlinedAt: !2966)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !3045)
!3045 = !{!3043}
!3046 = !DILocation(line: 0, scope: !3044, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 1057, column: 23, scope: !3048, inlinedAt: !2966)
!3048 = distinct !DILexicalBlock(scope: !2928, file: !1169, line: 1057, column: 13)
!3049 = !DILocation(line: 552, column: 15, scope: !3044, inlinedAt: !3047)
!3050 = !{!3008, !2668, i64 0}
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !3053)
!3053 = !{!3051}
!3054 = !DILocation(line: 0, scope: !3052, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 1057, column: 36, scope: !3048, inlinedAt: !2966)
!3056 = !DILocation(line: 560, column: 25, scope: !3052, inlinedAt: !3055)
!3057 = !DILocation(line: 560, column: 20, scope: !3052, inlinedAt: !3055)
!3058 = !DILocation(line: 1057, column: 70, scope: !3048, inlinedAt: !2966)
!3059 = !DILocation(line: 1057, column: 13, scope: !3048, inlinedAt: !2966)
!3060 = !DILocation(line: 0, scope: !3052, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 1058, column: 20, scope: !3048, inlinedAt: !2966)
!3062 = !DILocation(line: 560, column: 15, scope: !3052, inlinedAt: !3061)
!3063 = !DILocation(line: 560, column: 25, scope: !3052, inlinedAt: !3061)
!3064 = !DILocation(line: 560, column: 20, scope: !3052, inlinedAt: !3061)
!3065 = !DILocation(line: 1058, column: 13, scope: !3048, inlinedAt: !2966)
!3066 = !DILocation(line: 1057, column: 13, scope: !2928, inlinedAt: !2966)
!3067 = !DILocation(line: 1059, column: 20, scope: !3048, inlinedAt: !2966)
!3068 = !{!3069, !2518, i64 4}
!3069 = !{!"_ZTS6IntArg", !2518, i64 0, !2518, i64 4}
!3070 = !DILocation(line: 1060, column: 20, scope: !3071, inlinedAt: !2966)
!3071 = distinct !DILexicalBlock(scope: !2928, file: !1169, line: 1060, column: 13)
!3072 = !DILocation(line: 1060, column: 13, scope: !3071, inlinedAt: !2966)
!3073 = !DILocation(line: 1061, column: 18, scope: !3074, inlinedAt: !2966)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !1169, line: 1060, column: 47)
!3075 = !DILocation(line: 1067, column: 5, scope: !2928, inlinedAt: !2966)
!3076 = !DILocation(line: 1073, column: 13, scope: !2967, inlinedAt: !2976)
!3077 = !DILocalVariable(name: "x", arg: 1, scope: !3078, file: !1339, line: 515, type: !3081)
!3078 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1339, file: !1339, line: 515, type: !3079, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3084, retainedNodes: !3082)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3081, !1713}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!3082 = !{!3077, !3083}
!3083 = !DILocalVariable(name: "value", arg: 2, scope: !3078, file: !1339, line: 515, type: !1713)
!3084 = !{!3085, !2953}
!3085 = !DITemplateTypeParameter(name: "Limb", type: !16)
!3086 = !DILocation(line: 0, scope: !3078, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 1065, column: 9, scope: !2928, inlinedAt: !2966)
!3088 = !DILocalVariable(name: "x", arg: 1, scope: !3089, file: !1339, line: 508, type: !3081)
!3089 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3090, file: !1339, line: 508, type: !3079, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3092, retainedNodes: !3095)
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1339, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3091, templateParams: !3093, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3091 = !{!3092}
!3092 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3090, file: !1339, line: 508, type: !3079, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3093 = !{!3094, !3085, !2953}
!3094 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!3095 = !{!3088, !3096}
!3096 = !DILocalVariable(name: "value", arg: 2, scope: !3089, file: !1339, line: 508, type: !1713)
!3097 = !DILocation(line: 0, scope: !3089, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 516, column: 5, scope: !3078, inlinedAt: !3087)
!3099 = !DILocation(line: 509, column: 10, scope: !3089, inlinedAt: !3098)
!3100 = !DILocation(line: 1073, column: 24, scope: !2967, inlinedAt: !2976)
!3101 = !DILocation(line: 1077, column: 43, scope: !3102, inlinedAt: !2976)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1169, line: 1075, column: 42)
!3103 = distinct !DILexicalBlock(scope: !2967, file: !1169, line: 1075, column: 18)
!3104 = !DILocation(line: 1076, column: 13, scope: !3102, inlinedAt: !2976)
!3105 = !DILocation(line: 1080, column: 20, scope: !3106, inlinedAt: !2976)
!3106 = distinct !DILexicalBlock(scope: !3103, file: !1169, line: 1079, column: 16)
!3107 = !DILocation(line: 1081, column: 13, scope: !3106, inlinedAt: !2976)
!3108 = !DILocation(line: 0, scope: !2967, inlinedAt: !2976)
!3109 = !DILocation(line: 109, column: 9, scope: !2977, inlinedAt: !2995)
!3110 = !DILocation(line: 735, column: 103, scope: !2926)
!3111 = !DILocation(line: 735, column: 13, scope: !2926)
!3112 = !DILocation(line: 737, column: 5, scope: !2926)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !3115)
!3115 = !{!3113}
!3116 = !DILocation(line: 0, scope: !3114, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 733, column: 20, scope: !2913)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !3120)
!3120 = !{!3118}
!3121 = !DILocation(line: 0, scope: !3119, inlinedAt: !3122)
!3122 = distinct !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3117)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !561, line: 407, column: 26)
!3124 = !DILocation(line: 272, column: 9, scope: !3125, inlinedAt: !3122)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !561, line: 272, column: 6)
!3126 = !{!3008, !2668, i64 16}
!3127 = !DILocation(line: 272, column: 6, scope: !3125, inlinedAt: !3122)
!3128 = !DILocation(line: 272, column: 6, scope: !3119, inlinedAt: !3122)
!3129 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3122)
!3130 = distinct !DILexicalBlock(scope: !3125, file: !561, line: 272, column: 15)
!3131 = !{!3132, !2518, i64 0}
!3132 = !{!"_ZTSN6String6memo_tE", !2518, i64 0, !2518, i64 4, !2518, i64 8, !2519, i64 12}
!3133 = !DILocalVariable(name: "x", arg: 1, scope: !3134, file: !9, line: 382, type: !63)
!3134 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3135)
!3135 = !{!3133}
!3136 = !DILocation(line: 0, scope: !3134, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3122)
!3138 = distinct !DILexicalBlock(scope: !3130, file: !561, line: 274, column: 10)
!3139 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3137)
!3140 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3137)
!3141 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3122)
!3142 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3122)
!3143 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3122)
!3144 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3122)
!3145 = !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3117)
!3146 = !DILocation(line: 737, column: 5, scope: !2913)
!3147 = !DILocation(line: 0, scope: !3114, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 733, column: 20, scope: !2913)
!3149 = !DILocation(line: 0, scope: !3119, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3148)
!3151 = !DILocation(line: 272, column: 9, scope: !3125, inlinedAt: !3150)
!3152 = !DILocation(line: 272, column: 6, scope: !3125, inlinedAt: !3150)
!3153 = !DILocation(line: 272, column: 6, scope: !3119, inlinedAt: !3150)
!3154 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3150)
!3155 = !DILocation(line: 0, scope: !3134, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3150)
!3157 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3156)
!3158 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3156)
!3159 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3150)
!3160 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3150)
!3161 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3150)
!3162 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3150)
!3163 = !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3148)
!3164 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3165)
!3165 = !{!3166}
!3166 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DILocation(line: 0, scope: !3164)
!3168 = !DILocation(line: 485, column: 15, scope: !3164)
!3169 = !DILocation(line: 485, column: 5, scope: !3164)
!3170 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1169, file: !1169, line: 947, type: !1720, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, retainedNodes: !3171)
!3171 = !{!3172, !3173, !3174, !3175, !3176}
!3172 = !DILocalVariable(name: "args", arg: 1, scope: !3170, file: !1169, line: 947, type: !1181)
!3173 = !DILocalVariable(name: "keyword", arg: 2, scope: !3170, file: !1169, line: 947, type: !572)
!3174 = !DILocalVariable(name: "flags", arg: 3, scope: !3170, file: !1169, line: 947, type: !34)
!3175 = !DILocalVariable(name: "parser", arg: 4, scope: !3170, file: !1169, line: 948, type: !1722)
!3176 = !DILocalVariable(name: "variable", arg: 5, scope: !3170, file: !1169, line: 948, type: !1809)
!3177 = !DILocation(line: 947, column: 27, scope: !3170)
!3178 = !DILocation(line: 947, column: 45, scope: !3170)
!3179 = !DILocation(line: 947, column: 58, scope: !3170)
!3180 = !DILocation(line: 948, column: 23, scope: !3170)
!3181 = !DILocation(line: 948, column: 34, scope: !3170)
!3182 = !DILocation(line: 950, column: 5, scope: !3170)
!3183 = !DILocation(line: 950, column: 21, scope: !3170)
!3184 = !DILocation(line: 950, column: 30, scope: !3170)
!3185 = !DILocation(line: 950, column: 37, scope: !3170)
!3186 = !{i64 0, i64 4, !2517}
!3187 = !DILocation(line: 950, column: 45, scope: !3170)
!3188 = !DILocation(line: 950, column: 11, scope: !3170)
!3189 = !DILocation(line: 951, column: 1, scope: !3170)
!3190 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1182, file: !1169, line: 748, type: !3191, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1811, declaration: !3193, retainedNodes: !3194)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !1630, !572, !34, !1722, !1809}
!3193 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1182, file: !1169, line: 748, type: !3191, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1811)
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3203}
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !1181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DILocalVariable(name: "keyword", arg: 2, scope: !3190, file: !1169, line: 748, type: !572)
!3197 = !DILocalVariable(name: "flags", arg: 3, scope: !3190, file: !1169, line: 748, type: !34)
!3198 = !DILocalVariable(name: "parser", arg: 4, scope: !3190, file: !1169, line: 748, type: !1722)
!3199 = !DILocalVariable(name: "variable", arg: 5, scope: !3190, file: !1169, line: 748, type: !1809)
!3200 = !DILocalVariable(name: "slot_status", scope: !3190, file: !1169, line: 749, type: !1624)
!3201 = !DILocalVariable(name: "str", scope: !3202, file: !1169, line: 750, type: !560)
!3202 = distinct !DILexicalBlock(scope: !3190, file: !1169, line: 750, column: 20)
!3203 = !DILocalVariable(name: "s", scope: !3204, file: !1169, line: 751, type: !3205)
!3204 = distinct !DILexicalBlock(scope: !3202, file: !1169, line: 750, column: 61)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!3206 = !DILocation(line: 0, scope: !3190)
!3207 = !DILocation(line: 749, column: 9, scope: !3190)
!3208 = !DILocation(line: 750, column: 20, scope: !3190)
!3209 = !DILocation(line: 750, column: 20, scope: !3202)
!3210 = !DILocation(line: 750, column: 26, scope: !3202)
!3211 = !DILocation(line: 0, scope: !3002, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 750, column: 20, scope: !3202)
!3213 = !DILocation(line: 565, column: 16, scope: !3002, inlinedAt: !3212)
!3214 = !DILocation(line: 565, column: 23, scope: !3002, inlinedAt: !3212)
!3215 = !DILocation(line: 565, column: 13, scope: !3002, inlinedAt: !3212)
!3216 = !DILocation(line: 0, scope: !3204)
!3217 = !DILocalVariable(name: "parser", arg: 1, scope: !3218, file: !1169, line: 126, type: !1722)
!3218 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3219, file: !1169, line: 126, type: !3222, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3225, declaration: !3224, retainedNodes: !3226)
!3219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1169, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3220, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!3220 = !{!1812, !3221}
!3221 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!53, !1722, !601, !1809, !1651}
!3224 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !3219, file: !1169, line: 126, type: !3222, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3225)
!3225 = !{!1813, !2989}
!3226 = !{!3217, !3227, !3228, !3229}
!3227 = !DILocalVariable(name: "str", arg: 2, scope: !3218, file: !1169, line: 126, type: !601)
!3228 = !DILocalVariable(name: "s", arg: 3, scope: !3218, file: !1169, line: 126, type: !1809)
!3229 = !DILocalVariable(name: "args", arg: 4, scope: !3218, file: !1169, line: 126, type: !1651)
!3230 = !DILocation(line: 0, scope: !3218, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 752, column: 28, scope: !3204)
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !1722, file: !1723, line: 217, type: !1801, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1800, retainedNodes: !3234)
!3234 = !{!3232, !3235, !3236, !3237}
!3235 = !DILocalVariable(name: "str", arg: 2, scope: !3233, file: !1723, line: 217, type: !601)
!3236 = !DILocalVariable(name: "value", arg: 3, scope: !3233, file: !1723, line: 217, type: !80)
!3237 = !DILocalVariable(name: "args", arg: 4, scope: !3233, file: !1723, line: 217, type: !1651)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!3239 = !DILocation(line: 0, scope: !3233, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 127, column: 23, scope: !3218, inlinedAt: !3231)
!3241 = !DILocation(line: 218, column: 27, scope: !3233, inlinedAt: !3240)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3238, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !1722, file: !1723, line: 214, type: !1798, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1797, retainedNodes: !3244)
!3244 = !{!3242, !3245, !3246, !3247}
!3245 = !DILocalVariable(name: "str", arg: 2, scope: !3243, file: !1723, line: 214, type: !601)
!3246 = !DILocalVariable(name: "value", arg: 3, scope: !3243, file: !1723, line: 214, type: !1733)
!3247 = !DILocalVariable(name: "args", arg: 4, scope: !3243, file: !1723, line: 214, type: !1651)
!3248 = !DILocation(line: 0, scope: !3243, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 218, column: 9, scope: !3233, inlinedAt: !3240)
!3250 = !DILocation(line: 215, column: 16, scope: !3243, inlinedAt: !3249)
!3251 = !DILocation(line: 752, column: 81, scope: !3204)
!3252 = !DILocation(line: 752, column: 13, scope: !3204)
!3253 = !DILocation(line: 754, column: 5, scope: !3204)
!3254 = !DILocation(line: 0, scope: !3114, inlinedAt: !3255)
!3255 = distinct !DILocation(line: 750, column: 20, scope: !3190)
!3256 = !DILocation(line: 0, scope: !3119, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3255)
!3258 = !DILocation(line: 272, column: 9, scope: !3125, inlinedAt: !3257)
!3259 = !DILocation(line: 272, column: 6, scope: !3125, inlinedAt: !3257)
!3260 = !DILocation(line: 272, column: 6, scope: !3119, inlinedAt: !3257)
!3261 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3257)
!3262 = !DILocation(line: 0, scope: !3134, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3257)
!3264 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3263)
!3265 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3263)
!3266 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3257)
!3267 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3257)
!3268 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3257)
!3269 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3257)
!3270 = !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3255)
!3271 = !DILocation(line: 754, column: 5, scope: !3190)
!3272 = !DILocation(line: 0, scope: !3114, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 750, column: 20, scope: !3190)
!3274 = !DILocation(line: 0, scope: !3119, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3273)
!3276 = !DILocation(line: 272, column: 9, scope: !3125, inlinedAt: !3275)
!3277 = !DILocation(line: 272, column: 6, scope: !3125, inlinedAt: !3275)
!3278 = !DILocation(line: 272, column: 6, scope: !3119, inlinedAt: !3275)
!3279 = !DILocation(line: 273, column: 6, scope: !3130, inlinedAt: !3275)
!3280 = !DILocation(line: 0, scope: !3134, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 274, column: 10, scope: !3138, inlinedAt: !3275)
!3282 = !DILocation(line: 395, column: 13, scope: !3134, inlinedAt: !3281)
!3283 = !DILocation(line: 395, column: 17, scope: !3134, inlinedAt: !3281)
!3284 = !DILocation(line: 274, column: 10, scope: !3130, inlinedAt: !3275)
!3285 = !DILocation(line: 275, column: 3, scope: !3138, inlinedAt: !3275)
!3286 = !DILocation(line: 276, column: 14, scope: !3130, inlinedAt: !3275)
!3287 = !DILocation(line: 277, column: 2, scope: !3130, inlinedAt: !3275)
!3288 = !DILocation(line: 408, column: 5, scope: !3123, inlinedAt: !3273)
