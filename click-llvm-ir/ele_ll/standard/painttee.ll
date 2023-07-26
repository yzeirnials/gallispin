; ModuleID = '../elements/standard/painttee.cc'
source_filename = "../elements/standard/painttee.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PaintTee = type { %class.Element.base, i8, i8, [2 x i8] }
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
%class.AnnoArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN8PaintTeeD0Ev = comdat any

$_ZNK8PaintTee10class_nameEv = comdat any

$_ZNK8PaintTee10port_countEv = comdat any

$_ZNK8PaintTee10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_ = comdat any

@_ZTV8PaintTee = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8PaintTee to i8*), i8* bitcast (void (%class.Element*)* @_ZN7ElementD2Ev to i8*), i8* bitcast (void (%class.PaintTee*)* @_ZN8PaintTeeD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.PaintTee*, %class.Packet*)* @_ZN8PaintTee13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PaintTee*)* @_ZNK8PaintTee10class_nameEv to i8*), i8* bitcast (i8* (%class.PaintTee*)* @_ZNK8PaintTee10port_countEv to i8*), i8* bitcast (i8* (%class.PaintTee*)* @_ZNK8PaintTee10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PaintTee*, %class.Vector*, %class.ErrorHandler*)* @_ZN8PaintTee9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.PaintTee*)* @_ZN8PaintTee12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8PaintTee = dso_local constant [10 x i8] c"8PaintTee\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8PaintTee = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8PaintTee, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < anno_size\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei = private unnamed_addr constant [35 x i8] c"uint8_t Packet::anno_u8(int) const\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PaintTee\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN8PaintTeeC1Ev = dso_local unnamed_addr alias void (%class.PaintTee*), void (%class.PaintTee*)* @_ZN8PaintTeeC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8PaintTeeC2Ev(%class.PaintTee* %0) unnamed_addr #0 align 2 !dbg !2474 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2500, metadata !DIExpression()), !dbg !2502
  %2 = bitcast %class.PaintTee* %0 to %class.Element*, !dbg !2503
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2504
  %3 = getelementptr %class.PaintTee, %class.PaintTee* %0, i64 0, i32 0, i32 0, !dbg !2503
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8PaintTee, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2503, !tbaa !2505
  ret void, !dbg !2508
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8PaintTee9configureER6VectorI6StringEP12ErrorHandler(%class.PaintTee* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2509 {
  %4 = alloca i32, align 4
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2511, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2512, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2513, metadata !DIExpression()), !dbg !2515
  %6 = bitcast i32* %4 to i8*, !dbg !2516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2516
  call void @llvm.dbg.value(metadata i32 16, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i32 16, i32* %4, align 4, !dbg !2517, !tbaa !2518
  %7 = bitcast %class.Args* %5 to i8*, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2521
  %8 = bitcast %class.PaintTee* %0 to %class.Element*, !dbg !2523
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %8, %class.ErrorHandler* %2), !dbg !2521
  %9 = getelementptr inbounds %class.PaintTee, %class.PaintTee* %0, i64 0, i32 2, !dbg !2524
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2525, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata i8* %9, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2535, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2541, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i32 3, metadata !2542, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.value(metadata i8* %9, metadata !2543, metadata !DIExpression()), !dbg !2544
  invoke void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i8* nonnull dereferenceable(1) %9)
          to label %10 unwind label %15, !dbg !2546

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 1, metadata !2547, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2553, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2554, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %4, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 1, metadata !2558, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !2564, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), metadata !2565, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32 2, metadata !2566, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32* %4, metadata !2567, metadata !DIExpression()), !dbg !2568
  invoke void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32* nonnull dereferenceable(4) %4)
          to label %11 unwind label %15, !dbg !2570

11:                                               ; preds = %10
  %12 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %13 unwind label %15, !dbg !2571

13:                                               ; preds = %11
  %14 = icmp slt i32 %12, 0, !dbg !2572
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2521
  br i1 %14, label %21, label %17, !dbg !2573

15:                                               ; preds = %10, %3, %11
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #12, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #12, !dbg !2521
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2575
  resume { i8*, i32 } %16, !dbg !2575

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4, !dbg !2576, !tbaa !2518
  call void @llvm.dbg.value(metadata i32 %18, metadata !2514, metadata !DIExpression()), !dbg !2515
  %19 = trunc i32 %18 to i8, !dbg !2576
  %20 = getelementptr inbounds %class.PaintTee, %class.PaintTee* %0, i64 0, i32 1, !dbg !2577
  store i8 %19, i8* %20, align 4, !dbg !2578, !tbaa !2579
  br label %21, !dbg !2581

21:                                               ; preds = %13, %17
  %22 = phi i32 [ 0, %17 ], [ -1, %13 ], !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12, !dbg !2575
  ret i32 %22, !dbg !2575
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
define dso_local %class.Packet* @_ZN8PaintTee13simple_actionEP6Packet(%class.PaintTee* %0, %class.Packet* returned %1) unnamed_addr #0 align 2 !dbg !2582 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2584, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2585, metadata !DIExpression()), !dbg !2586
  %3 = getelementptr inbounds %class.PaintTee, %class.PaintTee* %0, i64 0, i32 1, !dbg !2587
  %4 = load i8, i8* %3, align 4, !dbg !2587, !tbaa !2579
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2589, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.value(metadata i8 %4, metadata !2592, metadata !DIExpression()), !dbg !2593
  %5 = icmp ult i8 %4, 48, !dbg !2595
  br i1 %5, label %7, label %6, !dbg !2595

6:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 461, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet7anno_u8Ei, i64 0, i64 0)) #13, !dbg !2595
  unreachable, !dbg !2595

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8 %4, metadata !2592, metadata !DIExpression()), !dbg !2593
  %8 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !2596
  %9 = bitcast %"union.Packet::Anno"* %8 to [48 x i8]*, !dbg !2597
  %10 = zext i8 %4 to i64, !dbg !2596
  %11 = getelementptr inbounds [48 x i8], [48 x i8]* %9, i64 0, i64 %10, !dbg !2596
  %12 = load i8, i8* %11, align 1, !dbg !2596, !tbaa !2598
  %13 = getelementptr inbounds %class.PaintTee, %class.PaintTee* %0, i64 0, i32 2, !dbg !2599
  %14 = load i8, i8* %13, align 1, !dbg !2599, !tbaa !2600
  %15 = icmp eq i8 %12, %14, !dbg !2601
  br i1 %15, label %16, label %20, !dbg !2602

16:                                               ; preds = %7
  %17 = bitcast %class.PaintTee* %0 to %class.Element*, !dbg !2603
  %18 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %17, i32 1), !dbg !2603
  %19 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %1), !dbg !2604
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %18, %class.Packet* %19), !dbg !2605
  br label %20, !dbg !2603

20:                                               ; preds = %16, %7
  ret %class.Packet* %1, !dbg !2606
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !2607 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2645, metadata !DIExpression()), !dbg !2649
  store i32 %1, i32* %4, align 4, !tbaa !2518
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2646, metadata !DIExpression()), !dbg !2650
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2651, !tbaa !2518
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2652
  ret %"class.Element::Port"* %7, !dbg !2653
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #5 comdat align 2 !dbg !2654 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2656, metadata !DIExpression()), !dbg !2659
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2658, metadata !DIExpression()), !dbg !2660
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2661
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2661, !tbaa !2662
  %8 = icmp ne %class.Element* %7, null, !dbg !2661
  br i1 %8, label %9, label %12, !dbg !2661

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2661, !tbaa !2647
  %11 = icmp ne %class.Packet* %10, null, !dbg !2661
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2659
  br i1 %13, label %14, label %15, !dbg !2661

14:                                               ; preds = %12
  br label %16, !dbg !2661

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #13, !dbg !2661
  unreachable, !dbg !2661

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2664
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2664, !tbaa !2662
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2665
  %20 = load i32, i32* %19, align 8, !dbg !2665, !tbaa !2666
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2667, !tbaa !2647
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2668
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2668, !tbaa !2505
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2668
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2668
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2668
  ret void, !dbg !2669
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8PaintTee12add_handlersEv(%class.PaintTee* %0) unnamed_addr #0 align 2 !dbg !2670 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2672, metadata !DIExpression()), !dbg !2673
  %2 = bitcast %class.PaintTee* %0 to %class.Element*, !dbg !2674
  %3 = getelementptr inbounds %class.PaintTee, %class.PaintTee* %0, i64 0, i32 2, !dbg !2675
  tail call void @_ZN7Element17add_data_handlersEPKciPh(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i8* nonnull %3), !dbg !2674
  ret void, !dbg !2676
}

declare void @_ZN7Element17add_data_handlersEPKciPh(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8PaintTeeD0Ev(%class.PaintTee* %0) unnamed_addr #6 comdat align 2 !dbg !2677 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2680, metadata !DIExpression()), !dbg !2681
  %2 = bitcast %class.PaintTee* %0 to %class.Element*, !dbg !2682
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2682
  %3 = bitcast %class.PaintTee* %0 to i8*, !dbg !2682
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2682
  ret void, !dbg !2682
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8PaintTee10class_nameEv(%class.PaintTee* %0) unnamed_addr #7 comdat align 2 !dbg !2683 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2685, metadata !DIExpression()), !dbg !2687
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), !dbg !2688
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8PaintTee10port_countEv(%class.PaintTee* %0) unnamed_addr #7 comdat align 2 !dbg !2689 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2691, metadata !DIExpression()), !dbg !2692
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), !dbg !2693
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8PaintTee10processingEv(%class.PaintTee* %0) unnamed_addr #7 comdat align 2 !dbg !2694 {
  call void @llvm.dbg.value(metadata %class.PaintTee* %0, metadata !2696, metadata !DIExpression()), !dbg !2697
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !2698
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !2699 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !2704, metadata !DIExpression()), !dbg !2707
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2708
  call void @llvm.dbg.declare(metadata i8* %5, metadata !2705, metadata !DIExpression()), !dbg !2710
  store i32 %2, i32* %6, align 4, !tbaa !2518
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2706, metadata !DIExpression()), !dbg !2711
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !2712, !tbaa !2518
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !2712
  %11 = load i8, i8* %5, align 1, !dbg !2712, !tbaa !2708, !range !2713
  %12 = trunc i8 %11 to i1, !dbg !2712
  %13 = zext i1 %12 to i64, !dbg !2712
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !2712
  %15 = load i32, i32* %14, align 4, !dbg !2712, !tbaa !2518
  %16 = icmp ult i32 %9, %15, !dbg !2712
  br i1 %16, label %17, label %18, !dbg !2712

17:                                               ; preds = %3
  br label %19, !dbg !2712

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #13, !dbg !2712
  unreachable, !dbg !2712

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !2714
  %21 = load i8, i8* %5, align 1, !dbg !2715, !tbaa !2708, !range !2713
  %22 = trunc i8 %21 to i1, !dbg !2715
  %23 = zext i1 %22 to i64, !dbg !2714
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !2714
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !2714, !tbaa !2647
  %26 = load i32, i32* %6, align 4, !dbg !2716, !tbaa !2518
  %27 = sext i32 %26 to i64, !dbg !2714
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !2714
  ret %"class.Element::Port"* %28, !dbg !2717
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #5 comdat !dbg !2718 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !2720, metadata !DIExpression()), !dbg !2724
  store i8* %1, i8** %6, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2721, metadata !DIExpression()), !dbg !2725
  store i32 %2, i32* %7, align 4, !tbaa !2518
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2722, metadata !DIExpression()), !dbg !2726
  store i8* %3, i8** %8, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2723, metadata !DIExpression()), !dbg !2727
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !2728, !tbaa !2647
  %10 = load i8*, i8** %6, align 8, !dbg !2729, !tbaa !2647
  %11 = load i32, i32* %7, align 4, !dbg !2730, !tbaa !2518
  %12 = load i8*, i8** %8, align 8, !dbg !2731, !tbaa !2647
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !2732
  ret void, !dbg !2733
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2734 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2748, metadata !DIExpression()), !dbg !2786
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2739, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i8* %1, metadata !2740, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i32 %2, metadata !2741, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i8* %3, metadata !2742, metadata !DIExpression()), !dbg !2817
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !2818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2818
  %10 = bitcast %class.String* %8 to i8*, !dbg !2819
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2819
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2744, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !2743, metadata !DIExpression(DW_OP_deref)), !dbg !2817
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !2821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()), !dbg !2825
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2827
  %12 = load i32, i32* %11, align 8, !dbg !2827, !tbaa !2828
  %13 = icmp eq i32 %12, 0, !dbg !2831
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2832
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !2820
  %16 = icmp eq i64 %15, 0, !dbg !2820
  br i1 %16, label %77, label %17, !dbg !2819

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !2833, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2842, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i8* %3, metadata !2848, metadata !DIExpression()), !dbg !2849
  %18 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %19 unwind label %57, !dbg !2851

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !2746, metadata !DIExpression()), !dbg !2853
  %20 = icmp eq i8* %18, null, !dbg !2854
  br i1 %20, label %54, label %21, !dbg !2855

21:                                               ; preds = %19
  %22 = bitcast i64* %6 to i8*, !dbg !2856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22), !dbg !2856
  call void @llvm.dbg.value(metadata i64 0, metadata !2812, metadata !DIExpression()), !dbg !2856
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2813, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i8* %18, metadata !2814, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !2815, metadata !DIExpression()), !dbg !2856
  %23 = bitcast i64* %6 to %class.IntArg*, !dbg !2857
  %24 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !2858
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !2792, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2793, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i8* %18, metadata !2794, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !2795, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !2776, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2778, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !2780, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i8 0, metadata !2781, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 1, metadata !2782, metadata !DIExpression()), !dbg !2860
  %25 = bitcast [1 x i32]* %5 to i8*, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12, !dbg !2861
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2862, metadata !DIExpression()), !dbg !2865
  %26 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2868
  %27 = load i8*, i8** %26, align 8, !dbg !2868, !tbaa !2869
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2870, metadata !DIExpression()), !dbg !2873
  %28 = load i32, i32* %11, align 8, !dbg !2875, !tbaa !2828
  %29 = sext i32 %28 to i64, !dbg !2876
  %30 = getelementptr inbounds i8, i8* %27, i64 %29, !dbg !2876
  %31 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !2877
  call void @llvm.dbg.value(metadata i64* %6, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2856
  %32 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %23, i8* %27, i8* %30, i1 zeroext false, i32 1, i32* nonnull %31, i32 1)
          to label %33 unwind label %57, !dbg !2878

33:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2870, metadata !DIExpression()), !dbg !2879
  %34 = load i8*, i8** %26, align 8, !dbg !2881, !tbaa !2869
  %35 = load i32, i32* %11, align 8, !dbg !2882, !tbaa !2828
  %36 = sext i32 %35 to i64, !dbg !2883
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !2883
  %38 = icmp eq i8* %32, %37, !dbg !2884
  %39 = getelementptr inbounds %class.IntArg, %class.IntArg* %23, i64 0, i32 1, !dbg !2860
  br i1 %38, label %41, label %40, !dbg !2885

40:                                               ; preds = %33
  store i32 22, i32* %39, align 4, !dbg !2886, !tbaa !2887
  br label %43, !dbg !2889

41:                                               ; preds = %33
  %42 = load i32, i32* %39, align 4, !dbg !2891, !tbaa !2887
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 34, label %45
  ], !dbg !2889

43:                                               ; preds = %41, %40
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0))
          to label %44 unwind label %57, !dbg !2892

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12, !dbg !2894
  br label %52, !dbg !2895

45:                                               ; preds = %41, %41
  call void @llvm.dbg.value(metadata i32* %31, metadata !2896, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.value(metadata i32* %31, metadata !2908, metadata !DIExpression()), !dbg !2917
  %46 = load i32, i32* %31, align 4, !dbg !2919, !tbaa !2518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12, !dbg !2894
  switch i32 %42, label %52 [
    i32 34, label %47
    i32 0, label %50
  ], !dbg !2920

47:                                               ; preds = %45
  %48 = and i32 %46, 255, !dbg !2921
  %49 = zext i32 %48 to i64, !dbg !2921
  call void @llvm.dbg.value(metadata i64* %6, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2856
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %23, %class.ArgContext* nonnull dereferenceable(32) %24, i1 zeroext false, i64 %49)
          to label %52 unwind label %57, !dbg !2924

50:                                               ; preds = %45
  %51 = trunc i32 %46 to i8, !dbg !2919
  store i8 %51, i8* %18, align 1, !dbg !2925, !tbaa !2598
  br label %52, !dbg !2927

52:                                               ; preds = %47, %44, %45, %50
  %53 = phi i1 [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %47 ], !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22), !dbg !2929
  br label %54, !dbg !2929

54:                                               ; preds = %52, %19
  %55 = phi i1 [ false, %19 ], [ %53, %52 ], !dbg !2853
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !2930, !tbaa !2647
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !2743, metadata !DIExpression()), !dbg !2817
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !2931

57:                                               ; preds = %47, %43, %21, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2932
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()) #12, !dbg !2936
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2938, metadata !DIExpression()) #12, !dbg !2941
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2944
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !2944, !tbaa !2946
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !2947
  br i1 %61, label %76, label %62, !dbg !2948

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !2949
  %64 = load volatile i32, i32* %63, align 4, !dbg !2949, !tbaa !2951
  %65 = icmp eq i32 %64, 0, !dbg !2949
  br i1 %65, label %66, label %67, !dbg !2949

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2949
  unreachable, !dbg !2949

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2953, metadata !DIExpression()) #12, !dbg !2956
  %68 = load volatile i32, i32* %63, align 4, !dbg !2959, !tbaa !2518
  %69 = add i32 %68, -1, !dbg !2959
  store volatile i32 %69, i32* %63, align 4, !dbg !2959, !tbaa !2518
  %70 = icmp eq i32 %69, 0, !dbg !2960
  br i1 %70, label %71, label %72, !dbg !2961

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !2962

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !2963, !tbaa !2946
  br label %76, !dbg !2964

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2965
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2965
  call void @__clang_call_terminate(i8* %75) #13, !dbg !2965
  unreachable, !dbg !2965

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2966
  resume { i8*, i32 } %58, !dbg !2966

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()) #12, !dbg !2967
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2938, metadata !DIExpression()) #12, !dbg !2969
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2971
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !2971, !tbaa !2946
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !2972
  br i1 %80, label %95, label %81, !dbg !2973

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !2974
  %83 = load volatile i32, i32* %82, align 4, !dbg !2974, !tbaa !2951
  %84 = icmp eq i32 %83, 0, !dbg !2974
  br i1 %84, label %85, label %86, !dbg !2974

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !2974
  unreachable, !dbg !2974

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2953, metadata !DIExpression()) #12, !dbg !2975
  %87 = load volatile i32, i32* %82, align 4, !dbg !2977, !tbaa !2518
  %88 = add i32 %87, -1, !dbg !2977
  store volatile i32 %88, i32* %82, align 4, !dbg !2977, !tbaa !2518
  %89 = icmp eq i32 %88, 0, !dbg !2978
  br i1 %89, label %90, label %91, !dbg !2979

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !2980

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !2981, !tbaa !2946
  br label %95, !dbg !2982

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2983
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !2983
  call void @__clang_call_terminate(i8* %94) #13, !dbg !2983
  unreachable, !dbg !2983

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !2819
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !2966
  ret void, !dbg !2966
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #6 comdat align 2 !dbg !2984 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2986, metadata !DIExpression()), !dbg !2987
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !2988
  %3 = load i32, i32* %2, align 8, !dbg !2988, !tbaa !2828
  ret i32 %3, !dbg !2989
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #5 comdat !dbg !2990 {
  %6 = alloca %class.AnnoArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.AnnoArg, align 4
  %12 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !2992, metadata !DIExpression()), !dbg !2997
  store i8* %1, i8** %8, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2993, metadata !DIExpression()), !dbg !2998
  store i32 %2, i32* %9, align 4, !tbaa !2518
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2994, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !2995, metadata !DIExpression()), !dbg !3000
  store i32* %4, i32** %10, align 8, !tbaa !2647
  call void @llvm.dbg.declare(metadata i32** %10, metadata !2996, metadata !DIExpression()), !dbg !3001
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3002, !tbaa !2647
  %14 = load i8*, i8** %8, align 8, !dbg !3003, !tbaa !2647
  %15 = load i32, i32* %9, align 4, !dbg !3004, !tbaa !2518
  %16 = bitcast %class.AnnoArg* %11 to i8*, !dbg !3005
  %17 = bitcast %class.AnnoArg* %6 to i8*, !dbg !3005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3005, !tbaa.struct !3006
  %18 = load i32*, i32** %10, align 8, !dbg !3007, !tbaa !2647
  %19 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0, !dbg !3008
  %20 = load i32, i32* %19, align 4, !dbg !3008
  call void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3008
  ret void, !dbg !3009
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3010 {
  %6 = alloca %class.AnnoArg, align 4
  call void @llvm.dbg.declare(metadata %class.AnnoArg* %6, metadata !3025, metadata !DIExpression()), !dbg !3037
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3018, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3015, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i8* %1, metadata !3016, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32 %2, metadata !3017, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.value(metadata i32* %4, metadata !3019, metadata !DIExpression()), !dbg !3039
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3040
  %10 = bitcast %class.String* %8 to i8*, !dbg !3041
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3041
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3021, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3020, metadata !DIExpression(DW_OP_deref)), !dbg !3039
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3043
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2822, metadata !DIExpression()), !dbg !3044
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3046
  %12 = load i32, i32* %11, align 8, !dbg !3046, !tbaa !2828
  %13 = icmp eq i32 %12, 0, !dbg !3047
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3048
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3042
  %16 = icmp eq i64 %15, 0, !dbg !3042
  br i1 %16, label %52, label %17, !dbg !3041

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3049, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3058, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata i32* %4, metadata !3064, metadata !DIExpression()), !dbg !3065
  %18 = bitcast i32* %4 to i8*, !dbg !3067
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !3069

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3023, metadata !DIExpression()), !dbg !3070
  %21 = icmp eq i8* %19, null, !dbg !3071
  br i1 %21, label %29, label %22, !dbg !3072

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !3073
  call void @llvm.dbg.value(metadata i32* %23, metadata !3023, metadata !DIExpression()), !dbg !3070
  %24 = bitcast %class.AnnoArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3034, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata i32* %23, metadata !3035, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3036, metadata !DIExpression()), !dbg !3074
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3075
  %27 = invoke zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3076

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3077
  br label %29, !dbg !3077

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3070
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3078, !tbaa !2647
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3020, metadata !DIExpression()), !dbg !3039
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3079

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3080
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()) #12, !dbg !3081
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2938, metadata !DIExpression()) #12, !dbg !3083
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3085
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3085, !tbaa !2946
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3086
  br i1 %36, label %51, label %37, !dbg !3087

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3088
  %39 = load volatile i32, i32* %38, align 4, !dbg !3088, !tbaa !2951
  %40 = icmp eq i32 %39, 0, !dbg !3088
  br i1 %40, label %41, label %42, !dbg !3088

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3088
  unreachable, !dbg !3088

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2953, metadata !DIExpression()) #12, !dbg !3089
  %43 = load volatile i32, i32* %38, align 4, !dbg !3091, !tbaa !2518
  %44 = add i32 %43, -1, !dbg !3091
  store volatile i32 %44, i32* %38, align 4, !dbg !3091, !tbaa !2518
  %45 = icmp eq i32 %44, 0, !dbg !3092
  br i1 %45, label %46, label %47, !dbg !3093

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3094

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3095, !tbaa !2946
  br label %51, !dbg !3096

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3097
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3097
  call void @__clang_call_terminate(i8* %50) #13, !dbg !3097
  unreachable, !dbg !3097

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3041
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3098
  resume { i8*, i32 } %33, !dbg !3098

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2933, metadata !DIExpression()) #12, !dbg !3099
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2938, metadata !DIExpression()) #12, !dbg !3101
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3103
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3103, !tbaa !2946
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3104
  br i1 %55, label %70, label %56, !dbg !3105

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3106
  %58 = load volatile i32, i32* %57, align 4, !dbg !3106, !tbaa !2951
  %59 = icmp eq i32 %58, 0, !dbg !3106
  br i1 %59, label %60, label %61, !dbg !3106

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #13, !dbg !3106
  unreachable, !dbg !3106

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2953, metadata !DIExpression()) #12, !dbg !3107
  %62 = load volatile i32, i32* %57, align 4, !dbg !3109, !tbaa !2518
  %63 = add i32 %62, -1, !dbg !3109
  store volatile i32 %63, i32* %57, align 4, !dbg !3109, !tbaa !2518
  %64 = icmp eq i32 %63, 0, !dbg !3110
  br i1 %64, label %65, label %66, !dbg !3111

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3112

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3113, !tbaa !2946
  br label %70, !dbg !3114

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3115
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3115
  call void @__clang_call_terminate(i8* %69) #13, !dbg !3115
  unreachable, !dbg !3115

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !3041
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !3098
  ret void, !dbg !3098
}

declare zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

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
!llvm.module.flags = !{!2468, !2469, !2470, !2471, !2472}
!llvm.ident = !{!2473}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1285, imports: !1848, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/painttee.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !1273, !1276}
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
!1273 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1274, identifier: "_ZTSN6PacketUt0_E")
!1274 = !{!1275}
!1275 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1276 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1278, file: !1277, line: 1014, baseType: !16, size: 32, elements: !1279, identifier: "_ZTSN6NumArgUt_E")
!1277 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1277, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!1279 = !{!1280, !1281, !1282, !1283, !1284}
!1280 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1281 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1282 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1283 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1284 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1285 = !{!1286, !53, !16, !1337, !80, !1830, !34, !1832, !1668, !1341, !1837}
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnoArg", file: !1277, line: 1294, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1287, identifier: "_ZTS7AnnoArg")
!1287 = !{!1288, !1289, !1293}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1286, file: !1277, line: 1300, baseType: !34, size: 32)
!1289 = !DISubprogram(name: "AnnoArg", scope: !1286, file: !1277, line: 1295, type: !1290, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !34}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "parse", linkageName: "_ZN7AnnoArg5parseERK6StringRiRK10ArgContext", scope: !1286, file: !1277, line: 1298, type: !1294, scopeLine: 1298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!53, !1292, !595, !1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1277, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1300, identifier: "_ZTS10ArgContext")
!1300 = !{!1301, !1304, !1305, !1306, !1307, !1311, !1314, !1318, !1321, !1324, !1327, !1328, !1329, !1332}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1299, file: !1277, line: 79, baseType: !1302, size: 64, flags: DIFlagProtected)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1299, file: !1277, line: 81, baseType: !1180, size: 64, offset: 64, flags: DIFlagProtected)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1299, file: !1277, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1299, file: !1277, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1307 = !DISubprogram(name: "ArgContext", scope: !1299, file: !1277, line: 33, type: !1308, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !1180}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1311 = !DISubprogram(name: "ArgContext", scope: !1299, file: !1277, line: 44, type: !1312, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1310, !1302, !1180}
!1314 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1299, file: !1277, line: 49, type: !1315, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1302, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1299, file: !1277, line: 55, type: !1319, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1180, !1317}
!1321 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1299, file: !1277, line: 62, type: !1322, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!554, !1317}
!1324 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1299, file: !1277, line: 65, type: !1325, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1317, !566, null}
!1327 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1299, file: !1277, line: 68, type: !1325, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1299, file: !1277, line: 71, type: !1325, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1299, file: !1277, line: 73, type: !1330, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1317, !595, !595}
!1332 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1299, file: !1277, line: 74, type: !1333, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1317, !595, !566, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1337 = !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828, retainedNodes: !452)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1340, !566, !34, !1827}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1277, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1342, identifier: "_ZTS4Args")
!1342 = !{!1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1549, !1737, !1740, !1741, !1745, !1748, !1751, !1754, !1759, !1762, !1766, !1770, !1771, !1774, !1777, !1780, !1781, !1782, !1783, !1784, !1788, !1791, !1792, !1793, !1794, !1795, !1798, !1799, !1800, !1804, !1807, !1811, !1814, !1815, !1818, !1824}
!1343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1341, baseType: !1299, flags: DIFlagPublic, extraData: i32 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1341, file: !1277, line: 356, baseType: !1345, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1341, file: !1277, line: 357, baseType: !1345, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1341, file: !1277, line: 358, baseType: !1345, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1341, file: !1277, line: 359, baseType: !1345, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1341, file: !1277, line: 871, baseType: !53, size: 8, offset: 200)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1341, file: !1277, line: 876, baseType: !53, size: 8, offset: 208)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1341, file: !1277, line: 877, baseType: !98, size: 8, offset: 216)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1341, file: !1277, line: 879, baseType: !1353, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1356, templateParams: !1391, identifier: "_ZTS6VectorI6StringE")
!1355 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1356 = !{!1357, !1444, !1448, !1461, !1466, !1470, !1474, !1477, !1480, !1484, !1485, !1490, !1491, !1492, !1493, !1496, !1497, !1500, !1501, !1504, !1507, !1510, !1511, !1512, !1515, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1527, !1530, !1533, !1534, !1535, !1536, !1539, !1542, !1545, !1546}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1354, file: !1355, line: 114, baseType: !1358, size: 128)
!1358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1359, templateParams: !1442, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1359 = !{!1360, !1393, !1395, !1396, !1403, !1407, !1408, !1412, !1415, !1416, !1420, !1421, !1424, !1427, !1430, !1433, !1434, !1435, !1438}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1358, file: !1355, line: 68, baseType: !1361, size: 64, flags: DIFlagPublic)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1358, file: !1355, line: 13, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1365, file: !1364, line: 58, baseType: !554)
!1364 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1364, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1366, templateParams: !1391, identifier: "_ZTS18typed_array_memoryI6StringE")
!1366 = !{!1367, !1371, !1375, !1378, !1381, !1384, !1385, !1386, !1389, !1390}
!1367 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1365, file: !1364, line: 59, type: !1368, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1371 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1365, file: !1364, line: 62, type: !1372, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1375 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1365, file: !1364, line: 65, type: !1376, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1370, !133, !1374}
!1378 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1365, file: !1364, line: 69, type: !1379, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1370, !1370}
!1381 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1365, file: !1364, line: 76, type: !1382, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1370, !1374, !133}
!1384 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1365, file: !1364, line: 80, type: !1382, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1365, file: !1364, line: 93, type: !1382, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1365, file: !1364, line: 106, type: !1387, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1370, !133}
!1389 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1365, file: !1364, line: 110, type: !1387, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1365, file: !1364, line: 113, type: !1387, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1391 = !{!1392}
!1392 = !DITemplateTypeParameter(name: "T", type: !554)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1358, file: !1355, line: 69, baseType: !1394, size: 32, offset: 64, flags: DIFlagPublic)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1355, line: 12, baseType: !34)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1358, file: !1355, line: 70, baseType: !1394, size: 32, offset: 96, flags: DIFlagPublic)
!1396 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1358, file: !1355, line: 15, type: !1397, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!53, !1399, !1401}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1403 = !DISubprogram(name: "vector_memory", scope: !1358, file: !1355, line: 20, type: !1404, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DISubprogram(name: "~vector_memory", scope: !1358, file: !1355, line: 23, type: !1404, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1358, file: !1355, line: 25, type: !1409, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1406, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1412 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1358, file: !1355, line: 26, type: !1413, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1406, !1394, !1401}
!1415 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1358, file: !1355, line: 27, type: !1413, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1358, file: !1355, line: 28, type: !1417, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1406}
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1358, file: !1355, line: 14, baseType: !1361)
!1420 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1358, file: !1355, line: 31, type: !1417, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1358, file: !1355, line: 34, type: !1422, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1419, !1406, !1419, !1401}
!1424 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1358, file: !1355, line: 35, type: !1425, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1419, !1406, !1419, !1419}
!1427 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1358, file: !1355, line: 36, type: !1428, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1406, !1401}
!1430 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1358, file: !1355, line: 45, type: !1431, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1406, !1361}
!1433 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1358, file: !1355, line: 54, type: !1404, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1358, file: !1355, line: 60, type: !1404, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1358, file: !1355, line: 65, type: !1436, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!53, !1406, !1394, !1401}
!1438 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1358, file: !1355, line: 66, type: !1439, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1406, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1442 = !{!1443}
!1443 = !DITemplateTypeParameter(name: "AM", type: !1365)
!1444 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 137, type: !1445, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 138, type: !1449, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1447, !1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1355, line: 128, baseType: !34)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1354, file: !1355, line: 125, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !1454, line: 150, baseType: !595)
!1454 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1454, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !1459, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1455, file: !1454, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1459 = !{!1392, !1460}
!1460 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1461 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 139, type: !1462, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1447, !1464}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1466 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 141, type: !1467, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1447, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1354, size: 64)
!1470 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1354, file: !1355, line: 144, type: !1471, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1447, !1464}
!1473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1474 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1354, file: !1355, line: 146, type: !1475, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1473, !1447, !1469}
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1354, file: !1355, line: 148, type: !1478, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1473, !1447, !1451, !1452}
!1480 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1354, file: !1355, line: 150, type: !1481, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1447}
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1354, file: !1355, line: 130, baseType: !1370)
!1484 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1354, file: !1355, line: 151, type: !1481, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1354, file: !1355, line: 152, type: !1486, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1489}
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1354, file: !1355, line: 131, baseType: !1374)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1354, file: !1355, line: 153, type: !1486, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1354, file: !1355, line: 154, type: !1486, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1354, file: !1355, line: 155, type: !1486, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1354, file: !1355, line: 157, type: !1494, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1451, !1489}
!1496 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1354, file: !1355, line: 158, type: !1494, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1354, file: !1355, line: 159, type: !1498, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!53, !1489}
!1500 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1354, file: !1355, line: 160, type: !1449, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1354, file: !1355, line: 161, type: !1502, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!53, !1447, !1451}
!1504 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1354, file: !1355, line: 163, type: !1505, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!757, !1447, !1451}
!1507 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1354, file: !1355, line: 164, type: !1508, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!595, !1489, !1451}
!1510 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1354, file: !1355, line: 165, type: !1505, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1354, file: !1355, line: 166, type: !1508, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1354, file: !1355, line: 167, type: !1513, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!757, !1447}
!1515 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1354, file: !1355, line: 168, type: !1516, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!595, !1489}
!1518 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1354, file: !1355, line: 169, type: !1513, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1354, file: !1355, line: 170, type: !1516, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1354, file: !1355, line: 172, type: !1505, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1354, file: !1355, line: 173, type: !1508, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1354, file: !1355, line: 174, type: !1505, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1354, file: !1355, line: 175, type: !1508, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1354, file: !1355, line: 177, type: !1525, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1370, !1447}
!1527 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1354, file: !1355, line: 178, type: !1528, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1374, !1489}
!1530 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1354, file: !1355, line: 180, type: !1531, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1447, !1452}
!1533 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1354, file: !1355, line: 185, type: !1445, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1354, file: !1355, line: 186, type: !1531, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1354, file: !1355, line: 187, type: !1445, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1354, file: !1355, line: 189, type: !1537, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1483, !1447, !1483, !1452}
!1539 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1354, file: !1355, line: 190, type: !1540, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1483, !1447, !1483}
!1542 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1354, file: !1355, line: 191, type: !1543, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1483, !1447, !1483, !1483}
!1545 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1354, file: !1355, line: 193, type: !1445, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1354, file: !1355, line: 195, type: !1547, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1447, !1473}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1341, file: !1277, line: 880, baseType: !1550, size: 128, offset: 320)
!1550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1551, templateParams: !1736, identifier: "_ZTS6VectorIiE")
!1551 = !{!1552, !1630, !1634, !1645, !1650, !1654, !1658, !1661, !1664, !1669, !1670, !1676, !1677, !1678, !1679, !1682, !1683, !1686, !1687, !1690, !1693, !1697, !1698, !1699, !1702, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1714, !1717, !1720, !1721, !1722, !1723, !1726, !1729, !1732, !1733}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1550, file: !1355, line: 114, baseType: !1553, size: 128)
!1553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1554, templateParams: !1628, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1554 = !{!1555, !1580, !1581, !1582, !1589, !1593, !1594, !1598, !1601, !1602, !1606, !1607, !1610, !1613, !1616, !1619, !1620, !1621, !1624}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1553, file: !1355, line: 68, baseType: !1556, size: 64, flags: DIFlagPublic)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1553, file: !1355, line: 13, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1559, file: !1364, line: 11, baseType: !1579)
!1559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1364, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1560, templateParams: !1577, identifier: "_ZTS18sized_array_memoryILm4EE")
!1560 = !{!1561, !1564, !1567, !1570, !1571, !1572, !1575, !1576}
!1561 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1559, file: !1364, line: 19, type: !1562, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !135, !133, !224}
!1564 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1559, file: !1364, line: 23, type: !1565, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !135, !135}
!1567 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1559, file: !1364, line: 26, type: !1568, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !135, !224, !133}
!1570 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1559, file: !1364, line: 30, type: !1568, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1559, file: !1364, line: 34, type: !1568, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1559, file: !1364, line: 38, type: !1573, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !135, !133}
!1575 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1559, file: !1364, line: 41, type: !1573, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1559, file: !1364, line: 48, type: !1573, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !{!1578}
!1578 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1454, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1553, file: !1355, line: 69, baseType: !1394, size: 32, offset: 64, flags: DIFlagPublic)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1553, file: !1355, line: 70, baseType: !1394, size: 32, offset: 96, flags: DIFlagPublic)
!1582 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1553, file: !1355, line: 15, type: !1583, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!53, !1585, !1587}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1589 = !DISubprogram(name: "vector_memory", scope: !1553, file: !1355, line: 20, type: !1590, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DISubprogram(name: "~vector_memory", scope: !1553, file: !1355, line: 23, type: !1590, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1553, file: !1355, line: 25, type: !1595, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1592, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1598 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1553, file: !1355, line: 26, type: !1599, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1592, !1394, !1587}
!1601 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1553, file: !1355, line: 27, type: !1599, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1553, file: !1355, line: 28, type: !1603, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1592}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1553, file: !1355, line: 14, baseType: !1556)
!1606 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1553, file: !1355, line: 31, type: !1603, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1553, file: !1355, line: 34, type: !1608, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1605, !1592, !1605, !1587}
!1610 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1553, file: !1355, line: 35, type: !1611, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1605, !1592, !1605, !1605}
!1613 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1553, file: !1355, line: 36, type: !1614, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1592, !1587}
!1616 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1553, file: !1355, line: 45, type: !1617, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1592, !1556}
!1619 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1553, file: !1355, line: 54, type: !1590, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1553, file: !1355, line: 60, type: !1590, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1553, file: !1355, line: 65, type: !1622, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!53, !1592, !1394, !1587}
!1624 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1553, file: !1355, line: 66, type: !1625, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1592, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1628 = !{!1629}
!1629 = !DITemplateTypeParameter(name: "AM", type: !1559)
!1630 = !DISubprogram(name: "Vector", scope: !1550, file: !1355, line: 137, type: !1631, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DISubprogram(name: "Vector", scope: !1550, file: !1355, line: 138, type: !1635, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1633, !1451, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1550, file: !1355, line: 125, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1639, file: !1454, line: 157, baseType: !34)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1454, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1640, templateParams: !1642, identifier: "_ZTS13fast_argumentIiLb0EE")
!1640 = !{!1641}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1639, file: !1454, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!1642 = !{!1643, !1644}
!1643 = !DITemplateTypeParameter(name: "T", type: !34)
!1644 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1645 = !DISubprogram(name: "Vector", scope: !1550, file: !1355, line: 139, type: !1646, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1633, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1650 = !DISubprogram(name: "Vector", scope: !1550, file: !1355, line: 141, type: !1651, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1633, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1550, size: 64)
!1654 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1550, file: !1355, line: 144, type: !1655, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1633, !1648}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1658 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1550, file: !1355, line: 146, type: !1659, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1657, !1633, !1653}
!1661 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1550, file: !1355, line: 148, type: !1662, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1657, !1633, !1451, !1637}
!1664 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1550, file: !1355, line: 150, type: !1665, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1633}
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1550, file: !1355, line: 130, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1669 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1550, file: !1355, line: 151, type: !1665, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1550, file: !1355, line: 152, type: !1671, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1675}
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1550, file: !1355, line: 131, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1550, file: !1355, line: 153, type: !1671, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1550, file: !1355, line: 154, type: !1671, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1550, file: !1355, line: 155, type: !1671, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1550, file: !1355, line: 157, type: !1680, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1451, !1675}
!1682 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1550, file: !1355, line: 158, type: !1680, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1683 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1550, file: !1355, line: 159, type: !1684, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!53, !1675}
!1686 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1550, file: !1355, line: 160, type: !1635, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1550, file: !1355, line: 161, type: !1688, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!53, !1633, !1451}
!1690 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1550, file: !1355, line: 163, type: !1691, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1296, !1633, !1451}
!1693 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1550, file: !1355, line: 164, type: !1694, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1696, !1675, !1451}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1697 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1550, file: !1355, line: 165, type: !1691, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1550, file: !1355, line: 166, type: !1694, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1550, file: !1355, line: 167, type: !1700, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1296, !1633}
!1702 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1550, file: !1355, line: 168, type: !1703, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1696, !1675}
!1705 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1550, file: !1355, line: 169, type: !1700, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1550, file: !1355, line: 170, type: !1703, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1550, file: !1355, line: 172, type: !1691, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1550, file: !1355, line: 173, type: !1694, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1550, file: !1355, line: 174, type: !1691, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1550, file: !1355, line: 175, type: !1694, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1550, file: !1355, line: 177, type: !1712, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1668, !1633}
!1714 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1550, file: !1355, line: 178, type: !1715, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1674, !1675}
!1717 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1550, file: !1355, line: 180, type: !1718, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1633, !1637}
!1720 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1550, file: !1355, line: 185, type: !1631, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1550, file: !1355, line: 186, type: !1718, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1550, file: !1355, line: 187, type: !1631, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1550, file: !1355, line: 189, type: !1724, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1667, !1633, !1667, !1637}
!1726 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1550, file: !1355, line: 190, type: !1727, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1667, !1633, !1667}
!1729 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1550, file: !1355, line: 191, type: !1730, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1667, !1633, !1667, !1667}
!1732 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1550, file: !1355, line: 193, type: !1631, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1550, file: !1355, line: 195, type: !1734, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1633, !1657}
!1736 = !{!1643}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1341, file: !1277, line: 882, baseType: !1738, size: 64, offset: 448)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1341, file: !1277, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1341, file: !1277, line: 883, baseType: !97, size: 384, offset: 512)
!1741 = !DISubprogram(name: "Args", scope: !1341, file: !1277, line: 254, type: !1742, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744, !1180}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "Args", scope: !1341, file: !1277, line: 259, type: !1746, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1744, !1464, !1180}
!1748 = !DISubprogram(name: "Args", scope: !1341, file: !1277, line: 265, type: !1749, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1744, !1302, !1180}
!1751 = !DISubprogram(name: "Args", scope: !1341, file: !1277, line: 271, type: !1752, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1744, !1464, !1302, !1180}
!1754 = !DISubprogram(name: "Args", scope: !1341, file: !1277, line: 279, type: !1755, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1744, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1759 = !DISubprogram(name: "~Args", scope: !1341, file: !1277, line: 281, type: !1760, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1744}
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1341, file: !1277, line: 285, type: !1763, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1744, !1757}
!1765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1341, size: 64)
!1766 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1341, file: !1277, line: 289, type: !1767, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!53, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1341, file: !1277, line: 294, type: !1767, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1341, file: !1277, line: 301, type: !1772, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1765, !1744}
!1774 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1341, file: !1277, line: 313, type: !1775, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1765, !1744, !1473}
!1777 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1341, file: !1277, line: 317, type: !1778, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1765, !1744, !595}
!1780 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1341, file: !1277, line: 331, type: !1778, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1341, file: !1277, line: 335, type: !1778, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1341, file: !1277, line: 350, type: !1772, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1341, file: !1277, line: 631, type: !1767, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1341, file: !1277, line: 636, type: !1785, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1765, !1744, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1788 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1341, file: !1277, line: 641, type: !1789, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1757, !1769, !1787}
!1791 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1341, file: !1277, line: 649, type: !1767, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1341, file: !1277, line: 655, type: !1785, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1341, file: !1277, line: 660, type: !1789, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1341, file: !1277, line: 667, type: !1772, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1341, file: !1277, line: 675, type: !1796, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!34, !1744}
!1798 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1341, file: !1277, line: 684, type: !1796, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1341, file: !1277, line: 693, type: !1796, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1341, file: !1277, line: 885, type: !1801, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1744, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1804 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1341, file: !1277, line: 886, type: !1805, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1744, !34}
!1807 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1341, file: !1277, line: 888, type: !1808, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!554, !1744, !566, !34, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1811 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1341, file: !1277, line: 889, type: !1812, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1744, !53, !1738}
!1814 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1341, file: !1277, line: 890, type: !1760, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1341, file: !1277, line: 892, type: !1816, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!34, !34}
!1818 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1341, file: !1277, line: 893, type: !1819, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1744, !34, !34, !1821, !1822}
!1821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1824 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1341, file: !1277, line: 895, type: !1825, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!135, !1744, !135, !133}
!1827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!1828 = !{!1829}
!1829 = !DITemplateTypeParameter(name: "T", type: !81)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1454, line: 200, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1454, line: 181, baseType: !640)
!1832 = !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1835, retainedNodes: !452)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1340, !566, !34, !1286, !1296}
!1835 = !{!1836, !1643}
!1836 = !DITemplateTypeParameter(name: "P", type: !1286)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned char>", file: !1454, line: 250, size: 8, flags: DIFlagTypePassByValue, elements: !1838, templateParams: !1828, identifier: "_ZTS14integer_traitsIhE")
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1837, file: !1454, line: 251, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1837, file: !1454, line: 252, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1837, file: !1454, line: 253, baseType: !256, flags: DIFlagStaticMember, extraData: i8 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1837, file: !1454, line: 254, baseType: !256, flags: DIFlagStaticMember, extraData: i8 -1)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1837, file: !1454, line: 255, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!1844 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIhE8negativeEh", scope: !1837, file: !1454, line: 260, type: !1845, scopeLine: 260, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!53, !1847}
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1837, file: !1454, line: 258, baseType: !81)
!1848 = !{!1849, !1905, !1909, !1913, !1917, !1923, !1925, !1930, !1932, !1937, !1941, !1945, !1954, !1958, !1962, !1966, !1970, !1974, !1978, !1982, !1986, !1990, !1998, !2002, !2006, !2008, !2010, !2014, !2018, !2024, !2028, !2032, !2034, !2042, !2046, !2053, !2055, !2059, !2063, !2067, !2071, !2075, !2080, !2085, !2086, !2087, !2088, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2139, !2141, !2143, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2165, !2169, !2171, !2173, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2193, !2195, !2197, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2229, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2267, !2271, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2297, !2301, !2305, !2307, !2309, !2311, !2315, !2319, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2351, !2355, !2359, !2361, !2363, !2365, !2367, !2371, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2391, !2395, !2397, !2399, !2401, !2403, !2407, !2411, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2431, !2435, !2439, !2441, !2445, !2449, !2451, !2453, !2455, !2457, !2459, !2461, !2463}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1851, file: !1852, line: 58)
!1850 = !DINamespace(name: "std", scope: null)
!1851 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1853, file: !1852, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1854, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1852 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1853 = !DINamespace(name: "__exception_ptr", scope: !1850)
!1854 = !{!1855, !1856, !1860, !1863, !1864, !1869, !1870, !1874, !1880, !1884, !1888, !1891, !1892, !1895, !1898}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1851, file: !1852, line: 82, baseType: !135, size: 64)
!1856 = !DISubprogram(name: "exception_ptr", scope: !1851, file: !1852, line: 84, type: !1857, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1859, !135}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1851, file: !1852, line: 86, type: !1861, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1859}
!1863 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1851, file: !1852, line: 87, type: !1861, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1851, file: !1852, line: 89, type: !1865, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!135, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1869 = !DISubprogram(name: "exception_ptr", scope: !1851, file: !1852, line: 97, type: !1861, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubprogram(name: "exception_ptr", scope: !1851, file: !1852, line: 99, type: !1871, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1859, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!1874 = !DISubprogram(name: "exception_ptr", scope: !1851, file: !1852, line: 102, type: !1875, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1859, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1850, file: !1878, line: 264, baseType: !1879)
!1878 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1879 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1880 = !DISubprogram(name: "exception_ptr", scope: !1851, file: !1852, line: 106, type: !1881, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1859, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1851, size: 64)
!1884 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1851, file: !1852, line: 119, type: !1885, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1859, !1873}
!1887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1888 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1851, file: !1852, line: 123, type: !1889, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1887, !1859, !1883}
!1891 = !DISubprogram(name: "~exception_ptr", scope: !1851, file: !1852, line: 130, type: !1861, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1851, file: !1852, line: 133, type: !1893, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1859, !1887}
!1895 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1851, file: !1852, line: 145, type: !1896, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!53, !1867}
!1898 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1851, file: !1852, line: 154, type: !1899, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1901, !1867}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1903)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1850, file: !1904, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1904 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1853, entity: !1906, file: !1852, line: 74)
!1906 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1850, file: !1852, line: 70, type: !1907, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1851}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1910, file: !1912, line: 52)
!1910 = !DISubprogram(name: "abs", scope: !1911, file: !1911, line: 840, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1912 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1914, file: !1916, line: 127)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1911, line: 62, baseType: !1915)
!1915 = !DICompositeType(tag: DW_TAG_structure_type, file: !1911, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1916 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1918, file: !1916, line: 128)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1911, line: 70, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1911, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1920, identifier: "_ZTS6ldiv_t")
!1920 = !{!1921, !1922}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1919, file: !1911, line: 68, baseType: !395, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1919, file: !1911, line: 69, baseType: !395, size: 64, offset: 64)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1924, file: !1916, line: 130)
!1924 = !DISubprogram(name: "abort", scope: !1911, file: !1911, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1926, file: !1916, line: 134)
!1926 = !DISubprogram(name: "atexit", scope: !1911, file: !1911, line: 595, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!34, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1931, file: !1916, line: 137)
!1931 = !DISubprogram(name: "at_quick_exit", scope: !1911, file: !1911, line: 600, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1933, file: !1916, line: 140)
!1933 = !DISubprogram(name: "atof", scope: !1934, file: !1934, line: 25, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!415, !566}
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1938, file: !1916, line: 141)
!1938 = !DISubprogram(name: "atoi", scope: !1911, file: !1911, line: 361, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!34, !566}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1942, file: !1916, line: 142)
!1942 = !DISubprogram(name: "atol", scope: !1911, file: !1911, line: 366, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!395, !566}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1946, file: !1916, line: 143)
!1946 = !DISubprogram(name: "bsearch", scope: !1947, file: !1947, line: 20, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!135, !224, !224, !133, !133, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1911, line: 808, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!34, !224, !224}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1955, file: !1916, line: 144)
!1955 = !DISubprogram(name: "calloc", scope: !1911, file: !1911, line: 542, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!135, !133, !133}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1959, file: !1916, line: 145)
!1959 = !DISubprogram(name: "div", scope: !1911, file: !1911, line: 852, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1914, !34, !34}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1963, file: !1916, line: 146)
!1963 = !DISubprogram(name: "exit", scope: !1911, file: !1911, line: 617, type: !1964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !34}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1967, file: !1916, line: 147)
!1967 = !DISubprogram(name: "free", scope: !1911, file: !1911, line: 565, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !135}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1971, file: !1916, line: 148)
!1971 = !DISubprogram(name: "getenv", scope: !1911, file: !1911, line: 634, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!778, !566}
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1975, file: !1916, line: 149)
!1975 = !DISubprogram(name: "labs", scope: !1911, file: !1911, line: 841, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!395, !395}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1979, file: !1916, line: 150)
!1979 = !DISubprogram(name: "ldiv", scope: !1911, file: !1911, line: 854, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1918, !395, !395}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1983, file: !1916, line: 151)
!1983 = !DISubprogram(name: "malloc", scope: !1911, file: !1911, line: 539, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!135, !133}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1987, file: !1916, line: 153)
!1987 = !DISubprogram(name: "mblen", scope: !1911, file: !1911, line: 922, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!34, !566, !133}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1991, file: !1916, line: 154)
!1991 = !DISubprogram(name: "mbstowcs", scope: !1911, file: !1911, line: 933, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!133, !1994, !1997, !133}
!1994 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1995)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !1999, file: !1916, line: 155)
!1999 = !DISubprogram(name: "mbtowc", scope: !1911, file: !1911, line: 925, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!34, !1994, !1997, !133}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2003, file: !1916, line: 157)
!2003 = !DISubprogram(name: "qsort", scope: !1911, file: !1911, line: 830, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !135, !133, !133, !1950}
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2007, file: !1916, line: 160)
!2007 = !DISubprogram(name: "quick_exit", scope: !1911, file: !1911, line: 623, type: !1964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2009, file: !1916, line: 163)
!2009 = !DISubprogram(name: "rand", scope: !1911, file: !1911, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2011, file: !1916, line: 164)
!2011 = !DISubprogram(name: "realloc", scope: !1911, file: !1911, line: 550, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!135, !135, !133}
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2015, file: !1916, line: 165)
!2015 = !DISubprogram(name: "srand", scope: !1911, file: !1911, line: 455, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !16}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2019, file: !1916, line: 166)
!2019 = !DISubprogram(name: "strtod", scope: !1911, file: !1911, line: 117, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!415, !1997, !2022}
!2022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2023)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2025, file: !1916, line: 167)
!2025 = !DISubprogram(name: "strtol", scope: !1911, file: !1911, line: 176, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!395, !1997, !2022, !34}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2029, file: !1916, line: 168)
!2029 = !DISubprogram(name: "strtoul", scope: !1911, file: !1911, line: 180, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!115, !1997, !2022, !34}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2033, file: !1916, line: 169)
!2033 = !DISubprogram(name: "system", scope: !1911, file: !1911, line: 784, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2035, file: !1916, line: 171)
!2035 = !DISubprogram(name: "wcstombs", scope: !1911, file: !1911, line: 936, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!133, !2038, !2039, !133}
!2038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!2039 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1996)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2043, file: !1916, line: 172)
!2043 = !DISubprogram(name: "wctomb", scope: !1911, file: !1911, line: 929, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!34, !778, !1996}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2048, file: !1916, line: 200)
!2047 = !DINamespace(name: "__gnu_cxx", scope: null)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1911, line: 80, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1911, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2050, identifier: "_ZTS7lldiv_t")
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2049, file: !1911, line: 78, baseType: !640, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2049, file: !1911, line: 79, baseType: !640, size: 64, offset: 64)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2054, file: !1916, line: 206)
!2054 = !DISubprogram(name: "_Exit", scope: !1911, file: !1911, line: 629, type: !1964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2056, file: !1916, line: 210)
!2056 = !DISubprogram(name: "llabs", scope: !1911, file: !1911, line: 844, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!640, !640}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2060, file: !1916, line: 216)
!2060 = !DISubprogram(name: "lldiv", scope: !1911, file: !1911, line: 858, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2048, !640, !640}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2064, file: !1916, line: 227)
!2064 = !DISubprogram(name: "atoll", scope: !1911, file: !1911, line: 373, type: !2065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!640, !566}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2068, file: !1916, line: 228)
!2068 = !DISubprogram(name: "strtoll", scope: !1911, file: !1911, line: 200, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!640, !1997, !2022, !34}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2072, file: !1916, line: 229)
!2072 = !DISubprogram(name: "strtoull", scope: !1911, file: !1911, line: 205, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!644, !1997, !2022, !34}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2076, file: !1916, line: 231)
!2076 = !DISubprogram(name: "strtof", scope: !1911, file: !1911, line: 123, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !1997, !2022}
!2079 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2081, file: !1916, line: 232)
!2081 = !DISubprogram(name: "strtold", scope: !1911, file: !1911, line: 126, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !1997, !2022}
!2084 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2048, file: !1916, line: 240)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2054, file: !1916, line: 242)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2056, file: !1916, line: 244)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2089, file: !1916, line: 245)
!2089 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2047, file: !1916, line: 213, type: !2061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2060, file: !1916, line: 246)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2064, file: !1916, line: 248)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2076, file: !1916, line: 249)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2068, file: !1916, line: 250)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2072, file: !1916, line: 251)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2081, file: !1916, line: 252)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1924, file: !2097, line: 38)
!2097 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1926, file: !2097, line: 39)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2097, line: 40)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2097, line: 43)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2007, file: !2097, line: 46)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2097, line: 51)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2097, line: 52)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2105, file: !2097, line: 54)
!2105 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1850, file: !1912, line: 103, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2108, !2108}
!2108 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2097, line: 55)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1938, file: !2097, line: 56)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1942, file: !2097, line: 57)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1946, file: !2097, line: 58)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2097, line: 59)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2089, file: !2097, line: 60)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2097, line: 61)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1971, file: !2097, line: 62)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2097, line: 63)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2097, line: 64)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2097, line: 65)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2097, line: 67)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2097, line: 68)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2097, line: 69)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2003, file: !2097, line: 71)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2097, line: 72)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2097, line: 73)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2097, line: 74)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2097, line: 75)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2097, line: 76)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2029, file: !2097, line: 77)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2033, file: !2097, line: 78)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2035, file: !2097, line: 80)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2043, file: !2097, line: 81)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2134, file: !2138, line: 83)
!2134 = !DISubprogram(name: "acos", scope: !2135, file: !2135, line: 53, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!415, !415}
!2138 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2140, file: !2138, line: 102)
!2140 = !DISubprogram(name: "asin", scope: !2135, file: !2135, line: 55, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2142, file: !2138, line: 121)
!2142 = !DISubprogram(name: "atan", scope: !2135, file: !2135, line: 57, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2144, file: !2138, line: 140)
!2144 = !DISubprogram(name: "atan2", scope: !2135, file: !2135, line: 59, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!415, !415, !415}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2148, file: !2138, line: 161)
!2148 = !DISubprogram(name: "ceil", scope: !2135, file: !2135, line: 159, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2150, file: !2138, line: 180)
!2150 = !DISubprogram(name: "cos", scope: !2135, file: !2135, line: 62, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2152, file: !2138, line: 199)
!2152 = !DISubprogram(name: "cosh", scope: !2135, file: !2135, line: 71, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2154, file: !2138, line: 218)
!2154 = !DISubprogram(name: "exp", scope: !2135, file: !2135, line: 95, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2156, file: !2138, line: 237)
!2156 = !DISubprogram(name: "fabs", scope: !2135, file: !2135, line: 162, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2158, file: !2138, line: 256)
!2158 = !DISubprogram(name: "floor", scope: !2135, file: !2135, line: 165, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2160, file: !2138, line: 275)
!2160 = !DISubprogram(name: "fmod", scope: !2135, file: !2135, line: 168, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2162, file: !2138, line: 296)
!2162 = !DISubprogram(name: "frexp", scope: !2135, file: !2135, line: 98, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!415, !415, !1668}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2166, file: !2138, line: 315)
!2166 = !DISubprogram(name: "ldexp", scope: !2135, file: !2135, line: 101, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!415, !415, !34}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2170, file: !2138, line: 334)
!2170 = !DISubprogram(name: "log", scope: !2135, file: !2135, line: 104, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2172, file: !2138, line: 353)
!2172 = !DISubprogram(name: "log10", scope: !2135, file: !2135, line: 107, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2174, file: !2138, line: 372)
!2174 = !DISubprogram(name: "modf", scope: !2135, file: !2135, line: 110, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!415, !415, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2179, file: !2138, line: 384)
!2179 = !DISubprogram(name: "pow", scope: !2135, file: !2135, line: 140, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2181, file: !2138, line: 421)
!2181 = !DISubprogram(name: "sin", scope: !2135, file: !2135, line: 64, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2183, file: !2138, line: 440)
!2183 = !DISubprogram(name: "sinh", scope: !2135, file: !2135, line: 73, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2185, file: !2138, line: 459)
!2185 = !DISubprogram(name: "sqrt", scope: !2135, file: !2135, line: 143, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2187, file: !2138, line: 478)
!2187 = !DISubprogram(name: "tan", scope: !2135, file: !2135, line: 66, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2189, file: !2138, line: 497)
!2189 = !DISubprogram(name: "tanh", scope: !2135, file: !2135, line: 75, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2191, file: !2138, line: 1065)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2192, line: 150, baseType: !415)
!2192 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2194, file: !2138, line: 1066)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2192, line: 149, baseType: !2079)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2196, file: !2138, line: 1069)
!2196 = !DISubprogram(name: "acosh", scope: !2135, file: !2135, line: 85, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2198, file: !2138, line: 1070)
!2198 = !DISubprogram(name: "acoshf", scope: !2135, file: !2135, line: 85, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!2079, !2079}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2202, file: !2138, line: 1071)
!2202 = !DISubprogram(name: "acoshl", scope: !2135, file: !2135, line: 85, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2084, !2084}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2206, file: !2138, line: 1073)
!2206 = !DISubprogram(name: "asinh", scope: !2135, file: !2135, line: 87, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2208, file: !2138, line: 1074)
!2208 = !DISubprogram(name: "asinhf", scope: !2135, file: !2135, line: 87, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2210, file: !2138, line: 1075)
!2210 = !DISubprogram(name: "asinhl", scope: !2135, file: !2135, line: 87, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2212, file: !2138, line: 1077)
!2212 = !DISubprogram(name: "atanh", scope: !2135, file: !2135, line: 89, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2214, file: !2138, line: 1078)
!2214 = !DISubprogram(name: "atanhf", scope: !2135, file: !2135, line: 89, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2216, file: !2138, line: 1079)
!2216 = !DISubprogram(name: "atanhl", scope: !2135, file: !2135, line: 89, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2218, file: !2138, line: 1081)
!2218 = !DISubprogram(name: "cbrt", scope: !2135, file: !2135, line: 152, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2220, file: !2138, line: 1082)
!2220 = !DISubprogram(name: "cbrtf", scope: !2135, file: !2135, line: 152, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2222, file: !2138, line: 1083)
!2222 = !DISubprogram(name: "cbrtl", scope: !2135, file: !2135, line: 152, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2224, file: !2138, line: 1085)
!2224 = !DISubprogram(name: "copysign", scope: !2135, file: !2135, line: 196, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2226, file: !2138, line: 1086)
!2226 = !DISubprogram(name: "copysignf", scope: !2135, file: !2135, line: 196, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2079, !2079, !2079}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2230, file: !2138, line: 1087)
!2230 = !DISubprogram(name: "copysignl", scope: !2135, file: !2135, line: 196, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2084, !2084, !2084}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2234, file: !2138, line: 1089)
!2234 = !DISubprogram(name: "erf", scope: !2135, file: !2135, line: 228, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2236, file: !2138, line: 1090)
!2236 = !DISubprogram(name: "erff", scope: !2135, file: !2135, line: 228, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2238, file: !2138, line: 1091)
!2238 = !DISubprogram(name: "erfl", scope: !2135, file: !2135, line: 228, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2240, file: !2138, line: 1093)
!2240 = !DISubprogram(name: "erfc", scope: !2135, file: !2135, line: 229, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2242, file: !2138, line: 1094)
!2242 = !DISubprogram(name: "erfcf", scope: !2135, file: !2135, line: 229, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2244, file: !2138, line: 1095)
!2244 = !DISubprogram(name: "erfcl", scope: !2135, file: !2135, line: 229, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2246, file: !2138, line: 1097)
!2246 = !DISubprogram(name: "exp2", scope: !2135, file: !2135, line: 130, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2248, file: !2138, line: 1098)
!2248 = !DISubprogram(name: "exp2f", scope: !2135, file: !2135, line: 130, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2250, file: !2138, line: 1099)
!2250 = !DISubprogram(name: "exp2l", scope: !2135, file: !2135, line: 130, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2252, file: !2138, line: 1101)
!2252 = !DISubprogram(name: "expm1", scope: !2135, file: !2135, line: 119, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2254, file: !2138, line: 1102)
!2254 = !DISubprogram(name: "expm1f", scope: !2135, file: !2135, line: 119, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2256, file: !2138, line: 1103)
!2256 = !DISubprogram(name: "expm1l", scope: !2135, file: !2135, line: 119, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2258, file: !2138, line: 1105)
!2258 = !DISubprogram(name: "fdim", scope: !2135, file: !2135, line: 326, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2260, file: !2138, line: 1106)
!2260 = !DISubprogram(name: "fdimf", scope: !2135, file: !2135, line: 326, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2262, file: !2138, line: 1107)
!2262 = !DISubprogram(name: "fdiml", scope: !2135, file: !2135, line: 326, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2264, file: !2138, line: 1109)
!2264 = !DISubprogram(name: "fma", scope: !2135, file: !2135, line: 335, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!415, !415, !415, !415}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2268, file: !2138, line: 1110)
!2268 = !DISubprogram(name: "fmaf", scope: !2135, file: !2135, line: 335, type: !2269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2079, !2079, !2079, !2079}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2272, file: !2138, line: 1111)
!2272 = !DISubprogram(name: "fmal", scope: !2135, file: !2135, line: 335, type: !2273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2084, !2084, !2084, !2084}
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2276, file: !2138, line: 1113)
!2276 = !DISubprogram(name: "fmax", scope: !2135, file: !2135, line: 329, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2278, file: !2138, line: 1114)
!2278 = !DISubprogram(name: "fmaxf", scope: !2135, file: !2135, line: 329, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2280, file: !2138, line: 1115)
!2280 = !DISubprogram(name: "fmaxl", scope: !2135, file: !2135, line: 329, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2282, file: !2138, line: 1117)
!2282 = !DISubprogram(name: "fmin", scope: !2135, file: !2135, line: 332, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2284, file: !2138, line: 1118)
!2284 = !DISubprogram(name: "fminf", scope: !2135, file: !2135, line: 332, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2286, file: !2138, line: 1119)
!2286 = !DISubprogram(name: "fminl", scope: !2135, file: !2135, line: 332, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2288, file: !2138, line: 1121)
!2288 = !DISubprogram(name: "hypot", scope: !2135, file: !2135, line: 147, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2290, file: !2138, line: 1122)
!2290 = !DISubprogram(name: "hypotf", scope: !2135, file: !2135, line: 147, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2292, file: !2138, line: 1123)
!2292 = !DISubprogram(name: "hypotl", scope: !2135, file: !2135, line: 147, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2294, file: !2138, line: 1125)
!2294 = !DISubprogram(name: "ilogb", scope: !2135, file: !2135, line: 280, type: !2295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!34, !415}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2298, file: !2138, line: 1126)
!2298 = !DISubprogram(name: "ilogbf", scope: !2135, file: !2135, line: 280, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!34, !2079}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2302, file: !2138, line: 1127)
!2302 = !DISubprogram(name: "ilogbl", scope: !2135, file: !2135, line: 280, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!34, !2084}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2306, file: !2138, line: 1129)
!2306 = !DISubprogram(name: "lgamma", scope: !2135, file: !2135, line: 230, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2308, file: !2138, line: 1130)
!2308 = !DISubprogram(name: "lgammaf", scope: !2135, file: !2135, line: 230, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2310, file: !2138, line: 1131)
!2310 = !DISubprogram(name: "lgammal", scope: !2135, file: !2135, line: 230, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2312, file: !2138, line: 1134)
!2312 = !DISubprogram(name: "llrint", scope: !2135, file: !2135, line: 316, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!640, !415}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2316, file: !2138, line: 1135)
!2316 = !DISubprogram(name: "llrintf", scope: !2135, file: !2135, line: 316, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!640, !2079}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2320, file: !2138, line: 1136)
!2320 = !DISubprogram(name: "llrintl", scope: !2135, file: !2135, line: 316, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!640, !2084}
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2324, file: !2138, line: 1138)
!2324 = !DISubprogram(name: "llround", scope: !2135, file: !2135, line: 322, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2326, file: !2138, line: 1139)
!2326 = !DISubprogram(name: "llroundf", scope: !2135, file: !2135, line: 322, type: !2317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2328, file: !2138, line: 1140)
!2328 = !DISubprogram(name: "llroundl", scope: !2135, file: !2135, line: 322, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2330, file: !2138, line: 1143)
!2330 = !DISubprogram(name: "log1p", scope: !2135, file: !2135, line: 122, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2332, file: !2138, line: 1144)
!2332 = !DISubprogram(name: "log1pf", scope: !2135, file: !2135, line: 122, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2334, file: !2138, line: 1145)
!2334 = !DISubprogram(name: "log1pl", scope: !2135, file: !2135, line: 122, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2336, file: !2138, line: 1147)
!2336 = !DISubprogram(name: "log2", scope: !2135, file: !2135, line: 133, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2338, file: !2138, line: 1148)
!2338 = !DISubprogram(name: "log2f", scope: !2135, file: !2135, line: 133, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2340, file: !2138, line: 1149)
!2340 = !DISubprogram(name: "log2l", scope: !2135, file: !2135, line: 133, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2342, file: !2138, line: 1151)
!2342 = !DISubprogram(name: "logb", scope: !2135, file: !2135, line: 125, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2344, file: !2138, line: 1152)
!2344 = !DISubprogram(name: "logbf", scope: !2135, file: !2135, line: 125, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2346, file: !2138, line: 1153)
!2346 = !DISubprogram(name: "logbl", scope: !2135, file: !2135, line: 125, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2348, file: !2138, line: 1155)
!2348 = !DISubprogram(name: "lrint", scope: !2135, file: !2135, line: 314, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!395, !415}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2352, file: !2138, line: 1156)
!2352 = !DISubprogram(name: "lrintf", scope: !2135, file: !2135, line: 314, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!395, !2079}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2356, file: !2138, line: 1157)
!2356 = !DISubprogram(name: "lrintl", scope: !2135, file: !2135, line: 314, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!395, !2084}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2360, file: !2138, line: 1159)
!2360 = !DISubprogram(name: "lround", scope: !2135, file: !2135, line: 320, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2362, file: !2138, line: 1160)
!2362 = !DISubprogram(name: "lroundf", scope: !2135, file: !2135, line: 320, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2364, file: !2138, line: 1161)
!2364 = !DISubprogram(name: "lroundl", scope: !2135, file: !2135, line: 320, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2366, file: !2138, line: 1163)
!2366 = !DISubprogram(name: "nan", scope: !2135, file: !2135, line: 201, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2368, file: !2138, line: 1164)
!2368 = !DISubprogram(name: "nanf", scope: !2135, file: !2135, line: 201, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2079, !566}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2372, file: !2138, line: 1165)
!2372 = !DISubprogram(name: "nanl", scope: !2135, file: !2135, line: 201, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2084, !566}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2376, file: !2138, line: 1167)
!2376 = !DISubprogram(name: "nearbyint", scope: !2135, file: !2135, line: 294, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2378, file: !2138, line: 1168)
!2378 = !DISubprogram(name: "nearbyintf", scope: !2135, file: !2135, line: 294, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2380, file: !2138, line: 1169)
!2380 = !DISubprogram(name: "nearbyintl", scope: !2135, file: !2135, line: 294, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2382, file: !2138, line: 1171)
!2382 = !DISubprogram(name: "nextafter", scope: !2135, file: !2135, line: 259, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2384, file: !2138, line: 1172)
!2384 = !DISubprogram(name: "nextafterf", scope: !2135, file: !2135, line: 259, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2386, file: !2138, line: 1173)
!2386 = !DISubprogram(name: "nextafterl", scope: !2135, file: !2135, line: 259, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2388, file: !2138, line: 1175)
!2388 = !DISubprogram(name: "nexttoward", scope: !2135, file: !2135, line: 261, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!415, !415, !2084}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2392, file: !2138, line: 1176)
!2392 = !DISubprogram(name: "nexttowardf", scope: !2135, file: !2135, line: 261, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2079, !2079, !2084}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2396, file: !2138, line: 1177)
!2396 = !DISubprogram(name: "nexttowardl", scope: !2135, file: !2135, line: 261, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2398, file: !2138, line: 1179)
!2398 = !DISubprogram(name: "remainder", scope: !2135, file: !2135, line: 272, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2400, file: !2138, line: 1180)
!2400 = !DISubprogram(name: "remainderf", scope: !2135, file: !2135, line: 272, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2402, file: !2138, line: 1181)
!2402 = !DISubprogram(name: "remainderl", scope: !2135, file: !2135, line: 272, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2404, file: !2138, line: 1183)
!2404 = !DISubprogram(name: "remquo", scope: !2135, file: !2135, line: 307, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!415, !415, !415, !1668}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2408, file: !2138, line: 1184)
!2408 = !DISubprogram(name: "remquof", scope: !2135, file: !2135, line: 307, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2079, !2079, !2079, !1668}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2412, file: !2138, line: 1185)
!2412 = !DISubprogram(name: "remquol", scope: !2135, file: !2135, line: 307, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2084, !2084, !2084, !1668}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2416, file: !2138, line: 1187)
!2416 = !DISubprogram(name: "rint", scope: !2135, file: !2135, line: 256, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2418, file: !2138, line: 1188)
!2418 = !DISubprogram(name: "rintf", scope: !2135, file: !2135, line: 256, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2420, file: !2138, line: 1189)
!2420 = !DISubprogram(name: "rintl", scope: !2135, file: !2135, line: 256, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2422, file: !2138, line: 1191)
!2422 = !DISubprogram(name: "round", scope: !2135, file: !2135, line: 298, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2424, file: !2138, line: 1192)
!2424 = !DISubprogram(name: "roundf", scope: !2135, file: !2135, line: 298, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2426, file: !2138, line: 1193)
!2426 = !DISubprogram(name: "roundl", scope: !2135, file: !2135, line: 298, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2428, file: !2138, line: 1195)
!2428 = !DISubprogram(name: "scalbln", scope: !2135, file: !2135, line: 290, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!415, !415, !395}
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2432, file: !2138, line: 1196)
!2432 = !DISubprogram(name: "scalblnf", scope: !2135, file: !2135, line: 290, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2079, !2079, !395}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2436, file: !2138, line: 1197)
!2436 = !DISubprogram(name: "scalblnl", scope: !2135, file: !2135, line: 290, type: !2437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2084, !2084, !395}
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2440, file: !2138, line: 1199)
!2440 = !DISubprogram(name: "scalbn", scope: !2135, file: !2135, line: 276, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2442, file: !2138, line: 1200)
!2442 = !DISubprogram(name: "scalbnf", scope: !2135, file: !2135, line: 276, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2079, !2079, !34}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2446, file: !2138, line: 1201)
!2446 = !DISubprogram(name: "scalbnl", scope: !2135, file: !2135, line: 276, type: !2447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2084, !2084, !34}
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2450, file: !2138, line: 1203)
!2450 = !DISubprogram(name: "tgamma", scope: !2135, file: !2135, line: 235, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2452, file: !2138, line: 1204)
!2452 = !DISubprogram(name: "tgammaf", scope: !2135, file: !2135, line: 235, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2454, file: !2138, line: 1205)
!2454 = !DISubprogram(name: "tgammal", scope: !2135, file: !2135, line: 235, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2456, file: !2138, line: 1207)
!2456 = !DISubprogram(name: "trunc", scope: !2135, file: !2135, line: 302, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2458, file: !2138, line: 1208)
!2458 = !DISubprogram(name: "truncf", scope: !2135, file: !2135, line: 302, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1850, entity: !2460, file: !2138, line: 1209)
!2460 = !DISubprogram(name: "truncl", scope: !2135, file: !2135, line: 302, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2105, file: !2462, line: 38)
!2462 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2464, file: !2462, line: 54)
!2464 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1850, file: !2138, line: 380, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2084, !2084, !2467}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2468 = !{i32 7, !"Dwarf Version", i32 4}
!2469 = !{i32 2, !"Debug Info Version", i32 3}
!2470 = !{i32 1, !"wchar_size", i32 4}
!2471 = !{i32 7, !"PIC Level", i32 2}
!2472 = !{i32 7, !"PIE Level", i32 2}
!2473 = !{!"clang version 10.0.0 "}
!2474 = distinct !DISubprogram(name: "PaintTee", linkageName: "_ZN8PaintTeeC2Ev", scope: !2475, file: !1, line: 26, type: !2482, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2481, retainedNodes: !2499)
!2475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PaintTee", file: !2476, line: 31, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2477, vtableHolder: !1176)
!2476 = !DIFile(filename: "../elements/standard/painttee.hh", directory: "/home/john/projects/click/ir-dir")
!2477 = !{!2478, !2479, !2480, !2481, !2485, !2490, !2491, !2492, !2495, !2496}
!2478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2475, baseType: !1176, flags: DIFlagPublic, extraData: i32 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "_anno", scope: !2475, file: !2476, line: 46, baseType: !98, size: 8, offset: 864)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "_color", scope: !2475, file: !2476, line: 47, baseType: !98, size: 8, offset: 872)
!2481 = !DISubprogram(name: "PaintTee", scope: !2475, file: !2476, line: 33, type: !2482, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2484}
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DISubprogram(name: "class_name", linkageName: "_ZNK8PaintTee10class_nameEv", scope: !2475, file: !2476, line: 35, type: !2486, scopeLine: 35, containingType: !2475, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!566, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2475)
!2490 = !DISubprogram(name: "port_count", linkageName: "_ZNK8PaintTee10port_countEv", scope: !2475, file: !2476, line: 36, type: !2486, scopeLine: 36, containingType: !2475, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2491 = !DISubprogram(name: "processing", linkageName: "_ZNK8PaintTee10processingEv", scope: !2475, file: !2476, line: 37, type: !2486, scopeLine: 37, containingType: !2475, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2492 = !DISubprogram(name: "configure", linkageName: "_ZN8PaintTee9configureER6VectorI6StringEP12ErrorHandler", scope: !2475, file: !2476, line: 39, type: !2493, scopeLine: 39, containingType: !2475, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!34, !2484, !1473, !1180}
!2495 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8PaintTee12add_handlersEv", scope: !2475, file: !2476, line: 40, type: !2482, scopeLine: 40, containingType: !2475, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2496 = !DISubprogram(name: "simple_action", linkageName: "_ZN8PaintTee13simple_actionEP6Packet", scope: !2475, file: !2476, line: 42, type: !2497, scopeLine: 42, containingType: !2475, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!78, !2484, !78}
!2499 = !{!2500}
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2502 = !DILocation(line: 0, scope: !2474)
!2503 = !DILocation(line: 27, column: 1, scope: !2474)
!2504 = !DILocation(line: 26, column: 11, scope: !2474)
!2505 = !{!2506, !2506, i64 0}
!2506 = !{!"vtable pointer", !2507, i64 0}
!2507 = !{!"Simple C++ TBAA"}
!2508 = !DILocation(line: 28, column: 1, scope: !2474)
!2509 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8PaintTee9configureER6VectorI6StringEP12ErrorHandler", scope: !2475, file: !1, line: 31, type: !2493, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2492, retainedNodes: !2510)
!2510 = !{!2511, !2512, !2513, !2514}
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !2501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocalVariable(name: "conf", arg: 2, scope: !2509, file: !1, line: 31, type: !1473)
!2513 = !DILocalVariable(name: "errh", arg: 3, scope: !2509, file: !1, line: 31, type: !1180)
!2514 = !DILocalVariable(name: "anno", scope: !2509, file: !1, line: 33, type: !34)
!2515 = !DILocation(line: 0, scope: !2509)
!2516 = !DILocation(line: 33, column: 5, scope: !2509)
!2517 = !DILocation(line: 33, column: 9, scope: !2509)
!2518 = !{!2519, !2519, i64 0}
!2519 = !{!"int", !2520, i64 0}
!2520 = !{!"omnipotent char", !2507, i64 0}
!2521 = !DILocation(line: 34, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 34, column: 9)
!2523 = !DILocation(line: 34, column: 20, scope: !2522)
!2524 = !DILocation(line: 35, column: 20, scope: !2522)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = distinct !DISubprogram(name: "read_mp<unsigned char>", linkageName: "_ZN4Args7read_mpIhEERS_PKcRT_", scope: !1341, file: !1277, line: 381, type: !2527, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2529, retainedNodes: !2530)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!1765, !1744, !566, !1827}
!2529 = !DISubprogram(name: "read_mp<unsigned char>", linkageName: "_ZN4Args7read_mpIhEERS_PKcRT_", scope: !1341, file: !1277, line: 381, type: !2527, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2530 = !{!2525, !2531, !2532}
!2531 = !DILocalVariable(name: "keyword", arg: 2, scope: !2526, file: !1277, line: 381, type: !566)
!2532 = !DILocalVariable(name: "x", arg: 3, scope: !2526, file: !1277, line: 381, type: !1827)
!2533 = !DILocation(line: 0, scope: !2526, inlinedAt: !2534)
!2534 = distinct !DILocation(line: 35, column: 3, scope: !2522)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1341, file: !1277, line: 385, type: !2537, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2539, retainedNodes: !2540)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!1765, !1744, !566, !34, !1827}
!2539 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1341, file: !1277, line: 385, type: !2537, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2540 = !{!2535, !2541, !2542, !2543}
!2541 = !DILocalVariable(name: "keyword", arg: 2, scope: !2536, file: !1277, line: 385, type: !566)
!2542 = !DILocalVariable(name: "flags", arg: 3, scope: !2536, file: !1277, line: 385, type: !34)
!2543 = !DILocalVariable(name: "x", arg: 4, scope: !2536, file: !1277, line: 385, type: !1827)
!2544 = !DILocation(line: 0, scope: !2536, inlinedAt: !2545)
!2545 = distinct !DILocation(line: 382, column: 16, scope: !2526, inlinedAt: !2534)
!2546 = !DILocation(line: 386, column: 9, scope: !2536, inlinedAt: !2545)
!2547 = !DILocalVariable(name: "parser", arg: 3, scope: !2548, file: !1277, line: 431, type: !1286)
!2548 = distinct !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1341, file: !1277, line: 431, type: !2549, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1835, declaration: !2551, retainedNodes: !2552)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!1765, !1744, !566, !1286, !1296}
!2551 = !DISubprogram(name: "read_p<AnnoArg, int>", linkageName: "_ZN4Args6read_pI7AnnoArgiEERS_PKcT_RT0_", scope: !1341, file: !1277, line: 431, type: !2549, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1835)
!2552 = !{!2553, !2554, !2547, !2555}
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2548, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocalVariable(name: "keyword", arg: 2, scope: !2548, file: !1277, line: 431, type: !566)
!2555 = !DILocalVariable(name: "x", arg: 4, scope: !2548, file: !1277, line: 431, type: !1296)
!2556 = !DILocation(line: 0, scope: !2548, inlinedAt: !2557)
!2557 = distinct !DILocation(line: 36, column: 3, scope: !2522)
!2558 = !DILocalVariable(name: "parser", arg: 4, scope: !2559, file: !1277, line: 439, type: !1286)
!2559 = distinct !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1341, file: !1277, line: 439, type: !2560, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1835, declaration: !2562, retainedNodes: !2563)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!1765, !1744, !566, !34, !1286, !1296}
!2562 = !DISubprogram(name: "read<AnnoArg, int>", linkageName: "_ZN4Args4readI7AnnoArgiEERS_PKciT_RT0_", scope: !1341, file: !1277, line: 439, type: !2560, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1835)
!2563 = !{!2564, !2565, !2566, !2558, !2567}
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocalVariable(name: "keyword", arg: 2, scope: !2559, file: !1277, line: 439, type: !566)
!2566 = !DILocalVariable(name: "flags", arg: 3, scope: !2559, file: !1277, line: 439, type: !34)
!2567 = !DILocalVariable(name: "x", arg: 5, scope: !2559, file: !1277, line: 439, type: !1296)
!2568 = !DILocation(line: 0, scope: !2559, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 432, column: 16, scope: !2548, inlinedAt: !2557)
!2570 = !DILocation(line: 440, column: 9, scope: !2559, inlinedAt: !2569)
!2571 = !DILocation(line: 36, column: 36, scope: !2522)
!2572 = !DILocation(line: 36, column: 47, scope: !2522)
!2573 = !DILocation(line: 34, column: 9, scope: !2509)
!2574 = !DILocation(line: 40, column: 1, scope: !2522)
!2575 = !DILocation(line: 40, column: 1, scope: !2509)
!2576 = !DILocation(line: 38, column: 13, scope: !2509)
!2577 = !DILocation(line: 38, column: 5, scope: !2509)
!2578 = !DILocation(line: 38, column: 11, scope: !2509)
!2579 = !{!2580, !2520, i64 108}
!2580 = !{!"_ZTS8PaintTee", !2520, i64 108, !2520, i64 109}
!2581 = !DILocation(line: 39, column: 5, scope: !2509)
!2582 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8PaintTee13simple_actionEP6Packet", scope: !2475, file: !1, line: 43, type: !2497, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2496, retainedNodes: !2583)
!2583 = !{!2584, !2585}
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DILocalVariable(name: "p", arg: 2, scope: !2582, file: !1, line: 43, type: !78)
!2586 = !DILocation(line: 0, scope: !2582)
!2587 = !DILocation(line: 45, column: 20, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 45, column: 9)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1049, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !2591)
!2591 = !{!2589, !2592}
!2592 = !DILocalVariable(name: "i", arg: 2, scope: !2590, file: !4, line: 460, type: !34)
!2593 = !DILocation(line: 0, scope: !2590, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 45, column: 12, scope: !2588)
!2595 = !DILocation(line: 461, column: 2, scope: !2590, inlinedAt: !2594)
!2596 = !DILocation(line: 462, column: 9, scope: !2590, inlinedAt: !2594)
!2597 = !DILocation(line: 462, column: 18, scope: !2590, inlinedAt: !2594)
!2598 = !{!2520, !2520, i64 0}
!2599 = !DILocation(line: 45, column: 30, scope: !2588)
!2600 = !{!2580, !2520, i64 109}
!2601 = !DILocation(line: 45, column: 27, scope: !2588)
!2602 = !DILocation(line: 45, column: 9, scope: !2582)
!2603 = !DILocation(line: 46, column: 2, scope: !2588)
!2604 = !DILocation(line: 46, column: 20, scope: !2588)
!2605 = !DILocation(line: 46, column: 12, scope: !2588)
!2606 = !DILocation(line: 47, column: 5, scope: !2582)
!2607 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 460, type: !2608, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2643, retainedNodes: !2644)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2610, !2642, !34}
!2610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1176, file: !1177, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2613, identifier: "_ZTSN7Element4PortE")
!2613 = !{!2614, !2615, !2616, !2620, !2623, !2626, !2629, !2632, !2636, !2639}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2612, file: !1177, line: 231, baseType: !1175, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2612, file: !1177, line: 232, baseType: !34, size: 32, offset: 64)
!2616 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2612, file: !1177, line: 216, type: !2617, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!53, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2612, file: !1177, line: 217, type: !2621, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!1175, !2619}
!2623 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2612, file: !1177, line: 218, type: !2624, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!34, !2619}
!2626 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2612, file: !1177, line: 220, type: !2627, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2619, !78}
!2629 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2612, file: !1177, line: 221, type: !2630, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!78, !2619}
!2632 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2612, file: !1177, line: 227, type: !2633, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !2635, !53, !1175, !34}
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DISubprogram(name: "Port", scope: !2612, file: !1177, line: 247, type: !2637, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2635}
!2639 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2612, file: !1177, line: 248, type: !2640, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2635, !53, !1175, !1175, !34}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2643 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1176, file: !1177, line: 137, type: !2608, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !{!2645, !2646}
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocalVariable(name: "port", arg: 2, scope: !2607, file: !1177, line: 460, type: !34)
!2647 = !{!2648, !2648, i64 0}
!2648 = !{!"any pointer", !2520, i64 0}
!2649 = !DILocation(line: 0, scope: !2607)
!2650 = !DILocation(line: 460, column: 21, scope: !2607)
!2651 = !DILocation(line: 462, column: 32, scope: !2607)
!2652 = !DILocation(line: 462, column: 21, scope: !2607)
!2653 = !DILocation(line: 462, column: 5, scope: !2607)
!2654 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2612, file: !1177, line: 609, type: !2627, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2626, retainedNodes: !2655)
!2655 = !{!2656, !2658}
!2656 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2657, flags: DIFlagArtificial | DIFlagObjectPointer)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2658 = !DILocalVariable(name: "p", arg: 2, scope: !2654, file: !1177, line: 609, type: !78)
!2659 = !DILocation(line: 0, scope: !2654)
!2660 = !DILocation(line: 609, column: 29, scope: !2654)
!2661 = !DILocation(line: 611, column: 5, scope: !2654)
!2662 = !{!2663, !2648, i64 0}
!2663 = !{!"_ZTSN7Element4PortE", !2648, i64 0, !2519, i64 8}
!2664 = !DILocation(line: 633, column: 5, scope: !2654)
!2665 = !DILocation(line: 633, column: 14, scope: !2654)
!2666 = !{!2663, !2519, i64 8}
!2667 = !DILocation(line: 633, column: 21, scope: !2654)
!2668 = !DILocation(line: 633, column: 9, scope: !2654)
!2669 = !DILocation(line: 636, column: 1, scope: !2654)
!2670 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8PaintTee12add_handlersEv", scope: !2475, file: !1, line: 51, type: !2482, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2495, retainedNodes: !2671)
!2671 = !{!2672}
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2670)
!2674 = !DILocation(line: 53, column: 5, scope: !2670)
!2675 = !DILocation(line: 53, column: 71, scope: !2670)
!2676 = !DILocation(line: 54, column: 1, scope: !2670)
!2677 = distinct !DISubprogram(name: "~PaintTee", linkageName: "_ZN8PaintTeeD0Ev", scope: !2475, file: !2476, line: 31, type: !2482, scopeLine: 31, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2678, retainedNodes: !2679)
!2678 = !DISubprogram(name: "~PaintTee", scope: !2475, type: !2482, containingType: !2475, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2679 = !{!2680}
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !2501, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2677)
!2682 = !DILocation(line: 31, column: 7, scope: !2677)
!2683 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8PaintTee10class_nameEv", scope: !2475, file: !2476, line: 35, type: !2486, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2485, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2687 = !DILocation(line: 0, scope: !2683)
!2688 = !DILocation(line: 35, column: 38, scope: !2683)
!2689 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8PaintTee10port_countEv", scope: !2475, file: !2476, line: 36, type: !2486, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2490, retainedNodes: !2690)
!2690 = !{!2691}
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DILocation(line: 0, scope: !2689)
!2693 = !DILocation(line: 36, column: 38, scope: !2689)
!2694 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8PaintTee10processingEv", scope: !2475, file: !2476, line: 37, type: !2486, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2491, retainedNodes: !2695)
!2695 = !{!2696}
!2696 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2686, flags: DIFlagArtificial | DIFlagObjectPointer)
!2697 = !DILocation(line: 0, scope: !2694)
!2698 = !DILocation(line: 37, column: 38, scope: !2694)
!2699 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 435, type: !2700, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2702, retainedNodes: !2703)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2610, !2642, !53, !34}
!2702 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1176, file: !1177, line: 135, type: !2700, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !{!2704, !2705, !2706}
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DILocalVariable(name: "isoutput", arg: 2, scope: !2699, file: !1177, line: 435, type: !53)
!2706 = !DILocalVariable(name: "port", arg: 3, scope: !2699, file: !1177, line: 435, type: !34)
!2707 = !DILocation(line: 0, scope: !2699)
!2708 = !{!2709, !2709, i64 0}
!2709 = !{!"bool", !2520, i64 0}
!2710 = !DILocation(line: 435, column: 20, scope: !2699)
!2711 = !DILocation(line: 435, column: 34, scope: !2699)
!2712 = !DILocation(line: 437, column: 5, scope: !2699)
!2713 = !{i8 0, i8 2}
!2714 = !DILocation(line: 438, column: 12, scope: !2699)
!2715 = !DILocation(line: 438, column: 19, scope: !2699)
!2716 = !DILocation(line: 438, column: 29, scope: !2699)
!2717 = !DILocation(line: 438, column: 5, scope: !2699)
!2718 = distinct !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1277, file: !1277, line: 928, type: !1338, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, retainedNodes: !2719)
!2719 = !{!2720, !2721, !2722, !2723}
!2720 = !DILocalVariable(name: "args", arg: 1, scope: !2718, file: !1277, line: 928, type: !1340)
!2721 = !DILocalVariable(name: "keyword", arg: 2, scope: !2718, file: !1277, line: 928, type: !566)
!2722 = !DILocalVariable(name: "flags", arg: 3, scope: !2718, file: !1277, line: 928, type: !34)
!2723 = !DILocalVariable(name: "variable", arg: 4, scope: !2718, file: !1277, line: 928, type: !1827)
!2724 = !DILocation(line: 928, column: 27, scope: !2718)
!2725 = !DILocation(line: 928, column: 45, scope: !2718)
!2726 = !DILocation(line: 928, column: 58, scope: !2718)
!2727 = !DILocation(line: 928, column: 68, scope: !2718)
!2728 = !DILocation(line: 930, column: 5, scope: !2718)
!2729 = !DILocation(line: 930, column: 21, scope: !2718)
!2730 = !DILocation(line: 930, column: 30, scope: !2718)
!2731 = !DILocation(line: 930, column: 37, scope: !2718)
!2732 = !DILocation(line: 930, column: 11, scope: !2718)
!2733 = !DILocation(line: 931, column: 1, scope: !2718)
!2734 = distinct !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1341, file: !1277, line: 731, type: !2735, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2737, retainedNodes: !2738)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !1744, !566, !34, !1827}
!2737 = !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1341, file: !1277, line: 731, type: !2735, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2738 = !{!2739, !2740, !2741, !2742, !2743, !2744, !2746}
!2739 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DILocalVariable(name: "keyword", arg: 2, scope: !2734, file: !1277, line: 731, type: !566)
!2741 = !DILocalVariable(name: "flags", arg: 3, scope: !2734, file: !1277, line: 731, type: !34)
!2742 = !DILocalVariable(name: "variable", arg: 4, scope: !2734, file: !1277, line: 731, type: !1827)
!2743 = !DILocalVariable(name: "slot_status", scope: !2734, file: !1277, line: 732, type: !1738)
!2744 = !DILocalVariable(name: "str", scope: !2745, file: !1277, line: 733, type: !554)
!2745 = distinct !DILexicalBlock(scope: !2734, file: !1277, line: 733, column: 20)
!2746 = !DILocalVariable(name: "s", scope: !2747, file: !1277, line: 734, type: !80)
!2747 = distinct !DILexicalBlock(scope: !2745, file: !1277, line: 733, column: 61)
!2748 = !DILocalVariable(name: "x", scope: !2749, file: !1277, line: 1056, type: !2783)
!2749 = distinct !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2750, file: !1277, line: 1053, type: !2770, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2773, declaration: !2772, retainedNodes: !2775)
!2750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1277, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2751, identifier: "_ZTS6IntArg")
!2751 = !{!2752, !2753, !2754, !2755, !2759, !2764, !2767}
!2752 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2750, baseType: !1278, flags: DIFlagPublic, extraData: i32 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2750, file: !1277, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2750, file: !1277, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2755 = !DISubprogram(name: "IntArg", scope: !2750, file: !1277, line: 1044, type: !2756, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2758, !34}
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2750, file: !1277, line: 1048, type: !2760, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!566, !2758, !566, !566, !53, !34, !2762, !34}
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2750, file: !1277, line: 1042, baseType: !12)
!2764 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2750, file: !1277, line: 1090, type: !2765, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!566, !566, !566, !53, !1296}
!2767 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2750, file: !1277, line: 1092, type: !2768, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2758, !1297, !53, !1830}
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!53, !2758, !595, !1827, !1297}
!2772 = !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2750, file: !1277, line: 1053, type: !2770, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2773)
!2773 = !{!2774}
!2774 = !DITemplateTypeParameter(name: "V", type: !81)
!2775 = !{!2776, !2778, !2779, !2780, !2781, !2782, !2748}
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2749, type: !2777, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2778 = !DILocalVariable(name: "str", arg: 2, scope: !2749, file: !1277, line: 1053, type: !595)
!2779 = !DILocalVariable(name: "result", arg: 3, scope: !2749, file: !1277, line: 1053, type: !1827)
!2780 = !DILocalVariable(name: "args", arg: 4, scope: !2749, file: !1277, line: 1053, type: !1297)
!2781 = !DILocalVariable(name: "is_signed", scope: !2749, file: !1277, line: 1054, type: !1458)
!2782 = !DILocalVariable(name: "nlimb", scope: !2749, file: !1277, line: 1055, type: !1345)
!2783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2763, size: 32, elements: !2784)
!2784 = !{!2785}
!2785 = !DISubrange(count: 1)
!2786 = !DILocation(line: 1056, column: 19, scope: !2749, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 1072, column: 14, scope: !2788, inlinedAt: !2797)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1277, line: 1072, column: 13)
!2789 = distinct !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2750, file: !1277, line: 1070, type: !2770, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2773, declaration: !2790, retainedNodes: !2791)
!2790 = !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2750, file: !1277, line: 1070, type: !2770, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2773)
!2791 = !{!2792, !2793, !2794, !2795, !2796}
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2789, type: !2777, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = !DILocalVariable(name: "str", arg: 2, scope: !2789, file: !1277, line: 1070, type: !595)
!2794 = !DILocalVariable(name: "result", arg: 3, scope: !2789, file: !1277, line: 1070, type: !1827)
!2795 = !DILocalVariable(name: "args", arg: 4, scope: !2789, file: !1277, line: 1070, type: !1297)
!2796 = !DILocalVariable(name: "x", scope: !2789, file: !1277, line: 1071, type: !81)
!2797 = distinct !DILocation(line: 109, column: 23, scope: !2798, inlinedAt: !2816)
!2798 = distinct !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !2799, file: !1277, line: 108, type: !2806, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !2808, retainedNodes: !2811)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned char>, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !2800, identifier: "_ZTS17Args_parse_helperI10DefaultArgIhELb0EE")
!2800 = !{!2801, !2805}
!2801 = !DITemplateTypeParameter(name: "P", type: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned char>", file: !1277, line: 1177, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2803, templateParams: !1828, identifier: "_ZTS10DefaultArgIhE")
!2803 = !{!2804}
!2804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2802, baseType: !2750, extraData: i32 0)
!2805 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!53, !2802, !595, !1827, !1765}
!2808 = !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !2799, file: !1277, line: 108, type: !2806, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2809)
!2809 = !{!1829, !2810}
!2810 = !DITemplateTypeParameter(name: "A", type: !1341)
!2811 = !{!2812, !2813, !2814, !2815}
!2812 = !DILocalVariable(name: "parser", arg: 1, scope: !2798, file: !1277, line: 108, type: !2802)
!2813 = !DILocalVariable(name: "str", arg: 2, scope: !2798, file: !1277, line: 108, type: !595)
!2814 = !DILocalVariable(name: "s", arg: 3, scope: !2798, file: !1277, line: 108, type: !1827)
!2815 = !DILocalVariable(name: "args", arg: 4, scope: !2798, file: !1277, line: 108, type: !1765)
!2816 = distinct !DILocation(line: 735, column: 28, scope: !2747)
!2817 = !DILocation(line: 0, scope: !2734)
!2818 = !DILocation(line: 732, column: 9, scope: !2734)
!2819 = !DILocation(line: 733, column: 20, scope: !2734)
!2820 = !DILocation(line: 733, column: 20, scope: !2745)
!2821 = !DILocation(line: 733, column: 26, scope: !2745)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !2824)
!2824 = !{!2822}
!2825 = !DILocation(line: 0, scope: !2823, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 733, column: 20, scope: !2745)
!2827 = !DILocation(line: 565, column: 16, scope: !2823, inlinedAt: !2826)
!2828 = !{!2829, !2519, i64 8}
!2829 = !{!"_ZTS6String", !2830, i64 0}
!2830 = !{!"_ZTSN6String5rep_tE", !2648, i64 0, !2519, i64 8, !2648, i64 16}
!2831 = !DILocation(line: 565, column: 23, scope: !2823, inlinedAt: !2826)
!2832 = !DILocation(line: 565, column: 13, scope: !2823, inlinedAt: !2826)
!2833 = !DILocalVariable(name: "variable", arg: 1, scope: !2834, file: !1277, line: 100, type: !1827)
!2834 = distinct !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !2799, file: !1277, line: 100, type: !2835, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2809, declaration: !2837, retainedNodes: !2838)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!80, !1827, !1765}
!2837 = !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !2799, file: !1277, line: 100, type: !2835, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2809)
!2838 = !{!2833, !2839}
!2839 = !DILocalVariable(name: "args", arg: 2, scope: !2834, file: !1277, line: 100, type: !1765)
!2840 = !DILocation(line: 0, scope: !2834, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 734, column: 20, scope: !2747)
!2842 = !DILocalVariable(name: "this", arg: 1, scope: !2843, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = distinct !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1341, file: !1277, line: 701, type: !2844, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1828, declaration: !2846, retainedNodes: !2847)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!80, !1744, !1827}
!2846 = !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1341, file: !1277, line: 701, type: !2844, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1828)
!2847 = !{!2842, !2848}
!2848 = !DILocalVariable(name: "x", arg: 2, scope: !2843, file: !1277, line: 701, type: !1827)
!2849 = !DILocation(line: 0, scope: !2843, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 101, column: 21, scope: !2834, inlinedAt: !2841)
!2851 = !DILocation(line: 703, column: 42, scope: !2852, inlinedAt: !2850)
!2852 = distinct !DILexicalBlock(scope: !2843, file: !1277, line: 702, column: 13)
!2853 = !DILocation(line: 0, scope: !2747)
!2854 = !DILocation(line: 735, column: 23, scope: !2747)
!2855 = !DILocation(line: 735, column: 25, scope: !2747)
!2856 = !DILocation(line: 0, scope: !2798, inlinedAt: !2816)
!2857 = !DILocation(line: 109, column: 16, scope: !2798, inlinedAt: !2816)
!2858 = !DILocation(line: 109, column: 37, scope: !2798, inlinedAt: !2816)
!2859 = !DILocation(line: 0, scope: !2789, inlinedAt: !2797)
!2860 = !DILocation(line: 0, scope: !2749, inlinedAt: !2787)
!2861 = !DILocation(line: 1056, column: 9, scope: !2749, inlinedAt: !2787)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !2864)
!2864 = !{!2862}
!2865 = !DILocation(line: 0, scope: !2863, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 1057, column: 23, scope: !2867, inlinedAt: !2787)
!2867 = distinct !DILexicalBlock(scope: !2749, file: !1277, line: 1057, column: 13)
!2868 = !DILocation(line: 552, column: 15, scope: !2863, inlinedAt: !2866)
!2869 = !{!2829, !2648, i64 0}
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !2872)
!2872 = !{!2870}
!2873 = !DILocation(line: 0, scope: !2871, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 1057, column: 36, scope: !2867, inlinedAt: !2787)
!2875 = !DILocation(line: 560, column: 25, scope: !2871, inlinedAt: !2874)
!2876 = !DILocation(line: 560, column: 20, scope: !2871, inlinedAt: !2874)
!2877 = !DILocation(line: 1057, column: 70, scope: !2867, inlinedAt: !2787)
!2878 = !DILocation(line: 1057, column: 13, scope: !2867, inlinedAt: !2787)
!2879 = !DILocation(line: 0, scope: !2871, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 1058, column: 20, scope: !2867, inlinedAt: !2787)
!2881 = !DILocation(line: 560, column: 15, scope: !2871, inlinedAt: !2880)
!2882 = !DILocation(line: 560, column: 25, scope: !2871, inlinedAt: !2880)
!2883 = !DILocation(line: 560, column: 20, scope: !2871, inlinedAt: !2880)
!2884 = !DILocation(line: 1058, column: 13, scope: !2867, inlinedAt: !2787)
!2885 = !DILocation(line: 1057, column: 13, scope: !2749, inlinedAt: !2787)
!2886 = !DILocation(line: 1059, column: 20, scope: !2867, inlinedAt: !2787)
!2887 = !{!2888, !2519, i64 4}
!2888 = !{!"_ZTS6IntArg", !2519, i64 0, !2519, i64 4}
!2889 = !DILocation(line: 1060, column: 20, scope: !2890, inlinedAt: !2787)
!2890 = distinct !DILexicalBlock(scope: !2749, file: !1277, line: 1060, column: 13)
!2891 = !DILocation(line: 1060, column: 13, scope: !2890, inlinedAt: !2787)
!2892 = !DILocation(line: 1061, column: 18, scope: !2893, inlinedAt: !2787)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !1277, line: 1060, column: 47)
!2894 = !DILocation(line: 1067, column: 5, scope: !2749, inlinedAt: !2787)
!2895 = !DILocation(line: 1073, column: 13, scope: !2788, inlinedAt: !2797)
!2896 = !DILocalVariable(name: "x", arg: 1, scope: !2897, file: !1454, line: 515, type: !2900)
!2897 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned char>", linkageName: "_Z15extract_integerIjhEvPKT_RT0_", scope: !1454, file: !1454, line: 515, type: !2898, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2904, retainedNodes: !2902)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2900, !1827}
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2902 = !{!2896, !2903}
!2903 = !DILocalVariable(name: "value", arg: 2, scope: !2897, file: !1454, line: 515, type: !1827)
!2904 = !{!2905, !2774}
!2905 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2906 = !DILocation(line: 0, scope: !2897, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 1065, column: 9, scope: !2749, inlinedAt: !2787)
!2908 = !DILocalVariable(name: "x", arg: 1, scope: !2909, file: !1454, line: 508, type: !2900)
!2909 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !2910, file: !1454, line: 508, type: !2898, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2912, retainedNodes: !2915)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned char>", file: !1454, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2911, templateParams: !2913, identifier: "_ZTS22extract_integer_helperILi1EjhE")
!2911 = !{!2912}
!2912 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !2910, file: !1454, line: 508, type: !2898, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2913 = !{!2914, !2905, !2774}
!2914 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2915 = !{!2908, !2916}
!2916 = !DILocalVariable(name: "value", arg: 2, scope: !2909, file: !1454, line: 508, type: !1827)
!2917 = !DILocation(line: 0, scope: !2909, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 516, column: 5, scope: !2897, inlinedAt: !2907)
!2919 = !DILocation(line: 509, column: 10, scope: !2909, inlinedAt: !2918)
!2920 = !DILocation(line: 1073, column: 24, scope: !2788, inlinedAt: !2797)
!2921 = !DILocation(line: 1077, column: 43, scope: !2922, inlinedAt: !2797)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1277, line: 1075, column: 42)
!2923 = distinct !DILexicalBlock(scope: !2788, file: !1277, line: 1075, column: 18)
!2924 = !DILocation(line: 1076, column: 13, scope: !2922, inlinedAt: !2797)
!2925 = !DILocation(line: 1080, column: 20, scope: !2926, inlinedAt: !2797)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !1277, line: 1079, column: 16)
!2927 = !DILocation(line: 1081, column: 13, scope: !2926, inlinedAt: !2797)
!2928 = !DILocation(line: 0, scope: !2788, inlinedAt: !2797)
!2929 = !DILocation(line: 109, column: 9, scope: !2798, inlinedAt: !2816)
!2930 = !DILocation(line: 735, column: 103, scope: !2747)
!2931 = !DILocation(line: 735, column: 13, scope: !2747)
!2932 = !DILocation(line: 737, column: 5, scope: !2747)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !1370, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2935)
!2935 = !{!2933}
!2936 = !DILocation(line: 0, scope: !2934, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 733, column: 20, scope: !2734)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2940)
!2940 = !{!2938}
!2941 = !DILocation(line: 0, scope: !2939, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !2937)
!2943 = distinct !DILexicalBlock(scope: !2934, file: !555, line: 407, column: 26)
!2944 = !DILocation(line: 272, column: 9, scope: !2945, inlinedAt: !2942)
!2945 = distinct !DILexicalBlock(scope: !2939, file: !555, line: 272, column: 6)
!2946 = !{!2829, !2648, i64 16}
!2947 = !DILocation(line: 272, column: 6, scope: !2945, inlinedAt: !2942)
!2948 = !DILocation(line: 272, column: 6, scope: !2939, inlinedAt: !2942)
!2949 = !DILocation(line: 273, column: 6, scope: !2950, inlinedAt: !2942)
!2950 = distinct !DILexicalBlock(scope: !2945, file: !555, line: 272, column: 15)
!2951 = !{!2952, !2519, i64 0}
!2952 = !{!"_ZTSN6String6memo_tE", !2519, i64 0, !2519, i64 4, !2519, i64 8, !2520, i64 12}
!2953 = !DILocalVariable(name: "x", arg: 1, scope: !2954, file: !9, line: 382, type: !63)
!2954 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2955)
!2955 = !{!2953}
!2956 = !DILocation(line: 0, scope: !2954, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 274, column: 10, scope: !2958, inlinedAt: !2942)
!2958 = distinct !DILexicalBlock(scope: !2950, file: !555, line: 274, column: 10)
!2959 = !DILocation(line: 395, column: 13, scope: !2954, inlinedAt: !2957)
!2960 = !DILocation(line: 395, column: 17, scope: !2954, inlinedAt: !2957)
!2961 = !DILocation(line: 274, column: 10, scope: !2950, inlinedAt: !2942)
!2962 = !DILocation(line: 275, column: 3, scope: !2958, inlinedAt: !2942)
!2963 = !DILocation(line: 276, column: 14, scope: !2950, inlinedAt: !2942)
!2964 = !DILocation(line: 277, column: 2, scope: !2950, inlinedAt: !2942)
!2965 = !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !2937)
!2966 = !DILocation(line: 737, column: 5, scope: !2734)
!2967 = !DILocation(line: 0, scope: !2934, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 733, column: 20, scope: !2734)
!2969 = !DILocation(line: 0, scope: !2939, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !2968)
!2971 = !DILocation(line: 272, column: 9, scope: !2945, inlinedAt: !2970)
!2972 = !DILocation(line: 272, column: 6, scope: !2945, inlinedAt: !2970)
!2973 = !DILocation(line: 272, column: 6, scope: !2939, inlinedAt: !2970)
!2974 = !DILocation(line: 273, column: 6, scope: !2950, inlinedAt: !2970)
!2975 = !DILocation(line: 0, scope: !2954, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 274, column: 10, scope: !2958, inlinedAt: !2970)
!2977 = !DILocation(line: 395, column: 13, scope: !2954, inlinedAt: !2976)
!2978 = !DILocation(line: 395, column: 17, scope: !2954, inlinedAt: !2976)
!2979 = !DILocation(line: 274, column: 10, scope: !2950, inlinedAt: !2970)
!2980 = !DILocation(line: 275, column: 3, scope: !2958, inlinedAt: !2970)
!2981 = !DILocation(line: 276, column: 14, scope: !2950, inlinedAt: !2970)
!2982 = !DILocation(line: 277, column: 2, scope: !2950, inlinedAt: !2970)
!2983 = !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !2968)
!2984 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !2985)
!2985 = !{!2986}
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !1374, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocation(line: 485, column: 15, scope: !2984)
!2989 = !DILocation(line: 485, column: 5, scope: !2984)
!2990 = distinct !DISubprogram(name: "args_base_read<AnnoArg, int>", linkageName: "_Z14args_base_readI7AnnoArgiEvP4ArgsPKciT_RT0_", scope: !1277, file: !1277, line: 947, type: !1833, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1835, retainedNodes: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2996}
!2992 = !DILocalVariable(name: "args", arg: 1, scope: !2990, file: !1277, line: 947, type: !1340)
!2993 = !DILocalVariable(name: "keyword", arg: 2, scope: !2990, file: !1277, line: 947, type: !566)
!2994 = !DILocalVariable(name: "flags", arg: 3, scope: !2990, file: !1277, line: 947, type: !34)
!2995 = !DILocalVariable(name: "parser", arg: 4, scope: !2990, file: !1277, line: 948, type: !1286)
!2996 = !DILocalVariable(name: "variable", arg: 5, scope: !2990, file: !1277, line: 948, type: !1296)
!2997 = !DILocation(line: 947, column: 27, scope: !2990)
!2998 = !DILocation(line: 947, column: 45, scope: !2990)
!2999 = !DILocation(line: 947, column: 58, scope: !2990)
!3000 = !DILocation(line: 948, column: 23, scope: !2990)
!3001 = !DILocation(line: 948, column: 34, scope: !2990)
!3002 = !DILocation(line: 950, column: 5, scope: !2990)
!3003 = !DILocation(line: 950, column: 21, scope: !2990)
!3004 = !DILocation(line: 950, column: 30, scope: !2990)
!3005 = !DILocation(line: 950, column: 37, scope: !2990)
!3006 = !{i64 0, i64 4, !2518}
!3007 = !DILocation(line: 950, column: 45, scope: !2990)
!3008 = !DILocation(line: 950, column: 11, scope: !2990)
!3009 = !DILocation(line: 951, column: 1, scope: !2990)
!3010 = distinct !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1341, file: !1277, line: 748, type: !3011, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1835, declaration: !3013, retainedNodes: !3014)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !1744, !566, !34, !1286, !1296}
!3013 = !DISubprogram(name: "base_read<AnnoArg, int>", linkageName: "_ZN4Args9base_readI7AnnoArgiEEvPKciT_RT0_", scope: !1341, file: !1277, line: 748, type: !3011, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1835)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020, !3021, !3023}
!3015 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DILocalVariable(name: "keyword", arg: 2, scope: !3010, file: !1277, line: 748, type: !566)
!3017 = !DILocalVariable(name: "flags", arg: 3, scope: !3010, file: !1277, line: 748, type: !34)
!3018 = !DILocalVariable(name: "parser", arg: 4, scope: !3010, file: !1277, line: 748, type: !1286)
!3019 = !DILocalVariable(name: "variable", arg: 5, scope: !3010, file: !1277, line: 748, type: !1296)
!3020 = !DILocalVariable(name: "slot_status", scope: !3010, file: !1277, line: 749, type: !1738)
!3021 = !DILocalVariable(name: "str", scope: !3022, file: !1277, line: 750, type: !554)
!3022 = distinct !DILexicalBlock(scope: !3010, file: !1277, line: 750, column: 20)
!3023 = !DILocalVariable(name: "s", scope: !3024, file: !1277, line: 751, type: !1668)
!3024 = distinct !DILexicalBlock(scope: !3022, file: !1277, line: 750, column: 61)
!3025 = !DILocalVariable(name: "parser", arg: 1, scope: !3026, file: !1277, line: 108, type: !1286)
!3026 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3027, file: !1277, line: 108, type: !3029, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3032, declaration: !3031, retainedNodes: !3033)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnnoArg, false>", file: !1277, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !3028, identifier: "_ZTS17Args_parse_helperI7AnnoArgLb0EE")
!3028 = !{!1836, !2805}
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!53, !1286, !595, !1296, !1765}
!3031 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3027, file: !1277, line: 108, type: !3029, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3032)
!3032 = !{!1643, !2810}
!3033 = !{!3025, !3034, !3035, !3036}
!3034 = !DILocalVariable(name: "str", arg: 2, scope: !3026, file: !1277, line: 108, type: !595)
!3035 = !DILocalVariable(name: "s", arg: 3, scope: !3026, file: !1277, line: 108, type: !1296)
!3036 = !DILocalVariable(name: "args", arg: 4, scope: !3026, file: !1277, line: 108, type: !1765)
!3037 = !DILocation(line: 108, column: 32, scope: !3026, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 752, column: 28, scope: !3024)
!3039 = !DILocation(line: 0, scope: !3010)
!3040 = !DILocation(line: 749, column: 9, scope: !3010)
!3041 = !DILocation(line: 750, column: 20, scope: !3010)
!3042 = !DILocation(line: 750, column: 20, scope: !3022)
!3043 = !DILocation(line: 750, column: 26, scope: !3022)
!3044 = !DILocation(line: 0, scope: !2823, inlinedAt: !3045)
!3045 = distinct !DILocation(line: 750, column: 20, scope: !3022)
!3046 = !DILocation(line: 565, column: 16, scope: !2823, inlinedAt: !3045)
!3047 = !DILocation(line: 565, column: 23, scope: !2823, inlinedAt: !3045)
!3048 = !DILocation(line: 565, column: 13, scope: !2823, inlinedAt: !3045)
!3049 = !DILocalVariable(name: "variable", arg: 1, scope: !3050, file: !1277, line: 100, type: !1296)
!3050 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3027, file: !1277, line: 100, type: !3051, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3032, declaration: !3053, retainedNodes: !3054)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!1668, !1296, !1765}
!3053 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI7AnnoArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3027, file: !1277, line: 100, type: !3051, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3032)
!3054 = !{!3049, !3055}
!3055 = !DILocalVariable(name: "args", arg: 2, scope: !3050, file: !1277, line: 100, type: !1765)
!3056 = !DILocation(line: 0, scope: !3050, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 751, column: 20, scope: !3024)
!3058 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!3059 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1341, file: !1277, line: 701, type: !3060, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1736, declaration: !3062, retainedNodes: !3063)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!1668, !1744, !1296}
!3062 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1341, file: !1277, line: 701, type: !3060, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1736)
!3063 = !{!3058, !3064}
!3064 = !DILocalVariable(name: "x", arg: 2, scope: !3059, file: !1277, line: 701, type: !1296)
!3065 = !DILocation(line: 0, scope: !3059, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 101, column: 21, scope: !3050, inlinedAt: !3057)
!3067 = !DILocation(line: 703, column: 54, scope: !3068, inlinedAt: !3066)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !1277, line: 702, column: 13)
!3069 = !DILocation(line: 703, column: 42, scope: !3068, inlinedAt: !3066)
!3070 = !DILocation(line: 0, scope: !3024)
!3071 = !DILocation(line: 752, column: 23, scope: !3024)
!3072 = !DILocation(line: 752, column: 25, scope: !3024)
!3073 = !DILocation(line: 703, column: 20, scope: !3068, inlinedAt: !3066)
!3074 = !DILocation(line: 0, scope: !3026, inlinedAt: !3038)
!3075 = !DILocation(line: 109, column: 37, scope: !3026, inlinedAt: !3038)
!3076 = !DILocation(line: 109, column: 23, scope: !3026, inlinedAt: !3038)
!3077 = !DILocation(line: 109, column: 9, scope: !3026, inlinedAt: !3038)
!3078 = !DILocation(line: 752, column: 81, scope: !3024)
!3079 = !DILocation(line: 752, column: 13, scope: !3024)
!3080 = !DILocation(line: 754, column: 5, scope: !3024)
!3081 = !DILocation(line: 0, scope: !2934, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 750, column: 20, scope: !3010)
!3083 = !DILocation(line: 0, scope: !2939, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !3082)
!3085 = !DILocation(line: 272, column: 9, scope: !2945, inlinedAt: !3084)
!3086 = !DILocation(line: 272, column: 6, scope: !2945, inlinedAt: !3084)
!3087 = !DILocation(line: 272, column: 6, scope: !2939, inlinedAt: !3084)
!3088 = !DILocation(line: 273, column: 6, scope: !2950, inlinedAt: !3084)
!3089 = !DILocation(line: 0, scope: !2954, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 274, column: 10, scope: !2958, inlinedAt: !3084)
!3091 = !DILocation(line: 395, column: 13, scope: !2954, inlinedAt: !3090)
!3092 = !DILocation(line: 395, column: 17, scope: !2954, inlinedAt: !3090)
!3093 = !DILocation(line: 274, column: 10, scope: !2950, inlinedAt: !3084)
!3094 = !DILocation(line: 275, column: 3, scope: !2958, inlinedAt: !3084)
!3095 = !DILocation(line: 276, column: 14, scope: !2950, inlinedAt: !3084)
!3096 = !DILocation(line: 277, column: 2, scope: !2950, inlinedAt: !3084)
!3097 = !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !3082)
!3098 = !DILocation(line: 754, column: 5, scope: !3010)
!3099 = !DILocation(line: 0, scope: !2934, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 750, column: 20, scope: !3010)
!3101 = !DILocation(line: 0, scope: !2939, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !3100)
!3103 = !DILocation(line: 272, column: 9, scope: !2945, inlinedAt: !3102)
!3104 = !DILocation(line: 272, column: 6, scope: !2945, inlinedAt: !3102)
!3105 = !DILocation(line: 272, column: 6, scope: !2939, inlinedAt: !3102)
!3106 = !DILocation(line: 273, column: 6, scope: !2950, inlinedAt: !3102)
!3107 = !DILocation(line: 0, scope: !2954, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 274, column: 10, scope: !2958, inlinedAt: !3102)
!3109 = !DILocation(line: 395, column: 13, scope: !2954, inlinedAt: !3108)
!3110 = !DILocation(line: 395, column: 17, scope: !2954, inlinedAt: !3108)
!3111 = !DILocation(line: 274, column: 10, scope: !2950, inlinedAt: !3102)
!3112 = !DILocation(line: 275, column: 3, scope: !2958, inlinedAt: !3102)
!3113 = !DILocation(line: 276, column: 14, scope: !2950, inlinedAt: !3102)
!3114 = !DILocation(line: 277, column: 2, scope: !2950, inlinedAt: !3102)
!3115 = !DILocation(line: 408, column: 5, scope: !2943, inlinedAt: !3100)
